function userDataFromComponents(app,appPath)
    componentDirectories = fullfile(appPath,'assets','Components');
    app.NSPButton.UserData = fullfile(componentDirectories,'BlackrockNeurotech','NeuralSignalProcessor.json');
    app.AmpButton.UserData = fullfile(componentDirectories,'BlackrockNeurotech','AnalogFrontEndAmplifier.json');
    app.TBarButton.UserData = fullfile(componentDirectories,'NihonKohden','TBar.json');
end