<jsp:include page="header.jsp"></jsp:include>
		<!--/breadcrumbs -->
	<div class="w3l-breadcrumbs">
		<nav id="breadcrumbs" class="breadcrumbs">
			<div class="container page-wrapper">
			<a href="index.html">Home</a> >> <span class="breadcrumb_last" aria-current="page">Contact</span>
			</div>
		</nav>
	</div>
 <!--//breadcrumbs -->
	  <!-- contact1 -->
	  <section class="w3l-contact-1">
		<div class="contacts-9 py-5">
		  <div class="container py-lg-4">
			<div class="headerhny-title text-center">
				<h4 class="sub-title text-center">Contact us</h4>
				<h3 class="hny-title mb-0">Leave a Message</h3>
				<p class="hny-title mb-lg-5 mb-4">If you have a question regarding our services, feel free to contact us using the form below.</p>
			</div>
			<div class="contact-view mt-lg-5 mt-4">
			  <div class="conhny-form-section">
				<form action="contact" method="post" class="formhny-sec">
						<div class="form-grids">
							<div class="form-input">
								<input type="text" name="w3lName" id="w3lName" placeholder="Enter your name *" required="" />
							</div>
							<div class="form-input">
								<input type="text" name="w3lSubject" id="w3lSubject" placeholder="Enter subject " required />
							</div>
							<div class="form-input">
								<input type="email" name="w3lSender" id="w3lSender" placeholder="Enter your email *"
									required />
							</div>
							<div class="form-input">
								<input type="text" name="w3lPhone" id="w3lPhone" placeholder="Enter your Phone Number *"
									required />
							</div>
						</div>
						<div class="form-input mt-4">
							<textarea name="w3lMessage" id="w3lMessage" placeholder="Type your query here"
								required=""></textarea>
						</div>
						<div class="submithny text-right mt-4">
							<button class="btn read-button">Submit Message</button>
						</div>
					</form>
			  </div>

		<!--<script src="https://smtpjs.com/v3/smtp.js"></script>
			  <script>
				function sendEmail(){
                     	Email.send({
                         Host : "smtp.gmail.com",
                         Username : "shankar.20bci7218@vitap.ac.in",
                         Password : "mrpovwwcdmvjwirk",
                         To : 'shankar.20bci7218@vitap.ac.in',
                         From : document.getElementById("w3lSender").value,
                         Subject : "New Enquiry",
                         Body : "The Details are :" + "Name: " + document.getElementById("w3lName").value
                     }).then(
                       message => alert(message)
                     );
				}
			  </script> -->	  

			  <div class="d-grid contact-addres-inf mt-5 pt-lg-4">
				<div class="contact-info-left d-grid">
					<div class="contact-info">
						<div class="icon">
							<span class="fa fa-location-arrow" aria-hidden="true"></span>
						</div>
						<div class="contact-details">
							<h4>Address:</h4>
							<p>VIT-AP UNIVERSITY, Amaravati, Vijayawada</p>
						</div>
					</div>
					<div class="contact-info">
						<div class="icon">
							<span class="fa fa-phone" aria-hidden="true"></span>
						</div>
						<div class="contact-details">
							<h4>Phone:</h4>
							<p><a href="tel:8977771881">8977771881</a></p>
							<p><a href="tel:6302318372">6302318372</a></p>
							<p><a href="tel:890276880">8390276880</a></p>
							<p><a href="tel:7702435314">7702435314</a></p>
						</div>
					</div>
					<div class="contact-info">
						<div class="icon">
							<span class="fa fa-envelope-open-o" aria-hidden="true"></span>
						</div>
						<div class="contact-details">
							<h4>Mail:</h4>
							<p><a href="mailto:mail@example.com" class="email">shankar.20bci7218@vitap.ac.in</a></p>
							<p><a href="mailto:mail@example.com" class="email">nagabhavyasri.20bci7218@vitap.ac.in</a></p>
							<p><a href="mailto:mail@example.com" class="email">dhanush.20bci7210@vitap.ac.in</a></p>
							<p><a href="mailto:mail@example.com" class="email">surya.20bce7442@vitap.ac.in</a></p>
						</div>
					</div>
				</div>
			</div>
			</div>
		  </div>
		</div>
		<!-- <div class="contact-map">
			<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d387193.305935303!2d-74.25986548248684!3d40.69714941932609!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c24fa5d33f083b%3A0xc80b8f06e177fe62!2sNew+York%2C+NY%2C+USA!5e0!3m2!1sen!2sin!4v1563262564932!5m2!1sen!2sin" style="border:0" allowfullscreen=""></iframe>
		</div> -->
	  </section>
	  <!-- /contact1 -->
<jsp:include page="footer.jsp"></jsp:include>