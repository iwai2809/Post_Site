<?php
//送られてきたユーザーIDとパスワードを受け取る
$address = $_POST['userId'];
$password = $_POST['password'];

//Userオブジェクトを呼び出し、certification()メソッド」を呼び出し、認証結果を得る
require_once __DIR__ . '/dbdata/dbsql.php';     //dbsql.phpを読み込む
$user = new User();    //UserクラスからUserオブジェクトを生成する
$result = $user->certification($address, $password);    //certification()メソッドを呼び出し、認証結果を受け取る

session_start();
//ログインに失敗した場合、ログイン画面(login.php)に遷移する
if (empty($result['userId'])) {   //認証に成功しているユーザーIDの値が格納されている
   header('Location:login.php');               //ログイン画面(login.php)に遷移する
   exit();
}

//SESSIONにIDとパスワードを保存する
$_SESSION['userId'] = $result['userId'];
$_SESSION['password'] = $password;
$_SESSION['userName'] = $result['userName'];
$_SESSION['imagepath'] = $result['imagepath'];
$_SESSION['profile'] = $result['profile'];
$_SESSION['address'] = $result['address'];

header('Location:home.php');               //一覧画面(home.php)に遷移する