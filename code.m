url = 'https://pipe.jspsych.org/api/data/';

body.experimentID = ...;
body.filename     = ...;
body.data         = ...;
    
options = weboptions('MediaType', 'application/json');
msg     = webwrite(url, body, options);
