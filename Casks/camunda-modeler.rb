cask 'camunda-modeler' do
  version '1.1.1'
  sha256 '3a9bde08a8b0799a99f36e687e8c4c4e3568c198b5bb8840cb903f08dc0f7a27'

  url 'https://camunda.org/release/camunda-modeler/1.1.1/camunda-modeler-1.1.1-darwin-x64.tar.gz'
  name 'Camunda Modeler'
  homepage 'https://camunda.org/bpmn/tool/'
  license :mit

  app 'Camunda Modeler.app'
end
