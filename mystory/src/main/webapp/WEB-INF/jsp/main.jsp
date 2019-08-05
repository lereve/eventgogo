<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
 <title>Hello Spring Blog</title>
 <link rel="stylesheet" href="/webjars/bootstrap/4.3.1/dist/css/bootstrap.min.css">
 <link rel="stylesheet" href="/webjars/origoni-startbootstrap-clean-blog/1.0.3/css/clean-blog.min.css">
 </head>
 <body>
<!-- Navigation -->
<!-- Navigation -->
  <nav class="navbar navbar-expand-lg navbar-light fixed-top" id="mainNav">
    <div class="container">
      <a class="navbar-brand" href="index.html">Start Bootstrap</a>
      <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
        Menu
        <i class="fas fa-bars"></i>
      </button>
      <div class="collapse navbar-collapse" id="navbarResponsive">
        <ul class="navbar-nav ml-auto">
          <li class="nav-item">
            <a class="nav-link" href="index.html">Home</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="about.html">About</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="post.html">Sample Post</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="contact.html">Contact</a>
          </li>
        </ul>
      </div>
    </div>
  </nav>


  <!-- Page Header -->
  <header class="intro-header" style="background-image: url('/image/home-bg.jpg')">
    <div class="container">
      <div class="row">
        <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1 mx-auto">
          <div class="site-heading">
            <h1>Clean Blog</h1>
            <span class="subheading">A Blog Theme by Start Bootstrap</span>
          </div>
        </div>
      </div>
    </div>
  </header>


   <!-- Main Content -->
   <div class="container">
       <div class="row">
           <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
               <div class="post-preview">
                   <a href="/post">
                       <h2 class="post-title">
                           Man must explore, and this is exploration at its greatest
                       </h2>
                       <h3 class="post-subtitle">
                           Problems look mighty small from 150 miles up
                       </h3>
                   </a>
                   <p class="post-meta">Posted by <a href="#">Start Bootstrap</a> on September 24, 2014</p>
               </div>
               <hr>
               <div class="post-preview">
                   <a href="/post">
                       <h2 class="post-title">
                           I believe every human has a finite number of heartbeats. I don't intend to waste any of mine.
                       </h2>
                   </a>
                   <p class="post-meta">Posted by <a href="#">Start Bootstrap</a> on September 18, 2014</p>
               </div>
               <hr>
               <div class="post-preview">
                   <a href="/post">
                       <h2 class="post-title">
                           Science has not yet mastered prophecy
                       </h2>
                       <h3 class="post-subtitle">
                           We predict too much for the next year and yet far too little for the next ten.
                       </h3>
                    </a>
                    <p class="post-meta">Posted by <a href="#">Start Bootstrap</a> on August 24, 2014</p>
                </div>
                <hr>
                <div class="post-preview">
                    <a href="/post">
                        <h2 class="post-title">
                            Failure is not an option
                        </h2>
                        <h3 class="post-subtitle">
                            Many say exploration is part of our destiny, but it’s actually our duty to future generations.
                        </h3>
                    </a>
                    <p class="post-meta">Posted by <a href="#">Start Bootstrap</a> on July 8, 2014</p>
                </div>
                <hr>
                <!-- Pager -->
                <ul class="pager">
                    <li class="next">
                        <a href="#">Older Posts &rarr;</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>


    <hr>


    <!-- Footer -->
    <footer>
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
                    <ul class="list-inline text-center">
                        <li>
                            <a href="#">
                                <span class="fa-stack fa-lg">
                                    <i class="fa fa-circle fa-stack-2x"></i>
                                    <i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
                                </span>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <span class="fa-stack fa-lg">
                                    <i class="fa fa-circle fa-stack-2x"></i>
                                    <i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
                                </span>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <span class="fa-stack fa-lg">
                                    <i class="fa fa-circle fa-stack-2x"></i>
                                    <i class="fa fa-github fa-stack-1x fa-inverse"></i>
                                </span>
                            </a>
                        </li>
                    </ul>
                    <p class="copyright text-muted">Copyright &copy; Your Website 2014</p>
                </div>
            </div>
        </div>
    </footer>


	<script src="/webjars/jquery/3.4.1/dist/jquery.min.js"></script>
	<script src="/webjars/bootstrap/4.3.1/dist/js/bootstrap.min.js"></script>
	<script src="/webjars/origoni-startbootstrap-clean-blog/1.0.3/js/clean-blog.min.js"></script>
</body>
</html>
