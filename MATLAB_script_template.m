%% SCRIPT_NAME.m
%% Author: Erin Gilbert
%% Created: 
%% Modified:

%% Usage: Usage here
%% Purpose: Description here

%%%%%%%%%%%%%%%%%%%%%%%%%%
%%  Define Environment  %%
%%%%%%%%%%%%%%%%%%%%%%%%%%
%% list necessary function scripts in a comment here

function script_name(Input1, Input2);


%%%%%%%%%%%%%%%%%%%%%%%
%% Define Functions %%
%%%%%%%%%%%%%%%%%%%%%%%

%% Functions must be defined in a separate .m file (see MATLAB_function_template.m)
%% Call a function
[Var1, Var2, Var3] =  function_name(Input1, Input2);

%%%%%%%%%%%%%%%%%%%%%%%
%% Load All The Data %%
%%%%%%%%%%%%%%%%%%%%%%%
%% Read in files
%% Can add file from commandline or hard code into script

file= INPUTFILE;
file= '/Path/to/file';

%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Perform Calculations %%
%%%%%%%%%%%%%%%%%%%%%%%%%%

#Some basic functions
string2 = strsplit(string, '-'); %parsing string
string2 = join(string(1:end-1),"/"); %joining string
string2 = strcat(string, "/");%concatenating string
string2 = string{length(string)}; %get last letter of string
numbers = round(numbers); #round some values

%%%%%%%%%%%%%%%%%%%%%%%%%
%% Create Some Outputs %%
%%%%%%%%%%%%%%%%%%%%%%%%%


fid = fopen('outputfile.out, 'w');
if fid == -1, error('Cannot create output file'); end
fwrite(fid, string2, 'char');
fclose(fid);