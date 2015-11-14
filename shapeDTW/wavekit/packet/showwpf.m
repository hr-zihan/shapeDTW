function showwpf()
% This is the machine-generated representation of a Handle Graphics object
% and its children.  Note that handle values may change when these objects
% are re-created. This may cause problems with any callbacks written to
% depend on the value of the handle at the time the object was saved.
%
% To reopen this object, just type the name of the M-file at the MATLAB
% prompt. The M-file and its associated MAT-file must be on your path.

a = figure('Units','centimeters', ...
	'Color',[0.8 0.8 0.8], ...
	'IntegerHandle','off', ...
	'Name','Interactive wavelet packet tree', ...
	'NumberTitle','off', ...
	'Position',[0.895789 2.83667 24.2162 19.2296], ...
	'Tag','showwp');
b = uimenu('Parent',a, ...
	'Label','Select', ...
	'Tag','Select1');
c = uimenu('Parent',b, ...
	'Callback','showwp packet', ...
	'Label','Packet', ...
	'Tag','SelectPacket1');
c = uimenu('Parent',b, ...
	'Callback','showwp group', ...
	'Label','Group', ...
	'Tag','SelectGroup1');
c = uimenu('Parent',b, ...
	'Callback','showwp fixedlevel', ...
	'Label','Fixed level', ...
	'Tag','SelectFixed level1');
c = uimenu('Parent',b, ...
	'Callback','showwp waveletbasis', ...
	'Label','Wavelet basis', ...
	'Tag','SelectWavelet basis1');
c = uimenu('Parent',b, ...
	'Callback','showwp bestlevel', ...
	'Label','Best level', ...
	'Tag','SelectBest level1');
c = uimenu('Parent',b, ...
	'Callback','showwp bestbasis', ...
	'Label','Best basis', ...
	'Tag','SelectBest basis1');
c = uimenu('Parent',b, ...
	'Callback','showwp clear', ...
	'Label','Clear', ...
	'Separator','on', ...
	'Tag','SelectBest basis1');
b = uimenu('Parent',a, ...
	'Label','Action', ...
	'Tag','Action1');
c = uimenu('Parent',b, ...
	'Callback','showwp inverse', ...
	'Label','Inverse transform', ...
	'Tag','ActionInverse transform1');
c = uimenu('Parent',b, ...
	'Callback','showwp phaseplane', ...
	'Label','Phaseplane plot', ...
	'Tag','ActionPhaseplane plot1');
c = uimenu('Parent',b, ...
	'Callback','showwp rearrange', ...
	'Label','Nonincreasing rearrangement', ...
	'Tag','ActionNonincreasing rearrangement1');
c = uimenu('Parent',b, ...
	'Callback','showwp entropy', ...
	'Label','Compute cost', ...
	'Tag','ActionEntropy1');
b = uimenu('Parent',a, ...
	'Label','Discard', ...
	'Tag','Drop1');
c = uimenu('Parent',b, ...
	'Callback','showwp(''drop'', 0.01/100)', ...
	'Label','0.01%', ...
	'Tag','Drop0.01%1');
c = uimenu('Parent',b, ...
	'Callback','showwp(''drop'', 0.05/100)', ...
	'Label','0.05%', ...
	'Tag','Drop0.05%1');
c = uimenu('Parent',b, ...
	'Callback','showwp(''drop'', 0.1/100)', ...
	'Label','0.1%', ...
	'Tag','Drop0.1%1');
c = uimenu('Parent',b, ...
	'Callback','showwp(''drop'', 0.5/100)', ...
	'Label','0.5%', ...
	'Tag','Drop0.5%1');
c = uimenu('Parent',b, ...
	'Callback','showwp(''drop'', 1/100)', ...
	'Label','1%', ...
	'Tag','Drop1%1');
c = uimenu('Parent',b, ...
	'Callback','showwp(''drop'', 10/100)', ...
	'Label','10%', ...
	'Tag','Drop10%1');
c = uimenu('Parent',b, ...
	'Callback','showwp(''drop'', 25/100)', ...
	'Label','25%', ...
	'Tag','Drop25%1');
b = uimenu('Parent',a, ...
	'Label','Options', ...
	'Tag','Options1');
c = uimenu('Parent',b, ...
	'Callback','setcostf', ...
	'Label','Set cost function...', ...
	'Tag','OptionsCost function1');
%c = uimenu('Parent',b, ...
%	'Callback','showopt', ...
%	'Label','Show cost function', ...
%	'Tag','OptionsCost function1');
c = uimenu('Parent',b, ...
	'Callback','showwp natural', ...
	'Label','Natural order', ...
	'Separator','on', ...
	'Tag','natural');
c = uimenu('Parent',b, ...
	'Callback','showwp sequency', ...
	'Label','Sequency order', ...
	'Tag','sequency');
c = uimenu('Parent',b, ...
	'Callback','showwp color', ...
	'Label','--> Color', ...
	'Separator','on', ...
	'Tag','color');
c = uimenu('Parent',b, ...
	'Callback','showwp bw', ...
	'Label','--> B/W', ...
	'Tag','bw');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[0.701961 0.701961 0.701961], ...
	'Position',[0.790383 0.00621119 0.205919 0.045031], ...
	'Style','frame', ...
	'Tag','Frame1');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[0.701961 0.701961 0.701961], ...
	'Callback','helpwin(get(gcbf,''tag''));', ...
	'Position',[0.795316 0.0124224 0.0912452 0.0326087], ...
	'String','Info', ...
	'Tag','Radiobutton1');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[0.701961 0.701961 0.701961], ...
	'Callback','close(gcbf)', ...
	'Position',[0.898891 0.0131988 0.0912452 0.0310559], ...
	'String','Close', ...
	'Tag','Radiobutton1');