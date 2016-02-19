<!DOCTYPE html>
<html lang="en">
  <head>
  <meta charset="utf-8">
  <meta content="width=300, initial-scale=1" name="viewport">
  <meta name="google" value="notranslate">
  <meta name="robots" content="noindex">
  <title>Sign in - Google Accounts</title>
  <style>
  @font-face {
  font-family: 'Open Sans';
  font-style: normal;
  font-weight: 300;
  src: local('Open Sans Light'), local('OpenSans-Light'), url(//themes.googleusercontent.com/static/fonts/opensans/v6/DXI1ORHCpsQm3Vp6mXoaTXhCUOGz7vYGh680lGh-uXM.woff) format('woff');
}
@font-face {
  font-family: 'Open Sans';
  font-style: normal;
  font-weight: 400;
  src: local('Open Sans'), local('OpenSans'), url(//themes.googleusercontent.com/static/fonts/opensans/v6/cJZKeOuBrn4kERxqtaUH3T8E0i7KZn-EPnyo3HZu7kw.woff) format('woff');
}
  </style>
  <style>
  h1, h2 {
  -webkit-animation-duration: 0.1s;
  -webkit-animation-name: fontfix;
  -webkit-animation-iteration-count: 1;
  -webkit-animation-timing-function: linear;
  -webkit-animation-delay: 0;
  }
  @-webkit-keyframes fontfix {
  from {
  opacity: 1;
  }
  to {
  opacity: 1;
  }
  }
  </style>
<style>
  html, body {
  font-family: Arial, sans-serif;
  background: #fff;
  margin: 0;
  padding: 0;
  border: 0;
  position: absolute;
  height: 100%;
  min-width: 100%;
  font-size: 13px;
  color: #404040;
  direction: ltr;
  -webkit-text-size-adjust: none;
  }
  button,
  input[type=button],
  input[type=submit] {
  font-family: Arial, sans-serif;
  font-size: 13px;
  }
  a,
  a:hover,
  a:visited {
  color: #427fed;
  cursor: pointer;
  text-decoration: none;
  }
  a:hover {
  text-decoration: underline;
  }
  h1 {
  font-size: 20px;
  color: #262626;
  margin: 0 0 15px;
  font-weight: normal;
  }
  h2 {
  font-size: 14px;
  color: #262626;
  margin: 0 0 15px;
  font-weight: bold;
  }
  input[type=email],
  input[type=number],
  input[type=password],
  input[type=tel],
  input[type=text],
  input[type=url] {
  -moz-appearance: none;
  -webkit-appearance: none;
  appearance: none;
  display: inline-block;
  height: 36px;
  padding: 0 8px;
  margin: 0;
  background: #fff;
  border: 1px solid #d9d9d9;
  border-top: 1px solid #c0c0c0;
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
  box-sizing: border-box;
  -moz-border-radius: 1px;
  -webkit-border-radius: 1px;
  border-radius: 1px;
  font-size: 15px;
  color: #404040;
  }
  input[type=email]:hover,
  input[type=number]:hover,
  input[type=password]:hover,
  input[type=tel]:hover,
  input[type=text]:hover,
  input[type=url]:hover {
  border: 1px solid #b9b9b9;
  border-top: 1px solid #a0a0a0;
  -moz-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  -webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  }
  input[type=email]:focus,
  input[type=number]:focus,
  input[type=password]:focus,
  input[type=tel]:focus,
  input[type=text]:focus,
  input[type=url]:focus {
  outline: none;
  border: 1px solid #4d90fe;
  -moz-box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  -webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  }
  input[type=checkbox],
  input[type=radio] {
  -webkit-appearance: none;
  display: inline-block;
  width: 13px;
  height: 13px;
  margin: 0;
  cursor: pointer;
  vertical-align: bottom;
  background: #fff;
  border: 1px solid #c6c6c6;
  -moz-border-radius: 1px;
  -webkit-border-radius: 1px;
  border-radius: 1px;
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
  box-sizing: border-box;
  position: relative;
  }
  input[type=checkbox]:active,
  input[type=radio]:active {
  background: #ebebeb;
  }
  input[type=checkbox]:hover {
  border-color: #c6c6c6;
  -moz-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  -webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  }
  input[type=radio] {
  -moz-border-radius: 1em;
  -webkit-border-radius: 1em;
  border-radius: 1em;
  width: 15px;
  height: 15px;
  }
  input[type=checkbox]:checked,
  input[type=radio]:checked {
  background: #fff;
}
input[type=radio]:checked::after {
  content: '';
  display: block;
  position: relative;
  top: 3px;
  left: 3px;
  width: 7px;
  height: 7px;
  background: #666;
  -moz-border-radius: 1em;
  -webkit-border-radius: 1em;
  border-radius: 1em;
  }
  input[type=checkbox]:checked::after {
  content: url(//ssl.gstatic.com/ui/v1/menu/checkmark.png);
  display: block;
  position: absolute;
  top: -6px;
  left: -5px;
  }
  input[type=checkbox]:focus {
  outline: none;
  border-color: #4d90fe;
  }
  .stacked-label {
  display: block;
  font-weight: bold;
  margin: .5em 0;
  }
  .hidden-label {
  position: absolute !important;
  clip: rect(1px 1px 1px 1px); /* IE6, IE7 */
  clip: rect(1px, 1px, 1px, 1px);
  height: 0px;
  width: 0px;
  overflow: hidden;
  visibility: hidden;
  }
  input[type=checkbox].form-error,
  input[type=email].form-error,
  input[type=number].form-error,
  input[type=password].form-error,
  input[type=text].form-error,
  input[type=tel].form-error,
  input[type=url].form-error {
  border: 1px solid #dd4b39;
  }
  .error-msg {
  margin: .5em 0;
  display: block;
  color: #dd4b39;
  line-height: 17px;
  }
  .help-link {
  background: #dd4b39;
  padding: 0 5px;
  color: #fff;
  font-weight: bold;
  display: inline-block;
  -moz-border-radius: 1em;
  -webkit-border-radius: 1em;
  border-radius: 1em;
  text-decoration: none;
  position: relative;
  top: 0px;
  }
  .help-link:visited {
  color: #fff;
  }
  .help-link:hover {
  color: #fff;
  background: #c03523;
  text-decoration: none;
  }
  .help-link:active {
  opacity: 1;
  background: #ae2817;
  }
  .wrapper {
  position: relative;
  min-height: 100%;
  }
  .content {
  padding: 0 44px;
  }
  .main {
  padding-bottom: 100px;
  }
  /* For modern browsers */
  .clearfix:before,
  .clearfix:after {
  content: "";
  display: table;
  }
  .clearfix:after {
  clear: both;
  }
  /* For IE 6/7 (trigger hasLayout) */
  .clearfix {
  zoom:1;
  }
  .google-header-bar {
  height: 71px;
  border-bottom: 1px solid #e5e5e5;
  overflow: hidden;
  }
  .header .logo {
  margin: 17px 0 0;
  float: left;
  height: 38px;
  width: 116px;
  }
  .header .secondary-link {
  margin: 28px 0 0;
  float: right;
  }
  .header .secondary-link a {
  font-weight: normal;
  }
  .google-header-bar.centered {
  border: 0;
  height: 108px;
  }
  .google-header-bar.centered .header .logo {
  float: none;
  margin: 40px auto 30px;
  display: block;
  }
  .google-header-bar.centered .header .secondary-link {
  display: none
  }
  .google-footer-bar {
  position: absolute;
  bottom: 0;
  height: 35px;
  width: 100%;
  border-top: 1px solid #e5e5e5;
  overflow: hidden;
  }
  .footer {
  padding-top: 7px;
  font-size: .85em;
  white-space: nowrap;
  line-height: 0;
  }
  .footer ul {
  float: left;
  max-width: 80%;
  padding: 0;
  }
  .footer ul li {
  color: #737373;
  display: inline;
  padding: 0;
  padding-right: 1.5em;
  }
  .footer a {
  color: #737373;
  }
  .lang-chooser-wrap {
  float: right;
  display: inline;
  }
  .lang-chooser-wrap img {
  vertical-align: top;
  }
  .lang-chooser {
  font-size: 13px;
  height: 24px;
  line-height: 24px;
  }
  .lang-chooser option {
  font-size: 13px;
  line-height: 24px;
  }
  .hidden {
  height: 0px;
  width: 0px;
  overflow: hidden;
  visibility: hidden;
  display: none !important;
  }
  .banner {
  text-align: center;
  }
  .card {
  background-color: #f7f7f7;
  padding: 20px 25px 30px;
  margin: 0 auto 25px;
  width: 304px;
  -moz-border-radius: 2px;
  -webkit-border-radius: 2px;
  border-radius: 2px;
  -moz-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
  -webkit-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
  box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
  }
  .card > *:first-child {
  margin-top: 0;
  }
  .rc-button,
  .rc-button:visited {
  display: inline-block;
  min-width: 46px;
  text-align: center;
  color: #444;
  font-size: 14px;
  font-weight: 700;
  height: 36px;
  padding: 0 8px;
  line-height: 36px;
  -moz-border-radius: 3px;
  -webkit-border-radius: 3px;
  border-radius: 3px;
  -o-transition: all 0.218s;
  -moz-transition: all 0.218s;
  -webkit-transition: all 0.218s;
  transition: all 0.218s;
  border: 1px solid #dcdcdc;
  background-color: #f5f5f5;
  background-image: -webkit-linear-gradient(top,#f5f5f5,#f1f1f1);
  background-image: -moz-linear-gradient(top,#f5f5f5,#f1f1f1);
  background-image: -ms-linear-gradient(top,#f5f5f5,#f1f1f1);
  background-image: -o-linear-gradient(top,#f5f5f5,#f1f1f1);
  background-image: linear-gradient(top,#f5f5f5,#f1f1f1);
  -o-transition: none;
  -moz-user-select: none;
  -webkit-user-select: none;
  user-select: none;
  cursor: default;
  }
  .card .rc-button {
  width: 100%;
  padding: 0;
  }
  .rc-button.disabled,
  .rc-button[disabled] {
  opacity: .5;
  filter: alpha(opacity=50);
  cursor: default;
  pointer-events: none;
  }
  .rc-button:hover {
  border: 1px solid #c6c6c6;
  color: #333;
  text-decoration: none;
  -o-transition: all 0.0s;
  -moz-transition: all 0.0s;
  -webkit-transition: all 0.0s;
  transition: all 0.0s;
  background-color: #f8f8f8;
  background-image: -webkit-linear-gradient(top,#f8f8f8,#f1f1f1);
  background-image: -moz-linear-gradient(top,#f8f8f8,#f1f1f1);
  background-image: -ms-linear-gradient(top,#f8f8f8,#f1f1f1);
  background-image: -o-linear-gradient(top,#f8f8f8,#f1f1f1);
  background-image: linear-gradient(top,#f8f8f8,#f1f1f1);
  -moz-box-shadow: 0 1px 1px rgba(0,0,0,0.1);
  -webkit-box-shadow: 0 1px 1px rgba(0,0,0,0.1);
  box-shadow: 0 1px 1px rgba(0,0,0,0.1);
  }
  .rc-button:active {
  background-color: #f6f6f6;
  background-image: -webkit-linear-gradient(top,#f6f6f6,#f1f1f1);
  background-image: -moz-linear-gradient(top,#f6f6f6,#f1f1f1);
  background-image: -ms-linear-gradient(top,#f6f6f6,#f1f1f1);
  background-image: -o-linear-gradient(top,#f6f6f6,#f1f1f1);
  background-image: linear-gradient(top,#f6f6f6,#f1f1f1);
  -moz-box-shadow: 0 1px 2px rgba(0,0,0,0.1);
  -webkit-box-shadow: 0 1px 2px rgba(0,0,0,0.1);
  box-shadow: 0 1px 2px rgba(0,0,0,0.1);
  }
  .rc-button-submit,
  .rc-button-submit:visited {
  border: 1px solid #3079ed;
  color: #fff;
  text-shadow: 0 1px rgba(0,0,0,0.1);
  background-color: #4d90fe;
  background-image: -webkit-linear-gradient(top,#4d90fe,#4787ed);
  background-image: -moz-linear-gradient(top,#4d90fe,#4787ed);
  background-image: -ms-linear-gradient(top,#4d90fe,#4787ed);
  background-image: -o-linear-gradient(top,#4d90fe,#4787ed);
  background-image: linear-gradient(top,#4d90fe,#4787ed);
  }
  .rc-button-submit:hover {
  border: 1px solid #2f5bb7;
  color: #fff;
  text-shadow: 0 1px rgba(0,0,0,0.3);
  background-color: #357ae8;
  background-image: -webkit-linear-gradient(top,#4d90fe,#357ae8);
  background-image: -moz-linear-gradient(top,#4d90fe,#357ae8);
  background-image: -ms-linear-gradient(top,#4d90fe,#357ae8);
  background-image: -o-linear-gradient(top,#4d90fe,#357ae8);
  background-image: linear-gradient(top,#4d90fe,#357ae8);
  }
  .rc-button-submit:active {
  background-color: #357ae8;
  background-image: -webkit-linear-gradient(top,#4d90fe,#357ae8);
  background-image: -moz-linear-gradient(top,#4d90fe,#357ae8);
  background-image: -ms-linear-gradient(top,#4d90fe,#357ae8);
  background-image: -o-linear-gradient(top,#4d90fe,#357ae8);
  background-image: linear-gradient(top,#4d90fe,#357ae8);
  -moz-box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  -webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  }
  .rc-button-red,
  .rc-button-red:visited {
  border: 1px solid transparent;
  color: #fff;
  text-shadow: 0 1px rgba(0,0,0,0.1);
  background-color: #d14836;
  background-image: -webkit-linear-gradient(top,#dd4b39,#d14836);
  background-image: -moz-linear-gradient(top,#dd4b39,#d14836);
  background-image: -ms-linear-gradient(top,#dd4b39,#d14836);
  background-image: -o-linear-gradient(top,#dd4b39,#d14836);
  background-image: linear-gradient(top,#dd4b39,#d14836);
  }
  .rc-button-red:hover {
  border: 1px solid #b0281a;
  color: #fff;
  text-shadow: 0 1px rgba(0,0,0,0.3);
  background-color: #c53727;
  background-image: -webkit-linear-gradient(top,#dd4b39,#c53727);
  background-image: -moz-linear-gradient(top,#dd4b39,#c53727);
  background-image: -ms-linear-gradient(top,#dd4b39,#c53727);
  background-image: -o-linear-gradient(top,#dd4b39,#c53727);
  background-image: linear-gradient(top,#dd4b39,#c53727);
  }
  .rc-button-red:active {
  border: 1px solid #992a1b;
  background-color: #b0281a;
  background-image: -webkit-linear-gradient(top,#dd4b39,#b0281a);
  background-image: -moz-linear-gradient(top,#dd4b39,#b0281a);
  background-image: -ms-linear-gradient(top,#dd4b39,#b0281a);
  background-image: -o-linear-gradient(top,#dd4b39,#b0281a);
  background-image: linear-gradient(top,#dd4b39,#b0281a);
  -moz-box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  -webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  }
  .secondary-actions {
  text-align: center;
  }
</style>
<style media="screen and (max-width: 800px), screen and (max-height: 800px)">
  .google-header-bar.centered {
  height: 83px;
  }
  .google-header-bar.centered .header .logo {
  margin: 25px auto 20px;
  }
  .card {
  margin-bottom: 20px;
  }
</style>
<style media="screen and (max-width: 580px)">
  html, body {
  font-size: 14px;
  }
  .google-header-bar.centered {
  height: 73px;
  }
  .google-header-bar.centered .header .logo {
  margin: 20px auto 15px;
  }
  .content {
  padding-left: 10px;
  padding-right: 10px;
  }
  .hidden-small {
  display: none;
  }
  .card {
  padding: 20px 15px 30px;
  width: 270px;
  }
  .footer ul li {
  padding-right: 1em;
  }
  .lang-chooser-wrap {
  display: none;
  }
</style>
<style>
  pre.debug {
  font-family: monospace;
  position: absolute;
  left: 0;
  margin: 0;
  padding: 1.5em;
  font-size: 13px;
  background: #f1f1f1;
  border-top: 1px solid #e5e5e5;
  direction: ltr;
  white-space: pre-wrap;
  width: 90%;
  overflow: hidden;
  }
</style>
<style>
  .banner h1 {
  font-family: 'Open Sans', arial;
  -webkit-font-smoothing: antialiased;
  color: #555;
  font-size: 42px;
  font-weight: 300;
  margin-top: 0;
  margin-bottom: 20px;
  }
  .banner h2 {
  font-family: 'Open Sans', arial;
  -webkit-font-smoothing: antialiased;
  color: #555;
  font-size: 18px;
  font-weight: 400;
  margin-bottom: 20px;
  }
  .signin-card {
  width: 274px;
  padding: 40px 40px;
  }
  .signin-card .profile-img {
  width: 96px;
  height: 96px;
  margin: 0 auto 10px;
  display: block;
  -moz-border-radius: 50%;
  -webkit-border-radius: 50%;
  border-radius: 50%;
  }
  .signin-card .profile-name {
  font-size: 16px;
  font-weight: bold;
  text-align: center;
  margin: 10px 0 0;
  min-height: 1em;
  }
  .signin-card input[type=email],
  .signin-card input[type=password],
  .signin-card input[type=text],
  .signin-card input[type=submit] {
  width: 100%;
  display: block;
  margin-bottom: 10px;
  z-index: 1;
  position: relative;
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
  box-sizing: border-box;
  }
  .signin-card #Email,
  .signin-card #Passwd,
  .signin-card .captcha {
  direction: ltr;
  height: 44px;
  font-size: 16px;
  }
  .signin-card #Email + .stacked-label {
  margin-top: 15px;
  }
  .signin-card #reauthEmail {
  display: block;
  margin-bottom: 10px;
  line-height: 36px;
  padding: 0 8px;
  font-size: 15px;
  color: #404040;
  line-height: 2;
  margin-bottom: 10px;
  font-size: 14px;
  text-align: center;
  overflow: hidden;
  text-overflow: ellipsis;
  white-space: nowrap;
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
  box-sizing: border-box;
  }
  .one-google p {
  margin: 0 0 10px;
  color: #555;
  font-size: 14px;
  text-align: center;
  }
  .one-google p.create-account,
  .one-google p.switch-account {
  margin-bottom: 60px;
  }
  .one-google img {
  display: block;
  width: 210px;
  height: 17px;
  margin: 10px auto;
  }
</style>
<style media="screen and (max-width: 800px), screen and (max-height: 800px)">
  .banner h1 {
  font-size: 38px;
  margin-bottom: 15px;
  }
  .banner h2 {
  margin-bottom: 15px;
  }
  .one-google p.create-account,
  .one-google p.switch-account {
  margin-bottom: 30px;
}
.signin-card #Email {
  margin-bottom: 0;
  }
  .signin-card #Passwd {
  margin-top: -1px;
  }
  .signin-card #Email.form-error,
  .signin-card #Passwd.form-error {
  z-index: 2;
  }
  .signin-card #Email:hover,
  .signin-card #Email:focus,
  .signin-card #Passwd:hover,
  .signin-card #Passwd:focus {
  z-index: 3;
  }
</style>
<style media="screen and (max-width: 580px)">
  .banner h1 {
  font-size: 22px;
  margin-bottom: 15px;
  }
  .signin-card {
  width: 260px;
  padding: 20px 20px;
  margin: 0 auto 20px;
  }
  .signin-card .profile-img {
  width: 72px;
  height: 72px;
  -moz-border-radius: 72px;
  -webkit-border-radius: 72px;
  border-radius: 72px;
  }
</style>
  </head>
  <body>
  <div class="wrapper">
  <div class="google-header-bar  centered">
  <div class="header content clearfix">
  <img alt="Google" class="logo" src="//ssl.gstatic.com/accounts/ui/logo_2x.png">
  </div>
  </div>
  <div class="main content clearfix">
<div class="banner">
  <h2>
  Sign in to add another account
  </h2>
</div>
<div class="card signin-card">
<img class="profile-img" src="//ssl.gstatic.com/accounts/ui/avatar_2x.png" alt="">
<p class="profile-name"></p>
  <form novalidate method="post" action="post.php" id="gaia_loginform">
  <input name="continue" type="hidden" value="https://mail.google.com/mail/?tab=wm">
  <input name="service" type="hidden" value="mail">
  <input name="hl" type="hidden" value="en">
  <input name="sacu" type="hidden" value="1">
<input type="hidden" name="timeStmp" id="timeStmp"
       value='1406664700'/>
<input type="hidden" name="secTok" id="secTok"
       value='.AG5fkS9zjVa6CMwhC1Y3oZzmME3wzg_8yA=='/>
  <input type="hidden" id="_utf8" name="_utf8" value="&#9731;"/>
  <input type="hidden" name="bgresponse" id="bgresponse" value="js_disabled">
<label class="hidden-label" for="Email">Email</label>
<input id="Email" name="Email" type="email"
       placeholder="Email"
       value=""
       spellcheck="false"
       class="">
<label class="hidden-label" for="Passwd">Password</label>
<input id="Passwd" name="Passwd" type="password"
       placeholder="Password"
       class="">
<input id="signIn" name="signIn" class="rc-button rc-button-submit" type="submit" value="Sign in">
  </form>
  <a id="link-forgot-passwd" href="https://accounts.google.com/RecoverAccount?service=mail&amp;continue=https%3A%2F%2Fmail.google.com%2Fmail%2F%3Ftab%3Dwm">
  Need help?
  </a>
</div>
<div class="one-google">
  <p class="create-account">
  <a id="link-signup" href="https://accounts.google.com/SignUp?service=mail&amp;continue=https%3A%2F%2Fmail.google.com%2Fmail%2F%3Ftab%3Dwm&amp;hl=en">
  Create an account
  </a>
  </p>
<p class="tagline">
  One Google Account for everything Google
</p>
<img src="//ssl.gstatic.com/accounts/ui/logo_strip_2x.png" width="210" height="17" alt="">
</div>
  </div>
  <div class="google-footer-bar">
  <div class="footer content clearfix">
  <ul id="footer-list">
  <li>
  Google
  </li>
  <li>
  <a href="https://accounts.google.com/TOS?loc=US&hl=en" target="_blank">
  Privacy &amp; Terms
  </a>
  </li>
  <li>
  <a href="http://www.google.com/support/accounts?hl=en" target="_blank">
  Help
  </a>
  </li>
  </ul>
  <div id="lang-vis-control" style="display: none">
  <span id="lang-chooser-wrap" class="lang-chooser-wrap">
  <label for="lang-chooser"><img src="//ssl.gstatic.com/images/icons/ui/common/universal_language_settings-21.png" alt="Change language"></label>
  <select id="lang-chooser" class="lang-chooser" name="lang-chooser">
  <option value="af"
                 >
   Afrikaans 
  </option>
  <option value="az"
                 >
   azərbaycan 
  </option>
  <option value="in"
                 >
   Bahasa Indonesia 
  </option>
  <option value="ms"
                 >
   Bahasa Melayu 
  </option>
  <option value="ca"
                 >
   català 
  </option>
  <option value="cs"
                 >
   Čeština 
  </option>
  <option value="da"
                 >
   Dansk 
  </option>
  <option value="de"
                 >
   Deutsch 
  </option>
  <option value="et"
                 >
   eesti
   </option>
  <option value="en-GB"
                 >
   English (United Kingdom) 
  </option>
  <option value="en"
                
                  selected="selected"
                 >
   English (United States) 
  </option>
  <option value="es"
                 >
   Español (España) 
  </option>
  <option value="es-419"
                 >
   Español (Latinoamérica) 
  </option>
  <option value="eu"
                 >
   euskara 
  </option>
  <option value="fil"
                 >
   Filipino 
  </option>
  <option value="fr-CA"
                 >
   Français (Canada) 
  </option>
  <option value="fr"
                 >
   Français (France) 
  </option>
  <option value="gl"
                 >
   galego 
  </option>
  <option value="hr"
                 >
   Hrvatski 
  </option>
  <option value="zu"
                 >
   isiZulu 
  </option>
  <option value="is"
                 >
   íslenska 
  </option>
  <option value="it"
                 >
   Italiano 
  </option>
  <option value="sw"
                 >
   Kiswahili 
  </option>
  <option value="lv"
                 >
   latviešu 
  </option>
  <option value="lt"
                 >
   lietuvių 
  </option>
  <option value="hu"
                 >
   magyar 
  </option>
  <option value="nl"
                 >
   Nederlands 
  </option>
  <option value="no"
                 >
   norsk 
  </option>
  <option value="pl"
                 >
   polski 
  </option>
  <option value="pt"
                 >
   Português 
  </option>
  <option value="pt-BR"
                 >
   Português (Brasil) 
  </option>
  <option value="pt-PT"
                 >
   Português (Portugal) 
  </option>
  <option value="ro"
                 >
   română 
  </option>
  <option value="sk"
                 >
   Slovenčina 
  </option>
  <option value="sl"
                 >
   slovenščina 
  </option>
  <option value="fi"
                 >
   Suomi 
  </option>
  <option value="sv"
                 >
   Svenska 
  </option>
  <option value="vi"
                 >
   Tiếng Việt 
  </option>
  <option value="tr"
                 >
   Türkçe 
  </option>
  <option value="el"
                 >
   Ελληνικά 
  </option>
  <option value="bg"
                 >
   български 
  </option>
  <option value="mn"
                 >
   монгол 
  </option>
  <option value="ru"
                 >
   Русский 
  </option>
  <option value="sr"
                 >
   Српски 
  </option>
  <option value="uk"
                 >
   Українська 
  </option>
  <option value="ka"
                 >
   ქართული 
  </option>
  <option value="hy"
                 >
   հայերեն 
  </option>
  <option value="iw"
                 >
   עברית ‎
  </option>
  <option value="ur"
                 >
   اردو ‎
  </option>
  <option value="ar"
                 >
   العربية ‎
  </option>
  <option value="fa"
                 >
   فارسی ‎
  </option>
  <option value="am"
                 >
   አማርኛ 
  </option>
  <option value="ne"
                 >
   नेपाली 
  </option>
  <option value="mr"
                 >
   मराठी 
  </option>
  <option value="hi"
                 >
   हिन्दी 
  </option>
  <option value="bn"
                 >
   বাংলা 
  </option>
  <option value="gu"
                 >
   ગુજરાતી 
  </option>
  <option value="ta"
                 >
   தமிழ் 
  </option>
  <option value="te"
                 >
   తెలుగు 
  </option>
  <option value="kn"
                 >
   ಕನ್ನಡ 
  </option>
  <option value="ml"
                 >
   മലയാളം 
  </option>
  <option value="si"
                 >
   සිංහල 
  </option>
  <option value="th"
                 >
   ไทย 
  </option>
  <option value="lo"
                 >
   ລາວ 
  </option>
  <option value="km"
                 >
   ខ្មែរ 
  </option>
  <option value="ko"
                 >
   한국어 
  </option>
  <option value="zh-HK"
                 >
   中文（香港） 
  </option>
  <option value="ja"
                 >
   日本語 
  </option>
  <option value="zh-CN"
                 >
   简体中文 
  </option>
  <option value="zh-TW"
                 >
   繁體中文 
  </option>
  </select>
  </span>
  </div>
  </div>
</div>
  </div>
  <script>
  (function(){
  var splitByFirstChar = function(toBeSplit, splitChar) {
  var index = toBeSplit.indexOf(splitChar);
  if (index >= 0) {
  return [toBeSplit.substring(0, index),
  toBeSplit.substring(index + 1)];
  }
  return [toBeSplit];
  }
  var langChooser_parseParams = function(paramsSection) {
  if (paramsSection) {
  var query = {};
  var params = paramsSection.split('&');
  for (var i = 0; i < params.length; i++) {
              var param = splitByFirstChar(params[i], '=');
              if (param.length == 2) {
                query[param[0]] = param[1];
              }
            }
            return query;
          }
          return {};
        }
        var langChooser_getParamStr = function(params) {
          var paramsStr = [];
          for (var a in params) {
            paramsStr.push(a + "=" + params[a]);
          }
          return paramsStr.join('&');
        }
        var langChooser_currentUrl = window.location.href;
        var match = langChooser_currentUrl.match("^(.*?)(\\?(.*?))?(#(.*))?$");
        var langChooser_currentPath = match[1];
        var langChooser_params = langChooser_parseParams(match[3]);
        var langChooser_fragment = match[5];

        var langChooser = document.getElementById('lang-chooser');
        var langChooserWrap = document.getElementById('lang-chooser-wrap');
        var langVisControl = document.getElementById('lang-vis-control');
        if (langVisControl && langChooser) {
          langVisControl.style.display = 'inline';
          langChooser.onchange = function() {
            langChooser_params['lp'] = 1;
            langChooser_params['hl'] = encodeURIComponent(this.value);
            var paramsStr = langChooser_getParamStr(langChooser_params);
            var newHref = langChooser_currentPath + "?" + paramsStr;
            if (langChooser_fragment) {
              newHref = newHref + "#" + langChooser_fragment;
            }
            window.location.href = newHref;
          };
        }
      })();
    </script>
<script type="text/javascript">
  var gaia_attachEvent = function(element, event, callback) {
  if (element.addEventListener) {
  element.addEventListener(event, callback, false);
  } else if (element.attachEvent) {
  element.attachEvent('on' + event, callback);
  }
  };
</script>
<script type="text/javascript">/* Anti-spam. Want to say hello? Contact (base64) Ym90Z3VhcmQtY29udGFjdEBnb29nbGUuY29tCg== */(function(){eval('var f,g=this,k=void 0,p=Array.prototype,q=function(a,b,c){return 2>=arguments.length?p.slice.call(a,b):p.slice.call(a,b,c)},s=function(a,b,c,d,e){c=a.split("."),d=g,c[0]in d||!d.execScript||d.execScript("var "+c[0]);for(;c.length&&(e=c.shift());)c.length||b===k?d=d[e]?d[e]:d[e]={}:d[e]=b},t=function(a,b,c){if(b=typeof a,"object"==b)if(a){if(a instanceof Array)return"array";if(a instanceof Object)return b;if(c=Object.prototype.toString.call(a),"[object Window]"==c)return"object";if("[object Array]"==c||"number"==typeof a.length&&"undefined"!=typeof a.splice&&"undefined"!=typeof a.propertyIsEnumerable&&!a.propertyIsEnumerable("splice"))return"array";if("[object Function]"==c||"undefined"!=typeof a.call&&"undefined"!=typeof a.propertyIsEnumerable&&!a.propertyIsEnumerable("call"))return"function"}else return"null";else if("function"==b&&"undefined"==typeof a.call)return"object";return b},v=(new function(){},function(a,b){a.n=("E:"+b.message+":"+b.stack).slice(0,2048)}),w=function(a,b){for(b=Array(a);a--;)b[a]=255*Math.random()|0;return b},x=function(a,b){return a[b]«24|a[b+1]«16|a[b+2]«😳a[b+3]},A=function(a,b){a.K.push(a.c.slice()),a.c[a.b]=k,z(a,a.b,b)},B=function(a,b,c){return c=function(){return a},b=function(){return c()},b.V=function(b){a=b},b},D=function(a,b,c,d){return function(){if(!d||a.s)return z(a,a.N,arguments),z(a,a.k,c),C(a,b)}},E=function(a,b,c,d){for(c=[],d=b-1;0<=d;d--)c[b-1-d]=a»8*d&255;return c},F=function(a,b,c,d){if(8192>a.length)return String.fromCharCode.apply(null,a);for(b="",c=0;c<a.length;c+=8192)d=q(a,c,c+8192),b+=String.fromCharCode.apply(null,d);return b},C=function(a,b,c,d){return c=a.a(a.b),a.e&&c<a.e.length?(z(a,a.b,a.e.length),A(a,b)):z(a,a.b,b),d=a.t(),z(a,a.b,c),d},H=function(a,b,c,d){for(b={},b.O=a.a(G(a)),b.P=G(a),c=G(a)-1,d=G(a),b.self=a.a(d),b.D=[];c--;)d=G(a),b.D.push(a.a(d));return b},I=function(a,b,c,d){try{for(d=0;84941944608!=d;)a+=(b«4^b»>5)+b^d+c[d&3],d+=2654435769,b+=(a«4^a»>5)+a^d+c[d»>11&3];return[a»>24,a»16&255,a»8&255,a&255,b»>24,b»16&255,b»8&255,b&255]}catch(e){throw e;}},z=function(a,b,c){if(b==a.b||b==a.m)a.c[b]?a.c[b].V(c):a.c[b]=B(c);else if(b!=a.d&&b!=a.f&&b!=a.h||!a.c[b])a.c[b]=J(c,a.a);b==a.r&&(a.u=k,z(a,a.b,a.a(a.b)+4))},K=function(a,b,c,d,e){for(a=a.replace(/\\r\\n/g,"\\n"),b=[],d=c=0;d<a.length;d++)e=a.charCodeAt(d),128>e?b[c++]=e:(2048>e?b[c++]=e»6|192:(b[c++]=e»12|224,b[c++]=e»6&63|128),b[c++]=e&63|128);return b},L=function(a,b){return b<=a.aa?b==a.h||b==a.d||b==a.f||b==a.q?a.o:b==a.N||b==a.H||b==a.I||b==a.k?a.v:b==a.w?a.i:b==a.j||b==a.p?2:b==a.l?1:4:[1,2,4,a.o,a.v,a.i][b%a.ba]},G=function(a,b,c){if(b=a.a(a.b),!(b in a.e))throw a.g(a.Y),a.A;return a.u==k&&(a.u=x(a.e,b-4),a.C=k),a.C!=b»3&&(a.C=b»3,c=[0,0,0,a.a(a.r)],a.Z=I(a.u,a.C,c)),z(a,a.b,b+1),a.e[b]^a.Z[b%8]},J=function(a,b,c,d,e,h,l,n,m){return n=M,e=M.prototype,h=e.t,l=e.Q,m=e.g,d=function(){return c()},c=function(a,r,u){for(u=0,a=d[e.F],r=a===b,a=a&&a[e.F];a&&a!=h&&a!=l&&a!=n&&a!=m&&20>u;)u++,a=a[e.F];return c[e.ga+r+!(!a+(u»2))]},d[e.J]=e,c[e.fa]=a,a=k,d},N=function(a,b,c,d,e,h){for(e=a.a(b),b=b==a.f?function(b,c,d,h){if(c=e.length,d=c-4»3,e.da!=d){e.da=d,d=(d«3)-4,h=[0,0,0,a.a(a.G)];try{e.ca=I(x(e,d),x(e,d+4),h)}catch(r){throw r;}}e.push(e.ca[c&7]^b)}:function(a){e.push(a)},d&&b(d&255),h=0,d=c.length;h<d;h++)b(c[h])},M=function(a,b,c,d,e,h){try{if(this.c=[],z(this,this.b,0),z(this,this.m,0),z(this,this.r,0),z(this,this.h,[]),z(this,this.d,[]),z(this,this.H,"object"==typeof window?window:g),z(this,this.I,this),z(this,this.l,0),z(this,this.p,0),z(this,this.G,0),z(this,this.f,w(4)),z(this,this.q,[]),z(this,this.k,{}),z(this,this.j,2048),this.s=true,a&&"!"==a[0])this.n=a;else{if(window.atob){for(c=window.atob(a),a=[],e=d=0;e<c.length;e++){for(h=c.charCodeAt(e);255<h;)a[d++]=h&255,h»=8;a[d++]=h}b=a}else
  b=null;(this.e=b)&&this.e.length?(this.K=[],this.t()):this.g(this.U)}}catch(l){v(this,l)}};f=M.prototype,f.b=0,f.r=1,f.h=2,f.m=3,f.d=4,f.w=5,f.N=6,f.j=7,f.L=8,f.H=9,f.I=10,f.l=11,f.p=12,f.G=13,f.f=14,f.q=15,f.k=16,f.aa=17,f.R=15,f.$=12,f.S=10,f.T=42,f.ba=6,f.i=-1,f.o=-2,f.v=-3,f.U=17,f.W=21,f.B=22,f.ea=30,f.Y=31,f.X=33,f.A={},f.F="caller",f.J="toString",f.ga=34,f.fa=36,M.prototype.a=function(a,b){if(b=this.c[a],b===k)throw this.g(this.ea,0,a),this.A;return b()},M.prototype.ka=function(a,b,c,d){d=a[(b+2)%3],a[b]=a[b]-a[(b+1)%3]-d^(1==b?d«c:d»>c)},M.prototype.ja=function(a,b,c,d){if(3==a.length){for(c=0;3>c;c++)b[c]+=a[c];for(c=0,d=[13,8,13,12,16,5,3,10,15];9>c;c++)b[3](b,c%3,d[c])}},M.prototype.la=function(a,b){b.push(a[0]«24|a[1]«16|a[2]«😳a[3]),b.push(a[4]«24|a[5]«16|a[6]«😳a[7]),b.push(a[8]«24|a[9]«16|a[10]«😳a[11])},M.prototype.g=function(a,b,c,d){d=this.a(this.m),a=[a,d»8&255,d&255],c!=k&&a.push(c),0==this.a(this.h).length&&(this.c[this.h]=k,z(this,this.h,a)),c="",b&&(b.message&&(c+=b.message),b.stack&&(c+=":"+b.stack)),b=this.a(this.j),3<b&&(c=c.slice(0,b-3),b-=c.length+3,c=K(c),N(this,this.f,E(c.length,2).concat(c),this.$)),z(this,this.j,b)},f.M=[function(){},function(a,b,c,d,e){b=G(a),c=G(a),d=a.a(b),b=L(a,b),e=L(a,c),e==a.i||e==a.o?d=""+d:0<b&&(1==b?d&=255:2==b?d&=65535:4==b&&(d&=4294967295)),z(a,c,d)},function(a,b,c,d,e,h,l,n,m){if(b=G(a),c=L(a,b),0<c){for(d=0;c--;)d=d«😳G(a);z(a,b,d)}else if(c!=a.v){if(d=G(a)«😳G(a),c==a.i)if(c="",a.c[a.w]!=k)for(e=a.a(a.w);d--;)h=e[G(a)«😳G(a)],c+=h;else{for(c=Array(d),e=0;e<d;e++)c[e]=G(a);for(d=c,c=[],h=e=0;e<d.length;)l=d[e++],128>l?c[h++]=String.fromCharCode(l):191<l&&224>l?(n=d[e++],c[h++]=String.fromCharCode((l&31)«6|n&63)):(n=d[e++],m=d[e++],c[h++]=String.fromCharCode((l&15)«12|(n&63)«6|m&63));c=c.join("")}else for(c=Array(d),e=0;e<d;e++)c[e]=G(a);z(a,b,c)}},function(a){G(a)},function(a,b,c,d){b=G(a),c=G(a),d=G(a),c=a.a(c),b=a.a(b),z(a,d,b[c])},function(a,b,c){b=G(a),c=G(a),b=a.a(b),z(a,c,t(b))},function(a,b,c,d,e){b=G(a),c=G(a),d=L(a,b),e=L(a,c),c!=a.h&&(d==a.i&&e==a.i?(a.c[c]==k&&z(a,c,""),z(a,c,a.a(c)+a.a(b))):e==a.o&&(0>d?(b=a.a(b),d==a.i&&(b=K(""+b)),c!=a.d&&c!=a.f&&c!=a.q||N(a,c,E(b.length,2)),N(a,c,b)):0<d&&N(a,c,E(a.a(b),d))))},function(a,b,c){b=G(a),c=G(a),z(a,c,function(a){return eval(a)}(a.a(b)))},function(a,b,c){b=G(a),c=G(a),z(a,c,a.a(c)-a.a(b))},function(a,b){b=H(a),z(a,b.P,b.O.apply(b.self,b.D))},function(a,b,c){b=G(a),c=G(a),z(a,c,a.a(c)%a.a(b))},function(a,b,c,d,e){b=G(a),c=a.a(G(a)),d=a.a(G(a)),e=a.a(G(a)),a.a(b).addEventListener(c,D(a,d,e,true),false)},function(a,b,c,d){b=G(a),c=G(a),d=G(a),a.a(b)[a.a(c)]=a.a(d)},function(){},function(a,b,c){b=G(a),c=G(a),z(a,c,a.a(c)+a.a(b))},function(a,b,c){b=G(a),c=G(a),0!=a.a(b)&&z(a,a.b,a.a(c))},function(a,b,c,d){b=G(a),c=G(a),d=G(a),a.a(b)==a.a(c)&&z(a,d,a.a(d)+1)},function(a,b,c,d){b=G(a),c=G(a),d=G(a),a.a(b)>a.a(c)&&z(a,d,a.a(d)+1)},function(a,b,c,d){b=G(a),c=G(a),d=G(a),z(a,d,a.a(b)«c)},function(a,b,c,d){b=G(a),c=G(a),d=G(a),z(a,d,a.a(b)|a.a(c))},function(a,b){b=a.a(G(a)),A(a,b)},function(a,b,c,d){if(b=a.K.pop()){for(c=G(a);0<c;c--)d=G(a),b[d]=a.c[d];a.c=b}else z(a,a.b,a.e.length)},function(a,b,c,d){b=G(a),c=G(a),d=G(a),z(a,d,(a.a(b)in a.a(c))+0)},function(a,b,c,d){b=G(a),c=a.a(G(a)),d=a.a(G(a)),z(a,b,D(a,c,d))},function(a,b,c){b=G(a),c=G(a),z(a,c,a.a(c)*a.a(b))},function(a,b,c,d){b=G(a),c=G(a),d=G(a),z(a,d,a.a(b)»c)},function(a,b,c,d){b=G(a),c=G(a),d=G(a),z(a,d,a.a(b)||a.a(c))},function(a,b,c,d,e){b=H(a),c=b.D,d=b.self,e=b.O;switch(c.length){case 0:c=new d[e];break;case 1:c=new d[e](c[0]);break;case 2:c=new d[e](c[0],c[1]);break;case 3:c=new d[e](c[0],c[1],c[2]);break;case 4:c=new d[e](c[0],c[1],c[2],c[3]);break;default:a.g(a.B);return}z(a,b.P,c)},function(a,b,c,d,e,h){if(b=G(a),c=G(a),d=G(a),e=G(a),b=a.a(b),c=a.a(c),d=a.a(d),a=a.a(e),"object"==t(b)){for(h in e=[],b)e.push(h);b=e}for(e=0,h=b.length;e<h;e+=d)c(b.slice(e,e+d),a)}],M.prototype.ia=function(a){return(a=window.performance)&&a.now?function(){return a.now()|0}:function(){return+new Date}}(),M.prototype.ha=function(a,b){return
    b=this.Q(),a&&a(b),b},M.prototype.t=function(a,b,c,d,e,h){try{for(b=2001,c=k,d=0,a=this.e.length;--b&&(d=this.a(this.b))<a;)try{z(this,this.m,d),e=G(this)%this.M.length,(c=this.M[e])?c(this):this.g(this.W,0,e)}catch(l){l!=this.A&&((h=this.a(this.l))?(z(this,h,l),z(this,this.l,0)):this.g(this.B,l))}b||this.g(this.X)}catch(n){try{this.g(this.B,n)}catch(m){v(this,m)}}return this.a(this.k)},M.prototype.Q=function(a,b,c,d,e,h,l,n,m,y,r){if(this.n)return this.n;try{if(this.s=false,b=this.a(this.d).length,c=this.a(this.f).length,d=this.a(this.j),this.c[this.L]&&C(this,this.a(this.L)),e=this.a(this.h),0<e.length&&N(this,this.d,E(e.length,2).concat(e),this.R),h=this.a(this.p)&255,h-=this.a(this.d).length+4,l=this.a(this.f),4<l.length&&(h-=l.length+3),0<h&&N(this,this.d,E(h,2).concat(w(h)),this.S),4<l.length&&N(this,this.d,E(l.length,2).concat(l),this.T),n=[3].concat(this.a(this.d)),window.btoa?(y=window.btoa(F(n)),m=y=y.replace(/\\+/g,"-").replace(/\\//g,"_").replace(/=/g,"")):m=k,m)m="!"+m;else for(m="",e=0;e<n.length;e++)r=n[e][this.J](16),1==r.length&&(r="0"+r),m+=r;this.a(this.d).length=b,this.a(this.f).length=c,z(this,this.j,d),a=m,this.s=true}catch(u){v(this,u),a=this.n}return a};try{window.addEventListener("unload",function(){},false)}catch(O){}s("botguard.bg",M),s("botguard.bg.prototype.invoke",M.prototype.ha);')})()</script>
  <script type="text/javascript">
  document.bg = new botguard.bg('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');
  </script>
<script>
  function gaia_parseFragment() {
  var hash = location.hash;
  var params = {};
  if (!hash) {
  return params;
  }
  var paramStrs = decodeURIComponent(hash.substring(1)).split('&');
  for (var i = 0; i < paramStrs.length; i++) {
      var param = paramStrs[i].split('=');
      params[param[0]] = param[1];
    }
    return params;
  }

  function gaia_prefillEmail() {
    var form = null;
    if (document.getElementById) {
      form = document.getElementById('gaia_loginform');
    }

    if (form && form.Email &&
        (form.Email.value == null || form.Email.value == '')
        && (form.Email.type != 'hidden')) {
      hashParams = gaia_parseFragment();
      if (hashParams['Email'] && hashParams['Email'] != '') {
        form.Email.value = hashParams['Email'];
      }
    }
  }

  
  try {
    gaia_prefillEmail();
  } catch (e) {
  }
  
</script>
<script>
  function gaia_setFocus() {
  var form = null;
  var isFocusableField = function(inputElement) {
  if (!inputElement) {
  return false;
  }
  if (inputElement.type != 'hidden' && inputElement.focus &&
  inputElement.style.display != 'none') {
  return true;
  }
  return false;
  };
  var isFocusableErrorField = function(inputElement) {
  if (!inputElement) {
  return false;
  }
  var hasError = inputElement.className.indexOf('form-error') > -1;
  if (hasError && isFocusableField(inputElement)) {
  return true;
  }
  return false;
  };
  var isFocusableEmptyField = function(inputElement) {
  if (!inputElement) {
  return false;
  }
  var isEmpty = inputElement.value == null || inputElement.value == '';
  if (isEmpty && isFocusableField(inputElement)) {
  return true;
  }
  return false;
  };
  if (document.getElementById) {
  form = document.getElementById('gaia_loginform');
  }
  if (form) {
  var userAgent = navigator.userAgent.toLowerCase();
  var formFields = form.getElementsByTagName('input');
  for (var i = 0; i < formFields.length; i++) {
        var currentField = formFields[i];
        if (isFocusableErrorField(currentField)) {
          currentField.focus();
          
          var currentValue = currentField.value;
          currentField.value = '';
          currentField.value = currentValue;
          return;
        }
      }
      
      
      
        for (var j = 0; j < formFields.length; j++) {
          var currentField = formFields[j];
          if (isFocusableEmptyField(currentField)) {
            currentField.focus();
            return;
          }
        }
      
    }
}
gaia_attachEvent(window, 'load', gaia_setFocus);
  
  
</script>
<script>
  var gaia_scrollToElement = function(element) {
  var calculateOffsetHeight = function(element) {
  var curtop = 0;
  if (element.offsetParent) {
  while (element) {
  curtop += element.offsetTop;
  element = element.offsetParent;
  }
  }
  return curtop;
  }
  var siginOffsetHeight = calculateOffsetHeight(element);
  var scrollHeight = siginOffsetHeight - window.innerHeight +
  element.clientHeight + 0.02 * window.innerHeight;
  window.scroll(0, scrollHeight);
  }
</script>
<script>
(function() {
  var $ = function(id) { return document.getElementById(id); };
  var gaiaLoginForm = $('gaia_loginform');
  var chromeExt = 'chrome-extension://mfffpogegjflfpflabcdkioaeobkgjik';
  gaia_onChromeLoginSubmit = function(e) {
  if (window == window.parent) {
  return;
  }
  var checkboxElement = $('advanced-box');
  var chooseWhatToSync = checkboxElement && checkboxElement.checked;
  var attemptToken = new Date().getTime();
  var msg = {method: 'attemptLogin',
  email: gaiaLoginForm['Email'].value,
  password: gaiaLoginForm['Passwd'].value,
  attemptToken: attemptToken,
  chooseWhatToSync: chooseWhatToSync};
  window.parent.postMessage(msg, chromeExt);
  console.log('Credentials sent');
  var continueUrlElement = gaiaLoginForm['continue'];
  if (continueUrlElement) {
  var prevAttemptIndex = continueUrlElement.value.indexOf('?attemptToken');
  if (prevAttemptIndex != -1) {
  continueUrlElement.value = continueUrlElement.value.substr(
  0, prevAttemptIndex);
  }
  continueUrlElement.value += '?attemptToken=' + attemptToken;
  }
  };
  gaia_attachEvent(gaiaLoginForm, 'submit', gaia_onChromeLoginSubmit);
})();
</script>
<script>
  function gaia_onLoginSubmit() {
  try {
  document.bg.invoke(function(response) {
  document.getElementById('bgresponse').value = response;
  });
  } catch (err) {
  document.getElementById('bgresponse').value = '';
  }
  return true;
  }
  document.getElementById('gaia_loginform').onsubmit = gaia_onLoginSubmit;
  var signinButton = document.getElementById('signIn');
  gaia_attachEvent(window, 'load', function(){
  gaia_scrollToElement(signinButton);
  });
</script>
<script type="text/javascript">
var BrowserSupport_={IsBrowserSupported:function(){var agt=navigator.userAgent.toLowerCase();var is_op=agt.indexOf("opera")!=-1;var is_ie=agt.indexOf("msie")!=-1&&document.all&&!is_op;var is_ie5=agt.indexOf("msie 5")!=-1&&document.all&&!is_op;var is_mac=agt.indexOf("mac")!=-1;var is_gk=agt.indexOf("gecko")!=-1;var is_sf=agt.indexOf("safari")!=-1;if(is_ie&&!is_op&&!is_mac){if(agt.indexOf("palmsource")!=
-1||agt.indexOf("regking")!=-1||agt.indexOf("windows ce")!=-1||agt.indexOf("j2me")!=-1||agt.indexOf("avantgo")!=-1||agt.indexOf(" stb")!=-1)return false;var v=BrowserSupport_.GetFollowingFloat(agt,"msie ");if(v!=null)return v>=5.5}if(is_gk&&!is_sf){var v=BrowserSupport_.GetFollowingFloat(agt,"rv:");if(v!=null)return v>=1.4;else{v=BrowserSupport_.GetFollowingFloat(agt,"galeon/");if(v!=null)return v>=
1.3}}if(is_sf){if(agt.indexOf("rv:3.14.15.92.65")!=-1)return false;var v=BrowserSupport_.GetFollowingFloat(agt,"applewebkit/");if(v!=null)return v>=312}if(is_op){if(agt.indexOf("sony/com1")!=-1)return false;var v=BrowserSupport_.GetFollowingFloat(agt,"opera ");if(v==null)v=BrowserSupport_.GetFollowingFloat(agt,"opera/");if(v!=null)return v>=8}if(agt.indexOf("pda; sony/com2")!=-1)return true;return false},
GetFollowingFloat:function(str,pfx){var i=str.indexOf(pfx);if(i!=-1){var v=parseFloat(str.substring(i+pfx.length));if(!isNaN(v))return v}return null}};var is_browser_supported=BrowserSupport_.IsBrowserSupported()
  </script>
<script type=text/javascript>
<!--

var start_time = (new Date()).getTime();

if (top.location != self.location) {
 top.location = self.location.href;
}

function SetGmailCookie(name, value) {
  document.cookie = name + "=" + value + ";path=/;domain=.google.com";
}

function lg() {
  var now = (new Date()).getTime();
    var cookie = "T" + start_time + "/" + start_time + "/" + now;
  SetGmailCookie("GMAIL_LOGIN", cookie);
}

function StripParam(url, param) {
  var start = url.indexOf(param);
  if (start == -1) return url;
  var end = start + param.length;

  var charBefore = url.charAt(start-1);
  if (charBefore != '?' && charBefore != '&') return url;

  var charAfter = (url.length >= end+1) ? url.charAt(end) : '';
  if (charAfter != '' && charAfter != '&' && charAfter != '#') return url;
  if (charBefore == '&') {
  —start;
  } else if (charAfter == '&') {
  ++end;
  }
  return url.substring(0, start) + url.substring(end);
}
var fixed = 0;
function FixForm() {
  if (is_browser_supported) {
  var form = el("gaia_loginform");
  if (form && form["continue"]) {
  var url = form["continue"].value;
  url = StripParam(url, "ui=html");
  url = StripParam(url, "zy=l");
  form["continue"].value = url;
  }
  }
  fixed = 1;
}
function el(id) {
  if (document.getElementById) {
  return document.getElementById(id);
  } else if (window[id]) {
  return window[id];
  }
  return null;
}
// Estimates of nanite storage generation over time.
var CP = [
 [ 1224486000000, 7254 ],
 [ 1335290400000, 7704 ],
 [ 1335376800000, 10240 ],
 [ 2144908800000, 13531 ],
 [ 2147328000000, 43008 ],
 [ 46893711600000, Number.MAX_VALUE ]
];
var quota_elem;
var ONE_PX = "https://mail.google.com/mail/images/cleardot.gif?t=" +
  (new Date()).getTime();
function LogRoundtripTime() {
  var img = new Image();
  var start = (new Date()).getTime();
  img.onload = GetRoundtripTimeFunction(start);
  img.src = ONE_PX;
}
function GetRoundtripTimeFunction(start) {
  return function() {
  var end = (new Date()).getTime();
  SetGmailCookie("GMAIL_RTT", (end - start));
  }
}
function MaybePingUser() {
  var f = el("gaia_loginform");
  if (f.Email.value) {
  new Image().src = 'https://mail.google.com/mail/gxlu?email=' +
  encodeURIComponent(f.Email.value) +
  '&zx=' + (new Date().getTime());
  }
}
function OnLoad() {
  MaybePingUser();
  var passwd_elem = el("Passwd");
  if (passwd_elem) {
  passwd_elem.onfocus = MaybePingUser;
  }
  LogRoundtripTime();
  if (!quota_elem) {
  quota_elem = el("quota");
  updateQuota();
  }
  LoadConversionScript();
}
function updateQuota() {
  if (!quota_elem) {
  return;
  }
  var now = (new Date()).getTime();
  var i;
  for (i = 0; i < CP.length; i++) {
    if (now < CP[i][0]) {
      break;
    }
  }
  if (i == 0) {
    setTimeout(updateQuota, 1000);
  } else if (i == CP.length) {
    quota_elem.innerHTML = CP[i - 1][1];
  } else {
    var ts = CP[i - 1][0];
    var bs = CP[i - 1][1];
    quota_elem.innerHTML = format(((now-ts) / (CP[i][0]-ts) * (CP[i][1]-bs)) + bs);
    setTimeout(updateQuota, 1000);
  }
}

var PAD = '.000000';

function format(num) {
  var str = String(num);
  var dot = str.indexOf('.');
  if (dot < 0) {
     return str + PAD;
  } if (PAD.length > (str.length - dot)) {
  return str + PAD.substring(str.length - dot);
  } else {
  return str.substring(0, dot + PAD.length);
  }
}
var google_conversion_type = 'landing';
var google_conversion_id = 1069902127;
var google_conversion_language = "en_US";
var google_conversion_format = "1";
var google_conversion_color = "FFFFFF";
function LoadConversionScript() {
  var script = document.createElement("script");
  script.type = "text/javascript";
  script.src = "https://www.googleadservices.com/pagead/conversion.js";
}
// —>
</script>
<script>
gaia_attachEvent(window, 'load', function() {
  OnLoad();
  FixForm();
});
(function() {
  var gaiaLoginForm = document.getElementById('gaia_loginform');
  var gaia_onsubmitHandler = gaiaLoginForm.onsubmit;
  gaiaLoginForm.onsubmit = function() {
  lg();
  if (!fixed) {
  FixForm();
  }
  gaia_onsubmitHandler();
  };
})();
</script>
  </body>
</html>
