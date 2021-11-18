<?php 

 require_once('connect.php');

 require_once('includes/public_functions.php');

 require_once('includes/registration_login.php');

// Retrieve all posts from database 
 $posts = getPublishedPosts(); 

?>
<!DOCTYPE html>
<html>
<head>
	<!-- Google Fonts -->
	<link href="https://fonts.googleapis.com/css?family=Averia+Serif+Libre|Noto+Serif|Tangerine" rel="stylesheet">
	<!-- Styling for public area -->
	<link rel="stylesheet" href="static/css/public_styling.css">
	<?php require_once('includes/head_section.php') ?>
	<title>Healthy Dip N Slice Blog | Home </title>
</head>
<body>
	<!-- container - wraps whole page -->
	<div class="container">
        <!-- navbar-->
    <?php include('includes/navbar.php') ?>
        <!-- //navbar -->
        <!--banner-->
    <?php include('includes/banner.php') ?>
        <!-- // banner-->
		<!-- Page content -->
		<div class="content">
			<h2 class="content-title">Recent Articles</h2>
			<hr>
		<?php foreach ($posts as $post): ?>
			<div class="post" style="margin-left: 0px;">
				<img src="<?php echo 'static/images/' . $post['image']; ?>" class="post_image" alt="No Image Uploaded"> 
				<?php if (isset($post['topic']['name'])): ?>
					<a 
						href="<?php echo'filtered_posts.php?topic=' . $post['topic']['id'] ?>"
						class="btn category">
						<?php echo $post['topic']['name'] ?>
					</a>
					<?php endif ?>
					<a href="single_posts.php?post-slug=<?php echo $post['slug']; ?>">
					<div class="post_info">
					<h3><?php echo $post['title'] ?></h3>
				<div class="info">
					<span><?php echo date("F j, Y ", strtotime($post["created_at"])); ?></span>
					<span class="read_more">Read more...</span>
				</div>
			</div>
		</a>
	</div>
<?php endforeach ?>
		</div>
		<!-- // Page content -->
        <?php include('includes/footer.php') ?>
	</div>
	<!-- // container -->
</body>
</html>