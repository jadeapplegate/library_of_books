# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

LibraryApp = angular.module("LibraryApp", [])

LibraryApp.controller "BooksCtrl", ($scope) ->
  $scope.books = []
  $scope.addBook = ->
    $scope.books.push $scope.newBook
    console.log ("HOW EXCITING????!!!")
    $scope.newBook = {}

  $scope.deleteBook = ->
    $scope.books.splice(@$index,1)


