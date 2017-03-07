function Dictionary($scope) {
  $scope.words = [
    {text:'Word1'},
    {text:'Word2'},
    {text:'Word3'},
    {text:'Word4'},
    {text:'Word5'},
    {text:'Word6'},
    {text:'Word7'}];

  $scope.translations = [
    {text:'Слово1'},
    {text:'Слово2'},
    {text:'Слово3'},
    {text:'Слово4'},
    {text:'Слово5'},
    {text:'Слово6'},
    {text:'Слово7'}];

  $scope.addTodo = function() {
    $scope.words.push({text:$scope.todoText});
    $scope.translations.push({text:$scope.todoText1});
    $scope.todoText = '';   
    $scope.todoText1 = '';
  };
}
