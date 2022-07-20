function asbBusDefinitionReferences() 
% ASBBUSDEFINITIONSTATES initializes a set of bus objects in the MATLAB base workspace 
% Copyright 2013-2018 The MathWorks, Inc.

% Bus object: Reference Value 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'X_NED_desired';
elems(1).Dimensions = [3 1];
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).SampleTime = -1;
elems(1).Complexity = 'real';
elems(1).SamplingMode = 'Sample based';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'V_NED_desired';
elems(2).Dimensions = [3 1];
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).SampleTime = -1;
elems(2).Complexity = 'real';
elems(2).SamplingMode = 'Sample based';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'A_NED_desired';
elems(3).Dimensions = [3 1];
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).SampleTime = -1;
elems(3).Complexity = 'real';
elems(3).SamplingMode = 'Sample based';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

ReferencesBus = Simulink.Bus;
ReferencesBus.HeaderFile = '';
ReferencesBus.Description = '';
ReferencesBus.DataScope = 'Auto';
ReferencesBus.Alignment = -1;
ReferencesBus.Elements = elems;
assignin('base','ReferencesBus', ReferencesBus)

