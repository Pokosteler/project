function Dictionary($scope) {
  $scope.words = [
    {text:'Word1',translation:'Слово1'},
    {text:'Word2',translation:'Слово2'},
    {text:'Word3',translation:'Слово3'},
    {text:'Word4',translation:'Слово4'},
    {text:'Word5',translation:'Слово5'},
    {text:'Word6',translation:'Слово6'},
    {text:'Word7',translation:'Слово7'}];

  $scope.addTodo = function() {
    $scope.words.push({text:$scope.todoText,translation:$scope.todoText1});
    $scope.todoText = '';   
    $scope.todoText1 = '';
  };
}
