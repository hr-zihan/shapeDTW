function M = readcmu(seqIdx)
    
	narginchk(0,1);
    
    if nargin == 0
        seqIdx = 1;
    end
    
    if ~exist('seqIdx', 'var') || isempty(seqIdx)
        seqIdx = 1;
    end
    
    dataDir = getRawFilesDirCMU;
    dataFiles = getRawFileNamesCMU;
    nSeqs = numel(dataFiles);
    
    if seqIdx > nSeqs || seqIdx < 1
        fprintf(1, 'Please input a valid idx between [1 %d]\n', nSeqs);
    end
    
    M = dlmread(strcat(dataDir, filesep, dataFiles{seqIdx}));
    
end