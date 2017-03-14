syms t tau real
StepResponse(t,tau) = sqrt(1-exp(-t/tau))
ImpulseResponse = diff(StepResponse,t)


%Simulation

