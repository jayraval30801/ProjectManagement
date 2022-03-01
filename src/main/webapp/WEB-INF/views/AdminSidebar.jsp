<div class="Loader"></div>

	<div class="Mobile" data-nc-base="mobile-bar"
		data-controller="AncillaryLayout">
		<div class="Mobile-bar Mobile-bar--top" data-nc-group="top"
			data-controller="MobileOffset">

			<div data-nc-container="top-left">
				<a href="/" class="Mobile-bar-branding" data-nc-element="branding"
					data-content-field="site-title"> Rhiannon Navin </a>
			</div>
			<div data-nc-container="top-center"></div>
			<div data-nc-container="top-right"></div>
		</div>
		<div class="Mobile-bar Mobile-bar--bottom" data-nc-group="bottom"
			data-controller="MobileOffset">
			<div data-nc-container="bottom-left">
				<button class="Mobile-bar-menu" data-nc-element="menu-icon"
					data-controller-overlay="menu"
					data-controller="MobileOverlayToggle">
					<svg class="Icon Icon--hamburger" viewBox="0 0 24 18">
          <use xlink:href="/assets/ui-icons.svg#hamburger-icon--even"
							class="use--even"></use>
          <use xlink:href="/assets/ui-icons.svg#hamburger-icon--odd"
							class="use--odd"></use>
        </svg>
					<svg class="Icon Icon--hotdog" viewBox="0 0 24 14">
          <use xlink:href="/assets/ui-icons.svg#hotdog-icon--even"
							class="use--even"></use>
          <use xlink:href="/assets/ui-icons.svg#hotdog-icon--odd"
							class="use--odd"></use>
        </svg>
					<svg class="Icon Icon--plus" viewBox="0 0 20 20">
          <use xlink:href="/assets/ui-icons.svg#plus-icon--even"
							class="use--even"></use>
          <use xlink:href="/assets/ui-icons.svg#plus-icon--odd"
							class="use--odd"></use>
        </svg>
					<svg class="Icon Icon--dots-horizontal" viewBox="0 0 25 7">
          <use
							xlink:href="/assets/ui-icons.svg#dots-horizontal-icon--even"
							class="use--even"></use>
          <use
							xlink:href="/assets/ui-icons.svg#dots-horizontal-icon--odd"
							class="use--odd"></use>
        </svg>
					<svg class="Icon Icon--dots-vertical" viewBox="0 0 7 25">
          <use
							xlink:href="/assets/ui-icons.svg#dots-vertical-icon--even"
							class="use--even"></use>
          <use xlink:href="/assets/ui-icons.svg#dots-vertical-icon--odd"
							class="use--odd"></use>
        </svg>
					<svg class="Icon Icon--squares-horizontal" viewBox="0 0 25 7">
          <use
							xlink:href="/assets/ui-icons.svg#squares-horizontal-icon--even"
							class="use--even"></use>
          <use
							xlink:href="/assets/ui-icons.svg#squares-horizontal-icon--odd"
							class="use--odd"></use>
        </svg>
					<svg class="Icon Icon--squares-vertical" viewBox="0 0 7 25">
          <use
							xlink:href="/assets/ui-icons.svg#squares-vertical-icon--even"
							class="use--even"></use>
          <use
							xlink:href="/assets/ui-icons.svg#squares-vertical-icon--odd"
							class="use--odd"></use>
        </svg>
				</button>
			</div>
			<div data-nc-container="bottom-center"></div>
			<div data-nc-container="bottom-right">

				<a href="/search" class="Mobile-bar-search"
					data-nc-element="search-icon"> <svg class="Icon Icon--search"
						viewBox="0 0 20 20">
          <use xlink:href="/assets/ui-icons.svg#search-icon"></use>
        </svg>
				</a>
			</div>
		</div>

		<div class="Mobile-overlay">
			<div class="Mobile-overlay-menu"
				data-controller="MobileOverlayFolders">
				<div class="Mobile-overlay-menu-main">
					<nav class="Mobile-overlay-nav Mobile-overlay-nav--primary"
						data-content-field="navigation">





						<a href="/author" class="Mobile-overlay-nav-item"> The Author
						</a>








						<button
							class="Mobile-overlay-nav-item Mobile-overlay-nav-item--folder"
							data-controller-folder-toggle="novels">
							<span class="Mobile-overlay-nav-item--folder-label">Only
								Child</span>
						</button>








						<a href="/events" class="Mobile-overlay-nav-item"> Events </a>






					</nav>
					<nav class="Mobile-overlay-nav Mobile-overlay-nav--secondary"
						data-content-field="navigation">





						<a href="/get-involved" class="Mobile-overlay-nav-item"> Get
							Involved </a> <a href="/diary" class="Mobile-overlay-nav-item">
							Diary </a> <a href="/contact" class="Mobile-overlay-nav-item">
							Contact </a>






					</nav>
				</div>
				<div class="Mobile-overlay-folders" data-content-field="navigation">




					<div class="Mobile-overlay-folder" data-controller-folder="novels">
						<button
							class="Mobile-overlay-folder-item Mobile-overlay-folder-item--toggle"
							data-controller-folder-toggle="novels">
							<span class="Mobile-overlay-folder-item--toggle-label">Back</span>
						</button>


						<a href="/only-child" class="Mobile-overlay-folder-item"> The
							Novel </a> <a href="/only-child-excerpt"
							class="Mobile-overlay-folder-item"> Excerpt </a> <a
							href="/foreign-editions" class="Mobile-overlay-folder-item">
							Foreign Editions </a> <a href="/reviews"
							class="Mobile-overlay-folder-item"> Reviews </a> <a
							href="/reading-group-guide" class="Mobile-overlay-folder-item">
							Reading Group Guide </a>


					</div>











				</div>
			</div>
			<button class="Mobile-overlay-close"
				data-controller="MobileOverlayToggle">
				<svg class="Icon Icon--close" viewBox="0 0 16 16">
        <use xlink:href="/assets/ui-icons.svg#close-icon"></use>
      </svg>
			</button>
			<div class="Mobile-overlay-back"
				data-controller="MobileOverlayToggle"></div>
		</div>
	</div>


	<div class="Parallax-host-outer">
		<div class="Parallax-host" data-parallax-host></div>
	</div>

	<div class="Site" data-nc-base="header"
		data-controller="AncillaryLayout">
		<div class="sqs-announcement-bar-dropzone"></div>


		<header class="Header Header--top">
			<div class="Header-inner Header-inner--top" data-nc-group="top">
				<div data-nc-container="top-left">

					<div class="Header-search" data-nc-element="search">
						<form class="Header-search-form" action="/search" method="get">
							<input class="Header-search-form-input" name="q" type="text"
								spellcheck="false" value="" autocomplete="off"
								placeholder="Search" />
							<button class="Header-search-form-submit" type="submit"
								data-test="template-search">
								<svg class="Icon Icon--search--small" viewBox="0 0 15 15">
                      <use
										xlink:href="/assets/ui-icons.svg#search-icon--small"></use>
                    </svg>
								<svg class="Icon Icon--search" viewBox="0 0 20 20">
                      <use xlink:href="/assets/ui-icons.svg#search-icon"></use>
                    </svg>
							</button>
						</form>
					</div>

				</div>
				<div data-nc-container="top-center">


					<div class="Header-social" data-nc-element="social">

						<nav class="SocialLinks" data-content-field="connected-accounts">
							<div class="SocialLinks-inner">
								<a href="https://www.facebook.com/rhiannonnavinbooks/"
									target="_blank" class="SocialLinks-link facebook" style="">
									<div>
										<svg class="SocialLinks-link-svg" viewBox="0 0 64 64">
            
            <use class="SocialLinks-link-icon"
												xlink:href="#facebook-icon"></use>
            <use class="SocialLinks-link-mask"
												xlink:href="#facebook-mask"></use>
          </svg>
									</div>
								</a><a href="https://twitter.com/rhiannonnavin" target="_blank"
									class="SocialLinks-link twitter" style="">
									<div>
										<svg class="SocialLinks-link-svg" viewBox="0 0 64 64">
            
            <use class="SocialLinks-link-icon"
												xlink:href="#twitter-icon"></use>
            <use class="SocialLinks-link-mask"
												xlink:href="#twitter-mask"></use>
          </svg>
									</div>
								</a><a
									href="https://www.goodreads.com/author/show/16929555.Rhiannon_Navin"
									target="_blank" class="SocialLinks-link goodreads" style="">
									<div>
										<svg class="SocialLinks-link-svg" viewBox="0 0 64 64">
            
            <use class="SocialLinks-link-icon"
												xlink:href="#goodreads-icon"></use>
            <use class="SocialLinks-link-mask"
												xlink:href="#goodreads-mask"></use>
          </svg>
									</div>
								</a>
							</div>
						</nav>

					</div>

				</div>
				<div data-nc-container="top-right"></div>
			</div>
		</header>


		<div class="Site-inner Site-inner--index">

			<header class="Header Header--bottom">
				<div class="Header-inner Header-inner--bottom"
					data-nc-group="bottom">
					<div data-nc-container="bottom-left">
						<nav class="Header-nav Header-nav--primary"
							data-nc-element="primary-nav" data-content-field="navigation">

							<div class="Header-nav-inner">
								<a href="/author" class="Header-nav-item"
									data-test="template-nav">The Author</a><span
									class="Header-nav-item Header-nav-item--folder"> <a
									href="/novels" class="Header-nav-folder-title"
									data-controller="HeaderNavFolderTouch">Only Child</a> <span
									class="Header-nav-folder"> <a href="/only-child"
										class="Header-nav-folder-item" data-test="template-nav">The
											Novel</a> <a href="/only-child-excerpt"
										class="Header-nav-folder-item" data-test="template-nav">Excerpt</a>



										<a href="/foreign-editions" class="Header-nav-folder-item"
										data-test="template-nav">Foreign Editions</a> <a
										href="/reviews" class="Header-nav-folder-item"
										data-test="template-nav">Reviews</a> <a
										href="/reading-group-guide" class="Header-nav-folder-item"
										data-test="template-nav">Reading Group Guide</a>


								</span>
								</span><a href="/events" class="Header-nav-item"
									data-test="template-nav">Events</a>
							</div>

						</nav>
					</div>
					<div data-nc-container="bottom-center">

						<a href="/" class="Header-branding" data-nc-element="branding"
							data-content-field="site-title"> Rhiannon Navin </a>


					</div>
					<div data-nc-container="bottom-right">

						<nav class="Header-nav Header-nav--secondary"
							data-nc-element="secondary-nav" data-content-field="navigation">

							<div class="Header-nav-inner">
								<a href="/get-involved" class="Header-nav-item"
									data-test="template-nav">Get Involved</a><a href="/diary"
									class="Header-nav-item" data-test="template-nav">Diary</a><a
									href="/contact" class="Header-nav-item"
									data-test="template-nav">Contact</a>
							</div>

						</nav>

					</div>
				</div>
			</header>

			<div class="Content-outer">


				<main class="Index" data-collection-id="59a3557d579fb3a6d7ee5912"
					data-controller="IndexFirstSectionHeight, Parallax, IndexNavigation">

					<section id="novel" class="Index-page"
						data-collection-id="594703dca5790a394584e358"
						data-parallax-id="594703dca5790a394584e358"
						data-edit-main-image="Background">

						<div class="Index-page-scroll-indicator hidden"
							data-controller="ScrollIndicator">
							<div class="Index-page-scroll-indicator-text">Scroll</div>
							<svg
								class="Index-page-scroll-indicator-arrow Icon Icon--caretLarge--down"
								viewBox="0 0 48 23">
              <use
									xlink:href="/assets/ui-icons.svg#caret-down-large-icon"></use>
            </svg>
							<div class="Index-page-scroll-indicator-line"></div>
						</div>

						<div class="Index-page-content ">
							<div class="sqs-layout sqs-grid-12 columns-12" data-type="page"
								data-updated-on="1555003821551"
								id="page-594703dca5790a394584e358">
								<div class="row sqs-row">
									<div class="col sqs-col-12 span-12">
										<div class="sqs-block html-block sqs-block-html"
											data-block-type="2"
											id="block-yui_3_17_2_3_1504213661751_9687">
											<div class="sqs-block-content">
												<h1 style="text-align: center; white-space: pre-wrap;">“An
													audacious debut novel.”</h1>
												<h3 style="text-align: center; white-space: pre-wrap;">–&nbsp;the
													new york times</h3>
											</div>
										</div>
										<div class="row sqs-row">
											<div class="col sqs-col-4 span-4">
												<div class="sqs-block image-block sqs-block-image"
													data-aspect-ratio="145.96153846153845" data-block-type="5"
													id="block-yui_3_17_2_39_1497825364956_4249">
													<div class="sqs-block-content">

















														<div
															class="
          image-block-outer-wrapper
          layout-caption-hidden
          design-layout-inline
          combination-animation-none
          individual-animation-none
          individual-text-animation-none
        "
															data-test="image-block-inline-outer-wrapper">




															<figure
																class="
              sqs-block-image-figure
              intrinsic
            "
																style="max-width: 1367px;">





																<a
																	class="
                sqs-block-image-link
                
          
        
              "
																	href="/only-child">

																	<div class="image-block-wrapper"
																		data-animation-role="image">
																		<div
																			class="sqs-image-shape-container-element
              
          
        
              has-aspect-ratio
            "
																			style="position: relative; padding-bottom: 145.96153259277344%; overflow: hidden;">
																			<noscript>
																				<img
																					src="https://images.squarespace-cdn.com/content/v1/5947001e6b8f5bf436954e99/1503876177750-30TCLETZRVT9V7MQ67R3/Only+Child+Novel"
																					alt="Only Child, a novel by Rhiannon Navin" />
																			</noscript>
																			<img class="thumb-image"
																				data-src="https://images.squarespace-cdn.com/content/v1/5947001e6b8f5bf436954e99/1503876177750-30TCLETZRVT9V7MQ67R3/Only+Child+Novel"
																				data-image="https://images.squarespace-cdn.com/content/v1/5947001e6b8f5bf436954e99/1503876177750-30TCLETZRVT9V7MQ67R3/Only+Child+Novel"
																				data-image-dimensions="1367x2048"
																				data-image-focal-point="0.5,0.5"
																				alt="Only Child, a novel by Rhiannon Navin"
																				data-load="false"
																				data-image-id="59a3544c9f74561f7ab5b676"
																				data-type="image" />
																		</div>
																	</div>

																</a>




															</figure>


														</div>






													</div>
												</div>
											</div>
											<div class="col sqs-col-4 span-4">
												<div class="sqs-block quote-block sqs-block-quote null"
													data-block-type="31"
													id="block-yui_3_17_2_7_1505747290257_17237">
													<div class="sqs-block-content">

														<figure class="block-animation-none">
															<blockquote data-animation-role="quote">
																<span>&#147;</span>It was a brave decision by Navin to
																entrust the telling of such a powerful story to a
																six-year-old but she pulls it off to perfection. This is
																the authentic voice of an honest, bright, intelligent,
																and observant child. It struck me that any of us would
																be proud to have Zach as their son.<span>&#148;</span>
															</blockquote>
															<figcaption class="source">&mdash; Richard
																and Judy Book Club</figcaption>
														</figure>
													</div>
												</div>
												<div class="sqs-block image-block sqs-block-image"
													data-block-type="5"
													id="block-yui_3_17_2_1_1538674311013_7303">
													<div class="sqs-block-content">

















														<div
															class="
          image-block-outer-wrapper
          layout-caption-hidden
          design-layout-inline
          combination-animation-none
          individual-animation-none
          individual-text-animation-none
        "
															data-test="image-block-inline-outer-wrapper">




															<figure
																class="
              sqs-block-image-figure
              intrinsic
            "
																style="max-width: 230px;">





																<a
																	class="
                sqs-block-image-link
                
          
        
              "
																	href="/reviews">

																	<div class="image-block-wrapper"
																		data-animation-role="image">
																		<div
																			class="sqs-image-shape-container-element
              
          
        
              has-aspect-ratio
            "
																			style="position: relative; padding-bottom: 100%; overflow: hidden;">
																			<noscript>
																				<img
																					src="https://images.squarespace-cdn.com/content/v1/5947001e6b8f5bf436954e99/1538674429967-H7AIP8Y3FCCWHQ7QOGW5/Richard+and+Judy+Book+Club"
																					alt="Richard and Judy Book Club" />
																			</noscript>
																			<img class="thumb-image"
																				data-src="https://images.squarespace-cdn.com/content/v1/5947001e6b8f5bf436954e99/1538674429967-H7AIP8Y3FCCWHQ7QOGW5/Richard+and+Judy+Book+Club"
																				data-image="https://images.squarespace-cdn.com/content/v1/5947001e6b8f5bf436954e99/1538674429967-H7AIP8Y3FCCWHQ7QOGW5/Richard+and+Judy+Book+Club"
																				data-image-dimensions="230x230"
																				data-image-focal-point="0.5,0.5"
																				alt="Richard and Judy Book Club" data-load="false"
																				data-image-id="5bb64efd8165f5891b9357d4"
																				data-type="image" />
																		</div>
																	</div>

																</a>




															</figure>


														</div>






													</div>
												</div>
											</div>
											<div class="col sqs-col-4 span-4">
												<div class="sqs-block image-block sqs-block-image"
													data-aspect-ratio="152.18508997429305" data-block-type="5"
													id="block-yui_3_17_2_1_1538674098893_6460">
													<div class="sqs-block-content">

















														<div
															class="
          image-block-outer-wrapper
          layout-caption-hidden
          design-layout-inline
          combination-animation-none
          individual-animation-none
          individual-text-animation-none
        "
															data-test="image-block-inline-outer-wrapper">




															<figure
																class="
              sqs-block-image-figure
              intrinsic
            "
																style="max-width: 499px;">





																<a
																	class="
                sqs-block-image-link
                
          
        
              "
																	href="/only-child">

																	<div class="image-block-wrapper"
																		data-animation-role="image">
																		<div
																			class="sqs-image-shape-container-element
              
          
        
              has-aspect-ratio
            "
																			style="position: relative; padding-bottom: 152.18508911132812%; overflow: hidden;">
																			<noscript>
																				<img
																					src="https://images.squarespace-cdn.com/content/v1/5947001e6b8f5bf436954e99/1549041663958-QYZU9JEC8IIJZO7Y9E5W/OnlyChild_TP_US.jpg"
																					alt="UK Paperback" />
																			</noscript>
																			<img class="thumb-image"
																				data-src="https://images.squarespace-cdn.com/content/v1/5947001e6b8f5bf436954e99/1549041663958-QYZU9JEC8IIJZO7Y9E5W/OnlyChild_TP_US.jpg"
																				data-image="https://images.squarespace-cdn.com/content/v1/5947001e6b8f5bf436954e99/1549041663958-QYZU9JEC8IIJZO7Y9E5W/OnlyChild_TP_US.jpg"
																				data-image-dimensions="499x749"
																				data-image-focal-point="0.5,0.5" alt="UK Paperback"
																				data-load="false"
																				data-image-id="5c547fffb208fc30b2fb4f70"
																				data-type="image" />
																		</div>
																	</div>

																</a>




															</figure>


														</div>






													</div>
												</div>
											</div>
										</div>
										<div class="row sqs-row">
											<div class="col sqs-col-2 span-2">
												<div
													class="sqs-block spacer-block sqs-block-spacer sized vsize-1"
													data-block-type="21"
													id="block-yui_3_17_2_1_1538674941630_33721">
													<div class="sqs-block-content">&nbsp;</div>
												</div>
											</div>
											<div class="col sqs-col-8 span-8">
												<div class="sqs-block html-block sqs-block-html"
													data-block-type="2"
													id="block-yui_3_17_2_2_1505238782541_6625">
													<div class="sqs-block-content">
														<p style="white-space: pre-wrap;">
															<a href="/only-child"><em>Only Child</em></a>&nbsp;tells
															the story of six-year-old Zach, who survives a deadly
															shooting in his school by hiding in his classroom closet.
															In the middle of the raw and devastating aftermath, Zach
															finds the strength and determination to help the adults
															in his life rediscover the love and compassion needed to
															pull them through their darkest hour.&nbsp;
														</p>
														<p style="text-align: center; white-space: pre-wrap;">
															<a href="/only-child">Learn more about the book →</a>
														</p>
													</div>
												</div>
											</div>
											<div class="col sqs-col-2 span-2">
												<div
													class="sqs-block spacer-block sqs-block-spacer sized vsize-1"
													data-block-type="21"
													id="block-yui_3_17_2_1_1538674941630_34272">
													<div class="sqs-block-content">&nbsp;</div>
												</div>
											</div>
										</div>
										<div class="sqs-block spacer-block sqs-block-spacer"
											data-aspect-ratio="0.12453300124533001" data-block-type="21"
											id="block-yui_3_17_2_11_1506373586362_6520">
											<div class="sqs-block-content">&nbsp;</div>
										</div>
									</div>
								</div>
							</div>
						</div>



					</section>







					<section id="quotes" class="Index-page"
						data-collection-id="59a35714d55b41551e1f78d0"
						data-parallax-id="59a35714d55b41551e1f78d0"
						data-edit-main-image="Background">

						<div class="Index-page-content ">
							<div class="sqs-layout sqs-grid-12 columns-12" data-type="page"
								data-updated-on="1538675122284"
								id="page-59a35714d55b41551e1f78d0">
								<div class="row sqs-row">
									<div class="col sqs-col-2 span-2">
										<div
											class="sqs-block spacer-block sqs-block-spacer sized vsize-1"
											data-block-type="21"
											id="block-yui_3_17_2_1_1538674941630_24462">
											<div class="sqs-block-content">&nbsp;</div>
										</div>
									</div>
									<div class="col sqs-col-8 span-8">
										<div class="sqs-block spacer-block sqs-block-spacer"
											data-aspect-ratio="0.12453300124533001" data-block-type="21"
											id="block-yui_3_17_2_11_1506373586362_11409">
											<div class="sqs-block-content">&nbsp;</div>
										</div>
										<div class="sqs-block quote-block sqs-block-quote null"
											data-block-type="31"
											id="block-yui_3_17_2_11_1503876642497_3829">
											<div class="sqs-block-content">

												<figure>
													<blockquote data-animation-role="quote"
														data-animation-override>
														<span>&#147;</span>Only Child triumphs. Zach, at only 6
														years old, understands more about the human heart than the
														broken adults around him. His hope and optimism will have
														every reader cheering him on, and believing in happy
														endings even in the face of such tragedy.<span>&#148;</span>
													</blockquote>
													<figcaption class="source">&mdash; Ann Hood,
														The Washington Post</figcaption>
												</figure>
											</div>
										</div>
										<div class="sqs-block quote-block sqs-block-quote null"
											data-block-type="31"
											id="block-yui_3_17_2_3_1505915047377_14343">
											<div class="sqs-block-content">

												<figure>
													<blockquote data-animation-role="quote"
														data-animation-override>
														<span>&#147;</span>This hotly anticipated debut novel
														takes on topics both timely and tragically universal:
														school shootings, love, loss, forgiveness, and pain.<span>&#148;</span>
													</blockquote>
													<figcaption class="source">&mdash; Liz Egan
														and Elizabeth Logan, Glamour “All the Books We Can't Wait
														to Read in 2018”</figcaption>
												</figure>
											</div>
										</div>
										<div class="sqs-block html-block sqs-block-html"
											data-block-type="2"
											id="block-yui_3_17_2_15_1503945996930_7104">
											<div class="sqs-block-content">
												<p style="text-align: center; white-space: pre-wrap;">
													<a href="/reviews">Read More Reviews →</a>
												</p>
											</div>
										</div>
										<div class="sqs-block spacer-block sqs-block-spacer"
											data-aspect-ratio="0.12453300124533001" data-block-type="21"
											id="block-yui_3_17_2_11_1506373586362_16185">
											<div class="sqs-block-content">&nbsp;</div>
										</div>
									</div>
									<div class="col sqs-col-2 span-2">
										<div
											class="sqs-block spacer-block sqs-block-spacer sized vsize-1"
											data-block-type="21"
											id="block-yui_3_17_2_1_1538674941630_24894">
											<div class="sqs-block-content">&nbsp;</div>
										</div>
									</div>
								</div>
							</div>
						</div>



					</section>







					<section id="about" class="Index-page"
						data-collection-id="59a355a6b8a79b31c9444b30"
						data-parallax-id="59a355a6b8a79b31c9444b30"
						data-edit-main-image="Background">

						<div class="Index-page-content ">
							<div class="sqs-layout sqs-grid-12 columns-12" data-type="page"
								data-updated-on="1551439227434"
								id="page-59a355a6b8a79b31c9444b30">
								<div class="row sqs-row">
									<div class="col sqs-col-12 span-12">
										<div class="sqs-block spacer-block sqs-block-spacer"
											data-aspect-ratio="0.12453300124533001" data-block-type="21"
											id="block-yui_3_17_2_11_1506373586362_21037">
											<div class="sqs-block-content">&nbsp;</div>
										</div>
									</div>
								</div>
								<div class="row sqs-row">
									<div class="col sqs-col-8 span-8">
										<div class="sqs-block html-block sqs-block-html"
											data-block-type="2"
											id="block-yui_3_17_2_8_1503876642497_5168">
											<div class="sqs-block-content">
												<h1 style="white-space: pre-wrap;">About Rhiannon Navin</h1>
												<p style="white-space: pre-wrap;">
													I grew up in Bremen, Germany, in a family of book-crazy
													women. My career in advertising brought me to New York City
													in my early twenties. After working for several large ad
													agencies in the city, I left the rat race to be home with
													my three spirited (read: loud and
													strong-willed)&nbsp;children.&nbsp;Being a full-time mom is
													the best job in the world. It’s also the hardest and not
													always the most fulfilling. Then a magical thing happened:
													I discovered my love for writing. And over the course of a
													couple of life-changing years, I wrote my first
													novel,&nbsp;<a href="/only-child"><em>Only Child</em></a>.
												</p>
												<p style="white-space: pre-wrap;">
													I can’t believe I get to share it with you now!&nbsp;<em>Only
														Child</em>&nbsp;has been published by Knopf here in the U.S.
													and by Mantle in the U.K.. It will also be published in
													many <a href="/foreign-editions">countries</a>&nbsp;around
													the world and translated into sixteen other languages. I
													can’t wait for you to read it.
												</p>
												<p style="white-space: pre-wrap;">
													I made this website for you, dear reader. I invite you to
													become <a href="/get-involved">involved</a>.
												</p>
												<p style="white-space: pre-wrap;">
													Would you like to invite me to talk about <em>Only
														Child</em> at your next book club or library event?&nbsp;I'm
													available for events in the NYC area or via Skype or
													FaceTime.&nbsp;<a href="/contact">Contact me here</a>.
												</p>
												<p style="white-space: pre-wrap;">
													Please check out my <a href="/events">upcoming events</a>,
													I would love to see you there.
												</p>
												<p style="white-space: pre-wrap;">
													<a href="/author">Read more about me.</a>
												</p>
											</div>
										</div>
									</div>
									<div class="col sqs-col-4 span-4">
										<div class="sqs-block image-block sqs-block-image"
											data-aspect-ratio="149.83388704318935" data-block-type="5"
											id="block-yui_3_17_2_8_1503876642497_3705">
											<div class="sqs-block-content">

















												<div
													class="
          image-block-outer-wrapper
          layout-caption-below
          design-layout-inline
          combination-animation-none
          individual-animation-none
          individual-text-animation-none
        "
													data-test="image-block-inline-outer-wrapper">




													<figure
														class="
              sqs-block-image-figure
              intrinsic
            "
														style="max-width: 1000px;">





														<a
															class="
                sqs-block-image-link
                
          
        
              "
															href="/author">

															<div class="image-block-wrapper"
																data-animation-role="image">
																<div
																	class="sqs-image-shape-container-element
              
          
        
              has-aspect-ratio
            "
																	style="position: relative; padding-bottom: 149.83389282226562%; overflow: hidden;">
																	<noscript>
																		<img
																			src="https://images.squarespace-cdn.com/content/v1/5947001e6b8f5bf436954e99/1503876684902-K8XOLMW0T1Y82F2LT1FV/Rhiannon+Navin"
																			alt="photo credit: Michael Lionstar" />
																	</noscript>
																	<img class="thumb-image"
																		data-src="https://images.squarespace-cdn.com/content/v1/5947001e6b8f5bf436954e99/1503876684902-K8XOLMW0T1Y82F2LT1FV/Rhiannon+Navin"
																		data-image="https://images.squarespace-cdn.com/content/v1/5947001e6b8f5bf436954e99/1503876684902-K8XOLMW0T1Y82F2LT1FV/Rhiannon+Navin"
																		data-image-dimensions="1000x1499"
																		data-image-focal-point="0.5,0.5"
																		alt="photo credit: Michael Lionstar" data-load="false"
																		data-image-id="59a3564c2994ca35727cc171"
																		data-type="image" />
																</div>
															</div>

														</a>




														<figcaption class="image-caption-wrapper">
															<div class="image-caption">
																<p>
																	<em>photo credit: Michael Lionstar</em>
																</p>
															</div>
														</figcaption>


													</figure>


												</div>






											</div>
										</div>
									</div>
								</div>
								<div class="row sqs-row">
									<div class="col sqs-col-12 span-12">
										<div class="sqs-block spacer-block sqs-block-spacer"
											data-aspect-ratio="0.12453300124533001" data-block-type="21"
											id="block-yui_3_17_2_11_1506373586362_21815">
											<div class="sqs-block-content">&nbsp;</div>
										</div>
									</div>
								</div>
							</div>
						</div>



					</section>







					<section id="purchase" class="Index-page"
						data-collection-id="59a46c3acf81e0d033bf9792"
						data-parallax-id="59a46c3acf81e0d033bf9792"
						data-edit-main-image="Background">

						<div class="Index-page-content ">
							<div class="sqs-layout sqs-grid-12 columns-12" data-type="page"
								data-updated-on="1518031834161"
								id="page-59a46c3acf81e0d033bf9792">
								<div class="row sqs-row">
									<div class="col sqs-col-12 span-12">
										<div class="sqs-block spacer-block sqs-block-spacer"
											data-aspect-ratio="2.1170610211706102" data-block-type="21"
											id="block-yui_3_17_2_11_1506373586362_28366">
											<div class="sqs-block-content">&nbsp;</div>
										</div>
										<div class="sqs-block button-block sqs-block-button"
											data-block-type="53"
											id="block-yui_3_17_2_20_1503945996930_3927">
											<div class="sqs-block-content">

												<div class="sqs-block-button-container--center"
													data-animation-role="button" data-alignment="center"
													data-button-size="large" data-button-type="secondary">
													<a href="/buy"
														class="sqs-block-button-element--large sqs-button-element--secondary sqs-block-button-element">
														Buy the Book </a>
												</div>
											</div>
										</div>
										<div class="sqs-block spacer-block sqs-block-spacer"
											data-aspect-ratio="1.86799501867995" data-block-type="21"
											id="block-yui_3_17_2_11_1506373586362_28855">
											<div class="sqs-block-content">&nbsp;</div>
										</div>
									</div>
								</div>
							</div>
						</div>



					</section>






					<nav class="Index-nav">
						<div class="Index-nav-inner">

							<a href="#novel" class="Index-nav-item active">
								<div class="Index-nav-indicator"></div>
								<div class="Index-nav-text">
									<span>Novel</span>
								</div>
							</a> <a href="#quotes" class="Index-nav-item">
								<div class="Index-nav-indicator"></div>
								<div class="Index-nav-text">
									<span>Quotes</span>
								</div>
							</a> <a href="#about" class="Index-nav-item">
								<div class="Index-nav-indicator"></div>
								<div class="Index-nav-text">
									<span>About</span>
								</div>
							</a> <a href="#purchase" class="Index-nav-item">
								<div class="Index-nav-indicator"></div>
								<div class="Index-nav-text">
									<span>Purchase</span>
								</div>
							</a>

						</div>
					</nav>

				</main>

			</div>
		</div>


		<footer class="Footer" role="contentinfo"
			data-controller="FooterBreakpoints">

			<div class="Footer-inner clear">

				<div
					class="sqs-layout sqs-grid-12 columns-12 Footer-blocks Footer-blocks--top sqs-alternate-block-style-container"
					data-layout-label="Footer Top Blocks" data-type="block-field"
					data-updated-on="1518810516724" id="footerBlocksTop">
					<div class="row sqs-row">
						<div class="col sqs-col-12 span-12">
							<div class="row sqs-row">
								<div class="col sqs-col-2 span-2">
									<div
										class="sqs-block spacer-block sqs-block-spacer sized vsize-1"
										data-block-type="21"
										id="block-yui_3_17_2_22_1503876642497_9872">
										<div class="sqs-block-content">&nbsp;</div>
									</div>
								</div>
								<div class="col sqs-col-8 span-8">
									<div class="sqs-block newsletter-block sqs-block-newsletter"
										data-block-type="51"
										id="block-yui_3_17_2_22_1503876642497_9042">
										<div class="sqs-block-content">


											<div
												class="newsletter-form-wrapper
  
  newsletter-form-wrapper--layoutFloat
  newsletter-form-wrapper--alignCenter
  
  ">
												<form class="newsletter-form"
													data-form-id="59a36706e9bfdf1bb95fb825" autocomplete="on"
													method="POST" novalidate
													onsubmit="return (function (form) {
    Y.use('squarespace-form-submit', 'node', function usingFormSubmit(Y) {
      (new Y.Squarespace.FormSubmit(form)).submit({
        formId: '59a36706e9bfdf1bb95fb825',
        collectionId: '',
        objectName: 'footerBlocksTop'
      });
    });
    return false;
  })(this);">
													<header class="newsletter-form-header">
														<h2 class="newsletter-form-header-title">Come Along</h2>
														<div class="newsletter-form-header-description">
															<p>
																Accompany me on my exciting journey from stay-at-home
																mom to published author. Subscribe to my monthly
																newsletter and get the first 2 chapters of <em>Only
																	Child</em>.
															</p>
														</div>
													</header>
													<div class="newsletter-form-body">
														<div class="newsletter-form-fields-wrapper form-fields"
															style="vertical-align: middle;">



															<div id="email-yui_3_17_2_22_1503876642497_9049"
																class="newsletter-form-field-wrapper form-item field email required"
																style="vertical-align: bottom;">
																<label class="newsletter-form-field-label title"
																	for="email-yui_3_17_2_22_1503876642497_9049-field">Email
																	Address</label> <input
																	id="email-yui_3_17_2_22_1503876642497_9049-field"
																	class="newsletter-form-field-element field-element"
																	name="email" x-autocompletetype="email" type="text"
																	spellcheck="false" placeholder="Email Address" />
															</div>




														</div>
														<div data-animation-role="button"
															class="newsletter-form-button-wrapper submit-wrapper"
															style="vertical-align: middle;">
															<button
																class="
            newsletter-form-button
            sqs-system-button
            sqs-editable-button-layout
            sqs-editable-button-style
            sqs-editable-button-shape
            sqs-button-element--primary
          "
																type="submit" value="Sign Up">
																<span
																	class="newsletter-form-spinner sqs-spin light large"></span>
																<span class="newsletter-form-button-label">Sign
																	Up</span> <span class="newsletter-form-button-icon"></span>
															</button>
														</div>



													</div>
													<div class="newsletter-form-footnote">
														<p>(I will never share your email with anyone,
															anywhere. Promise.)</p>
													</div>
													<div class="hidden form-submission-text">
														<p>
															<strong>Thank you! Please check your inbox and
																confirm your email.&nbsp;</strong>
														</p>
													</div>
													<div class="hidden form-submission-html"
														data-submission-html=""></div>
												</form>
											</div>
										</div>
									</div>
									<div
										class="sqs-block horizontalrule-block sqs-block-horizontalrule"
										data-block-type="47"
										id="block-yui_3_17_2_22_1503876642497_17916">
										<div class="sqs-block-content">
											<hr />
										</div>
									</div>
								</div>
								<div class="col sqs-col-2 span-2">
									<div
										class="sqs-block spacer-block sqs-block-spacer sized vsize-1"
										data-block-type="21"
										id="block-yui_3_17_2_22_1503876642497_10300">
										<div class="sqs-block-content">&nbsp;</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>

				<div class="Footer-middle">
					<div class="Footer-business"></div>

					<div
						class="sqs-layout sqs-grid-12 columns-12 Footer-blocks Footer-blocks--middle sqs-alternate-block-style-container"
						data-layout-label="Footer Middle Blocks" data-type="block-field"
						data-updated-on="1503939615350" id="footerBlocksMiddle">
						<div class="row sqs-row">
							<div class="col sqs-col-12 span-12">
								<div
									class="sqs-block socialaccountlinks-v2-block sqs-block-socialaccountlinks-v2"
									data-block-type="54" id="block-yui_3_17_2_2_1503937791069_4133">
									<div class="sqs-block-content">



										<div
											class="sqs-svg-icon--outer social-icon-alignment-center social-icons-color-black social-icons-size-small social-icons-style-regular ">
											<nav class="sqs-svg-icon--list">
												<a href="https://www.facebook.com/rhiannonnavinbooks/"
													target="_blank" class="sqs-svg-icon--wrapper facebook"
													aria-label="Rhiannon Carr Navin">
													<div>
														<svg class="sqs-svg-icon--social" viewBox="0 0 64 64">
          <use class="sqs-use--icon" xlink:href="#facebook-icon"></use>
          <use class="sqs-use--mask" xlink:href="#facebook-mask"></use>
        </svg>
													</div>
												</a><a href="https://twitter.com/rhiannonnavin" target="_blank"
													class="sqs-svg-icon--wrapper twitter"
													aria-label="Rhiannon Navin">
													<div>
														<svg class="sqs-svg-icon--social" viewBox="0 0 64 64">
          <use class="sqs-use--icon" xlink:href="#twitter-icon"></use>
          <use class="sqs-use--mask" xlink:href="#twitter-mask"></use>
        </svg>
													</div>
												</a><a
													href="https://www.goodreads.com/author/show/16929555.Rhiannon_Navin"
													target="_blank" class="sqs-svg-icon--wrapper goodreads"
													aria-label="Goodreads">
													<div>
														<svg class="sqs-svg-icon--social" viewBox="0 0 64 64">
          <use class="sqs-use--icon" xlink:href="#goodreads-icon"></use>
          <use class="sqs-use--mask" xlink:href="#goodreads-mask"></use>
        </svg>
													</div>
												</a>
											</nav>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>


					<nav class="Footer-nav" data-content-field="navigation">

						<div class="Footer-nav-group">
							<a href="/author" class="Footer-nav-item">About</a><a
								href="/newsletter" class="Footer-nav-item">Newsletter</a><a
								href="/buy" class="Footer-nav-item">Buy Online</a><a
								href="/contact" class="Footer-nav-item">Contact</a>
						</div>

					</nav>

				</div>

				<div
					class="sqs-layout sqs-grid-12 columns-12 Footer-blocks Footer-blocks--bottom sqs-alternate-block-style-container"
					data-layout-label="Footer Bottom Blocks" data-type="block-field"
					data-updated-on="1551438910833" id="footerBlocksBottom">
					<div class="row sqs-row">
						<div class="col sqs-col-12 span-12">
							<div class="row sqs-row">
								<div class="col sqs-col-2 span-2">
									<div
										class="sqs-block spacer-block sqs-block-spacer sized vsize-1"
										data-block-type="21"
										id="block-yui_3_17_2_22_1503876642497_3989">
										<div class="sqs-block-content">&nbsp;</div>
									</div>
								</div>
								<div class="col sqs-col-8 span-8">
									<div class="sqs-block code-block sqs-block-code"
										data-block-type="23"
										id="block-yui_3_17_2_5_1503869409237_5927">
										<div class="sqs-block-content">
											<center>
												<font color="rgba(23,23,23,0.9)" ; size="2";>©
													Copyright <script>
														document
																.write(new Date()
																		.getFullYear());
													</script> Rhiannon Navin. All rights reserved. • <a
													href="https://www.rhiannonnavin.com/privacy-policy"
													target="_blank">Privacy Policy</a> <br>site by <a
													href="https://www.collaborada.com/squarespace"
													target="_blank">collaborada</a>
												</font>
											</center>
										</div>
									</div>
								</div>
								<div class="col sqs-col-2 span-2">
									<div
										class="sqs-block spacer-block sqs-block-spacer sized vsize-1"
										data-block-type="21"
										id="block-yui_3_17_2_22_1503876642497_4427">
										<div class="sqs-block-content">&nbsp;</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>

			</div>

		</footer>



	</div>

	<script
		src="https://static1.squarespace.com/static/ta/55f0a9b0e4b0f3eb70352f6d/348/scripts/site-bundle.js"
		type="text/javascript"></script>

	<script type="text/javascript" data-sqs-type="imageloader-bootstrapper">
		(function() {
			if (window.ImageLoader) {
				window.ImageLoader.bootstrap({}, document);
			}
		})();
	</script>
	<script>
		Squarespace.afterBodyLoad(Y);
	</script>
	<svg xmlns="http://www.w3.org/2000/svg" version="1.1"
		style="display: none" data-usage="social-icons-svg">
		<symbol id="facebook-icon" viewBox="0 0 64 64">
		<path
			d="M34.1,47V33.3h4.6l0.7-5.3h-5.3v-3.4c0-1.5,0.4-2.6,2.6-2.6l2.8,0v-4.8c-0.5-0.1-2.2-0.2-4.1-0.2 c-4.1,0-6.9,2.5-6.9,7V28H24v5.3h4.6V47H34.1z" /></symbol>
		<symbol id="facebook-mask" viewBox="0 0 64 64">
		<path
			d="M0,0v64h64V0H0z M39.6,22l-2.8,0c-2.2,0-2.6,1.1-2.6,2.6V28h5.3l-0.7,5.3h-4.6V47h-5.5V33.3H24V28h4.6V24 c0-4.6,2.8-7,6.9-7c2,0,3.6,0.1,4.1,0.2V22z" /></symbol>
		<symbol id="twitter-icon" viewBox="0 0 64 64">
		<path
			d="M48,22.1c-1.2,0.5-2.4,0.9-3.8,1c1.4-0.8,2.4-2.1,2.9-3.6c-1.3,0.8-2.7,1.3-4.2,1.6 C41.7,19.8,40,19,38.2,19c-3.6,0-6.6,2.9-6.6,6.6c0,0.5,0.1,1,0.2,1.5c-5.5-0.3-10.3-2.9-13.5-6.9c-0.6,1-0.9,2.1-0.9,3.3 c0,2.3,1.2,4.3,2.9,5.5c-1.1,0-2.1-0.3-3-0.8c0,0,0,0.1,0,0.1c0,3.2,2.3,5.8,5.3,6.4c-0.6,0.1-1.1,0.2-1.7,0.2c-0.4,0-0.8,0-1.2-0.1 c0.8,2.6,3.3,4.5,6.1,4.6c-2.2,1.8-5.1,2.8-8.2,2.8c-0.5,0-1.1,0-1.6-0.1c2.9,1.9,6.4,2.9,10.1,2.9c12.1,0,18.7-10,18.7-18.7 c0-0.3,0-0.6,0-0.8C46,24.5,47.1,23.4,48,22.1z" /></symbol>
		<symbol id="twitter-mask" viewBox="0 0 64 64">
		<path
			d="M0,0v64h64V0H0z M44.7,25.5c0,0.3,0,0.6,0,0.8C44.7,35,38.1,45,26.1,45c-3.7,0-7.2-1.1-10.1-2.9 c0.5,0.1,1,0.1,1.6,0.1c3.1,0,5.9-1,8.2-2.8c-2.9-0.1-5.3-2-6.1-4.6c0.4,0.1,0.8,0.1,1.2,0.1c0.6,0,1.2-0.1,1.7-0.2 c-3-0.6-5.3-3.3-5.3-6.4c0,0,0-0.1,0-0.1c0.9,0.5,1.9,0.8,3,0.8c-1.8-1.2-2.9-3.2-2.9-5.5c0-1.2,0.3-2.3,0.9-3.3 c3.2,4,8.1,6.6,13.5,6.9c-0.1-0.5-0.2-1-0.2-1.5c0-3.6,2.9-6.6,6.6-6.6c1.9,0,3.6,0.8,4.8,2.1c1.5-0.3,2.9-0.8,4.2-1.6 c-0.5,1.5-1.5,2.8-2.9,3.6c1.3-0.2,2.6-0.5,3.8-1C47.1,23.4,46,24.5,44.7,25.5z" /></symbol>
		<symbol id="goodreads-icon" viewBox="0 0 64 64">
		<g class="svg-icon">
		<path
			d="M38.776,45.439C37.204,47.146,34.738,48,31.378,48c-0.976,0-1.972-0.109-2.988-0.325c-1.016-0.217-1.938-0.569-2.764-1.057c-0.827-0.488-1.511-1.125-2.053-1.911c-0.542-0.786-0.84-1.748-0.894-2.886h3.455c0.027,0.623,0.223,1.152,0.589,1.585c0.366,0.433,0.813,0.785,1.342,1.057c0.529,0.271,1.104,0.468,1.727,0.59c0.623,0.122,1.219,0.183,1.789,0.183c1.138,0,2.1-0.197,2.886-0.59c0.786-0.393,1.436-0.935,1.951-1.626c0.514-0.691,0.888-1.524,1.118-2.5c0.23-0.976,0.345-2.046,0.345-3.211v-1.382h-0.081c-0.597,1.301-1.498,2.256-2.703,2.866c-1.206,0.61-2.486,0.915-3.841,0.915c-1.572,0-2.941-0.285-4.106-0.854c-1.165-0.569-2.141-1.334-2.927-2.297c-0.787-0.962-1.376-2.086-1.768-3.374c-0.393-1.287-0.59-2.649-0.59-4.085c0-1.246,0.163-2.527,0.488-3.842c0.325-1.314,0.867-2.506,1.626-3.577c0.758-1.07,1.761-1.951,3.008-2.642C28.234,18.345,29.765,18,31.581,18c1.328,0,2.547,0.291,3.658,0.874c1.111,0.583,1.978,1.457,2.602,2.622h0.04v-3.008h3.252v19.228C41.134,41.157,40.348,43.732,38.776,45.439z M34.366,35.988c0.799-0.474,1.443-1.097,1.931-1.87c0.488-0.772,0.847-1.646,1.077-2.622s0.346-1.951,0.346-2.927c0-0.921-0.109-1.829-0.326-2.724c-0.217-0.894-0.563-1.7-1.037-2.419c-0.474-0.718-1.091-1.294-1.849-1.728c-0.759-0.433-1.681-0.65-2.764-0.65c-1.112,0-2.06,0.21-2.846,0.63c-0.786,0.421-1.43,0.983-1.931,1.687c-0.501,0.705-0.868,1.518-1.097,2.439c-0.231,0.922-0.345,1.884-0.345,2.886c0,0.949,0.095,1.897,0.284,2.845c0.189,0.949,0.515,1.809,0.976,2.581c0.46,0.772,1.07,1.396,1.829,1.87c0.759,0.475,1.708,0.711,2.846,0.711S33.566,36.462,34.366,35.988z" /></g></symbol>
		<symbol id="goodreads-mask" viewbox="0 0 64 64">
		<g class="svg-mask">
		<path
			d="M36.358,23.427c-0.474-0.718-1.091-1.294-1.849-1.728c-0.759-0.433-1.681-0.65-2.764-0.65c-1.112,0-2.06,0.21-2.846,0.63c-0.786,0.421-1.43,0.983-1.931,1.687c-0.501,0.705-0.868,1.518-1.097,2.439c-0.231,0.922-0.345,1.884-0.345,2.886c0,0.949,0.095,1.897,0.284,2.846c0.189,0.949,0.515,1.809,0.976,2.581c0.461,0.772,1.07,1.396,1.829,1.87c0.759,0.475,1.708,0.711,2.846,0.711c1.138,0,2.107-0.237,2.906-0.711c0.799-0.474,1.443-1.097,1.931-1.87s0.847-1.646,1.077-2.622c0.23-0.976,0.346-1.951,0.346-2.927c0-0.921-0.109-1.829-0.326-2.724C37.177,24.951,36.832,24.145,36.358,23.427z M0,0v64h64V0H0z M41.134,37.715c0,3.441-0.787,6.016-2.358,7.724C37.204,47.146,34.738,48,31.378,48c-0.976,0-1.972-0.109-2.988-0.325c-1.016-0.217-1.938-0.569-2.764-1.057c-0.827-0.488-1.511-1.125-2.053-1.911c-0.542-0.786-0.84-1.748-0.894-2.886h3.455c0.027,0.623,0.223,1.152,0.589,1.585c0.366,0.433,0.813,0.785,1.342,1.057c0.529,0.271,1.104,0.468,1.727,0.59c0.623,0.122,1.219,0.183,1.789,0.183c1.138,0,2.1-0.197,2.886-0.59c0.786-0.393,1.437-0.935,1.951-1.626c0.514-0.691,0.888-1.524,1.118-2.5c0.23-0.976,0.345-2.046,0.345-3.211v-1.382h-0.081c-0.597,1.301-1.498,2.256-2.703,2.866c-1.206,0.61-2.486,0.915-3.841,0.915c-1.572,0-2.941-0.285-4.106-0.854c-1.165-0.569-2.141-1.334-2.927-2.297c-0.787-0.962-1.376-2.086-1.768-3.374c-0.393-1.287-0.59-2.649-0.59-4.086c0-1.246,0.163-2.527,0.488-3.842c0.325-1.314,0.867-2.506,1.626-3.577c0.758-1.07,1.761-1.951,3.008-2.642C28.234,18.345,29.766,18,31.581,18c1.328,0,2.547,0.292,3.658,0.874c1.111,0.583,1.978,1.457,2.602,2.622h0.04v-3.008h3.252V37.715z" /></g></symbol></svg>
