STATE_WAIT = 0;
STATE_FALL = 1;

var SPAWN_X_DISTANCE = 50;
var SPAWN_HEIGHT = 300;
var GRAVITY = 3;
var ENTRY_SFX = "sfx_comeon";
var HIT_SFX = "sfx_showmeyourmoves";

function initialize() {
	AudioClip.play(self.getResource().getContent(ENTRY_SFX));
	Common.repositionToEntityEcb(self.getOwner(), self.flipX(0), 0);
}

function update() {
	if (self.inState(STATE_WAIT)) {
		if (self.finalFramePlayed()) {
			if (self.getOwner().getFoes()[0].isFacingRight()) {
				self.faceLeft();
			}
			
			self.unattachFromFloor();
			Common.repositionToEntityEcb(self.getOwner().getFoes()[0], self.flipX(-SPAWN_X_DISTANCE), -SPAWN_HEIGHT);
			self.updateGameObjectStats({ gravity: GRAVITY });
			self.addEventListener(GameObjectEvent.HIT_DEALT, onHit, { persistent: true });

			self.toState(STATE_FALL);
		}
	}

	else if (self.inState(STATE_FALL)) {
		if (self.isOnFloor()) {
			self.destroy();
		}
	}
}

function onTeardown() {
}

function onHit(event) {
	AudioClip.play(self.getResource().getContent(HIT_SFX));
	self.removeEventListener(GameObjectEvent.HIT_DEALT, onHit);
}