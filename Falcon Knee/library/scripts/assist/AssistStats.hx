STATE_WAIT = 0;
STATE_FALL = 1;

{
	spriteContent: self.getResource().getContent("assisttemplate"),
	initialState: STATE_WAIT,
	stateTransitionMapOverrides: [
		STATE_WAIT => {
			animation: "wait"
		},
		STATE_FALL => {
			animation: "fall"
		}
	],
	gravity: 0,
	terminalVelocity: 99,
	assistChargeValue: 64
}
