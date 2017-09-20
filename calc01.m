function varargout = calc01(varargin)
% CALC01 MATLAB code for calc01.fig
%      CALC01, by itself, creates a new CALC01 or raises the existing
%      singleton*.
%
%      H = CALC01 returns the handle to a new CALC01 or the handle to
%      the existing singleton*.
%
%      CALC01('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in CALC01.M with the given input arguments.
%
%      CALC01('Property','Value',...) creates a new CALC01 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before calc01_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to calc01_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help calc01

% Last Modified by GUIDE v2.5 05-Mar-2017 17:44:16

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @calc01_OpeningFcn, ...
                   'gui_OutputFcn',  @calc01_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before calc01 is made visible.
function calc01_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to calc01 (see VARARGIN)

% Choose default command line output for calc01
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes calc01 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = calc01_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in Three.
function Three_Callback(hObject, eventdata, handles)
% hObject    handle to Three (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
OLDstring=get(handles.text1,'string');
NEWstring=('3');
textstring=strcat(OLDstring,NEWstring);
set(handles.text1,'string',textstring);


% --- Executes on button press in Two.
function Two_Callback(hObject, eventdata, handles)
% hObject    handle to Two (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
OLDstring=get(handles.text1,'string');
NEWstring=('2');
textstring=strcat(OLDstring,NEWstring);
set(handles.text1,'string',textstring);


% --- Executes on button press in Four.
function Four_Callback(hObject, eventdata, handles)
% hObject    handle to Four (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
OLDstring=get(handles.text1,'string');
NEWstring=('4');
textstring=strcat(OLDstring,NEWstring);
set(handles.text1,'string',textstring);


% --- Executes on button press in One.
function One_Callback(hObject, eventdata, handles)
% hObject    handle to One (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
OLDstring=get(handles.text1,'string');
NEWstring=('1');
textstring=strcat(OLDstring,NEWstring);
set(handles.text1,'string',textstring);


% --- Executes on button press in Five.
function Five_Callback(hObject, eventdata, handles)
% hObject    handle to Five (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
OLDstring=get(handles.text1,'string');
NEWstring=('5');
textstring=strcat(OLDstring,NEWstring);
set(handles.text1,'string',textstring);


% --- Executes on button press in Six.
function Six_Callback(hObject, eventdata, handles)
% hObject    handle to Six (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
OLDstring=get(handles.text1,'string');
NEWstring=('6');
textstring=strcat(OLDstring,NEWstring);
set(handles.text1,'string',textstring);


% --- Executes on button press in Seven.
function Seven_Callback(hObject, eventdata, handles)
% hObject    handle to Seven (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
OLDstring=get(handles.text1,'string');
NEWstring=('7');
textstring=strcat(OLDstring,NEWstring);
set(handles.text1,'string',textstring);


% --- Executes on button press in Eight.
function Eight_Callback(hObject, eventdata, handles)
% hObject    handle to Eight (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
OLDstring=get(handles.text1,'string');
NEWstring=('8');
textstring=strcat(OLDstring,NEWstring);
set(handles.text1,'string',textstring);


% --- Executes on button press in Nine.
function Nine_Callback(hObject, eventdata, handles)
% hObject    handle to Nine (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
OLDstring=get(handles.text1,'string');
NEWstring=('9');
textstring=strcat(OLDstring,NEWstring);
set(handles.text1,'string',textstring);


% --- Executes on button press in addition.
function addition_Callback(hObject, eventdata, handles)
% hObject    handle to addition (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
OLDstring=get(handles.text1,'string');
NEWstring=('+');
textstring=strcat(OLDstring,NEWstring);
set(handles.text1,'string',textstring);



% --- Executes on button press in subtraction.
function subtraction_Callback(hObject, eventdata, handles)
% hObject    handle to subtraction (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
OLDstring=get(handles.text1,'string');
NEWstring=('-');
textstring=strcat(OLDstring,NEWstring);
set(handles.text1,'string',textstring);


% --- Executes on button press in multiplication.
function multiplication_Callback(hObject, eventdata, handles)
% hObject    handle to multiplication (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
OLDstring=get(handles.text1,'string');
NEWstring=('*');
textstring=strcat(OLDstring,NEWstring);
set(handles.text1,'string',textstring);



% --- Executes on button press in Clear.
function Clear_Callback(hObject, eventdata, handles)
% hObject    handle to Clear (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.text1,'string','');


% --- Executes on button press in Zero.
function Zero_Callback(hObject, eventdata, handles)
% hObject    handle to Zero (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
OLDstring=get(handles.text1,'string');
NEWstring=('0');
textstring=strcat(OLDstring,NEWstring);
set(handles.text1,'string',textstring);

% --- Executes on button press in equal.
function equal_Callback(hObject, eventdata, handles)
% hObject    handle to equal (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
textstring=get(handles.text1,'string')
textstring=eval(textstring)
set(handles.text1,'string',textstring);


% --- Executes on button press in division.
function division_Callback(hObject, eventdata, handles)
% hObject    handle to division (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
OLDstring=get(handles.text1,'string');
NEWstring=('/');
textstring=strcat(OLDstring,NEWstring);
set(handles.text1,'string',textstring);
