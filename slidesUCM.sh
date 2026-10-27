gs -o talk_resized.pdf    -sDEVICE=pdfwrite    -dFIXEDMEDIA    -dPDFFitPage    -dDEVICEWIDTHPOINTS=1440    -dDEVICEHEIGHTPOINTS=810    ai_trends_talk/talk.pdf
pdfunite "dashai minimal.pdf" talk_resized.pdf charla_UCM.pdf
