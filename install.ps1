




<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
  <link rel="dns-prefetch" href="https://github.githubassets.com">
  <link rel="dns-prefetch" href="https://avatars0.githubusercontent.com">
  <link rel="dns-prefetch" href="https://avatars1.githubusercontent.com">
  <link rel="dns-prefetch" href="https://avatars2.githubusercontent.com">
  <link rel="dns-prefetch" href="https://avatars3.githubusercontent.com">
  <link rel="dns-prefetch" href="https://github-cloud.s3.amazonaws.com">
  <link rel="dns-prefetch" href="https://user-images.githubusercontent.com/">



  <link crossorigin="anonymous" media="all" integrity="sha512-3D7WIWHAP3fU8nO5QGnFJs64RHcDQmaBGco7phfNhItOCNabRLP+qGl9lKhE0T0nCi7oj/DKL+mizn1njdSn6Q==" rel="stylesheet" href="https://github.githubassets.com/assets/frameworks-dc3ed62161c03f77d4f273b94069c526.css" />
  <link crossorigin="anonymous" media="all" integrity="sha512-0TfsxX6InRFol+EYz4NB5XBB723w2mJIM2X5LR3KL3js6VO2nyZugaJnqRww1ioyTEYlCi/jYHkbLGrNEYLjIw==" rel="stylesheet" href="https://github.githubassets.com/assets/site-d137ecc57e889d116897e118cf8341e5.css" />
    <link crossorigin="anonymous" media="all" integrity="sha512-vuGM2CcLsKkezBKNPrFypWI/dvFvhbvLpErFn/o0AZHw8bmTrEqYQB/TDomXwl3y6s/catsefkwGyb/79xPzEw==" rel="stylesheet" href="https://github.githubassets.com/assets/github-bee18cd8270bb0a91ecc128d3eb172a5.css" />
    
    
    
    


  <meta name="viewport" content="width=device-width">
  
  <title>windowsterminal-shell/install.ps1 at master · lextm/windowsterminal-shell · GitHub</title>
    <meta name="description" content="Install/uninstall scripts for Windows Terminal context menu items - lextm/windowsterminal-shell">
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
  <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
  <meta property="fb:app_id" content="1401488693436528">
  <meta name="apple-itunes-app" content="app-id=1477376905">

    <meta name="twitter:image:src" content="https://avatars2.githubusercontent.com/u/425130?s=400&amp;v=4" /><meta name="twitter:site" content="@github" /><meta name="twitter:card" content="summary" /><meta name="twitter:title" content="lextm/windowsterminal-shell" /><meta name="twitter:description" content="Install/uninstall scripts for Windows Terminal context menu items - lextm/windowsterminal-shell" />
    <meta property="og:image" content="https://avatars2.githubusercontent.com/u/425130?s=400&amp;v=4" /><meta property="og:site_name" content="GitHub" /><meta property="og:type" content="object" /><meta property="og:title" content="lextm/windowsterminal-shell" /><meta property="og:url" content="https://github.com/lextm/windowsterminal-shell" /><meta property="og:description" content="Install/uninstall scripts for Windows Terminal context menu items - lextm/windowsterminal-shell" />



  

  <link rel="assets" href="https://github.githubassets.com/">
  

  <meta name="request-id" content="E34E:49C4:5EA93:84EDE:5F7FF9D7" data-pjax-transient="true"/><meta name="html-safe-nonce" content="79bbb30d7f80b54b19e472eb8066141f623d6b34" data-pjax-transient="true"/><meta name="visitor-payload" content="eyJyZWZlcnJlciI6Imh0dHBzOi8vZ2l0aHViLmNvbS9sZXh0bS93aW5kb3dzdGVybWluYWwtc2hlbGwiLCJyZXF1ZXN0X2lkIjoiRTM0RTo0OUM0OjVFQTkzOjg0RURFOjVGN0ZGOUQ3IiwidmlzaXRvcl9pZCI6IjIxNjI1ODIxNjkwNDMyMDEzNDQiLCJyZWdpb25fZWRnZSI6ImFwLXNvdXRoLTEiLCJyZWdpb25fcmVuZGVyIjoiYXAtc291dGgtMSJ9" data-pjax-transient="true"/><meta name="visitor-hmac" content="710a67afabfe80c6e12b0ab1899a955c437fee130adc9314c4782994a1fe29d6" data-pjax-transient="true"/><meta name="cookie-consent-required" content="false" data-pjax-transient="true"/>

    <meta name="hovercard-subject-tag" content="repository:261600198" data-pjax-transient>


  <meta name="github-keyboard-shortcuts" content="repository,source-code" data-pjax-transient="true" />

  

  <meta name="selected-link" value="repo_source" data-pjax-transient>

    <meta name="google-site-verification" content="c1kuD-K2HIVF635lypcsWPoD4kilo5-jA_wBFyT4uMY">
  <meta name="google-site-verification" content="KT5gs8h0wvaagLKAVWq8bbeNwnZZK1r1XQysX3xurLU">
  <meta name="google-site-verification" content="ZzhVyEFwb7w3e0-uOTltm8Jsck2F5StVihD0exw2fsA">
  <meta name="google-site-verification" content="GXs5KoUUkNCoaAZn7wPN-t01Pywp9M3sEjnt_3_ZWPc">

  <meta name="octolytics-host" content="collector.githubapp.com" /><meta name="octolytics-app-id" content="github" /><meta name="octolytics-event-url" content="https://collector.githubapp.com/github-external/browser_event" /><meta name="octolytics-dimension-ga_id" content="" class="js-octo-ga-id" />

  <meta name="analytics-location" content="/&lt;user-name&gt;/&lt;repo-name&gt;/blob/show" data-pjax-transient="true" />

  





    <meta name="google-analytics" content="UA-3769691-2">


<meta class="js-ga-set" name="dimension10" content="Responsive" data-pjax-transient>

<meta class="js-ga-set" name="dimension1" content="Logged Out">



  

      <meta name="hostname" content="github.com">
    <meta name="user-login" content="">


      <meta name="expected-hostname" content="github.com">


    <meta name="enabled-features" content="MARKETPLACE_PENDING_INSTALLATIONS">

  <meta http-equiv="x-pjax-version" content="82e685648a7d8de2e5c4c4d46c615979a41d1051216418a570c503cc5f907d39">
  

        <link href="https://github.com/lextm/windowsterminal-shell/commits/master.atom" rel="alternate" title="Recent Commits to windowsterminal-shell:master" type="application/atom+xml">

  <meta name="go-import" content="github.com/lextm/windowsterminal-shell git https://github.com/lextm/windowsterminal-shell.git">

  <meta name="octolytics-dimension-user_id" content="425130" /><meta name="octolytics-dimension-user_login" content="lextm" /><meta name="octolytics-dimension-repository_id" content="261600198" /><meta name="octolytics-dimension-repository_nwo" content="lextm/windowsterminal-shell" /><meta name="octolytics-dimension-repository_public" content="true" /><meta name="octolytics-dimension-repository_is_fork" content="false" /><meta name="octolytics-dimension-repository_network_root_id" content="261600198" /><meta name="octolytics-dimension-repository_network_root_nwo" content="lextm/windowsterminal-shell" /><meta name="octolytics-dimension-repository_explore_github_marketplace_ci_cta_shown" content="false" />


    <link rel="canonical" href="https://github.com/lextm/windowsterminal-shell/blob/master/install.ps1" data-pjax-transient>


  <meta name="browser-stats-url" content="https://api.github.com/_private/browser/stats">

  <meta name="browser-errors-url" content="https://api.github.com/_private/browser/errors">

  <link rel="mask-icon" href="https://github.githubassets.com/pinned-octocat.svg" color="#000000">
  <link rel="alternate icon" class="js-site-favicon" type="image/png" href="https://github.githubassets.com/favicons/favicon.png">
  <link rel="icon" class="js-site-favicon" type="image/svg+xml" href="https://github.githubassets.com/favicons/favicon.svg">

<meta name="theme-color" content="#1e2327">

  <meta name="msapplication-TileImage" content="/windows-tile.png">
  <meta name="msapplication-TileColor" content="#ffffff">

  <link rel="manifest" href="/manifest.json" crossOrigin="use-credentials">

  </head>

  <body class="logged-out env-production page-responsive page-blob">
    

    <div class="position-relative js-header-wrapper ">
      <a href="#start-of-content" class="px-2 py-4 bg-blue text-white show-on-focus js-skip-to-content">Skip to content</a>
      <span class="progress-pjax-loader width-full js-pjax-loader-bar Progress position-fixed">
    <span style="background-color: #79b8ff;width: 0%;" class="Progress-item progress-pjax-loader-bar "></span>
</span>      
      


          <header class="Header-old header-logged-out js-details-container Details position-relative f4 py-2" role="banner">
  <div class="container-xl d-lg-flex flex-items-center p-responsive">
    <div class="d-flex flex-justify-between flex-items-center">
        <a class="mr-4" href="https://github.com/" aria-label="Homepage" data-ga-click="(Logged out) Header, go to homepage, icon:logo-wordmark">
          <svg height="32" class="octicon octicon-mark-github text-white" viewBox="0 0 16 16" version="1.1" width="32" aria-hidden="true"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0016 8c0-4.42-3.58-8-8-8z"></path></svg>
        </a>

          <div class="d-lg-none css-truncate css-truncate-target width-fit p-2">
            

          </div>

        <div class="d-flex flex-items-center">
              <a href="/join?ref_cta=Sign+up&amp;ref_loc=header+logged+out&amp;ref_page=%2F%3Cuser-name%3E%2F%3Crepo-name%3E%2Fblob%2Fshow&amp;source=header-repo"
                class="d-inline-block d-lg-none f5 text-white no-underline border border-gray-dark rounded-2 px-2 py-1 mr-3 mr-sm-5"
                data-hydro-click="{&quot;event_type&quot;:&quot;authentication.click&quot;,&quot;payload&quot;:{&quot;location_in_page&quot;:&quot;site header&quot;,&quot;repository_id&quot;:null,&quot;auth_type&quot;:&quot;SIGN_UP&quot;,&quot;originating_url&quot;:&quot;https://github.com/lextm/windowsterminal-shell/blob/master/install.ps1&quot;,&quot;user_id&quot;:null}}" data-hydro-click-hmac="dd49b2660cd21c824758eec2e3cae9435a3a2b6d080bb3c1a2aebeca3c6775e8"
                data-ga-click="Sign up, click to sign up for account, ref_page:/&lt;user-name&gt;/&lt;repo-name&gt;/blob/show;ref_cta:Sign up;ref_loc:header logged out">
                Sign&nbsp;up
              </a>

          <button class="btn-link d-lg-none mt-1 js-details-target" type="button" aria-label="Toggle navigation" aria-expanded="false">
            <svg height="24" class="octicon octicon-three-bars text-white" viewBox="0 0 16 16" version="1.1" width="24" aria-hidden="true"><path fill-rule="evenodd" d="M1 2.75A.75.75 0 011.75 2h12.5a.75.75 0 110 1.5H1.75A.75.75 0 011 2.75zm0 5A.75.75 0 011.75 7h12.5a.75.75 0 110 1.5H1.75A.75.75 0 011 7.75zM1.75 12a.75.75 0 100 1.5h12.5a.75.75 0 100-1.5H1.75z"></path></svg>
          </button>
        </div>
    </div>

    <div class="HeaderMenu HeaderMenu--logged-out position-fixed top-0 right-0 bottom-0 height-fit position-lg-relative d-lg-flex flex-justify-between flex-items-center flex-auto">
      <div class="d-flex d-lg-none flex-justify-end border-bottom bg-gray-light p-3">
        <button class="btn-link js-details-target" type="button" aria-label="Toggle navigation" aria-expanded="false">
          <svg height="24" class="octicon octicon-x text-gray" viewBox="0 0 24 24" version="1.1" width="24" aria-hidden="true"><path fill-rule="evenodd" d="M5.72 5.72a.75.75 0 011.06 0L12 10.94l5.22-5.22a.75.75 0 111.06 1.06L13.06 12l5.22 5.22a.75.75 0 11-1.06 1.06L12 13.06l-5.22 5.22a.75.75 0 01-1.06-1.06L10.94 12 5.72 6.78a.75.75 0 010-1.06z"></path></svg>
        </button>
      </div>

        <nav class="mt-0 px-3 px-lg-0 mb-5 mb-lg-0" aria-label="Global">
          <ul class="d-lg-flex list-style-none">
              <li class="d-block d-lg-flex flex-lg-nowrap flex-lg-items-center border-bottom border-lg-bottom-0 mr-0 mr-lg-3 edge-item-fix position-relative flex-wrap flex-justify-between d-flex flex-items-center ">
                <details class="HeaderMenu-details details-overlay details-reset width-full">
                  <summary class="HeaderMenu-summary HeaderMenu-link px-0 py-3 border-0 no-wrap d-block d-lg-inline-block">
                    Why GitHub?
                    <svg x="0px" y="0px" viewBox="0 0 14 8" xml:space="preserve" fill="none" class="icon-chevon-down-mktg position-absolute position-lg-relative">
                      <path d="M1,1l6.2,6L13,1"></path>
                    </svg>
                  </summary>
                  <div class="dropdown-menu flex-auto rounded-1 bg-white px-0 mt-0 pb-4 p-lg-4 position-relative position-lg-absolute left-0 left-lg-n4">
                    <a href="/features" class="py-2 lh-condensed-ultra d-block link-gray-dark no-underline h5 Bump-link--hover" data-ga-click="(Logged out) Header, go to Features">Features <span class="Bump-link-symbol float-right text-normal text-gray-light">&rarr;</span></a>
                    <ul class="list-style-none f5 pb-3">
                      <li class="edge-item-fix"><a href="/features/code-review/" class="py-2 lh-condensed-ultra d-block link-gray no-underline f5" data-ga-click="(Logged out) Header, go to Code review">Code review</a></li>
                      <li class="edge-item-fix"><a href="/features/project-management/" class="py-2 lh-condensed-ultra d-block link-gray no-underline f5" data-ga-click="(Logged out) Header, go to Project management">Project management</a></li>
                      <li class="edge-item-fix"><a href="/features/integrations" class="py-2 lh-condensed-ultra d-block link-gray no-underline f5" data-ga-click="(Logged out) Header, go to Integrations">Integrations</a></li>
                      <li class="edge-item-fix"><a href="/features/actions" class="py-2 lh-condensed-ultra d-block link-gray no-underline f5" data-ga-click="(Logged out) Header, go to Actions">Actions</a></li>
                      <li class="edge-item-fix"><a href="/features/packages" class="py-2 lh-condensed-ultra d-block link-gray no-underline f5" data-ga-click="(Logged out) Header, go to GitHub Packages">Packages</a></li>
                      <li class="edge-item-fix"><a href="/features/security" class="py-2 lh-condensed-ultra d-block link-gray no-underline f5" data-ga-click="(Logged out) Header, go to Security">Security</a></li>
                      <li class="edge-item-fix"><a href="/features#team-management" class="py-2 lh-condensed-ultra d-block link-gray no-underline f5" data-ga-click="(Logged out) Header, go to Team management">Team management</a></li>
                      <li class="edge-item-fix"><a href="/features#hosting" class="py-2 lh-condensed-ultra d-block link-gray no-underline f5" data-ga-click="(Logged out) Header, go to Code hosting">Hosting</a></li>
                      <li class="edge-item-fix hide-xl"><a href="/mobile" class="py-2 lh-condensed-ultra d-block link-gray no-underline f5" data-ga-click="(Logged out) Header, go to Mobile">Mobile</a></li>
                    </ul>

                    <ul class="list-style-none mb-0 border-lg-top pt-lg-3">
                      <li class="edge-item-fix"><a href="/customer-stories" class="py-2 lh-condensed-ultra d-block no-underline link-gray-dark no-underline h5 Bump-link--hover" data-ga-click="(Logged out) Header, go to Customer stories">Customer stories <span class="Bump-link-symbol float-right text-normal text-gray-light">&rarr;</span></a></li>
                      <li class="edge-item-fix"><a href="/security" class="py-2 lh-condensed-ultra d-block no-underline link-gray-dark no-underline h5 Bump-link--hover" data-ga-click="(Logged out) Header, go to Security">Security <span class="Bump-link-symbol float-right text-normal text-gray-light">&rarr;</span></a></li>
                    </ul>
                  </div>
                </details>
              </li>
              <li class="border-bottom border-lg-bottom-0 mr-0 mr-lg-3">
                <a href="/team" class="HeaderMenu-link no-underline py-3 d-block d-lg-inline-block" data-ga-click="(Logged out) Header, go to Team">Team</a>
              </li>
              <li class="border-bottom border-lg-bottom-0 mr-0 mr-lg-3">
                <a href="/enterprise" class="HeaderMenu-link no-underline py-3 d-block d-lg-inline-block" data-ga-click="(Logged out) Header, go to Enterprise">Enterprise</a>
              </li>

              <li class="d-block d-lg-flex flex-lg-nowrap flex-lg-items-center border-bottom border-lg-bottom-0 mr-0 mr-lg-3 edge-item-fix position-relative flex-wrap flex-justify-between d-flex flex-items-center ">
                <details class="HeaderMenu-details details-overlay details-reset width-full">
                  <summary class="HeaderMenu-summary HeaderMenu-link px-0 py-3 border-0 no-wrap d-block d-lg-inline-block">
                    Explore
                    <svg x="0px" y="0px" viewBox="0 0 14 8" xml:space="preserve" fill="none" class="icon-chevon-down-mktg position-absolute position-lg-relative">
                      <path d="M1,1l6.2,6L13,1"></path>
                    </svg>
                  </summary>

                  <div class="dropdown-menu flex-auto rounded-1 bg-white px-0 pt-2 pb-0 mt-0 pb-4 p-lg-4 position-relative position-lg-absolute left-0 left-lg-n4">
                    <ul class="list-style-none mb-3">
                      <li class="edge-item-fix"><a href="/explore" class="py-2 lh-condensed-ultra d-block link-gray-dark no-underline h5 Bump-link--hover" data-ga-click="(Logged out) Header, go to Explore">Explore GitHub <span class="Bump-link-symbol float-right text-normal text-gray-light">&rarr;</span></a></li>
                    </ul>

                    <h4 class="text-gray-light text-normal text-mono f5 mb-2 border-lg-top pt-lg-3">Learn &amp; contribute</h4>
                    <ul class="list-style-none mb-3">
                      <li class="edge-item-fix"><a href="/topics" class="py-2 lh-condensed-ultra d-block link-gray no-underline f5" data-ga-click="(Logged out) Header, go to Topics">Topics</a></li>
                        <li class="edge-item-fix"><a href="/collections" class="py-2 lh-condensed-ultra d-block link-gray no-underline f5" data-ga-click="(Logged out) Header, go to Collections">Collections</a></li>
                      <li class="edge-item-fix"><a href="/trending" class="py-2 lh-condensed-ultra d-block link-gray no-underline f5" data-ga-click="(Logged out) Header, go to Trending">Trending</a></li>
                      <li class="edge-item-fix"><a href="https://lab.github.com/" class="py-2 lh-condensed-ultra d-block link-gray no-underline f5" data-ga-click="(Logged out) Header, go to Learning lab">Learning Lab</a></li>
                      <li class="edge-item-fix"><a href="https://opensource.guide" class="py-2 lh-condensed-ultra d-block link-gray no-underline f5" data-ga-click="(Logged out) Header, go to Open source guides">Open source guides</a></li>
                    </ul>

                    <h4 class="text-gray-light text-normal text-mono f5 mb-2 border-lg-top pt-lg-3">Connect with others</h4>
                    <ul class="list-style-none mb-0">
                      <li class="edge-item-fix"><a href="https://github.com/events" class="py-2 lh-condensed-ultra d-block link-gray no-underline f5" data-ga-click="(Logged out) Header, go to Events">Events</a></li>
                      <li class="edge-item-fix"><a href="https://github.community" class="py-2 lh-condensed-ultra d-block link-gray no-underline f5" data-ga-click="(Logged out) Header, go to Community forum">Community forum</a></li>
                      <li class="edge-item-fix"><a href="https://education.github.com" class="py-2 lh-condensed-ultra d-block link-gray no-underline f5" data-ga-click="(Logged out) Header, go to GitHub Education">GitHub Education</a></li>
                      <li class="edge-item-fix"><a href="https://stars.github.com" class="py-2 pb-0 lh-condensed-ultra d-block link-gray no-underline f5" data-ga-click="(Logged out) Header, go to GitHub Stars Program">GitHub Stars program</a></li>
                    </ul>
                  </div>
                </details>
              </li>

              <li class="border-bottom border-lg-bottom-0 mr-0 mr-lg-3">
                <a href="/marketplace" class="HeaderMenu-link no-underline py-3 d-block d-lg-inline-block" data-ga-click="(Logged out) Header, go to Marketplace">Marketplace</a>
              </li>

              <li class="d-block d-lg-flex flex-lg-nowrap flex-lg-items-center border-bottom border-lg-bottom-0 mr-0 mr-lg-3 edge-item-fix position-relative flex-wrap flex-justify-between d-flex flex-items-center ">
                <details class="HeaderMenu-details details-overlay details-reset width-full">
                  <summary class="HeaderMenu-summary HeaderMenu-link px-0 py-3 border-0 no-wrap d-block d-lg-inline-block">
                    Pricing
                    <svg x="0px" y="0px" viewBox="0 0 14 8" xml:space="preserve" fill="none" class="icon-chevon-down-mktg position-absolute position-lg-relative">
                       <path d="M1,1l6.2,6L13,1"></path>
                    </svg>
                  </summary>

                  <div class="dropdown-menu flex-auto rounded-1 bg-white px-0 pt-2 pb-4 mt-0 p-lg-4 position-relative position-lg-absolute left-0 left-lg-n4">
                    <a href="/pricing" class="pb-2 lh-condensed-ultra d-block link-gray-dark no-underline h5 Bump-link--hover" data-ga-click="(Logged out) Header, go to Pricing">Plans <span class="Bump-link-symbol float-right text-normal text-gray-light">&rarr;</span></a>

                    <ul class="list-style-none mb-3">
                      <li class="edge-item-fix"><a href="/pricing#feature-comparison" class="py-2 lh-condensed-ultra d-block link-gray no-underline f5" data-ga-click="(Logged out) Header, go to Compare plans">Compare plans</a></li>
                      <li class="edge-item-fix"><a href="https://enterprise.github.com/contact" class="py-2 lh-condensed-ultra d-block link-gray no-underline f5" data-ga-click="(Logged out) Header, go to Contact Sales">Contact Sales</a></li>
                    </ul>

                    <ul class="list-style-none mb-0 border-lg-top pt-lg-3">
                      <li class="edge-item-fix"><a href="/nonprofit" class="py-2 lh-condensed-ultra d-block no-underline link-gray-dark no-underline h5 Bump-link--hover" data-ga-click="(Logged out) Header, go to Nonprofits">Nonprofit <span class="Bump-link-symbol float-right text-normal text-gray-light">&rarr;</span></a></li>
                      <li class="edge-item-fix"><a href="https://education.github.com" class="py-2 pb-0 lh-condensed-ultra d-block no-underline link-gray-dark no-underline h5 Bump-link--hover"  data-ga-click="(Logged out) Header, go to Education">Education <span class="Bump-link-symbol float-right text-normal text-gray-light">&rarr;</span></a></li>
                    </ul>
                  </div>
                </details>
              </li>
          </ul>
        </nav>

      <div class="d-lg-flex flex-items-center px-3 px-lg-0 text-center text-lg-left">
          <div class="d-lg-flex mb-3 mb-lg-0">
              <div class="header-search header-search-current js-header-search-current flex-auto js-site-search position-relative flex-self-stretch flex-md-self-auto mb-3 mb-md-0 mr-0 mr-md-3 scoped-search site-scoped-search js-jump-to js-header-search-current-jump-to"
  role="combobox"
  aria-owns="jump-to-results"
  aria-label="Search or jump to"
  aria-haspopup="listbox"
  aria-expanded="false"
>
  <div class="position-relative">
    <!-- '"` --><!-- </textarea></xmp> --></option></form><form class="js-site-search-form" role="search" aria-label="Site" data-scope-type="Repository" data-scope-id="261600198" data-scoped-search-url="/lextm/windowsterminal-shell/search" data-unscoped-search-url="/search" action="/lextm/windowsterminal-shell/search" accept-charset="UTF-8" method="get">
      <label class="form-control input-sm header-search-wrapper p-0 js-chromeless-input-container header-search-wrapper-jump-to position-relative d-flex flex-justify-between flex-items-center">
        <input type="text"
          class="form-control input-sm header-search-input jump-to-field js-jump-to-field js-site-search-focus js-site-search-field is-clearable"
          data-hotkey="s,/"
          name="q"
          value=""
          placeholder="Search"
          data-unscoped-placeholder="Search GitHub"
          data-scoped-placeholder="Search"
          autocapitalize="off"
          aria-autocomplete="list"
          aria-controls="jump-to-results"
          aria-label="Search"
          data-jump-to-suggestions-path="/_graphql/GetSuggestedNavigationDestinations"
          spellcheck="false"
          autocomplete="off"
          >
          <input type="hidden" data-csrf="true" class="js-data-jump-to-suggestions-path-csrf" value="m2X4JZz8J9a6Gdd9krA748eGt+B0o+KGCPlPLn7YsCZQHd3LsjI5C+ei5rkxbVoIeNgzubeZq3X3fGd9U8382A==" />
          <input type="hidden" class="js-site-search-type-field" name="type" >
            <img src="https://github.githubassets.com/images/search-key-slash.svg" alt="" class="mr-2 header-search-key-slash">

            <div class="Box position-absolute overflow-hidden d-none jump-to-suggestions js-jump-to-suggestions-container">
              
<ul class="d-none js-jump-to-suggestions-template-container">
  

<li class="d-flex flex-justify-start flex-items-center p-0 f5 navigation-item js-navigation-item js-jump-to-suggestion" role="option">
  <a tabindex="-1" class="no-underline d-flex flex-auto flex-items-center jump-to-suggestions-path js-jump-to-suggestion-path js-navigation-open p-2" href="">
    <div class="jump-to-octicon js-jump-to-octicon flex-shrink-0 mr-2 text-center d-none">
      <svg height="16" width="16" class="octicon octicon-repo flex-shrink-0 js-jump-to-octicon-repo d-none" title="Repository" aria-label="Repository" viewBox="0 0 16 16" version="1.1" role="img"><path fill-rule="evenodd" d="M2 2.5A2.5 2.5 0 014.5 0h8.75a.75.75 0 01.75.75v12.5a.75.75 0 01-.75.75h-2.5a.75.75 0 110-1.5h1.75v-2h-8a1 1 0 00-.714 1.7.75.75 0 01-1.072 1.05A2.495 2.495 0 012 11.5v-9zm10.5-1V9h-8c-.356 0-.694.074-1 .208V2.5a1 1 0 011-1h8zM5 12.25v3.25a.25.25 0 00.4.2l1.45-1.087a.25.25 0 01.3 0L8.6 15.7a.25.25 0 00.4-.2v-3.25a.25.25 0 00-.25-.25h-3.5a.25.25 0 00-.25.25z"></path></svg>
      <svg height="16" width="16" class="octicon octicon-project flex-shrink-0 js-jump-to-octicon-project d-none" title="Project" aria-label="Project" viewBox="0 0 16 16" version="1.1" role="img"><path fill-rule="evenodd" d="M1.75 0A1.75 1.75 0 000 1.75v12.5C0 15.216.784 16 1.75 16h12.5A1.75 1.75 0 0016 14.25V1.75A1.75 1.75 0 0014.25 0H1.75zM1.5 1.75a.25.25 0 01.25-.25h12.5a.25.25 0 01.25.25v12.5a.25.25 0 01-.25.25H1.75a.25.25 0 01-.25-.25V1.75zM11.75 3a.75.75 0 00-.75.75v7.5a.75.75 0 001.5 0v-7.5a.75.75 0 00-.75-.75zm-8.25.75a.75.75 0 011.5 0v5.5a.75.75 0 01-1.5 0v-5.5zM8 3a.75.75 0 00-.75.75v3.5a.75.75 0 001.5 0v-3.5A.75.75 0 008 3z"></path></svg>
      <svg height="16" width="16" class="octicon octicon-search flex-shrink-0 js-jump-to-octicon-search d-none" title="Search" aria-label="Search" viewBox="0 0 16 16" version="1.1" role="img"><path fill-rule="evenodd" d="M11.5 7a4.499 4.499 0 11-8.998 0A4.499 4.499 0 0111.5 7zm-.82 4.74a6 6 0 111.06-1.06l3.04 3.04a.75.75 0 11-1.06 1.06l-3.04-3.04z"></path></svg>
    </div>

    <img class="avatar mr-2 flex-shrink-0 js-jump-to-suggestion-avatar d-none" alt="" aria-label="Team" src="" width="28" height="28">

    <div class="jump-to-suggestion-name js-jump-to-suggestion-name flex-auto overflow-hidden text-left no-wrap css-truncate css-truncate-target">
    </div>

    <div class="border rounded-1 flex-shrink-0 bg-gray px-1 text-gray-light ml-1 f6 d-none js-jump-to-badge-search">
      <span class="js-jump-to-badge-search-text-default d-none" aria-label="in this repository">
        In this repository
      </span>
      <span class="js-jump-to-badge-search-text-global d-none" aria-label="in all of GitHub">
        All GitHub
      </span>
      <span aria-hidden="true" class="d-inline-block ml-1 v-align-middle">↵</span>
    </div>

    <div aria-hidden="true" class="border rounded-1 flex-shrink-0 bg-gray px-1 text-gray-light ml-1 f6 d-none d-on-nav-focus js-jump-to-badge-jump">
      Jump to
      <span class="d-inline-block ml-1 v-align-middle">↵</span>
    </div>
  </a>
</li>

</ul>

<ul class="d-none js-jump-to-no-results-template-container">
  <li class="d-flex flex-justify-center flex-items-center f5 d-none js-jump-to-suggestion p-2">
    <span class="text-gray">No suggested jump to results</span>
  </li>
</ul>

<ul id="jump-to-results" role="listbox" class="p-0 m-0 js-navigation-container jump-to-suggestions-results-container js-jump-to-suggestions-results-container">
  

<li class="d-flex flex-justify-start flex-items-center p-0 f5 navigation-item js-navigation-item js-jump-to-scoped-search d-none" role="option">
  <a tabindex="-1" class="no-underline d-flex flex-auto flex-items-center jump-to-suggestions-path js-jump-to-suggestion-path js-navigation-open p-2" href="">
    <div class="jump-to-octicon js-jump-to-octicon flex-shrink-0 mr-2 text-center d-none">
      <svg height="16" width="16" class="octicon octicon-repo flex-shrink-0 js-jump-to-octicon-repo d-none" title="Repository" aria-label="Repository" viewBox="0 0 16 16" version="1.1" role="img"><path fill-rule="evenodd" d="M2 2.5A2.5 2.5 0 014.5 0h8.75a.75.75 0 01.75.75v12.5a.75.75 0 01-.75.75h-2.5a.75.75 0 110-1.5h1.75v-2h-8a1 1 0 00-.714 1.7.75.75 0 01-1.072 1.05A2.495 2.495 0 012 11.5v-9zm10.5-1V9h-8c-.356 0-.694.074-1 .208V2.5a1 1 0 011-1h8zM5 12.25v3.25a.25.25 0 00.4.2l1.45-1.087a.25.25 0 01.3 0L8.6 15.7a.25.25 0 00.4-.2v-3.25a.25.25 0 00-.25-.25h-3.5a.25.25 0 00-.25.25z"></path></svg>
      <svg height="16" width="16" class="octicon octicon-project flex-shrink-0 js-jump-to-octicon-project d-none" title="Project" aria-label="Project" viewBox="0 0 16 16" version="1.1" role="img"><path fill-rule="evenodd" d="M1.75 0A1.75 1.75 0 000 1.75v12.5C0 15.216.784 16 1.75 16h12.5A1.75 1.75 0 0016 14.25V1.75A1.75 1.75 0 0014.25 0H1.75zM1.5 1.75a.25.25 0 01.25-.25h12.5a.25.25 0 01.25.25v12.5a.25.25 0 01-.25.25H1.75a.25.25 0 01-.25-.25V1.75zM11.75 3a.75.75 0 00-.75.75v7.5a.75.75 0 001.5 0v-7.5a.75.75 0 00-.75-.75zm-8.25.75a.75.75 0 011.5 0v5.5a.75.75 0 01-1.5 0v-5.5zM8 3a.75.75 0 00-.75.75v3.5a.75.75 0 001.5 0v-3.5A.75.75 0 008 3z"></path></svg>
      <svg height="16" width="16" class="octicon octicon-search flex-shrink-0 js-jump-to-octicon-search d-none" title="Search" aria-label="Search" viewBox="0 0 16 16" version="1.1" role="img"><path fill-rule="evenodd" d="M11.5 7a4.499 4.499 0 11-8.998 0A4.499 4.499 0 0111.5 7zm-.82 4.74a6 6 0 111.06-1.06l3.04 3.04a.75.75 0 11-1.06 1.06l-3.04-3.04z"></path></svg>
    </div>

    <img class="avatar mr-2 flex-shrink-0 js-jump-to-suggestion-avatar d-none" alt="" aria-label="Team" src="" width="28" height="28">

    <div class="jump-to-suggestion-name js-jump-to-suggestion-name flex-auto overflow-hidden text-left no-wrap css-truncate css-truncate-target">
    </div>

    <div class="border rounded-1 flex-shrink-0 bg-gray px-1 text-gray-light ml-1 f6 d-none js-jump-to-badge-search">
      <span class="js-jump-to-badge-search-text-default d-none" aria-label="in this repository">
        In this repository
      </span>
      <span class="js-jump-to-badge-search-text-global d-none" aria-label="in all of GitHub">
        All GitHub
      </span>
      <span aria-hidden="true" class="d-inline-block ml-1 v-align-middle">↵</span>
    </div>

    <div aria-hidden="true" class="border rounded-1 flex-shrink-0 bg-gray px-1 text-gray-light ml-1 f6 d-none d-on-nav-focus js-jump-to-badge-jump">
      Jump to
      <span class="d-inline-block ml-1 v-align-middle">↵</span>
    </div>
  </a>
</li>

  

<li class="d-flex flex-justify-start flex-items-center p-0 f5 navigation-item js-navigation-item js-jump-to-global-search d-none" role="option">
  <a tabindex="-1" class="no-underline d-flex flex-auto flex-items-center jump-to-suggestions-path js-jump-to-suggestion-path js-navigation-open p-2" href="">
    <div class="jump-to-octicon js-jump-to-octicon flex-shrink-0 mr-2 text-center d-none">
      <svg height="16" width="16" class="octicon octicon-repo flex-shrink-0 js-jump-to-octicon-repo d-none" title="Repository" aria-label="Repository" viewBox="0 0 16 16" version="1.1" role="img"><path fill-rule="evenodd" d="M2 2.5A2.5 2.5 0 014.5 0h8.75a.75.75 0 01.75.75v12.5a.75.75 0 01-.75.75h-2.5a.75.75 0 110-1.5h1.75v-2h-8a1 1 0 00-.714 1.7.75.75 0 01-1.072 1.05A2.495 2.495 0 012 11.5v-9zm10.5-1V9h-8c-.356 0-.694.074-1 .208V2.5a1 1 0 011-1h8zM5 12.25v3.25a.25.25 0 00.4.2l1.45-1.087a.25.25 0 01.3 0L8.6 15.7a.25.25 0 00.4-.2v-3.25a.25.25 0 00-.25-.25h-3.5a.25.25 0 00-.25.25z"></path></svg>
      <svg height="16" width="16" class="octicon octicon-project flex-shrink-0 js-jump-to-octicon-project d-none" title="Project" aria-label="Project" viewBox="0 0 16 16" version="1.1" role="img"><path fill-rule="evenodd" d="M1.75 0A1.75 1.75 0 000 1.75v12.5C0 15.216.784 16 1.75 16h12.5A1.75 1.75 0 0016 14.25V1.75A1.75 1.75 0 0014.25 0H1.75zM1.5 1.75a.25.25 0 01.25-.25h12.5a.25.25 0 01.25.25v12.5a.25.25 0 01-.25.25H1.75a.25.25 0 01-.25-.25V1.75zM11.75 3a.75.75 0 00-.75.75v7.5a.75.75 0 001.5 0v-7.5a.75.75 0 00-.75-.75zm-8.25.75a.75.75 0 011.5 0v5.5a.75.75 0 01-1.5 0v-5.5zM8 3a.75.75 0 00-.75.75v3.5a.75.75 0 001.5 0v-3.5A.75.75 0 008 3z"></path></svg>
      <svg height="16" width="16" class="octicon octicon-search flex-shrink-0 js-jump-to-octicon-search d-none" title="Search" aria-label="Search" viewBox="0 0 16 16" version="1.1" role="img"><path fill-rule="evenodd" d="M11.5 7a4.499 4.499 0 11-8.998 0A4.499 4.499 0 0111.5 7zm-.82 4.74a6 6 0 111.06-1.06l3.04 3.04a.75.75 0 11-1.06 1.06l-3.04-3.04z"></path></svg>
    </div>

    <img class="avatar mr-2 flex-shrink-0 js-jump-to-suggestion-avatar d-none" alt="" aria-label="Team" src="" width="28" height="28">

    <div class="jump-to-suggestion-name js-jump-to-suggestion-name flex-auto overflow-hidden text-left no-wrap css-truncate css-truncate-target">
    </div>

    <div class="border rounded-1 flex-shrink-0 bg-gray px-1 text-gray-light ml-1 f6 d-none js-jump-to-badge-search">
      <span class="js-jump-to-badge-search-text-default d-none" aria-label="in this repository">
        In this repository
      </span>
      <span class="js-jump-to-badge-search-text-global d-none" aria-label="in all of GitHub">
        All GitHub
      </span>
      <span aria-hidden="true" class="d-inline-block ml-1 v-align-middle">↵</span>
    </div>

    <div aria-hidden="true" class="border rounded-1 flex-shrink-0 bg-gray px-1 text-gray-light ml-1 f6 d-none d-on-nav-focus js-jump-to-badge-jump">
      Jump to
      <span class="d-inline-block ml-1 v-align-middle">↵</span>
    </div>
  </a>
</li>


</ul>

            </div>
      </label>
</form>  </div>
</div>

          </div>

        <a href="/login?return_to=%2Flextm%2Fwindowsterminal-shell%2Fblob%2Fmaster%2Finstall.ps1"
          class="HeaderMenu-link no-underline mr-3"
          data-hydro-click="{&quot;event_type&quot;:&quot;authentication.click&quot;,&quot;payload&quot;:{&quot;location_in_page&quot;:&quot;site header menu&quot;,&quot;repository_id&quot;:null,&quot;auth_type&quot;:&quot;SIGN_UP&quot;,&quot;originating_url&quot;:&quot;https://github.com/lextm/windowsterminal-shell/blob/master/install.ps1&quot;,&quot;user_id&quot;:null}}" data-hydro-click-hmac="023a25e6903ab70665bd50ce93cf166d384856484fac0eb3d93648a8a4ba0fa4"
          data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">
          Sign&nbsp;in
        </a>
            <a href="/join?ref_cta=Sign+up&amp;ref_loc=header+logged+out&amp;ref_page=%2F%3Cuser-name%3E%2F%3Crepo-name%3E%2Fblob%2Fshow&amp;source=header-repo&amp;source_repo=lextm%2Fwindowsterminal-shell"
              class="HeaderMenu-link d-inline-block no-underline border border-gray-dark rounded-1 px-2 py-1"
              data-hydro-click="{&quot;event_type&quot;:&quot;authentication.click&quot;,&quot;payload&quot;:{&quot;location_in_page&quot;:&quot;site header menu&quot;,&quot;repository_id&quot;:null,&quot;auth_type&quot;:&quot;SIGN_UP&quot;,&quot;originating_url&quot;:&quot;https://github.com/lextm/windowsterminal-shell/blob/master/install.ps1&quot;,&quot;user_id&quot;:null}}" data-hydro-click-hmac="023a25e6903ab70665bd50ce93cf166d384856484fac0eb3d93648a8a4ba0fa4"
              data-ga-click="Sign up, click to sign up for account, ref_page:/&lt;user-name&gt;/&lt;repo-name&gt;/blob/show;ref_cta:Sign up;ref_loc:header logged out">
              Sign&nbsp;up
            </a>
      </div>
    </div>
  </div>
</header>

    </div>

  <div id="start-of-content" class="show-on-focus"></div>





    <div data-pjax-replace id="js-flash-container">


  <template class="js-flash-template">
    <div class="flash flash-full  {{ className }}">
  <div class=" px-2" >
    <button class="flash-close js-flash-close" type="button" aria-label="Dismiss this message">
      <svg class="octicon octicon-x" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M3.72 3.72a.75.75 0 011.06 0L8 6.94l3.22-3.22a.75.75 0 111.06 1.06L9.06 8l3.22 3.22a.75.75 0 11-1.06 1.06L8 9.06l-3.22 3.22a.75.75 0 01-1.06-1.06L6.94 8 3.72 4.78a.75.75 0 010-1.06z"></path></svg>
    </button>
    
      <div>{{ message }}</div>

  </div>
</div>
  </template>
</div>


  

  <include-fragment class="js-notification-shelf-include-fragment" data-base-src="https://github.com/notifications/beta/shelf"></include-fragment>



  <div
    class="application-main "
    data-commit-hovercards-enabled
    data-discussion-hovercards-enabled
    data-issue-and-pr-hovercards-enabled
  >
        <div itemscope itemtype="http://schema.org/SoftwareSourceCode" class="">
    <main  >
      

    






  


  <div class="bg-gray-light pt-3 hide-full-screen mb-5">

      <div class="d-flex mb-3 px-3 px-md-4 px-lg-5">

        <div class="flex-auto min-width-0 width-fit mr-3">
            <h1 class=" d-flex flex-wrap flex-items-center break-word f3 text-normal">
    <svg class="octicon octicon-repo text-gray mr-2" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M2 2.5A2.5 2.5 0 014.5 0h8.75a.75.75 0 01.75.75v12.5a.75.75 0 01-.75.75h-2.5a.75.75 0 110-1.5h1.75v-2h-8a1 1 0 00-.714 1.7.75.75 0 01-1.072 1.05A2.495 2.495 0 012 11.5v-9zm10.5-1V9h-8c-.356 0-.694.074-1 .208V2.5a1 1 0 011-1h8zM5 12.25v3.25a.25.25 0 00.4.2l1.45-1.087a.25.25 0 01.3 0L8.6 15.7a.25.25 0 00.4-.2v-3.25a.25.25 0 00-.25-.25h-3.5a.25.25 0 00-.25.25z"></path></svg>
    <span class="author flex-self-stretch" itemprop="author">
      <a class="url fn" rel="author" data-hovercard-type="user" data-hovercard-url="/users/lextm/hovercard" data-octo-click="hovercard-link-click" data-octo-dimensions="link_type:self" href="/lextm">lextm</a>
    </span>
    <span class="mx-1 flex-self-stretch">/</span>
  <strong itemprop="name" class="mr-2 flex-self-stretch">
    <a data-pjax="#js-repo-pjax-container" class="" href="/lextm/windowsterminal-shell">windowsterminal-shell</a>
  </strong>
  
</h1>


        </div>

          <ul class="pagehead-actions flex-shrink-0 d-none d-md-inline" style="padding: 2px 0;">
    <li>
      <details id="funding-links-modal" class="details-reset details-overlay details-overlay-dark d-inline-block float-left" >
        <summary id="sponsor-button-repo" class="btn btn-sm"
          title="Sponsor lextm/windowsterminal-shell"
          data-ga-click="Repository, show sponsor modal, action:blob#show; text:Sponsor"
          >
          <svg class="octicon octicon-heart text-pink" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M4.25 2.5c-1.336 0-2.75 1.164-2.75 3 0 2.15 1.58 4.144 3.365 5.682A20.565 20.565 0 008 13.393a20.561 20.561 0 003.135-2.211C12.92 9.644 14.5 7.65 14.5 5.5c0-1.836-1.414-3-2.75-3-1.373 0-2.609.986-3.029 2.456a.75.75 0 01-1.442 0C6.859 3.486 5.623 2.5 4.25 2.5zM8 14.25l-.345.666-.002-.001-.006-.003-.018-.01a7.643 7.643 0 01-.31-.17 22.075 22.075 0 01-3.434-2.414C2.045 10.731 0 8.35 0 5.5 0 2.836 2.086 1 4.25 1 5.797 1 7.153 1.802 8 3.02 8.847 1.802 10.203 1 11.75 1 13.914 1 16 2.836 16 5.5c0 2.85-2.045 5.231-3.885 6.818a22.08 22.08 0 01-3.744 2.584l-.018.01-.006.003h-.002L8 14.25zm0 0l.345.666a.752.752 0 01-.69 0L8 14.25z"></path></svg>
          Sponsor
        </summary>
        <details-dialog
          class="anim-fade-in fast Box Box--overlay d-flex flex-column"
            src="/lextm/windowsterminal-shell/funding_links?fragment=1"
            preload
          >
          <div class="Box-header">
            <button class="Box-btn-octicon btn-octicon float-right" type="button" aria-label="Close dialog" data-close-dialog>
              <svg class="octicon octicon-x" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M3.72 3.72a.75.75 0 011.06 0L8 6.94l3.22-3.22a.75.75 0 111.06 1.06L9.06 8l3.22 3.22a.75.75 0 11-1.06 1.06L8 9.06l-3.22 3.22a.75.75 0 01-1.06-1.06L6.94 8 3.72 4.78a.75.75 0 010-1.06z"></path></svg>
            </button>
            <h3 class="Box-title">
              Sponsor lextm/windowsterminal-shell
            </h3>
          </div>
          <div class="overflow-auto">
            <include-fragment
              >
              <div class="octocat-spinner my-3" aria-label="Loading..."></div>
            </include-fragment>
          </div>
        </details-dialog>
      </details>
    </li>

  <li>
          <a class="tooltipped tooltipped-s btn btn-sm btn-with-count" aria-label="You must be signed in to watch a repository" rel="nofollow" data-hydro-click="{&quot;event_type&quot;:&quot;authentication.click&quot;,&quot;payload&quot;:{&quot;location_in_page&quot;:&quot;notification subscription menu watch&quot;,&quot;repository_id&quot;:null,&quot;auth_type&quot;:&quot;LOG_IN&quot;,&quot;originating_url&quot;:&quot;https://github.com/lextm/windowsterminal-shell/blob/master/install.ps1&quot;,&quot;user_id&quot;:null}}" data-hydro-click-hmac="df3919e83c9d0eb73ca82e004a50cf53b654f1db88629848a107afa50c72f2b5" href="/login?return_to=%2Flextm%2Fwindowsterminal-shell">
    <svg height="16" class="octicon octicon-eye" viewBox="0 0 16 16" version="1.1" width="16" aria-hidden="true"><path fill-rule="evenodd" d="M1.679 7.932c.412-.621 1.242-1.75 2.366-2.717C5.175 4.242 6.527 3.5 8 3.5c1.473 0 2.824.742 3.955 1.715 1.124.967 1.954 2.096 2.366 2.717a.119.119 0 010 .136c-.412.621-1.242 1.75-2.366 2.717C10.825 11.758 9.473 12.5 8 12.5c-1.473 0-2.824-.742-3.955-1.715C2.92 9.818 2.09 8.69 1.679 8.068a.119.119 0 010-.136zM8 2c-1.981 0-3.67.992-4.933 2.078C1.797 5.169.88 6.423.43 7.1a1.619 1.619 0 000 1.798c.45.678 1.367 1.932 2.637 3.024C4.329 13.008 6.019 14 8 14c1.981 0 3.67-.992 4.933-2.078 1.27-1.091 2.187-2.345 2.637-3.023a1.619 1.619 0 000-1.798c-.45-.678-1.367-1.932-2.637-3.023C11.671 2.992 9.981 2 8 2zm0 8a2 2 0 100-4 2 2 0 000 4z"></path></svg>
    Watch
</a>    <a class="social-count" href="/lextm/windowsterminal-shell/watchers"
       aria-label="11 users are watching this repository">
      11
    </a>

  </li>

  <li>
          <a class="btn btn-sm btn-with-count  tooltipped tooltipped-s" aria-label="You must be signed in to star a repository" rel="nofollow" data-hydro-click="{&quot;event_type&quot;:&quot;authentication.click&quot;,&quot;payload&quot;:{&quot;location_in_page&quot;:&quot;star button&quot;,&quot;repository_id&quot;:261600198,&quot;auth_type&quot;:&quot;LOG_IN&quot;,&quot;originating_url&quot;:&quot;https://github.com/lextm/windowsterminal-shell/blob/master/install.ps1&quot;,&quot;user_id&quot;:null}}" data-hydro-click-hmac="893b56255bbb0dba831b48a9047a81c9b3dff403d4f7fd2827c5d698448d1f48" href="/login?return_to=%2Flextm%2Fwindowsterminal-shell">
      <svg vertical_align="text_bottom" height="16" class="octicon octicon-star v-align-text-bottom" viewBox="0 0 16 16" version="1.1" width="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 .25a.75.75 0 01.673.418l1.882 3.815 4.21.612a.75.75 0 01.416 1.279l-3.046 2.97.719 4.192a.75.75 0 01-1.088.791L8 12.347l-3.766 1.98a.75.75 0 01-1.088-.79l.72-4.194L.818 6.374a.75.75 0 01.416-1.28l4.21-.611L7.327.668A.75.75 0 018 .25zm0 2.445L6.615 5.5a.75.75 0 01-.564.41l-3.097.45 2.24 2.184a.75.75 0 01.216.664l-.528 3.084 2.769-1.456a.75.75 0 01.698 0l2.77 1.456-.53-3.084a.75.75 0 01.216-.664l2.24-2.183-3.096-.45a.75.75 0 01-.564-.41L8 2.694v.001z"></path></svg>
      Star
</a>
    <a class="social-count js-social-count" href="/lextm/windowsterminal-shell/stargazers"
      aria-label="595 users starred this repository">
      595
    </a>

  </li>

  <li>
        <a class="btn btn-sm btn-with-count tooltipped tooltipped-s" aria-label="You must be signed in to fork a repository" rel="nofollow" data-hydro-click="{&quot;event_type&quot;:&quot;authentication.click&quot;,&quot;payload&quot;:{&quot;location_in_page&quot;:&quot;repo details fork button&quot;,&quot;repository_id&quot;:261600198,&quot;auth_type&quot;:&quot;LOG_IN&quot;,&quot;originating_url&quot;:&quot;https://github.com/lextm/windowsterminal-shell/blob/master/install.ps1&quot;,&quot;user_id&quot;:null}}" data-hydro-click-hmac="99cf50663f041cfc4c57705981affc63a9eb6f135330d94e04190d7a871d8c6a" href="/login?return_to=%2Flextm%2Fwindowsterminal-shell">
          <svg class="octicon octicon-repo-forked" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M5 3.25a.75.75 0 11-1.5 0 .75.75 0 011.5 0zm0 2.122a2.25 2.25 0 10-1.5 0v.878A2.25 2.25 0 005.75 8.5h1.5v2.128a2.251 2.251 0 101.5 0V8.5h1.5a2.25 2.25 0 002.25-2.25v-.878a2.25 2.25 0 10-1.5 0v.878a.75.75 0 01-.75.75h-4.5A.75.75 0 015 6.25v-.878zm3.75 7.378a.75.75 0 11-1.5 0 .75.75 0 011.5 0zm3-8.75a.75.75 0 100-1.5.75.75 0 000 1.5z"></path></svg>
          Fork
</a>
      <a href="/lextm/windowsterminal-shell/network/members" class="social-count"
         aria-label="61 users forked this repository">
        61
      </a>
  </li>
</ul>

      </div>
        
<nav aria-label="Repository" data-pjax="#js-repo-pjax-container" class="js-repo-nav js-sidenav-container-pjax js-responsive-underlinenav overflow-hidden UnderlineNav px-3 px-md-4 px-lg-5 bg-gray-light">
  <ul class="UnderlineNav-body list-style-none ">
          <li class="d-flex">
        <a class="js-selected-navigation-item selected UnderlineNav-item hx_underlinenav-item no-wrap js-responsive-underlinenav-item" data-tab-item="code-tab" data-hotkey="g c" data-ga-click="Repository, Navigation click, Code tab" aria-current="page" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches repo_packages repo_deployments /lextm/windowsterminal-shell" href="/lextm/windowsterminal-shell">
              <svg classes="UnderlineNav-octicon" display="none inline" height="16" class="octicon octicon-code UnderlineNav-octicon d-none d-sm-inline" viewBox="0 0 16 16" version="1.1" width="16" aria-hidden="true"><path fill-rule="evenodd" d="M4.72 3.22a.75.75 0 011.06 1.06L2.06 8l3.72 3.72a.75.75 0 11-1.06 1.06L.47 8.53a.75.75 0 010-1.06l4.25-4.25zm6.56 0a.75.75 0 10-1.06 1.06L13.94 8l-3.72 3.72a.75.75 0 101.06 1.06l4.25-4.25a.75.75 0 000-1.06l-4.25-4.25z"></path></svg>
            <span data-content="Code">Code</span>
              <span title="Not available" class="Counter "></span>
</a>      </li>
      <li class="d-flex">
        <a class="js-selected-navigation-item UnderlineNav-item hx_underlinenav-item no-wrap js-responsive-underlinenav-item" data-tab-item="issues-tab" data-hotkey="g i" data-ga-click="Repository, Navigation click, Issues tab" data-selected-links="repo_issues repo_labels repo_milestones /lextm/windowsterminal-shell/issues" href="/lextm/windowsterminal-shell/issues">
              <svg classes="UnderlineNav-octicon" display="none inline" height="16" class="octicon octicon-issue-opened UnderlineNav-octicon d-none d-sm-inline" viewBox="0 0 16 16" version="1.1" width="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 1.5a6.5 6.5 0 100 13 6.5 6.5 0 000-13zM0 8a8 8 0 1116 0A8 8 0 010 8zm9 3a1 1 0 11-2 0 1 1 0 012 0zm-.25-6.25a.75.75 0 00-1.5 0v3.5a.75.75 0 001.5 0v-3.5z"></path></svg>
            <span data-content="Issues">Issues</span>
              <span title="10" class="Counter ">10</span>
</a>      </li>
      <li class="d-flex">
        <a class="js-selected-navigation-item UnderlineNav-item hx_underlinenav-item no-wrap js-responsive-underlinenav-item" data-tab-item="pull-requests-tab" data-hotkey="g p" data-ga-click="Repository, Navigation click, Pull requests tab" data-selected-links="repo_pulls checks /lextm/windowsterminal-shell/pulls" href="/lextm/windowsterminal-shell/pulls">
              <svg classes="UnderlineNav-octicon" display="none inline" height="16" class="octicon octicon-git-pull-request UnderlineNav-octicon d-none d-sm-inline" viewBox="0 0 16 16" version="1.1" width="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.177 3.073L9.573.677A.25.25 0 0110 .854v4.792a.25.25 0 01-.427.177L7.177 3.427a.25.25 0 010-.354zM3.75 2.5a.75.75 0 100 1.5.75.75 0 000-1.5zm-2.25.75a2.25 2.25 0 113 2.122v5.256a2.251 2.251 0 11-1.5 0V5.372A2.25 2.25 0 011.5 3.25zM11 2.5h-1V4h1a1 1 0 011 1v5.628a2.251 2.251 0 101.5 0V5A2.5 2.5 0 0011 2.5zm1 10.25a.75.75 0 111.5 0 .75.75 0 01-1.5 0zM3.75 12a.75.75 0 100 1.5.75.75 0 000-1.5z"></path></svg>
            <span data-content="Pull requests">Pull requests</span>
              <span title="0" hidden="hidden" class="Counter ">0</span>
</a>      </li>
      <li class="d-flex">
        <a class="js-selected-navigation-item UnderlineNav-item hx_underlinenav-item no-wrap js-responsive-underlinenav-item" data-tab-item="actions-tab" data-hotkey="g a" data-ga-click="Repository, Navigation click, Actions tab" data-selected-links="repo_actions /lextm/windowsterminal-shell/actions" href="/lextm/windowsterminal-shell/actions">
              <svg classes="UnderlineNav-octicon" display="none inline" height="16" class="octicon octicon-play UnderlineNav-octicon d-none d-sm-inline" viewBox="0 0 16 16" version="1.1" width="16" aria-hidden="true"><path fill-rule="evenodd" d="M1.5 8a6.5 6.5 0 1113 0 6.5 6.5 0 01-13 0zM8 0a8 8 0 100 16A8 8 0 008 0zM6.379 5.227A.25.25 0 006 5.442v5.117a.25.25 0 00.379.214l4.264-2.559a.25.25 0 000-.428L6.379 5.227z"></path></svg>
            <span data-content="Actions">Actions</span>
              <span title="Not available" class="Counter "></span>
</a>      </li>
      <li class="d-flex">
        <a class="js-selected-navigation-item UnderlineNav-item hx_underlinenav-item no-wrap js-responsive-underlinenav-item" data-tab-item="projects-tab" data-hotkey="g b" data-ga-click="Repository, Navigation click, Projects tab" data-selected-links="repo_projects new_repo_project repo_project /lextm/windowsterminal-shell/projects" href="/lextm/windowsterminal-shell/projects">
              <svg classes="UnderlineNav-octicon" display="none inline" height="16" class="octicon octicon-project UnderlineNav-octicon d-none d-sm-inline" viewBox="0 0 16 16" version="1.1" width="16" aria-hidden="true"><path fill-rule="evenodd" d="M1.75 0A1.75 1.75 0 000 1.75v12.5C0 15.216.784 16 1.75 16h12.5A1.75 1.75 0 0016 14.25V1.75A1.75 1.75 0 0014.25 0H1.75zM1.5 1.75a.25.25 0 01.25-.25h12.5a.25.25 0 01.25.25v12.5a.25.25 0 01-.25.25H1.75a.25.25 0 01-.25-.25V1.75zM11.75 3a.75.75 0 00-.75.75v7.5a.75.75 0 001.5 0v-7.5a.75.75 0 00-.75-.75zm-8.25.75a.75.75 0 011.5 0v5.5a.75.75 0 01-1.5 0v-5.5zM8 3a.75.75 0 00-.75.75v3.5a.75.75 0 001.5 0v-3.5A.75.75 0 008 3z"></path></svg>
            <span data-content="Projects">Projects</span>
              <span title="0" hidden="hidden" class="Counter ">0</span>
</a>      </li>
      <li class="d-flex">
        <a class="js-selected-navigation-item UnderlineNav-item hx_underlinenav-item no-wrap js-responsive-underlinenav-item" data-tab-item="security-tab" data-hotkey="g s" data-ga-click="Repository, Navigation click, Security tab" data-selected-links="security overview alerts policy token_scanning code_scanning /lextm/windowsterminal-shell/security" href="/lextm/windowsterminal-shell/security">
              <svg classes="UnderlineNav-octicon" display="none inline" height="16" class="octicon octicon-shield UnderlineNav-octicon d-none d-sm-inline" viewBox="0 0 16 16" version="1.1" width="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.467.133a1.75 1.75 0 011.066 0l5.25 1.68A1.75 1.75 0 0115 3.48V7c0 1.566-.32 3.182-1.303 4.682-.983 1.498-2.585 2.813-5.032 3.855a1.7 1.7 0 01-1.33 0c-2.447-1.042-4.049-2.357-5.032-3.855C1.32 10.182 1 8.566 1 7V3.48a1.75 1.75 0 011.217-1.667l5.25-1.68zm.61 1.429a.25.25 0 00-.153 0l-5.25 1.68a.25.25 0 00-.174.238V7c0 1.358.275 2.666 1.057 3.86.784 1.194 2.121 2.34 4.366 3.297a.2.2 0 00.154 0c2.245-.956 3.582-2.104 4.366-3.298C13.225 9.666 13.5 8.36 13.5 7V3.48a.25.25 0 00-.174-.237l-5.25-1.68zM9 10.5a1 1 0 11-2 0 1 1 0 012 0zm-.25-5.75a.75.75 0 10-1.5 0v3a.75.75 0 001.5 0v-3z"></path></svg>
            <span data-content="Security">Security</span>
              <include-fragment src="/lextm/windowsterminal-shell/security/overall-count" accept="text/fragment+html"></include-fragment>
</a>      </li>
      <li class="d-flex">
        <a class="js-selected-navigation-item UnderlineNav-item hx_underlinenav-item no-wrap js-responsive-underlinenav-item" data-tab-item="insights-tab" data-ga-click="Repository, Navigation click, Insights tab" data-selected-links="repo_graphs repo_contributors dependency_graph dependabot_updates pulse people /lextm/windowsterminal-shell/pulse" href="/lextm/windowsterminal-shell/pulse">
              <svg classes="UnderlineNav-octicon" display="none inline" height="16" class="octicon octicon-graph UnderlineNav-octicon d-none d-sm-inline" viewBox="0 0 16 16" version="1.1" width="16" aria-hidden="true"><path fill-rule="evenodd" d="M1.5 1.75a.75.75 0 00-1.5 0v12.5c0 .414.336.75.75.75h14.5a.75.75 0 000-1.5H1.5V1.75zm14.28 2.53a.75.75 0 00-1.06-1.06L10 7.94 7.53 5.47a.75.75 0 00-1.06 0L3.22 8.72a.75.75 0 001.06 1.06L7 7.06l2.47 2.47a.75.75 0 001.06 0l5.25-5.25z"></path></svg>
            <span data-content="Insights">Insights</span>
              <span title="Not available" class="Counter "></span>
</a>      </li>

</ul>        <div class="position-absolute right-0 pr-3 pr-md-4 pr-lg-5 js-responsive-underlinenav-overflow" style="visibility:hidden;">
      <details class="details-overlay details-reset position-relative">
  <summary role="button">
    <div class="UnderlineNav-item mr-0 border-0">
            <svg class="octicon octicon-kebab-horizontal" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path d="M8 9a1.5 1.5 0 100-3 1.5 1.5 0 000 3zM1.5 9a1.5 1.5 0 100-3 1.5 1.5 0 000 3zm13 0a1.5 1.5 0 100-3 1.5 1.5 0 000 3z"></path></svg>
            <span class="sr-only">More</span>
          </div>
</summary>  <div>
    <details-menu role="menu" class="dropdown-menu dropdown-menu-sw ">
  
            <ul>
                <li data-menu-item="code-tab" hidden>
                  <a role="menuitem" class="js-selected-navigation-item dropdown-item" data-selected-links=" /lextm/windowsterminal-shell" href="/lextm/windowsterminal-shell">
                    Code
</a>                </li>
                <li data-menu-item="issues-tab" hidden>
                  <a role="menuitem" class="js-selected-navigation-item dropdown-item" data-selected-links=" /lextm/windowsterminal-shell/issues" href="/lextm/windowsterminal-shell/issues">
                    Issues
</a>                </li>
                <li data-menu-item="pull-requests-tab" hidden>
                  <a role="menuitem" class="js-selected-navigation-item dropdown-item" data-selected-links=" /lextm/windowsterminal-shell/pulls" href="/lextm/windowsterminal-shell/pulls">
                    Pull requests
</a>                </li>
                <li data-menu-item="actions-tab" hidden>
                  <a role="menuitem" class="js-selected-navigation-item dropdown-item" data-selected-links=" /lextm/windowsterminal-shell/actions" href="/lextm/windowsterminal-shell/actions">
                    Actions
</a>                </li>
                <li data-menu-item="projects-tab" hidden>
                  <a role="menuitem" class="js-selected-navigation-item dropdown-item" data-selected-links=" /lextm/windowsterminal-shell/projects" href="/lextm/windowsterminal-shell/projects">
                    Projects
</a>                </li>
                <li data-menu-item="security-tab" hidden>
                  <a role="menuitem" class="js-selected-navigation-item dropdown-item" data-selected-links=" /lextm/windowsterminal-shell/security" href="/lextm/windowsterminal-shell/security">
                    Security
</a>                </li>
                <li data-menu-item="insights-tab" hidden>
                  <a role="menuitem" class="js-selected-navigation-item dropdown-item" data-selected-links=" /lextm/windowsterminal-shell/pulse" href="/lextm/windowsterminal-shell/pulse">
                    Insights
</a>                </li>
            </ul>

</details-menu>
</div></details>    </div>

</nav>
  </div>


<div class="container-xl clearfix new-discussion-timeline px-3 px-md-4 px-lg-5">
  <div class="repository-content " >

    
      
  


    <a class="d-none js-permalink-shortcut" data-hotkey="y" href="/lextm/windowsterminal-shell/blob/ea1c763e4fe469ce0fa731a22628b9ac1c542841/install.ps1">Permalink</a>

    <!-- blob contrib key: blob_contributors:v22:448b6f3f5cacd07b01db06f8d4e81dc2b87bfd048e11809853e5fbcc67de3d80 -->
      <signup-prompt class="signup-prompt-bg rounded-1" data-prompt="signup" hidden>
    <div class="signup-prompt p-4 text-center mb-4 rounded-1">
      <div class="position-relative">
        <button
          type="button"
          class="position-absolute top-0 right-0 btn-link link-gray"
          data-action="click:signup-prompt#dismiss"
          data-ga-click="(Logged out) Sign up prompt, clicked Dismiss, text:dismiss"
        >
          Dismiss
        </button>
        <h3 class="pt-2">Join GitHub today</h3>
        <p class="col-6 mx-auto">GitHub is home to over 50 million developers working together to host and review code, manage projects, and build software together.</p>
        <a class="btn btn-primary" data-ga-click="(Logged out) Sign up prompt, clicked Sign up, text:sign-up" data-hydro-click="{&quot;event_type&quot;:&quot;authentication.click&quot;,&quot;payload&quot;:{&quot;location_in_page&quot;:&quot;files signup prompt&quot;,&quot;repository_id&quot;:null,&quot;auth_type&quot;:&quot;SIGN_UP&quot;,&quot;originating_url&quot;:&quot;https://github.com/lextm/windowsterminal-shell/blob/master/install.ps1&quot;,&quot;user_id&quot;:null}}" data-hydro-click-hmac="584d82713f6b0ce89be7c8712bfe111450f7970f9f27ecc632dbd8889416c86a" href="/join?source=prompt-blob-show&amp;source_repo=lextm%2Fwindowsterminal-shell">Sign up</a>
      </div>
    </div>
  </signup-prompt>


    <div class="d-flex flex-items-start flex-shrink-0 pb-3 flex-wrap flex-md-nowrap flex-justify-between flex-md-justify-start">
      
<div class="position-relative">
  <details class="details-reset details-overlay mr-0 mb-0 " id="branch-select-menu">
    <summary class="btn css-truncate"
            data-hotkey="w"
            title="Switch branches or tags">
      <svg text="gray" height="16" class="octicon octicon-git-branch text-gray" viewBox="0 0 16 16" version="1.1" width="16" aria-hidden="true"><path fill-rule="evenodd" d="M11.75 2.5a.75.75 0 100 1.5.75.75 0 000-1.5zm-2.25.75a2.25 2.25 0 113 2.122V6A2.5 2.5 0 0110 8.5H6a1 1 0 00-1 1v1.128a2.251 2.251 0 11-1.5 0V5.372a2.25 2.25 0 111.5 0v1.836A2.492 2.492 0 016 7h4a1 1 0 001-1v-.628A2.25 2.25 0 019.5 3.25zM4.25 12a.75.75 0 100 1.5.75.75 0 000-1.5zM3.5 3.25a.75.75 0 111.5 0 .75.75 0 01-1.5 0z"></path></svg>
      <span class="css-truncate-target" data-menu-button>master</span>
      <span class="dropdown-caret"></span>
    </summary>

    <details-menu class="SelectMenu SelectMenu--hasFilter" src="/lextm/windowsterminal-shell/refs/master/install.ps1?source_action=show&amp;source_controller=blob" preload>
      <div class="SelectMenu-modal">
        <include-fragment class="SelectMenu-loading" aria-label="Menu is loading">
          <svg class="octicon octicon-octoface anim-pulse" height="32" viewBox="0 0 24 24" version="1.1" width="32" aria-hidden="true"><path d="M7.75 11c-.69 0-1.25.56-1.25 1.25v1.5a1.25 1.25 0 102.5 0v-1.5C9 11.56 8.44 11 7.75 11zm1.27 4.5a.469.469 0 01.48-.5h5a.47.47 0 01.48.5c-.116 1.316-.759 2.5-2.98 2.5s-2.864-1.184-2.98-2.5zm7.23-4.5c-.69 0-1.25.56-1.25 1.25v1.5a1.25 1.25 0 102.5 0v-1.5c0-.69-.56-1.25-1.25-1.25z"></path><path fill-rule="evenodd" d="M21.255 3.82a1.725 1.725 0 00-2.141-1.195c-.557.16-1.406.44-2.264.866-.78.386-1.647.93-2.293 1.677A18.442 18.442 0 0012 5c-.93 0-1.784.059-2.569.17-.645-.74-1.505-1.28-2.28-1.664a13.876 13.876 0 00-2.265-.866 1.725 1.725 0 00-2.141 1.196 23.645 23.645 0 00-.69 3.292c-.125.97-.191 2.07-.066 3.112C1.254 11.882 1 13.734 1 15.527 1 19.915 3.13 23 12 23c8.87 0 11-3.053 11-7.473 0-1.794-.255-3.647-.99-5.29.127-1.046.06-2.15-.066-3.125a23.652 23.652 0 00-.689-3.292zM20.5 14c.5 3.5-1.5 6.5-8.5 6.5s-9-3-8.5-6.5c.583-4 3-6 8.5-6s7.928 2 8.5 6z"></path></svg>
        </include-fragment>
      </div>
    </details-menu>
  </details>

</div>

      <h2 id="blob-path" class="breadcrumb flex-auto min-width-0 text-normal mx-0 mx-md-3 width-full width-md-auto flex-order-1 flex-md-order-none mt-3 mt-md-0">
        <span class="js-repo-root text-bold"><span class="js-path-segment d-inline-block wb-break-all"><a data-pjax="true" href="/lextm/windowsterminal-shell"><span>windowsterminal-shell</span></a></span></span><span class="separator">/</span><strong class="final-path">install.ps1</strong>
      </h2>
      <a href="/lextm/windowsterminal-shell/find/master"
            class="js-pjax-capture-input btn mr-2 d-none d-md-block"
            data-pjax
            data-hotkey="t">
        Go to file
      </a>

      <details id="blob-more-options-details" class="details-overlay details-reset position-relative">
  <summary role="button">
    <svg aria-label="More options" height="16" class="octicon octicon-kebab-horizontal" viewBox="0 0 16 16" version="1.1" width="16" role="img"><path d="M8 9a1.5 1.5 0 100-3 1.5 1.5 0 000 3zM1.5 9a1.5 1.5 0 100-3 1.5 1.5 0 000 3zm13 0a1.5 1.5 0 100-3 1.5 1.5 0 000 3z"></path></svg>
</summary>  <div>
    <ul class="dropdown-menu dropdown-menu-sw">
            <li class="d-block d-md-none">
              <a class="dropdown-item d-flex flex-items-baseline" data-hydro-click="{&quot;event_type&quot;:&quot;repository.click&quot;,&quot;payload&quot;:{&quot;target&quot;:&quot;FIND_FILE_BUTTON&quot;,&quot;repository_id&quot;:261600198,&quot;originating_url&quot;:&quot;https://github.com/lextm/windowsterminal-shell/blob/master/install.ps1&quot;,&quot;user_id&quot;:null}}" data-hydro-click-hmac="89638602de4608e5e601d1f670f95aa7d4fe1498ae1d9ecc281bd923480b2dc6" data-ga-click="Repository, find file, location:repo overview" data-hotkey="t" data-pjax="true" href="/lextm/windowsterminal-shell/find/master">
                <span class="flex-auto">Go to file</span>
                <span class="text-small text-gray" aria-hidden="true">T</span>
</a>            </li>
            <li data-toggle-for="blob-more-options-details">
              <button type="button" data-toggle-for="jumpto-line-details-dialog" class="btn-link dropdown-item">
                <span class="d-flex flex-items-baseline">
                  <span class="flex-auto">Go to line</span>
                  <span class="text-small text-gray" aria-hidden="true">L</span>
                </span>
              </button>
            </li>
            <li class="dropdown-divider" role="none"></li>
            <li>
              <clipboard-copy value="install.ps1" class="dropdown-item cursor-pointer" data-toggle-for="blob-more-options-details">
                Copy path
              </clipboard-copy>
            </li>
          </ul>
</div></details>    </div>



    <div class="Box d-flex flex-column flex-shrink-0 mb-3">
      <include-fragment src="/lextm/windowsterminal-shell/contributors/master/install.ps1" class="commit-loader">
        <div class="Box-header Box-header--blue d-flex flex-items-center">
          <div class="Skeleton avatar avatar-user flex-shrink-0 ml-n1 mr-n1 mt-n1 mb-n1" style="width:24px;height:24px;"></div>
          <div class="Skeleton Skeleton--text col-5 ml-2">&nbsp;</div>
        </div>

        <div class="Box-body d-flex flex-items-center" >
          <div class="Skeleton Skeleton--text col-1">&nbsp;</div>
          <span class="text-red h6 loader-error">Cannot retrieve contributors at this time</span>
        </div>
</include-fragment>    </div>






    <div class="Box mt-3 position-relative
      ">
      
<div class="Box-header py-2 d-flex flex-column flex-shrink-0 flex-md-row flex-md-items-center">
  <div class="text-mono f6 flex-auto pr-3 flex-order-2 flex-md-order-1 mt-2 mt-md-0">

      464 lines (400 sloc)
      <span class="file-info-divider"></span>
    19.3 KB
  </div>

  <div class="d-flex py-1 py-md-0 flex-auto flex-order-1 flex-md-order-2 flex-sm-grow-0 flex-justify-between">

    <div class="BtnGroup">
      <a href="/lextm/windowsterminal-shell/raw/master/install.ps1" id="raw-url" role="button" class="btn btn-sm BtnGroup-item ">Raw</a>
        <a href="/lextm/windowsterminal-shell/blame/master/install.ps1" data-hotkey="b" role="button" class="btn js-update-url-with-hash btn-sm BtnGroup-item ">Blame</a>
    </div>

    <div>
          <a class="btn-octicon tooltipped tooltipped-nw js-remove-unless-platform"
             data-platforms="windows,mac"
             href="https://desktop.github.com"
             aria-label="Open this file in GitHub Desktop"
             data-ga-click="Repository, open with desktop">
              <svg class="octicon octicon-device-desktop" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M1.75 2.5h12.5a.25.25 0 01.25.25v7.5a.25.25 0 01-.25.25H1.75a.25.25 0 01-.25-.25v-7.5a.25.25 0 01.25-.25zM14.25 1H1.75A1.75 1.75 0 000 2.75v7.5C0 11.216.784 12 1.75 12h3.727c-.1 1.041-.52 1.872-1.292 2.757A.75.75 0 004.75 16h6.5a.75.75 0 00.565-1.243c-.772-.885-1.193-1.716-1.292-2.757h3.727A1.75 1.75 0 0016 10.25v-7.5A1.75 1.75 0 0014.25 1zM9.018 12H6.982a5.72 5.72 0 01-.765 2.5h3.566a5.72 5.72 0 01-.765-2.5z"></path></svg>
          </a>

          <a href="/login?return_to=%2Flextm%2Fwindowsterminal-shell%2Fblob%2Fmaster%2Finstall.ps1" class="btn-octicon disabled tooltipped tooltipped-nw"
            aria-label="You must be signed in to make or propose changes">
            <svg class="octicon octicon-pencil" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M11.013 1.427a1.75 1.75 0 012.474 0l1.086 1.086a1.75 1.75 0 010 2.474l-8.61 8.61c-.21.21-.47.364-.756.445l-3.251.93a.75.75 0 01-.927-.928l.929-3.25a1.75 1.75 0 01.445-.758l8.61-8.61zm1.414 1.06a.25.25 0 00-.354 0L10.811 3.75l1.439 1.44 1.263-1.263a.25.25 0 000-.354l-1.086-1.086zM11.189 6.25L9.75 4.81l-6.286 6.287a.25.25 0 00-.064.108l-.558 1.953 1.953-.558a.249.249 0 00.108-.064l6.286-6.286z"></path></svg>
          </a>
          <a href="/login?return_to=%2Flextm%2Fwindowsterminal-shell%2Fblob%2Fmaster%2Finstall.ps1" class="btn-octicon btn-octicon-danger disabled tooltipped tooltipped-nw"
            aria-label="You must be signed in to make or propose changes">
            <svg class="octicon octicon-trashcan" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M6.5 1.75a.25.25 0 01.25-.25h2.5a.25.25 0 01.25.25V3h-3V1.75zm4.5 0V3h2.25a.75.75 0 010 1.5H2.75a.75.75 0 010-1.5H5V1.75C5 .784 5.784 0 6.75 0h2.5C10.216 0 11 .784 11 1.75zM4.496 6.675a.75.75 0 10-1.492.15l.66 6.6A1.75 1.75 0 005.405 15h5.19c.9 0 1.652-.681 1.741-1.576l.66-6.6a.75.75 0 00-1.492-.149l-.66 6.6a.25.25 0 01-.249.225h-5.19a.25.25 0 01-.249-.225l-.66-6.6z"></path></svg>
          </a>
    </div>
  </div>
</div>

      

  <div itemprop="text" class="Box-body p-0 blob-wrapper data type-powershell  gist-border-0">
      
<table class="highlight tab-size js-file-line-container" data-tab-size="4" data-paste-markdown-skip>
      <tr>
        <td id="L1" class="blob-num js-line-number" data-line-number="1"></td>
        <td id="LC1" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">#</span><span class="pl-k">Requires </span><span class="pl-k">-RunAsAdministrator</span><span class="pl-c"></span></span></td>
      </tr>
      <tr>
        <td id="L2" class="blob-num js-line-number" data-line-number="2"></td>
        <td id="LC2" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">#</span><span class="pl-k">Requires </span><span class="pl-k">-Version</span> <span class="pl-v">6</span><span class="pl-c"></span></span></td>
      </tr>
      <tr>
        <td id="L3" class="blob-num js-line-number" data-line-number="3"></td>
        <td id="LC3" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L4" class="blob-num js-line-number" data-line-number="4"></td>
        <td id="LC4" class="blob-code blob-code-inner js-file-line">[<span class="pl-c1">CmdletBinding</span>()]</td>
      </tr>
      <tr>
        <td id="L5" class="blob-num js-line-number" data-line-number="5"></td>
        <td id="LC5" class="blob-code blob-code-inner js-file-line"><span class="pl-k">param</span>(</td>
      </tr>
      <tr>
        <td id="L6" class="blob-num js-line-number" data-line-number="6"></td>
        <td id="LC6" class="blob-code blob-code-inner js-file-line">    [<span class="pl-c1">Parameter</span>(<span class="pl-v">Position</span> <span class="pl-k">=</span> <span class="pl-c1">0</span>)]</td>
      </tr>
      <tr>
        <td id="L7" class="blob-num js-line-number" data-line-number="7"></td>
        <td id="LC7" class="blob-code blob-code-inner js-file-line">    [<span class="pl-c1">ValidateSet</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>Default<span class="pl-pds">&#39;</span></span><span class="pl-k">,</span> <span class="pl-s"><span class="pl-pds">&#39;</span>Flat<span class="pl-pds">&#39;</span></span><span class="pl-k">,</span> <span class="pl-s"><span class="pl-pds">&#39;</span>Mini<span class="pl-pds">&#39;</span></span>)]</td>
      </tr>
      <tr>
        <td id="L8" class="blob-num js-line-number" data-line-number="8"></td>
        <td id="LC8" class="blob-code blob-code-inner js-file-line">    [<span class="pl-k">string</span>] <span class="pl-smi">$Layout</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>Default<span class="pl-pds">&#39;</span></span><span class="pl-k">,</span></td>
      </tr>
      <tr>
        <td id="L9" class="blob-num js-line-number" data-line-number="9"></td>
        <td id="LC9" class="blob-code blob-code-inner js-file-line">    [<span class="pl-c1">Parameter</span>()]</td>
      </tr>
      <tr>
        <td id="L10" class="blob-num js-line-number" data-line-number="10"></td>
        <td id="LC10" class="blob-code blob-code-inner js-file-line">    [<span class="pl-k">switch</span>] <span class="pl-smi">$PreRelease</span></td>
      </tr>
      <tr>
        <td id="L11" class="blob-num js-line-number" data-line-number="11"></td>
        <td id="LC11" class="blob-code blob-code-inner js-file-line">)</td>
      </tr>
      <tr>
        <td id="L12" class="blob-num js-line-number" data-line-number="12"></td>
        <td id="LC12" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L13" class="blob-num js-line-number" data-line-number="13"></td>
        <td id="LC13" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span> <span class="pl-en">Generate-HelperScript</span>(</td>
      </tr>
      <tr>
        <td id="L14" class="blob-num js-line-number" data-line-number="14"></td>
        <td id="LC14" class="blob-code blob-code-inner js-file-line">        <span class="pl-c"><span class="pl-c">#</span> The cache folder<span class="pl-c"></span></span></td>
      </tr>
      <tr>
        <td id="L15" class="blob-num js-line-number" data-line-number="15"></td>
        <td id="LC15" class="blob-code blob-code-inner js-file-line">        [<span class="pl-c1">Parameter</span>(<span class="pl-v">Mandatory</span><span class="pl-k">=</span><span class="pl-c1">$true</span>)]</td>
      </tr>
      <tr>
        <td id="L16" class="blob-num js-line-number" data-line-number="16"></td>
        <td id="LC16" class="blob-code blob-code-inner js-file-line">        [<span class="pl-k">string</span>]<span class="pl-smi">$cache</span>)</td>
      </tr>
      <tr>
        <td id="L17" class="blob-num js-line-number" data-line-number="17"></td>
        <td id="LC17" class="blob-code blob-code-inner js-file-line">{</td>
      </tr>
      <tr>
        <td id="L18" class="blob-num js-line-number" data-line-number="18"></td>
        <td id="LC18" class="blob-code blob-code-inner js-file-line">    <span class="pl-smi">$content</span> <span class="pl-k">=</span> </td>
      </tr>
      <tr>
        <td id="L19" class="blob-num js-line-number" data-line-number="19"></td>
        <td id="LC19" class="blob-code blob-code-inner js-file-line">    <span class="pl-s"><span class="pl-pds">&quot;</span>Set shell = WScript.CreateObject(<span class="pl-cce">`&quot;</span>Shell.Application<span class="pl-cce">`&quot;</span>)</span></td>
      </tr>
      <tr>
        <td id="L20" class="blob-num js-line-number" data-line-number="20"></td>
        <td id="LC20" class="blob-code blob-code-inner js-file-line"><span class="pl-s">     executable = WSCript.Arguments(0)</span></td>
      </tr>
      <tr>
        <td id="L21" class="blob-num js-line-number" data-line-number="21"></td>
        <td id="LC21" class="blob-code blob-code-inner js-file-line"><span class="pl-s">     folder = WScript.Arguments(1)</span></td>
      </tr>
      <tr>
        <td id="L22" class="blob-num js-line-number" data-line-number="22"></td>
        <td id="LC22" class="blob-code blob-code-inner js-file-line"><span class="pl-s">     If Wscript.Arguments.Count &gt; 2 Then</span></td>
      </tr>
      <tr>
        <td id="L23" class="blob-num js-line-number" data-line-number="23"></td>
        <td id="LC23" class="blob-code blob-code-inner js-file-line"><span class="pl-s">         profile = WScript.Arguments(2)</span></td>
      </tr>
      <tr>
        <td id="L24" class="blob-num js-line-number" data-line-number="24"></td>
        <td id="LC24" class="blob-code blob-code-inner js-file-line"><span class="pl-s">         &#39; 0 at the end means to run this command silently</span></td>
      </tr>
      <tr>
        <td id="L25" class="blob-num js-line-number" data-line-number="25"></td>
        <td id="LC25" class="blob-code blob-code-inner js-file-line"><span class="pl-s">         shell.ShellExecute <span class="pl-cce">`&quot;</span>powershell<span class="pl-cce">`&quot;</span>, <span class="pl-cce">`&quot;</span>Start-Process \<span class="pl-cce">`&quot;`&quot;`&quot;</span> &amp; executable &amp; <span class="pl-cce">`&quot;</span>\<span class="pl-cce">`&quot;`&quot;</span> -ArgumentList \<span class="pl-cce">`&quot;`&quot;</span>-p \<span class="pl-cce">`&quot;`&quot;</span>\<span class="pl-cce">`&quot;`&quot;`&quot;</span> &amp; profile &amp; <span class="pl-cce">`&quot;</span>\<span class="pl-cce">`&quot;`&quot;</span>\<span class="pl-cce">`&quot;`&quot;</span> -d \<span class="pl-cce">`&quot;`&quot;</span>\<span class="pl-cce">`&quot;`&quot;`&quot;</span> &amp; folder &amp; <span class="pl-cce">`&quot;</span>\<span class="pl-cce">`&quot;`&quot;</span>\<span class="pl-cce">`&quot;`&quot;</span> \<span class="pl-cce">`&quot;`&quot;</span> <span class="pl-cce">`&quot;</span>, <span class="pl-cce">`&quot;`&quot;</span>, <span class="pl-cce">`&quot;</span>runas<span class="pl-cce">`&quot;</span>, 0</span></td>
      </tr>
      <tr>
        <td id="L26" class="blob-num js-line-number" data-line-number="26"></td>
        <td id="LC26" class="blob-code blob-code-inner js-file-line"><span class="pl-s">     Else</span></td>
      </tr>
      <tr>
        <td id="L27" class="blob-num js-line-number" data-line-number="27"></td>
        <td id="LC27" class="blob-code blob-code-inner js-file-line"><span class="pl-s">         &#39; 0 at the end means to run this command silently</span></td>
      </tr>
      <tr>
        <td id="L28" class="blob-num js-line-number" data-line-number="28"></td>
        <td id="LC28" class="blob-code blob-code-inner js-file-line"><span class="pl-s">         shell.ShellExecute <span class="pl-cce">`&quot;</span>powershell<span class="pl-cce">`&quot;</span>, <span class="pl-cce">`&quot;</span>Start-Process \<span class="pl-cce">`&quot;`&quot;`&quot;</span> &amp; executable &amp; <span class="pl-cce">`&quot;</span>\<span class="pl-cce">`&quot;`&quot;</span> -ArgumentList \<span class="pl-cce">`&quot;`&quot;</span>-d \<span class="pl-cce">`&quot;`&quot;</span>\<span class="pl-cce">`&quot;`&quot;`&quot;</span> &amp; folder &amp; <span class="pl-cce">`&quot;</span>\<span class="pl-cce">`&quot;`&quot;</span>\<span class="pl-cce">`&quot;`&quot;</span> \<span class="pl-cce">`&quot;`&quot;</span> <span class="pl-cce">`&quot;</span>, <span class="pl-cce">`&quot;`&quot;</span>, <span class="pl-cce">`&quot;</span>runas<span class="pl-cce">`&quot;</span>, 0</span></td>
      </tr>
      <tr>
        <td id="L29" class="blob-num js-line-number" data-line-number="29"></td>
        <td id="LC29" class="blob-code blob-code-inner js-file-line"><span class="pl-s">     End If</span></td>
      </tr>
      <tr>
        <td id="L30" class="blob-num js-line-number" data-line-number="30"></td>
        <td id="LC30" class="blob-code blob-code-inner js-file-line"><span class="pl-s">    <span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L31" class="blob-num js-line-number" data-line-number="31"></td>
        <td id="LC31" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">Set-Content</span> <span class="pl-k">-</span>Path <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-smi">$cache</span>/helper.vbs<span class="pl-pds">&quot;</span></span> <span class="pl-k">-</span>Value <span class="pl-smi">$content</span></td>
      </tr>
      <tr>
        <td id="L32" class="blob-num js-line-number" data-line-number="32"></td>
        <td id="LC32" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L33" class="blob-num js-line-number" data-line-number="33"></td>
        <td id="LC33" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L34" class="blob-num js-line-number" data-line-number="34"></td>
        <td id="LC34" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">#</span> https://github.com/Duffney/PowerShell/blob/master/FileSystems/Get-Icon.ps1<span class="pl-c"></span></span></td>
      </tr>
      <tr>
        <td id="L35" class="blob-num js-line-number" data-line-number="35"></td>
        <td id="LC35" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L36" class="blob-num js-line-number" data-line-number="36"></td>
        <td id="LC36" class="blob-code blob-code-inner js-file-line"><span class="pl-k">Function</span> <span class="pl-en">Get-Icon</span> {</td>
      </tr>
      <tr>
        <td id="L37" class="blob-num js-line-number" data-line-number="37"></td>
        <td id="LC37" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L38" class="blob-num js-line-number" data-line-number="38"></td>
        <td id="LC38" class="blob-code blob-code-inner js-file-line">    [<span class="pl-c1">CmdletBinding</span>()]</td>
      </tr>
      <tr>
        <td id="L39" class="blob-num js-line-number" data-line-number="39"></td>
        <td id="LC39" class="blob-code blob-code-inner js-file-line">    </td>
      </tr>
      <tr>
        <td id="L40" class="blob-num js-line-number" data-line-number="40"></td>
        <td id="LC40" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">Param</span> ( </td>
      </tr>
      <tr>
        <td id="L41" class="blob-num js-line-number" data-line-number="41"></td>
        <td id="LC41" class="blob-code blob-code-inner js-file-line">        [<span class="pl-c1">Parameter</span>(<span class="pl-v">Mandatory</span><span class="pl-k">=</span><span class="pl-c1">$True</span><span class="pl-k">,</span> <span class="pl-v">Position</span><span class="pl-k">=</span><span class="pl-c1">1</span><span class="pl-k">,</span> <span class="pl-v">HelpMessage</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&quot;</span>Enter the location of the .EXE file<span class="pl-pds">&quot;</span></span>)]</td>
      </tr>
      <tr>
        <td id="L42" class="blob-num js-line-number" data-line-number="42"></td>
        <td id="LC42" class="blob-code blob-code-inner js-file-line">        [<span class="pl-k">string</span>]<span class="pl-smi">$File</span><span class="pl-k">,</span></td>
      </tr>
      <tr>
        <td id="L43" class="blob-num js-line-number" data-line-number="43"></td>
        <td id="LC43" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L44" class="blob-num js-line-number" data-line-number="44"></td>
        <td id="LC44" class="blob-code blob-code-inner js-file-line">        <span class="pl-c"><span class="pl-c">#</span> If provided, will output the icon to a location<span class="pl-c"></span></span></td>
      </tr>
      <tr>
        <td id="L45" class="blob-num js-line-number" data-line-number="45"></td>
        <td id="LC45" class="blob-code blob-code-inner js-file-line">        [<span class="pl-c1">Parameter</span>(<span class="pl-v">Position</span><span class="pl-k">=</span><span class="pl-c1">1</span><span class="pl-k">,</span> <span class="pl-v">ValueFromPipelineByPropertyName</span><span class="pl-k">=</span><span class="pl-c1">$true</span>)]</td>
      </tr>
      <tr>
        <td id="L46" class="blob-num js-line-number" data-line-number="46"></td>
        <td id="LC46" class="blob-code blob-code-inner js-file-line">        [<span class="pl-k">string</span>]<span class="pl-smi">$OutputFile</span></td>
      </tr>
      <tr>
        <td id="L47" class="blob-num js-line-number" data-line-number="47"></td>
        <td id="LC47" class="blob-code blob-code-inner js-file-line">    )</td>
      </tr>
      <tr>
        <td id="L48" class="blob-num js-line-number" data-line-number="48"></td>
        <td id="LC48" class="blob-code blob-code-inner js-file-line">    </td>
      </tr>
      <tr>
        <td id="L49" class="blob-num js-line-number" data-line-number="49"></td>
        <td id="LC49" class="blob-code blob-code-inner js-file-line">    [<span class="pl-k">System.Reflection.Assembly</span>]::LoadWithPartialName(<span class="pl-s"><span class="pl-pds">&#39;</span>System.Drawing<span class="pl-pds">&#39;</span></span>)  <span class="pl-k">|</span> <span class="pl-c1">Out-Null</span></td>
      </tr>
      <tr>
        <td id="L50" class="blob-num js-line-number" data-line-number="50"></td>
        <td id="LC50" class="blob-code blob-code-inner js-file-line">    </td>
      </tr>
      <tr>
        <td id="L51" class="blob-num js-line-number" data-line-number="51"></td>
        <td id="LC51" class="blob-code blob-code-inner js-file-line">    [<span class="pl-k">System.Drawing.Icon</span>]::ExtractAssociatedIcon(<span class="pl-smi">$File</span>).ToBitmap().Save(<span class="pl-smi">$OutputFile</span>)</td>
      </tr>
      <tr>
        <td id="L52" class="blob-num js-line-number" data-line-number="52"></td>
        <td id="LC52" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L53" class="blob-num js-line-number" data-line-number="53"></td>
        <td id="LC53" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L54" class="blob-num js-line-number" data-line-number="54"></td>
        <td id="LC54" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">#</span> https://gist.github.com/darkfall/1656050<span class="pl-c"></span></span></td>
      </tr>
      <tr>
        <td id="L55" class="blob-num js-line-number" data-line-number="55"></td>
        <td id="LC55" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span> <span class="pl-en">ConvertTo-Icon</span></td>
      </tr>
      <tr>
        <td id="L56" class="blob-num js-line-number" data-line-number="56"></td>
        <td id="LC56" class="blob-code blob-code-inner js-file-line">{</td>
      </tr>
      <tr>
        <td id="L57" class="blob-num js-line-number" data-line-number="57"></td>
        <td id="LC57" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">&lt;#</span></span></td>
      </tr>
      <tr>
        <td id="L58" class="blob-num js-line-number" data-line-number="58"></td>
        <td id="LC58" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">    <span class="pl-c1">.</span><span class="pl-k">Synopsis</span></span></span></td>
      </tr>
      <tr>
        <td id="L59" class="blob-num js-line-number" data-line-number="59"></td>
        <td id="LC59" class="blob-code blob-code-inner js-file-line"><span class="pl-c">        Converts image to icons</span></td>
      </tr>
      <tr>
        <td id="L60" class="blob-num js-line-number" data-line-number="60"></td>
        <td id="LC60" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">    <span class="pl-c1">.</span><span class="pl-k">Description</span></span></span></td>
      </tr>
      <tr>
        <td id="L61" class="blob-num js-line-number" data-line-number="61"></td>
        <td id="LC61" class="blob-code blob-code-inner js-file-line"><span class="pl-c">        Converts an image to an icon</span></td>
      </tr>
      <tr>
        <td id="L62" class="blob-num js-line-number" data-line-number="62"></td>
        <td id="LC62" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">    <span class="pl-c1">.</span><span class="pl-k">Example</span></span></span></td>
      </tr>
      <tr>
        <td id="L63" class="blob-num js-line-number" data-line-number="63"></td>
        <td id="LC63" class="blob-code blob-code-inner js-file-line"><span class="pl-c">        ConvertTo-Icon -File .\Logo.png -OutputFile .\Favicon.ico</span></td>
      </tr>
      <tr>
        <td id="L64" class="blob-num js-line-number" data-line-number="64"></td>
        <td id="LC64" class="blob-code blob-code-inner js-file-line"><span class="pl-c">    <span class="pl-c">#&gt;</span></span></td>
      </tr>
      <tr>
        <td id="L65" class="blob-num js-line-number" data-line-number="65"></td>
        <td id="LC65" class="blob-code blob-code-inner js-file-line">    [<span class="pl-c1">CmdletBinding</span>()]</td>
      </tr>
      <tr>
        <td id="L66" class="blob-num js-line-number" data-line-number="66"></td>
        <td id="LC66" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">param</span>(</td>
      </tr>
      <tr>
        <td id="L67" class="blob-num js-line-number" data-line-number="67"></td>
        <td id="LC67" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">#</span> The file<span class="pl-c"></span></span></td>
      </tr>
      <tr>
        <td id="L68" class="blob-num js-line-number" data-line-number="68"></td>
        <td id="LC68" class="blob-code blob-code-inner js-file-line">    [<span class="pl-c1">Parameter</span>(<span class="pl-v">Mandatory</span><span class="pl-k">=</span><span class="pl-c1">$true</span><span class="pl-k">,</span> <span class="pl-v">Position</span><span class="pl-k">=</span><span class="pl-c1">0</span><span class="pl-k">,</span> <span class="pl-v">ValueFromPipelineByPropertyName</span><span class="pl-k">=</span><span class="pl-c1">$true</span>)]</td>
      </tr>
      <tr>
        <td id="L69" class="blob-num js-line-number" data-line-number="69"></td>
        <td id="LC69" class="blob-code blob-code-inner js-file-line">    [<span class="pl-c1">Alias</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>Fullname<span class="pl-pds">&#39;</span></span>)]</td>
      </tr>
      <tr>
        <td id="L70" class="blob-num js-line-number" data-line-number="70"></td>
        <td id="LC70" class="blob-code blob-code-inner js-file-line">    [<span class="pl-k">string</span>]<span class="pl-smi">$File</span><span class="pl-k">,</span></td>
      </tr>
      <tr>
        <td id="L71" class="blob-num js-line-number" data-line-number="71"></td>
        <td id="LC71" class="blob-code blob-code-inner js-file-line">   </td>
      </tr>
      <tr>
        <td id="L72" class="blob-num js-line-number" data-line-number="72"></td>
        <td id="LC72" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"><span class="pl-c">#</span> If provided, will output the icon to a location<span class="pl-c"></span></span></td>
      </tr>
      <tr>
        <td id="L73" class="blob-num js-line-number" data-line-number="73"></td>
        <td id="LC73" class="blob-code blob-code-inner js-file-line">    [<span class="pl-c1">Parameter</span>(<span class="pl-v">Position</span><span class="pl-k">=</span><span class="pl-c1">1</span><span class="pl-k">,</span> <span class="pl-v">ValueFromPipelineByPropertyName</span><span class="pl-k">=</span><span class="pl-c1">$true</span>)]</td>
      </tr>
      <tr>
        <td id="L74" class="blob-num js-line-number" data-line-number="74"></td>
        <td id="LC74" class="blob-code blob-code-inner js-file-line">    [<span class="pl-k">string</span>]<span class="pl-smi">$OutputFile</span></td>
      </tr>
      <tr>
        <td id="L75" class="blob-num js-line-number" data-line-number="75"></td>
        <td id="LC75" class="blob-code blob-code-inner js-file-line">    )</td>
      </tr>
      <tr>
        <td id="L76" class="blob-num js-line-number" data-line-number="76"></td>
        <td id="LC76" class="blob-code blob-code-inner js-file-line">    </td>
      </tr>
      <tr>
        <td id="L77" class="blob-num js-line-number" data-line-number="77"></td>
        <td id="LC77" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">begin</span> {</td>
      </tr>
      <tr>
        <td id="L78" class="blob-num js-line-number" data-line-number="78"></td>
        <td id="LC78" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">Add-Type</span> <span class="pl-k">-</span>AssemblyName System.Drawing   </td>
      </tr>
      <tr>
        <td id="L79" class="blob-num js-line-number" data-line-number="79"></td>
        <td id="LC79" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L80" class="blob-num js-line-number" data-line-number="80"></td>
        <td id="LC80" class="blob-code blob-code-inner js-file-line">    </td>
      </tr>
      <tr>
        <td id="L81" class="blob-num js-line-number" data-line-number="81"></td>
        <td id="LC81" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">process</span> {</td>
      </tr>
      <tr>
        <td id="L82" class="blob-num js-line-number" data-line-number="82"></td>
        <td id="LC82" class="blob-code blob-code-inner js-file-line">        <span class="pl-c"><span class="pl-c">#</span>region Load Icon<span class="pl-c"></span></span></td>
      </tr>
      <tr>
        <td id="L83" class="blob-num js-line-number" data-line-number="83"></td>
        <td id="LC83" class="blob-code blob-code-inner js-file-line">        <span class="pl-smi">$resolvedFile</span> <span class="pl-k">=</span> <span class="pl-c1">$ExecutionContext<span class="pl-smi">.SessionState.Path.GetResolvedPSPathFromPSPath</span></span>(<span class="pl-smi">$file</span>)</td>
      </tr>
      <tr>
        <td id="L84" class="blob-num js-line-number" data-line-number="84"></td>
        <td id="LC84" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">if</span> (<span class="pl-k">-not</span> <span class="pl-smi">$resolvedFile</span>) { <span class="pl-k">return</span> }</td>
      </tr>
      <tr>
        <td id="L85" class="blob-num js-line-number" data-line-number="85"></td>
        <td id="LC85" class="blob-code blob-code-inner js-file-line">        <span class="pl-smi">$inputBitmap</span> <span class="pl-k">=</span> [<span class="pl-k">Drawing.Image</span>]::FromFile(<span class="pl-smi">$resolvedFile</span>)</td>
      </tr>
      <tr>
        <td id="L86" class="blob-num js-line-number" data-line-number="86"></td>
        <td id="LC86" class="blob-code blob-code-inner js-file-line">        <span class="pl-smi">$width</span> <span class="pl-k">=</span> <span class="pl-smi">$inputBitmap<span class="pl-smi">.Width</span></span></td>
      </tr>
      <tr>
        <td id="L87" class="blob-num js-line-number" data-line-number="87"></td>
        <td id="LC87" class="blob-code blob-code-inner js-file-line">        <span class="pl-smi">$height</span> <span class="pl-k">=</span> <span class="pl-smi">$inputBitmap<span class="pl-smi">.Height</span></span></td>
      </tr>
      <tr>
        <td id="L88" class="blob-num js-line-number" data-line-number="88"></td>
        <td id="LC88" class="blob-code blob-code-inner js-file-line">        <span class="pl-smi">$size</span> <span class="pl-k">=</span> <span class="pl-c1">New-Object</span> Drawing.Size <span class="pl-smi">$width</span><span class="pl-k">,</span> <span class="pl-smi">$height</span></td>
      </tr>
      <tr>
        <td id="L89" class="blob-num js-line-number" data-line-number="89"></td>
        <td id="LC89" class="blob-code blob-code-inner js-file-line">        <span class="pl-smi">$newBitmap</span> <span class="pl-k">=</span> <span class="pl-c1">New-Object</span> Drawing.Bitmap <span class="pl-smi">$inputBitmap</span><span class="pl-k">,</span> <span class="pl-smi">$size</span></td>
      </tr>
      <tr>
        <td id="L90" class="blob-num js-line-number" data-line-number="90"></td>
        <td id="LC90" class="blob-code blob-code-inner js-file-line">        <span class="pl-c"><span class="pl-c">#</span>endregion Load Icon<span class="pl-c"></span></span></td>
      </tr>
      <tr>
        <td id="L91" class="blob-num js-line-number" data-line-number="91"></td>
        <td id="LC91" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L92" class="blob-num js-line-number" data-line-number="92"></td>
        <td id="LC92" class="blob-code blob-code-inner js-file-line">        <span class="pl-c"><span class="pl-c">#</span>region Icon Size bound check<span class="pl-c"></span></span></td>
      </tr>
      <tr>
        <td id="L93" class="blob-num js-line-number" data-line-number="93"></td>
        <td id="LC93" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">if</span> (<span class="pl-smi">$width</span> <span class="pl-k">-gt</span> <span class="pl-c1">255</span> <span class="pl-k">-or</span> <span class="pl-smi">$height</span> <span class="pl-k">-gt</span> <span class="pl-c1">255</span>) {</td>
      </tr>
      <tr>
        <td id="L94" class="blob-num js-line-number" data-line-number="94"></td>
        <td id="LC94" class="blob-code blob-code-inner js-file-line">            <span class="pl-smi">$ratio</span> <span class="pl-k">=</span> (<span class="pl-smi">$height</span><span class="pl-k">,</span> <span class="pl-smi">$width</span> <span class="pl-k">|</span> <span class="pl-c1">Measure-Object</span> <span class="pl-k">-</span>Maximum).Maximum <span class="pl-k">/</span> <span class="pl-c1">255</span></td>
      </tr>
      <tr>
        <td id="L95" class="blob-num js-line-number" data-line-number="95"></td>
        <td id="LC95" class="blob-code blob-code-inner js-file-line">            <span class="pl-smi">$width</span> <span class="pl-k">/=</span> <span class="pl-smi">$ratio</span></td>
      </tr>
      <tr>
        <td id="L96" class="blob-num js-line-number" data-line-number="96"></td>
        <td id="LC96" class="blob-code blob-code-inner js-file-line">            <span class="pl-smi">$height</span> <span class="pl-k">/=</span> <span class="pl-smi">$ratio</span></td>
      </tr>
      <tr>
        <td id="L97" class="blob-num js-line-number" data-line-number="97"></td>
        <td id="LC97" class="blob-code blob-code-inner js-file-line">        }</td>
      </tr>
      <tr>
        <td id="L98" class="blob-num js-line-number" data-line-number="98"></td>
        <td id="LC98" class="blob-code blob-code-inner js-file-line">        <span class="pl-c"><span class="pl-c">#</span>endregion Icon Size bound check<span class="pl-c"></span></span></td>
      </tr>
      <tr>
        <td id="L99" class="blob-num js-line-number" data-line-number="99"></td>
        <td id="LC99" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L100" class="blob-num js-line-number" data-line-number="100"></td>
        <td id="LC100" class="blob-code blob-code-inner js-file-line">        <span class="pl-c"><span class="pl-c">#</span>region Save Icon                     <span class="pl-c"></span></span></td>
      </tr>
      <tr>
        <td id="L101" class="blob-num js-line-number" data-line-number="101"></td>
        <td id="LC101" class="blob-code blob-code-inner js-file-line">        <span class="pl-smi">$memoryStream</span> <span class="pl-k">=</span> <span class="pl-c1">New-Object</span> System.IO.MemoryStream</td>
      </tr>
      <tr>
        <td id="L102" class="blob-num js-line-number" data-line-number="102"></td>
        <td id="LC102" class="blob-code blob-code-inner js-file-line">        <span class="pl-smi">$newBitmap<span class="pl-smi">.Save</span></span>(<span class="pl-smi">$memoryStream</span><span class="pl-k">,</span> [<span class="pl-k">System.Drawing.Imaging.ImageFormat</span>]::Png)</td>
      </tr>
      <tr>
        <td id="L103" class="blob-num js-line-number" data-line-number="103"></td>
        <td id="LC103" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L104" class="blob-num js-line-number" data-line-number="104"></td>
        <td id="LC104" class="blob-code blob-code-inner js-file-line">        <span class="pl-smi">$resolvedOutputFile</span> <span class="pl-k">=</span> <span class="pl-c1">$ExecutionContext<span class="pl-smi">.SessionState.Path.GetUnresolvedProviderPathFromPSPath</span></span>(<span class="pl-smi">$outputFile</span>)</td>
      </tr>
      <tr>
        <td id="L105" class="blob-num js-line-number" data-line-number="105"></td>
        <td id="LC105" class="blob-code blob-code-inner js-file-line">        <span class="pl-smi">$output</span> <span class="pl-k">=</span> [<span class="pl-k">IO.File</span>]::Create(<span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-smi">$resolvedOutputFile</span><span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L106" class="blob-num js-line-number" data-line-number="106"></td>
        <td id="LC106" class="blob-code blob-code-inner js-file-line">        </td>
      </tr>
      <tr>
        <td id="L107" class="blob-num js-line-number" data-line-number="107"></td>
        <td id="LC107" class="blob-code blob-code-inner js-file-line">        <span class="pl-smi">$iconWriter</span> <span class="pl-k">=</span> <span class="pl-c1">New-Object</span> System.IO.BinaryWriter(<span class="pl-smi">$output</span>)</td>
      </tr>
      <tr>
        <td id="L108" class="blob-num js-line-number" data-line-number="108"></td>
        <td id="LC108" class="blob-code blob-code-inner js-file-line">        <span class="pl-c"><span class="pl-c">#</span> 0-1 reserved, 0<span class="pl-c"></span></span></td>
      </tr>
      <tr>
        <td id="L109" class="blob-num js-line-number" data-line-number="109"></td>
        <td id="LC109" class="blob-code blob-code-inner js-file-line">        <span class="pl-smi">$iconWriter<span class="pl-smi">.Write</span></span>([<span class="pl-k">byte</span>]<span class="pl-c1">0</span>)</td>
      </tr>
      <tr>
        <td id="L110" class="blob-num js-line-number" data-line-number="110"></td>
        <td id="LC110" class="blob-code blob-code-inner js-file-line">        <span class="pl-smi">$iconWriter<span class="pl-smi">.Write</span></span>([<span class="pl-k">byte</span>]<span class="pl-c1">0</span>)</td>
      </tr>
      <tr>
        <td id="L111" class="blob-num js-line-number" data-line-number="111"></td>
        <td id="LC111" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L112" class="blob-num js-line-number" data-line-number="112"></td>
        <td id="LC112" class="blob-code blob-code-inner js-file-line">        <span class="pl-c"><span class="pl-c">#</span> 2-3 image type, 1 = icon, 2 = cursor<span class="pl-c"></span></span></td>
      </tr>
      <tr>
        <td id="L113" class="blob-num js-line-number" data-line-number="113"></td>
        <td id="LC113" class="blob-code blob-code-inner js-file-line">        <span class="pl-smi">$iconWriter<span class="pl-smi">.Write</span></span>([<span class="pl-k">short</span>]<span class="pl-c1">1</span>);</td>
      </tr>
      <tr>
        <td id="L114" class="blob-num js-line-number" data-line-number="114"></td>
        <td id="LC114" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L115" class="blob-num js-line-number" data-line-number="115"></td>
        <td id="LC115" class="blob-code blob-code-inner js-file-line">        <span class="pl-c"><span class="pl-c">#</span> 4-5 number of images<span class="pl-c"></span></span></td>
      </tr>
      <tr>
        <td id="L116" class="blob-num js-line-number" data-line-number="116"></td>
        <td id="LC116" class="blob-code blob-code-inner js-file-line">        <span class="pl-smi">$iconWriter<span class="pl-smi">.Write</span></span>([<span class="pl-k">short</span>]<span class="pl-c1">1</span>);</td>
      </tr>
      <tr>
        <td id="L117" class="blob-num js-line-number" data-line-number="117"></td>
        <td id="LC117" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L118" class="blob-num js-line-number" data-line-number="118"></td>
        <td id="LC118" class="blob-code blob-code-inner js-file-line">        <span class="pl-c"><span class="pl-c">#</span> image entry 1<span class="pl-c"></span></span></td>
      </tr>
      <tr>
        <td id="L119" class="blob-num js-line-number" data-line-number="119"></td>
        <td id="LC119" class="blob-code blob-code-inner js-file-line">        <span class="pl-c"><span class="pl-c">#</span> 0 image width<span class="pl-c"></span></span></td>
      </tr>
      <tr>
        <td id="L120" class="blob-num js-line-number" data-line-number="120"></td>
        <td id="LC120" class="blob-code blob-code-inner js-file-line">        <span class="pl-smi">$iconWriter<span class="pl-smi">.Write</span></span>([<span class="pl-k">byte</span>]<span class="pl-smi">$width</span>);</td>
      </tr>
      <tr>
        <td id="L121" class="blob-num js-line-number" data-line-number="121"></td>
        <td id="LC121" class="blob-code blob-code-inner js-file-line">        <span class="pl-c"><span class="pl-c">#</span> 1 image height<span class="pl-c"></span></span></td>
      </tr>
      <tr>
        <td id="L122" class="blob-num js-line-number" data-line-number="122"></td>
        <td id="LC122" class="blob-code blob-code-inner js-file-line">        <span class="pl-smi">$iconWriter<span class="pl-smi">.Write</span></span>([<span class="pl-k">byte</span>]<span class="pl-smi">$height</span>);</td>
      </tr>
      <tr>
        <td id="L123" class="blob-num js-line-number" data-line-number="123"></td>
        <td id="LC123" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L124" class="blob-num js-line-number" data-line-number="124"></td>
        <td id="LC124" class="blob-code blob-code-inner js-file-line">        <span class="pl-c"><span class="pl-c">#</span> 2 number of colors<span class="pl-c"></span></span></td>
      </tr>
      <tr>
        <td id="L125" class="blob-num js-line-number" data-line-number="125"></td>
        <td id="LC125" class="blob-code blob-code-inner js-file-line">        <span class="pl-smi">$iconWriter<span class="pl-smi">.Write</span></span>([<span class="pl-k">byte</span>]<span class="pl-c1">0</span>);</td>
      </tr>
      <tr>
        <td id="L126" class="blob-num js-line-number" data-line-number="126"></td>
        <td id="LC126" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L127" class="blob-num js-line-number" data-line-number="127"></td>
        <td id="LC127" class="blob-code blob-code-inner js-file-line">        <span class="pl-c"><span class="pl-c">#</span> 3 reserved<span class="pl-c"></span></span></td>
      </tr>
      <tr>
        <td id="L128" class="blob-num js-line-number" data-line-number="128"></td>
        <td id="LC128" class="blob-code blob-code-inner js-file-line">        <span class="pl-smi">$iconWriter<span class="pl-smi">.Write</span></span>([<span class="pl-k">byte</span>]<span class="pl-c1">0</span>);</td>
      </tr>
      <tr>
        <td id="L129" class="blob-num js-line-number" data-line-number="129"></td>
        <td id="LC129" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L130" class="blob-num js-line-number" data-line-number="130"></td>
        <td id="LC130" class="blob-code blob-code-inner js-file-line">        <span class="pl-c"><span class="pl-c">#</span> 4-5 color planes<span class="pl-c"></span></span></td>
      </tr>
      <tr>
        <td id="L131" class="blob-num js-line-number" data-line-number="131"></td>
        <td id="LC131" class="blob-code blob-code-inner js-file-line">        <span class="pl-smi">$iconWriter<span class="pl-smi">.Write</span></span>([<span class="pl-k">short</span>]<span class="pl-c1">0</span>);</td>
      </tr>
      <tr>
        <td id="L132" class="blob-num js-line-number" data-line-number="132"></td>
        <td id="LC132" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L133" class="blob-num js-line-number" data-line-number="133"></td>
        <td id="LC133" class="blob-code blob-code-inner js-file-line">        <span class="pl-c"><span class="pl-c">#</span> 6-7 bits per pixel<span class="pl-c"></span></span></td>
      </tr>
      <tr>
        <td id="L134" class="blob-num js-line-number" data-line-number="134"></td>
        <td id="LC134" class="blob-code blob-code-inner js-file-line">        <span class="pl-smi">$iconWriter<span class="pl-smi">.Write</span></span>([<span class="pl-k">short</span>]<span class="pl-c1">32</span>);</td>
      </tr>
      <tr>
        <td id="L135" class="blob-num js-line-number" data-line-number="135"></td>
        <td id="LC135" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L136" class="blob-num js-line-number" data-line-number="136"></td>
        <td id="LC136" class="blob-code blob-code-inner js-file-line">        <span class="pl-c"><span class="pl-c">#</span> 8-11 size of image data<span class="pl-c"></span></span></td>
      </tr>
      <tr>
        <td id="L137" class="blob-num js-line-number" data-line-number="137"></td>
        <td id="LC137" class="blob-code blob-code-inner js-file-line">        <span class="pl-smi">$iconWriter<span class="pl-smi">.Write</span></span>([<span class="pl-k">int</span>]<span class="pl-smi">$memoryStream<span class="pl-smi">.Length</span></span>);</td>
      </tr>
      <tr>
        <td id="L138" class="blob-num js-line-number" data-line-number="138"></td>
        <td id="LC138" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L139" class="blob-num js-line-number" data-line-number="139"></td>
        <td id="LC139" class="blob-code blob-code-inner js-file-line">        <span class="pl-c"><span class="pl-c">#</span> 12-15 offset of image data<span class="pl-c"></span></span></td>
      </tr>
      <tr>
        <td id="L140" class="blob-num js-line-number" data-line-number="140"></td>
        <td id="LC140" class="blob-code blob-code-inner js-file-line">        <span class="pl-smi">$iconWriter<span class="pl-smi">.Write</span></span>([<span class="pl-k">int</span>](<span class="pl-c1">6</span> <span class="pl-k">+</span> <span class="pl-c1">16</span>));</td>
      </tr>
      <tr>
        <td id="L141" class="blob-num js-line-number" data-line-number="141"></td>
        <td id="LC141" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L142" class="blob-num js-line-number" data-line-number="142"></td>
        <td id="LC142" class="blob-code blob-code-inner js-file-line">        <span class="pl-c"><span class="pl-c">#</span> write image data<span class="pl-c"></span></span></td>
      </tr>
      <tr>
        <td id="L143" class="blob-num js-line-number" data-line-number="143"></td>
        <td id="LC143" class="blob-code blob-code-inner js-file-line">        <span class="pl-c"><span class="pl-c">#</span> png data must contain the whole png data file<span class="pl-c"></span></span></td>
      </tr>
      <tr>
        <td id="L144" class="blob-num js-line-number" data-line-number="144"></td>
        <td id="LC144" class="blob-code blob-code-inner js-file-line">        <span class="pl-smi">$iconWriter<span class="pl-smi">.Write</span></span>(<span class="pl-smi">$memoryStream<span class="pl-smi">.ToArray</span></span>());</td>
      </tr>
      <tr>
        <td id="L145" class="blob-num js-line-number" data-line-number="145"></td>
        <td id="LC145" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L146" class="blob-num js-line-number" data-line-number="146"></td>
        <td id="LC146" class="blob-code blob-code-inner js-file-line">        <span class="pl-smi">$iconWriter<span class="pl-smi">.Flush</span></span>();</td>
      </tr>
      <tr>
        <td id="L147" class="blob-num js-line-number" data-line-number="147"></td>
        <td id="LC147" class="blob-code blob-code-inner js-file-line">        <span class="pl-smi">$output<span class="pl-smi">.Close</span></span>()               </td>
      </tr>
      <tr>
        <td id="L148" class="blob-num js-line-number" data-line-number="148"></td>
        <td id="LC148" class="blob-code blob-code-inner js-file-line">        <span class="pl-c"><span class="pl-c">#</span>endregion Save Icon<span class="pl-c"></span></span></td>
      </tr>
      <tr>
        <td id="L149" class="blob-num js-line-number" data-line-number="149"></td>
        <td id="LC149" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L150" class="blob-num js-line-number" data-line-number="150"></td>
        <td id="LC150" class="blob-code blob-code-inner js-file-line">        <span class="pl-c"><span class="pl-c">#</span>region Cleanup<span class="pl-c"></span></span></td>
      </tr>
      <tr>
        <td id="L151" class="blob-num js-line-number" data-line-number="151"></td>
        <td id="LC151" class="blob-code blob-code-inner js-file-line">        <span class="pl-smi">$memoryStream<span class="pl-smi">.Dispose</span></span>()</td>
      </tr>
      <tr>
        <td id="L152" class="blob-num js-line-number" data-line-number="152"></td>
        <td id="LC152" class="blob-code blob-code-inner js-file-line">        <span class="pl-smi">$newBitmap<span class="pl-smi">.Dispose</span></span>()</td>
      </tr>
      <tr>
        <td id="L153" class="blob-num js-line-number" data-line-number="153"></td>
        <td id="LC153" class="blob-code blob-code-inner js-file-line">        <span class="pl-smi">$inputBitmap<span class="pl-smi">.Dispose</span></span>()</td>
      </tr>
      <tr>
        <td id="L154" class="blob-num js-line-number" data-line-number="154"></td>
        <td id="LC154" class="blob-code blob-code-inner js-file-line">        <span class="pl-c"><span class="pl-c">#</span>endregion Cleanup<span class="pl-c"></span></span></td>
      </tr>
      <tr>
        <td id="L155" class="blob-num js-line-number" data-line-number="155"></td>
        <td id="LC155" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L156" class="blob-num js-line-number" data-line-number="156"></td>
        <td id="LC156" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L157" class="blob-num js-line-number" data-line-number="157"></td>
        <td id="LC157" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L158" class="blob-num js-line-number" data-line-number="158"></td>
        <td id="LC158" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span> <span class="pl-en">GetProgramFilesFolder</span>(</td>
      </tr>
      <tr>
        <td id="L159" class="blob-num js-line-number" data-line-number="159"></td>
        <td id="LC159" class="blob-code blob-code-inner js-file-line">    [<span class="pl-c1">Parameter</span>(<span class="pl-v">Mandatory</span><span class="pl-k">=</span><span class="pl-c1">$true</span>)]</td>
      </tr>
      <tr>
        <td id="L160" class="blob-num js-line-number" data-line-number="160"></td>
        <td id="LC160" class="blob-code blob-code-inner js-file-line">    [<span class="pl-k">bool</span>]<span class="pl-smi">$includePreview</span>)</td>
      </tr>
      <tr>
        <td id="L161" class="blob-num js-line-number" data-line-number="161"></td>
        <td id="LC161" class="blob-code blob-code-inner js-file-line">{</td>
      </tr>
      <tr>
        <td id="L162" class="blob-num js-line-number" data-line-number="162"></td>
        <td id="LC162" class="blob-code blob-code-inner js-file-line">    <span class="pl-smi">$root</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-smi">$<span class="pl-c1">Env:</span>ProgramFiles</span>\WindowsApps<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L163" class="blob-num js-line-number" data-line-number="163"></td>
        <td id="LC163" class="blob-code blob-code-inner js-file-line">    <span class="pl-smi">$versionFolders</span> <span class="pl-k">=</span> (<span class="pl-c1">Get-ChildItem</span> <span class="pl-smi">$root</span> <span class="pl-k">|</span> <span class="pl-c1">Where-Object</span> {</td>
      </tr>
      <tr>
        <td id="L164" class="blob-num js-line-number" data-line-number="164"></td>
        <td id="LC164" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">if</span> (<span class="pl-smi">$includePreview</span>) {</td>
      </tr>
      <tr>
        <td id="L165" class="blob-num js-line-number" data-line-number="165"></td>
        <td id="LC165" class="blob-code blob-code-inner js-file-line">                <span class="pl-c1">$_<span class="pl-smi">.Name</span></span> <span class="pl-k">-like</span> <span class="pl-s"><span class="pl-pds">&quot;</span>Microsoft.WindowsTerminal_*__*<span class="pl-pds">&quot;</span></span> <span class="pl-k">-or</span></td>
      </tr>
      <tr>
        <td id="L166" class="blob-num js-line-number" data-line-number="166"></td>
        <td id="LC166" class="blob-code blob-code-inner js-file-line">                <span class="pl-c1">$_<span class="pl-smi">.Name</span></span> <span class="pl-k">-like</span> <span class="pl-s"><span class="pl-pds">&quot;</span>Microsoft.WindowsTerminalPreview_*__*<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L167" class="blob-num js-line-number" data-line-number="167"></td>
        <td id="LC167" class="blob-code blob-code-inner js-file-line">            } <span class="pl-k">else</span> {</td>
      </tr>
      <tr>
        <td id="L168" class="blob-num js-line-number" data-line-number="168"></td>
        <td id="LC168" class="blob-code blob-code-inner js-file-line">                <span class="pl-c1">$_<span class="pl-smi">.Name</span></span> <span class="pl-k">-like</span> <span class="pl-s"><span class="pl-pds">&quot;</span>Microsoft.WindowsTerminal_*__*<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L169" class="blob-num js-line-number" data-line-number="169"></td>
        <td id="LC169" class="blob-code blob-code-inner js-file-line">            }</td>
      </tr>
      <tr>
        <td id="L170" class="blob-num js-line-number" data-line-number="170"></td>
        <td id="LC170" class="blob-code blob-code-inner js-file-line">        })</td>
      </tr>
      <tr>
        <td id="L171" class="blob-num js-line-number" data-line-number="171"></td>
        <td id="LC171" class="blob-code blob-code-inner js-file-line">    <span class="pl-smi">$foundVersion</span> <span class="pl-k">=</span> <span class="pl-c1">$null</span></td>
      </tr>
      <tr>
        <td id="L172" class="blob-num js-line-number" data-line-number="172"></td>
        <td id="LC172" class="blob-code blob-code-inner js-file-line">    <span class="pl-smi">$result</span> <span class="pl-k">=</span> <span class="pl-c1">$null</span></td>
      </tr>
      <tr>
        <td id="L173" class="blob-num js-line-number" data-line-number="173"></td>
        <td id="LC173" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">foreach</span> (<span class="pl-smi">$versionFolder</span> <span class="pl-k">in</span> <span class="pl-smi">$versionFolders</span>) {</td>
      </tr>
      <tr>
        <td id="L174" class="blob-num js-line-number" data-line-number="174"></td>
        <td id="LC174" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">if</span> (<span class="pl-smi">$versionFolder<span class="pl-smi">.Name</span></span> <span class="pl-k">-match</span> <span class="pl-s"><span class="pl-pds">&quot;</span>[0-9]+\.[0-9]+\.[0-9]+\.[0-9]+<span class="pl-pds">&quot;</span></span>) {</td>
      </tr>
      <tr>
        <td id="L175" class="blob-num js-line-number" data-line-number="175"></td>
        <td id="LC175" class="blob-code blob-code-inner js-file-line">            <span class="pl-smi">$version</span> <span class="pl-k">=</span> [<span class="pl-k">version</span>]<span class="pl-c1">$Matches<span class="pl-smi">.0</span></span></td>
      </tr>
      <tr>
        <td id="L176" class="blob-num js-line-number" data-line-number="176"></td>
        <td id="LC176" class="blob-code blob-code-inner js-file-line">            <span class="pl-c1">Write-Host</span> <span class="pl-s"><span class="pl-pds">&quot;</span>Found Windows Terminal version <span class="pl-smi">$version</span>.<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L177" class="blob-num js-line-number" data-line-number="177"></td>
        <td id="LC177" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">if</span> (<span class="pl-c1">$null</span> <span class="pl-k">-eq</span> <span class="pl-smi">$foundVersion</span> <span class="pl-k">-or</span> <span class="pl-smi">$version</span> <span class="pl-k">-gt</span> <span class="pl-smi">$foundVersion</span>) {</td>
      </tr>
      <tr>
        <td id="L178" class="blob-num js-line-number" data-line-number="178"></td>
        <td id="LC178" class="blob-code blob-code-inner js-file-line">                <span class="pl-smi">$foundVersion</span> <span class="pl-k">=</span> <span class="pl-smi">$version</span></td>
      </tr>
      <tr>
        <td id="L179" class="blob-num js-line-number" data-line-number="179"></td>
        <td id="LC179" class="blob-code blob-code-inner js-file-line">                <span class="pl-smi">$result</span> <span class="pl-k">=</span> <span class="pl-smi">$versionFolder<span class="pl-smi">.FullName</span></span></td>
      </tr>
      <tr>
        <td id="L180" class="blob-num js-line-number" data-line-number="180"></td>
        <td id="LC180" class="blob-code blob-code-inner js-file-line">            }</td>
      </tr>
      <tr>
        <td id="L181" class="blob-num js-line-number" data-line-number="181"></td>
        <td id="LC181" class="blob-code blob-code-inner js-file-line">        } <span class="pl-k">else</span> {</td>
      </tr>
      <tr>
        <td id="L182" class="blob-num js-line-number" data-line-number="182"></td>
        <td id="LC182" class="blob-code blob-code-inner js-file-line">            <span class="pl-c1">Write-Warning</span> <span class="pl-s"><span class="pl-pds">&quot;</span>Found Windows Terminal unsupported version in <span class="pl-smi">$versionFolder</span>.<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L183" class="blob-num js-line-number" data-line-number="183"></td>
        <td id="LC183" class="blob-code blob-code-inner js-file-line">        }</td>
      </tr>
      <tr>
        <td id="L184" class="blob-num js-line-number" data-line-number="184"></td>
        <td id="LC184" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L185" class="blob-num js-line-number" data-line-number="185"></td>
        <td id="LC185" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L186" class="blob-num js-line-number" data-line-number="186"></td>
        <td id="LC186" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> (<span class="pl-c1">$null</span> <span class="pl-k">-eq</span> <span class="pl-smi">$result</span>) {</td>
      </tr>
      <tr>
        <td id="L187" class="blob-num js-line-number" data-line-number="187"></td>
        <td id="LC187" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">Write-Error</span> <span class="pl-s"><span class="pl-pds">&quot;</span>Failed to find Windows Terminal actual folder under <span class="pl-smi">$root</span>. To install menu items for Windows Terminal Preview, run with <span class="pl-cce">&quot;&quot;</span>-Prerelease<span class="pl-cce">&quot;&quot;</span> switch Exit.<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L188" class="blob-num js-line-number" data-line-number="188"></td>
        <td id="LC188" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">exit</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L189" class="blob-num js-line-number" data-line-number="189"></td>
        <td id="LC189" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L190" class="blob-num js-line-number" data-line-number="190"></td>
        <td id="LC190" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L191" class="blob-num js-line-number" data-line-number="191"></td>
        <td id="LC191" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> (<span class="pl-smi">$foundVersion</span> <span class="pl-k">-lt</span> [<span class="pl-k">version</span>]<span class="pl-s"><span class="pl-pds">&quot;</span>0.11<span class="pl-pds">&quot;</span></span>) {</td>
      </tr>
      <tr>
        <td id="L192" class="blob-num js-line-number" data-line-number="192"></td>
        <td id="LC192" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">Write-Warning</span> <span class="pl-s"><span class="pl-pds">&quot;</span>The latest version found is less than 0.11, which is not tested. The install script might fail in certain way.<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L193" class="blob-num js-line-number" data-line-number="193"></td>
        <td id="LC193" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L194" class="blob-num js-line-number" data-line-number="194"></td>
        <td id="LC194" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L195" class="blob-num js-line-number" data-line-number="195"></td>
        <td id="LC195" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-smi">$result</span></td>
      </tr>
      <tr>
        <td id="L196" class="blob-num js-line-number" data-line-number="196"></td>
        <td id="LC196" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L197" class="blob-num js-line-number" data-line-number="197"></td>
        <td id="LC197" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L198" class="blob-num js-line-number" data-line-number="198"></td>
        <td id="LC198" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span> <span class="pl-en">GetWindowsTerminalIcon</span>(</td>
      </tr>
      <tr>
        <td id="L199" class="blob-num js-line-number" data-line-number="199"></td>
        <td id="LC199" class="blob-code blob-code-inner js-file-line">    [<span class="pl-c1">Parameter</span>(<span class="pl-v">Mandatory</span><span class="pl-k">=</span><span class="pl-c1">$true</span>)]</td>
      </tr>
      <tr>
        <td id="L200" class="blob-num js-line-number" data-line-number="200"></td>
        <td id="LC200" class="blob-code blob-code-inner js-file-line">    [<span class="pl-k">string</span>]<span class="pl-smi">$folder</span><span class="pl-k">,</span></td>
      </tr>
      <tr>
        <td id="L201" class="blob-num js-line-number" data-line-number="201"></td>
        <td id="LC201" class="blob-code blob-code-inner js-file-line">    [<span class="pl-c1">Parameter</span>(<span class="pl-v">Mandatory</span><span class="pl-k">=</span><span class="pl-c1">$true</span>)]</td>
      </tr>
      <tr>
        <td id="L202" class="blob-num js-line-number" data-line-number="202"></td>
        <td id="LC202" class="blob-code blob-code-inner js-file-line">    [<span class="pl-k">string</span>]<span class="pl-smi">$localCache</span>)</td>
      </tr>
      <tr>
        <td id="L203" class="blob-num js-line-number" data-line-number="203"></td>
        <td id="LC203" class="blob-code blob-code-inner js-file-line">{</td>
      </tr>
      <tr>
        <td id="L204" class="blob-num js-line-number" data-line-number="204"></td>
        <td id="LC204" class="blob-code blob-code-inner js-file-line">    <span class="pl-smi">$icon</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-smi">$localCache</span>\wt.ico<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L205" class="blob-num js-line-number" data-line-number="205"></td>
        <td id="LC205" class="blob-code blob-code-inner js-file-line">    <span class="pl-smi">$actual</span> <span class="pl-k">=</span> <span class="pl-smi">$folder</span> <span class="pl-k">+</span> <span class="pl-s"><span class="pl-pds">&quot;</span>\WindowsTerminal.exe<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L206" class="blob-num js-line-number" data-line-number="206"></td>
        <td id="LC206" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> (<span class="pl-c1">Test-Path</span> <span class="pl-smi">$actual</span>) {</td>
      </tr>
      <tr>
        <td id="L207" class="blob-num js-line-number" data-line-number="207"></td>
        <td id="LC207" class="blob-code blob-code-inner js-file-line">        <span class="pl-c"><span class="pl-c">#</span> use app icon directly.<span class="pl-c"></span></span></td>
      </tr>
      <tr>
        <td id="L208" class="blob-num js-line-number" data-line-number="208"></td>
        <td id="LC208" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">Write-Host</span> <span class="pl-s"><span class="pl-pds">&quot;</span>Found actual executable <span class="pl-smi">$actual</span>.<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L209" class="blob-num js-line-number" data-line-number="209"></td>
        <td id="LC209" class="blob-code blob-code-inner js-file-line">        <span class="pl-smi">$temp</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-smi">$localCache</span>\wt.png<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L210" class="blob-num js-line-number" data-line-number="210"></td>
        <td id="LC210" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">Get-Icon</span> <span class="pl-k">-</span>File <span class="pl-smi">$actual</span> <span class="pl-k">-</span>OutputFile <span class="pl-smi">$temp</span></td>
      </tr>
      <tr>
        <td id="L211" class="blob-num js-line-number" data-line-number="211"></td>
        <td id="LC211" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">ConvertTo-Icon</span> <span class="pl-k">-</span>File <span class="pl-smi">$temp</span> <span class="pl-k">-</span>OutputFile <span class="pl-smi">$icon</span></td>
      </tr>
      <tr>
        <td id="L212" class="blob-num js-line-number" data-line-number="212"></td>
        <td id="LC212" class="blob-code blob-code-inner js-file-line">    } <span class="pl-k">else</span> {</td>
      </tr>
      <tr>
        <td id="L213" class="blob-num js-line-number" data-line-number="213"></td>
        <td id="LC213" class="blob-code blob-code-inner js-file-line">        <span class="pl-c"><span class="pl-c">#</span> download from GitHub<span class="pl-c"></span></span></td>
      </tr>
      <tr>
        <td id="L214" class="blob-num js-line-number" data-line-number="214"></td>
        <td id="LC214" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">Write-Warning</span> <span class="pl-s"><span class="pl-pds">&quot;</span>Didn&#39;t find actual executable <span class="pl-smi">$actual</span> so download icon from GitHub.<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L215" class="blob-num js-line-number" data-line-number="215"></td>
        <td id="LC215" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">Invoke-WebRequest</span> <span class="pl-k">-</span>UseBasicParsing <span class="pl-s"><span class="pl-pds">&quot;</span>https://raw.githubusercontent.com/microsoft/terminal/master/res/terminal.ico<span class="pl-pds">&quot;</span></span> <span class="pl-k">-</span>OutFile <span class="pl-smi">$icon</span></td>
      </tr>
      <tr>
        <td id="L216" class="blob-num js-line-number" data-line-number="216"></td>
        <td id="LC216" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L217" class="blob-num js-line-number" data-line-number="217"></td>
        <td id="LC217" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L218" class="blob-num js-line-number" data-line-number="218"></td>
        <td id="LC218" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-smi">$icon</span></td>
      </tr>
      <tr>
        <td id="L219" class="blob-num js-line-number" data-line-number="219"></td>
        <td id="LC219" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L220" class="blob-num js-line-number" data-line-number="220"></td>
        <td id="LC220" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L221" class="blob-num js-line-number" data-line-number="221"></td>
        <td id="LC221" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span> <span class="pl-en">GetActiveProfiles</span>(</td>
      </tr>
      <tr>
        <td id="L222" class="blob-num js-line-number" data-line-number="222"></td>
        <td id="LC222" class="blob-code blob-code-inner js-file-line">    [<span class="pl-c1">Parameter</span>(<span class="pl-v">Mandatory</span><span class="pl-k">=</span><span class="pl-c1">$true</span>)]</td>
      </tr>
      <tr>
        <td id="L223" class="blob-num js-line-number" data-line-number="223"></td>
        <td id="LC223" class="blob-code blob-code-inner js-file-line">    [<span class="pl-k">bool</span>]<span class="pl-smi">$isPreview</span>)</td>
      </tr>
      <tr>
        <td id="L224" class="blob-num js-line-number" data-line-number="224"></td>
        <td id="LC224" class="blob-code blob-code-inner js-file-line">{</td>
      </tr>
      <tr>
        <td id="L225" class="blob-num js-line-number" data-line-number="225"></td>
        <td id="LC225" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> (<span class="pl-smi">$isPreview</span>) {</td>
      </tr>
      <tr>
        <td id="L226" class="blob-num js-line-number" data-line-number="226"></td>
        <td id="LC226" class="blob-code blob-code-inner js-file-line">        <span class="pl-smi">$file</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-smi">$<span class="pl-c1">env:</span>LocalAppData</span>\Packages\Microsoft.WindowsTerminalPreview_8wekyb3d8bbwe\LocalState\settings.json<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L227" class="blob-num js-line-number" data-line-number="227"></td>
        <td id="LC227" class="blob-code blob-code-inner js-file-line">    } <span class="pl-k">else</span> {</td>
      </tr>
      <tr>
        <td id="L228" class="blob-num js-line-number" data-line-number="228"></td>
        <td id="LC228" class="blob-code blob-code-inner js-file-line">        <span class="pl-smi">$file</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-smi">$<span class="pl-c1">env:</span>LocalAppData</span>\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState\settings.json<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L229" class="blob-num js-line-number" data-line-number="229"></td>
        <td id="LC229" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L230" class="blob-num js-line-number" data-line-number="230"></td>
        <td id="LC230" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> (<span class="pl-k">-not</span> (<span class="pl-c1">Test-Path</span> <span class="pl-smi">$file</span>)) {</td>
      </tr>
      <tr>
        <td id="L231" class="blob-num js-line-number" data-line-number="231"></td>
        <td id="LC231" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">Write-Error</span> <span class="pl-s"><span class="pl-pds">&quot;</span>Couldn&#39;t find profiles. Please run Windows Terminal at least once after installing it. Exit.<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L232" class="blob-num js-line-number" data-line-number="232"></td>
        <td id="LC232" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">exit</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L233" class="blob-num js-line-number" data-line-number="233"></td>
        <td id="LC233" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L234" class="blob-num js-line-number" data-line-number="234"></td>
        <td id="LC234" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L235" class="blob-num js-line-number" data-line-number="235"></td>
        <td id="LC235" class="blob-code blob-code-inner js-file-line">    <span class="pl-smi">$settings</span> <span class="pl-k">=</span> <span class="pl-c1">Get-Content</span> <span class="pl-smi">$file</span> <span class="pl-k">|</span> <span class="pl-c1">Out-String</span> <span class="pl-k">|</span> <span class="pl-c1">ConvertFrom-Json</span></td>
      </tr>
      <tr>
        <td id="L236" class="blob-num js-line-number" data-line-number="236"></td>
        <td id="LC236" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> (<span class="pl-smi">$settings<span class="pl-smi">.profiles.PSObject.Properties.name</span></span> <span class="pl-k">-match</span> <span class="pl-s"><span class="pl-pds">&quot;</span>list<span class="pl-pds">&quot;</span></span>) {</td>
      </tr>
      <tr>
        <td id="L237" class="blob-num js-line-number" data-line-number="237"></td>
        <td id="LC237" class="blob-code blob-code-inner js-file-line">        <span class="pl-smi">$list</span> <span class="pl-k">=</span> <span class="pl-smi">$settings<span class="pl-smi">.profiles.list</span></span></td>
      </tr>
      <tr>
        <td id="L238" class="blob-num js-line-number" data-line-number="238"></td>
        <td id="LC238" class="blob-code blob-code-inner js-file-line">    } <span class="pl-k">else</span> {</td>
      </tr>
      <tr>
        <td id="L239" class="blob-num js-line-number" data-line-number="239"></td>
        <td id="LC239" class="blob-code blob-code-inner js-file-line">        <span class="pl-smi">$list</span> <span class="pl-k">=</span> <span class="pl-smi">$settings<span class="pl-smi">.profiles</span></span> </td>
      </tr>
      <tr>
        <td id="L240" class="blob-num js-line-number" data-line-number="240"></td>
        <td id="LC240" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L241" class="blob-num js-line-number" data-line-number="241"></td>
        <td id="LC241" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L242" class="blob-num js-line-number" data-line-number="242"></td>
        <td id="LC242" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-smi">$list</span> <span class="pl-k">|</span> <span class="pl-c1">Where-Object</span> { <span class="pl-k">-not</span> <span class="pl-c1">$_<span class="pl-smi">.hidden</span></span>} <span class="pl-k">|</span> <span class="pl-c1">Where-Object</span> { (<span class="pl-c1">$null</span> <span class="pl-k">-eq</span> <span class="pl-c1">$_<span class="pl-smi">.source</span></span>) <span class="pl-k">-or</span> <span class="pl-k">-not</span> (<span class="pl-smi">$settings<span class="pl-smi">.disabledProfileSources</span></span> <span class="pl-k">-contains</span> <span class="pl-c1">$_<span class="pl-smi">.source</span></span>) }</td>
      </tr>
      <tr>
        <td id="L243" class="blob-num js-line-number" data-line-number="243"></td>
        <td id="LC243" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L244" class="blob-num js-line-number" data-line-number="244"></td>
        <td id="LC244" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L245" class="blob-num js-line-number" data-line-number="245"></td>
        <td id="LC245" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span> <span class="pl-en">GetProfileIcon</span> (</td>
      </tr>
      <tr>
        <td id="L246" class="blob-num js-line-number" data-line-number="246"></td>
        <td id="LC246" class="blob-code blob-code-inner js-file-line">    [<span class="pl-c1">Parameter</span>(<span class="pl-v">Mandatory</span><span class="pl-k">=</span><span class="pl-c1">$true</span>)]</td>
      </tr>
      <tr>
        <td id="L247" class="blob-num js-line-number" data-line-number="247"></td>
        <td id="LC247" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">$profile</span><span class="pl-k">,</span></td>
      </tr>
      <tr>
        <td id="L248" class="blob-num js-line-number" data-line-number="248"></td>
        <td id="LC248" class="blob-code blob-code-inner js-file-line">    [<span class="pl-c1">Parameter</span>(<span class="pl-v">Mandatory</span><span class="pl-k">=</span><span class="pl-c1">$true</span>)]</td>
      </tr>
      <tr>
        <td id="L249" class="blob-num js-line-number" data-line-number="249"></td>
        <td id="LC249" class="blob-code blob-code-inner js-file-line">    [<span class="pl-k">string</span>]<span class="pl-smi">$folder</span><span class="pl-k">,</span></td>
      </tr>
      <tr>
        <td id="L250" class="blob-num js-line-number" data-line-number="250"></td>
        <td id="LC250" class="blob-code blob-code-inner js-file-line">    [<span class="pl-c1">Parameter</span>(<span class="pl-v">Mandatory</span><span class="pl-k">=</span><span class="pl-c1">$true</span>)]</td>
      </tr>
      <tr>
        <td id="L251" class="blob-num js-line-number" data-line-number="251"></td>
        <td id="LC251" class="blob-code blob-code-inner js-file-line">    [<span class="pl-k">string</span>]<span class="pl-smi">$localCache</span><span class="pl-k">,</span></td>
      </tr>
      <tr>
        <td id="L252" class="blob-num js-line-number" data-line-number="252"></td>
        <td id="LC252" class="blob-code blob-code-inner js-file-line">    [<span class="pl-c1">Parameter</span>(<span class="pl-v">Mandatory</span><span class="pl-k">=</span><span class="pl-c1">$true</span>)]</td>
      </tr>
      <tr>
        <td id="L253" class="blob-num js-line-number" data-line-number="253"></td>
        <td id="LC253" class="blob-code blob-code-inner js-file-line">    [<span class="pl-k">string</span>]<span class="pl-smi">$defaultIcon</span><span class="pl-k">,</span></td>
      </tr>
      <tr>
        <td id="L254" class="blob-num js-line-number" data-line-number="254"></td>
        <td id="LC254" class="blob-code blob-code-inner js-file-line">    [<span class="pl-c1">Parameter</span>(<span class="pl-v">Mandatory</span><span class="pl-k">=</span><span class="pl-c1">$true</span>)]</td>
      </tr>
      <tr>
        <td id="L255" class="blob-num js-line-number" data-line-number="255"></td>
        <td id="LC255" class="blob-code blob-code-inner js-file-line">    [<span class="pl-k">bool</span>]<span class="pl-smi">$isPreview</span>)</td>
      </tr>
      <tr>
        <td id="L256" class="blob-num js-line-number" data-line-number="256"></td>
        <td id="LC256" class="blob-code blob-code-inner js-file-line">{</td>
      </tr>
      <tr>
        <td id="L257" class="blob-num js-line-number" data-line-number="257"></td>
        <td id="LC257" class="blob-code blob-code-inner js-file-line">    <span class="pl-smi">$guid</span> <span class="pl-k">=</span> <span class="pl-c1">$profile<span class="pl-smi">.guid</span></span></td>
      </tr>
      <tr>
        <td id="L258" class="blob-num js-line-number" data-line-number="258"></td>
        <td id="LC258" class="blob-code blob-code-inner js-file-line">    <span class="pl-smi">$name</span> <span class="pl-k">=</span> <span class="pl-c1">$profile<span class="pl-smi">.name</span></span></td>
      </tr>
      <tr>
        <td id="L259" class="blob-num js-line-number" data-line-number="259"></td>
        <td id="LC259" class="blob-code blob-code-inner js-file-line">    <span class="pl-smi">$result</span> <span class="pl-k">=</span> <span class="pl-c1">$null</span></td>
      </tr>
      <tr>
        <td id="L260" class="blob-num js-line-number" data-line-number="260"></td>
        <td id="LC260" class="blob-code blob-code-inner js-file-line">    <span class="pl-smi">$profilePng</span> <span class="pl-k">=</span> <span class="pl-c1">$null</span></td>
      </tr>
      <tr>
        <td id="L261" class="blob-num js-line-number" data-line-number="261"></td>
        <td id="LC261" class="blob-code blob-code-inner js-file-line">    <span class="pl-smi">$icon</span> <span class="pl-k">=</span> <span class="pl-c1">$profile<span class="pl-smi">.icon</span></span></td>
      </tr>
      <tr>
        <td id="L262" class="blob-num js-line-number" data-line-number="262"></td>
        <td id="LC262" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> (<span class="pl-c1">$null</span> <span class="pl-k">-ne</span> <span class="pl-smi">$icon</span>) {</td>
      </tr>
      <tr>
        <td id="L263" class="blob-num js-line-number" data-line-number="263"></td>
        <td id="LC263" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">if</span> (<span class="pl-c1">Test-Path</span> <span class="pl-smi">$icon</span>) {</td>
      </tr>
      <tr>
        <td id="L264" class="blob-num js-line-number" data-line-number="264"></td>
        <td id="LC264" class="blob-code blob-code-inner js-file-line">            <span class="pl-c"><span class="pl-c">#</span> use user setting<span class="pl-c"></span></span></td>
      </tr>
      <tr>
        <td id="L265" class="blob-num js-line-number" data-line-number="265"></td>
        <td id="LC265" class="blob-code blob-code-inner js-file-line">            <span class="pl-smi">$profilePng</span> <span class="pl-k">=</span> <span class="pl-smi">$icon</span>  </td>
      </tr>
      <tr>
        <td id="L266" class="blob-num js-line-number" data-line-number="266"></td>
        <td id="LC266" class="blob-code blob-code-inner js-file-line">        } <span class="pl-k">elseif</span> (<span class="pl-c1">$profile<span class="pl-smi">.icon</span></span> <span class="pl-k">-like</span> <span class="pl-s"><span class="pl-pds">&quot;</span>ms-appdata:///Roaming/*<span class="pl-pds">&quot;</span></span>) {</td>
      </tr>
      <tr>
        <td id="L267" class="blob-num js-line-number" data-line-number="267"></td>
        <td id="LC267" class="blob-code blob-code-inner js-file-line">            <span class="pl-c"><span class="pl-c">#</span>resolve roaming cache<span class="pl-c"></span></span></td>
      </tr>
      <tr>
        <td id="L268" class="blob-num js-line-number" data-line-number="268"></td>
        <td id="LC268" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">if</span> (<span class="pl-smi">$isPreview</span>) {</td>
      </tr>
      <tr>
        <td id="L269" class="blob-num js-line-number" data-line-number="269"></td>
        <td id="LC269" class="blob-code blob-code-inner js-file-line">                <span class="pl-smi">$profilePng</span> <span class="pl-k">=</span> <span class="pl-smi">$icon</span> <span class="pl-k">-replace</span> <span class="pl-s"><span class="pl-pds">&quot;</span>ms-appdata:///Roaming<span class="pl-pds">&quot;</span></span><span class="pl-k">,</span> <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-smi">$<span class="pl-c1">Env:</span>LOCALAPPDATA</span>\Packages\Microsoft.WindowsTerminalPreview_8wekyb3d8bbwe\RoamingState<span class="pl-pds">&quot;</span></span> <span class="pl-k">-replace</span> <span class="pl-s"><span class="pl-pds">&quot;</span>/<span class="pl-pds">&quot;</span></span><span class="pl-k">,</span> <span class="pl-s"><span class="pl-pds">&quot;</span>\<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L270" class="blob-num js-line-number" data-line-number="270"></td>
        <td id="LC270" class="blob-code blob-code-inner js-file-line">            } <span class="pl-k">else</span> {</td>
      </tr>
      <tr>
        <td id="L271" class="blob-num js-line-number" data-line-number="271"></td>
        <td id="LC271" class="blob-code blob-code-inner js-file-line">                <span class="pl-smi">$profilePng</span> <span class="pl-k">=</span> <span class="pl-smi">$icon</span> <span class="pl-k">-replace</span> <span class="pl-s"><span class="pl-pds">&quot;</span>ms-appdata:///Roaming<span class="pl-pds">&quot;</span></span><span class="pl-k">,</span> <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-smi">$<span class="pl-c1">Env:</span>LOCALAPPDATA</span>\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\RoamingState<span class="pl-pds">&quot;</span></span> <span class="pl-k">-replace</span> <span class="pl-s"><span class="pl-pds">&quot;</span>/<span class="pl-pds">&quot;</span></span><span class="pl-k">,</span> <span class="pl-s"><span class="pl-pds">&quot;</span>\<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L272" class="blob-num js-line-number" data-line-number="272"></td>
        <td id="LC272" class="blob-code blob-code-inner js-file-line">            }</td>
      </tr>
      <tr>
        <td id="L273" class="blob-num js-line-number" data-line-number="273"></td>
        <td id="LC273" class="blob-code blob-code-inner js-file-line">        } <span class="pl-k">elseif</span> (<span class="pl-c1">$profile<span class="pl-smi">.icon</span></span> <span class="pl-k">-like</span> <span class="pl-s"><span class="pl-pds">&quot;</span>ms-appdata:///Local/*<span class="pl-pds">&quot;</span></span>) {</td>
      </tr>
      <tr>
        <td id="L274" class="blob-num js-line-number" data-line-number="274"></td>
        <td id="LC274" class="blob-code blob-code-inner js-file-line">            <span class="pl-c"><span class="pl-c">#</span>resolve local cache<span class="pl-c"></span></span></td>
      </tr>
      <tr>
        <td id="L275" class="blob-num js-line-number" data-line-number="275"></td>
        <td id="LC275" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">if</span> (<span class="pl-smi">$isPreview</span>) {</td>
      </tr>
      <tr>
        <td id="L276" class="blob-num js-line-number" data-line-number="276"></td>
        <td id="LC276" class="blob-code blob-code-inner js-file-line">                <span class="pl-smi">$profilePng</span> <span class="pl-k">=</span> <span class="pl-smi">$icon</span> <span class="pl-k">-replace</span> <span class="pl-s"><span class="pl-pds">&quot;</span>ms-appdata:///Local<span class="pl-pds">&quot;</span></span><span class="pl-k">,</span> <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-smi">$<span class="pl-c1">Env:</span>LOCALAPPDATA</span>\Packages\Microsoft.WindowsTerminalPreview_8wekyb3d8bbwe\LocalState<span class="pl-pds">&quot;</span></span> <span class="pl-k">-replace</span> <span class="pl-s"><span class="pl-pds">&quot;</span>/<span class="pl-pds">&quot;</span></span><span class="pl-k">,</span> <span class="pl-s"><span class="pl-pds">&quot;</span>\<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L277" class="blob-num js-line-number" data-line-number="277"></td>
        <td id="LC277" class="blob-code blob-code-inner js-file-line">            } <span class="pl-k">else</span> {</td>
      </tr>
      <tr>
        <td id="L278" class="blob-num js-line-number" data-line-number="278"></td>
        <td id="LC278" class="blob-code blob-code-inner js-file-line">                <span class="pl-smi">$profilePng</span> <span class="pl-k">=</span> <span class="pl-smi">$icon</span> <span class="pl-k">-replace</span> <span class="pl-s"><span class="pl-pds">&quot;</span>ms-appdata:///Local<span class="pl-pds">&quot;</span></span><span class="pl-k">,</span> <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-smi">$<span class="pl-c1">Env:</span>LOCALAPPDATA</span>\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState<span class="pl-pds">&quot;</span></span> <span class="pl-k">-replace</span> <span class="pl-s"><span class="pl-pds">&quot;</span>/<span class="pl-pds">&quot;</span></span><span class="pl-k">,</span> <span class="pl-s"><span class="pl-pds">&quot;</span>\<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L279" class="blob-num js-line-number" data-line-number="279"></td>
        <td id="LC279" class="blob-code blob-code-inner js-file-line">            }</td>
      </tr>
      <tr>
        <td id="L280" class="blob-num js-line-number" data-line-number="280"></td>
        <td id="LC280" class="blob-code blob-code-inner js-file-line">        } <span class="pl-k">elseif</span> (<span class="pl-c1">$profile<span class="pl-smi">.icon</span></span> <span class="pl-k">-like</span> <span class="pl-s"><span class="pl-pds">&quot;</span>ms-appx:///*<span class="pl-pds">&quot;</span></span>) {</td>
      </tr>
      <tr>
        <td id="L281" class="blob-num js-line-number" data-line-number="281"></td>
        <td id="LC281" class="blob-code blob-code-inner js-file-line">            <span class="pl-c"><span class="pl-c">#</span> resolve app cache<span class="pl-c"></span></span></td>
      </tr>
      <tr>
        <td id="L282" class="blob-num js-line-number" data-line-number="282"></td>
        <td id="LC282" class="blob-code blob-code-inner js-file-line">            <span class="pl-smi">$profilePng</span> <span class="pl-k">=</span> <span class="pl-smi">$icon</span> <span class="pl-k">-replace</span> <span class="pl-s"><span class="pl-pds">&quot;</span>ms-appx://<span class="pl-pds">&quot;</span></span><span class="pl-k">,</span> <span class="pl-smi">$folder</span> <span class="pl-k">-replace</span> <span class="pl-s"><span class="pl-pds">&quot;</span>/<span class="pl-pds">&quot;</span></span><span class="pl-k">,</span> <span class="pl-s"><span class="pl-pds">&quot;</span>\<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L283" class="blob-num js-line-number" data-line-number="283"></td>
        <td id="LC283" class="blob-code blob-code-inner js-file-line">        } <span class="pl-k">elseif</span> (<span class="pl-c1">$profile<span class="pl-smi">.icon</span></span> <span class="pl-k">-like</span> <span class="pl-s"><span class="pl-pds">&quot;</span>*%*<span class="pl-pds">&quot;</span></span>) {</td>
      </tr>
      <tr>
        <td id="L284" class="blob-num js-line-number" data-line-number="284"></td>
        <td id="LC284" class="blob-code blob-code-inner js-file-line">            <span class="pl-smi">$profilePng</span> <span class="pl-k">=</span> [<span class="pl-k">System.Environment</span>]::ExpandEnvironmentVariables(<span class="pl-smi">$icon</span>)</td>
      </tr>
      <tr>
        <td id="L285" class="blob-num js-line-number" data-line-number="285"></td>
        <td id="LC285" class="blob-code blob-code-inner js-file-line">        } <span class="pl-k">else</span> {</td>
      </tr>
      <tr>
        <td id="L286" class="blob-num js-line-number" data-line-number="286"></td>
        <td id="LC286" class="blob-code blob-code-inner js-file-line">            <span class="pl-c1">Write-Host</span> <span class="pl-s"><span class="pl-pds">&quot;</span>Invalid profile icon found <span class="pl-smi">$icon</span>. Please report an issue at https://github.com/lextm/windowsterminal-shell/issues .<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L287" class="blob-num js-line-number" data-line-number="287"></td>
        <td id="LC287" class="blob-code blob-code-inner js-file-line">        }</td>
      </tr>
      <tr>
        <td id="L288" class="blob-num js-line-number" data-line-number="288"></td>
        <td id="LC288" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L289" class="blob-num js-line-number" data-line-number="289"></td>
        <td id="LC289" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L290" class="blob-num js-line-number" data-line-number="290"></td>
        <td id="LC290" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> ((<span class="pl-c1">$null</span> <span class="pl-k">-eq</span> <span class="pl-smi">$profilePng</span>) <span class="pl-k">-or</span> <span class="pl-k">-not</span> (<span class="pl-c1">Test-Path</span> <span class="pl-smi">$profilePng</span>)) {</td>
      </tr>
      <tr>
        <td id="L291" class="blob-num js-line-number" data-line-number="291"></td>
        <td id="LC291" class="blob-code blob-code-inner js-file-line">        <span class="pl-c"><span class="pl-c">#</span> fallback to profile PNG<span class="pl-c"></span></span></td>
      </tr>
      <tr>
        <td id="L292" class="blob-num js-line-number" data-line-number="292"></td>
        <td id="LC292" class="blob-code blob-code-inner js-file-line">        <span class="pl-smi">$profilePng</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-smi">$folder</span>\ProfileIcons\<span class="pl-smi">$guid</span>.scale-200.png<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L293" class="blob-num js-line-number" data-line-number="293"></td>
        <td id="LC293" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">if</span> (<span class="pl-k">-not</span> (<span class="pl-c1">Test-Path</span>(<span class="pl-smi">$profilePng</span>))) {</td>
      </tr>
      <tr>
        <td id="L294" class="blob-num js-line-number" data-line-number="294"></td>
        <td id="LC294" class="blob-code blob-code-inner js-file-line">            <span class="pl-k">if</span> (<span class="pl-c1">$profile<span class="pl-smi">.source</span></span> <span class="pl-k">-eq</span> <span class="pl-s"><span class="pl-pds">&quot;</span>Windows.Terminal.Wsl<span class="pl-pds">&quot;</span></span>) {</td>
      </tr>
      <tr>
        <td id="L295" class="blob-num js-line-number" data-line-number="295"></td>
        <td id="LC295" class="blob-code blob-code-inner js-file-line">                <span class="pl-smi">$profilePng</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-smi">$folder</span>\ProfileIcons\{9acb9455-ca41-5af7-950f-6bca1bc9722f}.scale-200.png<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L296" class="blob-num js-line-number" data-line-number="296"></td>
        <td id="LC296" class="blob-code blob-code-inner js-file-line">            }</td>
      </tr>
      <tr>
        <td id="L297" class="blob-num js-line-number" data-line-number="297"></td>
        <td id="LC297" class="blob-code blob-code-inner js-file-line">        }</td>
      </tr>
      <tr>
        <td id="L298" class="blob-num js-line-number" data-line-number="298"></td>
        <td id="LC298" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L299" class="blob-num js-line-number" data-line-number="299"></td>
        <td id="LC299" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L300" class="blob-num js-line-number" data-line-number="300"></td>
        <td id="LC300" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> (<span class="pl-c1">Test-Path</span> <span class="pl-smi">$profilePng</span>) {        </td>
      </tr>
      <tr>
        <td id="L301" class="blob-num js-line-number" data-line-number="301"></td>
        <td id="LC301" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">if</span> (<span class="pl-smi">$profilePng</span> <span class="pl-k">-like</span> <span class="pl-s"><span class="pl-pds">&quot;</span>*.png<span class="pl-pds">&quot;</span></span>) {</td>
      </tr>
      <tr>
        <td id="L302" class="blob-num js-line-number" data-line-number="302"></td>
        <td id="LC302" class="blob-code blob-code-inner js-file-line">            <span class="pl-c"><span class="pl-c">#</span> found PNG, convert to ICO<span class="pl-c"></span></span></td>
      </tr>
      <tr>
        <td id="L303" class="blob-num js-line-number" data-line-number="303"></td>
        <td id="LC303" class="blob-code blob-code-inner js-file-line">            <span class="pl-smi">$result</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-smi">$localCache</span>\<span class="pl-smi">$guid</span>.ico<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L304" class="blob-num js-line-number" data-line-number="304"></td>
        <td id="LC304" class="blob-code blob-code-inner js-file-line">            <span class="pl-c1">ConvertTo-Icon</span> <span class="pl-k">-</span>File <span class="pl-smi">$profilePng</span> <span class="pl-k">-</span>OutputFile <span class="pl-smi">$result</span></td>
      </tr>
      <tr>
        <td id="L305" class="blob-num js-line-number" data-line-number="305"></td>
        <td id="LC305" class="blob-code blob-code-inner js-file-line">        } <span class="pl-k">elseif</span> (<span class="pl-smi">$profilePng</span> <span class="pl-k">-like</span> <span class="pl-s"><span class="pl-pds">&quot;</span>*.ico<span class="pl-pds">&quot;</span></span>) {</td>
      </tr>
      <tr>
        <td id="L306" class="blob-num js-line-number" data-line-number="306"></td>
        <td id="LC306" class="blob-code blob-code-inner js-file-line">            <span class="pl-smi">$result</span> <span class="pl-k">=</span> <span class="pl-smi">$profilePng</span></td>
      </tr>
      <tr>
        <td id="L307" class="blob-num js-line-number" data-line-number="307"></td>
        <td id="LC307" class="blob-code blob-code-inner js-file-line">        } <span class="pl-k">else</span> {</td>
      </tr>
      <tr>
        <td id="L308" class="blob-num js-line-number" data-line-number="308"></td>
        <td id="LC308" class="blob-code blob-code-inner js-file-line">            <span class="pl-c1">Write-Warning</span> <span class="pl-s"><span class="pl-pds">&quot;</span>Icon format is not supported by this script <span class="pl-smi">$profilePng</span>. Please use PNG or ICO format.<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L309" class="blob-num js-line-number" data-line-number="309"></td>
        <td id="LC309" class="blob-code blob-code-inner js-file-line">        }</td>
      </tr>
      <tr>
        <td id="L310" class="blob-num js-line-number" data-line-number="310"></td>
        <td id="LC310" class="blob-code blob-code-inner js-file-line">    } <span class="pl-k">else</span> {</td>
      </tr>
      <tr>
        <td id="L311" class="blob-num js-line-number" data-line-number="311"></td>
        <td id="LC311" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">Write-Warning</span> <span class="pl-s"><span class="pl-pds">&quot;</span>Didn&#39;t find icon for profile <span class="pl-smi">$name</span>.<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L312" class="blob-num js-line-number" data-line-number="312"></td>
        <td id="LC312" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L313" class="blob-num js-line-number" data-line-number="313"></td>
        <td id="LC313" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L314" class="blob-num js-line-number" data-line-number="314"></td>
        <td id="LC314" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> (<span class="pl-c1">$null</span> <span class="pl-k">-eq</span> <span class="pl-smi">$result</span>) {</td>
      </tr>
      <tr>
        <td id="L315" class="blob-num js-line-number" data-line-number="315"></td>
        <td id="LC315" class="blob-code blob-code-inner js-file-line">        <span class="pl-c"><span class="pl-c">#</span> final fallback<span class="pl-c"></span></span></td>
      </tr>
      <tr>
        <td id="L316" class="blob-num js-line-number" data-line-number="316"></td>
        <td id="LC316" class="blob-code blob-code-inner js-file-line">        <span class="pl-smi">$result</span> <span class="pl-k">=</span> <span class="pl-smi">$defaultIcon</span></td>
      </tr>
      <tr>
        <td id="L317" class="blob-num js-line-number" data-line-number="317"></td>
        <td id="LC317" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L318" class="blob-num js-line-number" data-line-number="318"></td>
        <td id="LC318" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L319" class="blob-num js-line-number" data-line-number="319"></td>
        <td id="LC319" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-smi">$result</span></td>
      </tr>
      <tr>
        <td id="L320" class="blob-num js-line-number" data-line-number="320"></td>
        <td id="LC320" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L321" class="blob-num js-line-number" data-line-number="321"></td>
        <td id="LC321" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L322" class="blob-num js-line-number" data-line-number="322"></td>
        <td id="LC322" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span> <span class="pl-en">CreateMenuItem</span>(</td>
      </tr>
      <tr>
        <td id="L323" class="blob-num js-line-number" data-line-number="323"></td>
        <td id="LC323" class="blob-code blob-code-inner js-file-line">    [<span class="pl-c1">Parameter</span>(<span class="pl-v">Mandatory</span><span class="pl-k">=</span><span class="pl-c1">$true</span>)]</td>
      </tr>
      <tr>
        <td id="L324" class="blob-num js-line-number" data-line-number="324"></td>
        <td id="LC324" class="blob-code blob-code-inner js-file-line">    [<span class="pl-k">string</span>]<span class="pl-smi">$rootKey</span><span class="pl-k">,</span></td>
      </tr>
      <tr>
        <td id="L325" class="blob-num js-line-number" data-line-number="325"></td>
        <td id="LC325" class="blob-code blob-code-inner js-file-line">    [<span class="pl-c1">Parameter</span>(<span class="pl-v">Mandatory</span><span class="pl-k">=</span><span class="pl-c1">$true</span>)]</td>
      </tr>
      <tr>
        <td id="L326" class="blob-num js-line-number" data-line-number="326"></td>
        <td id="LC326" class="blob-code blob-code-inner js-file-line">    [<span class="pl-k">string</span>]<span class="pl-smi">$name</span><span class="pl-k">,</span></td>
      </tr>
      <tr>
        <td id="L327" class="blob-num js-line-number" data-line-number="327"></td>
        <td id="LC327" class="blob-code blob-code-inner js-file-line">    [<span class="pl-c1">Parameter</span>(<span class="pl-v">Mandatory</span><span class="pl-k">=</span><span class="pl-c1">$true</span>)]</td>
      </tr>
      <tr>
        <td id="L328" class="blob-num js-line-number" data-line-number="328"></td>
        <td id="LC328" class="blob-code blob-code-inner js-file-line">    [<span class="pl-k">string</span>]<span class="pl-smi">$icon</span><span class="pl-k">,</span></td>
      </tr>
      <tr>
        <td id="L329" class="blob-num js-line-number" data-line-number="329"></td>
        <td id="LC329" class="blob-code blob-code-inner js-file-line">    [<span class="pl-c1">Parameter</span>(<span class="pl-v">Mandatory</span><span class="pl-k">=</span><span class="pl-c1">$true</span>)]</td>
      </tr>
      <tr>
        <td id="L330" class="blob-num js-line-number" data-line-number="330"></td>
        <td id="LC330" class="blob-code blob-code-inner js-file-line">    [<span class="pl-k">string</span>]<span class="pl-smi">$command</span><span class="pl-k">,</span></td>
      </tr>
      <tr>
        <td id="L331" class="blob-num js-line-number" data-line-number="331"></td>
        <td id="LC331" class="blob-code blob-code-inner js-file-line">    [<span class="pl-c1">Parameter</span>(<span class="pl-v">Mandatory</span><span class="pl-k">=</span><span class="pl-c1">$true</span>)]</td>
      </tr>
      <tr>
        <td id="L332" class="blob-num js-line-number" data-line-number="332"></td>
        <td id="LC332" class="blob-code blob-code-inner js-file-line">    [<span class="pl-k">bool</span>]<span class="pl-smi">$elevated</span></td>
      </tr>
      <tr>
        <td id="L333" class="blob-num js-line-number" data-line-number="333"></td>
        <td id="LC333" class="blob-code blob-code-inner js-file-line">)</td>
      </tr>
      <tr>
        <td id="L334" class="blob-num js-line-number" data-line-number="334"></td>
        <td id="LC334" class="blob-code blob-code-inner js-file-line">{</td>
      </tr>
      <tr>
        <td id="L335" class="blob-num js-line-number" data-line-number="335"></td>
        <td id="LC335" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">New-Item</span> <span class="pl-k">-</span>Path <span class="pl-smi">$rootKey</span> <span class="pl-k">-</span>Force <span class="pl-k">|</span> <span class="pl-c1">Out-Null</span></td>
      </tr>
      <tr>
        <td id="L336" class="blob-num js-line-number" data-line-number="336"></td>
        <td id="LC336" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">New-ItemProperty</span> <span class="pl-k">-</span>Path <span class="pl-smi">$rootKey</span> <span class="pl-k">-</span>Name <span class="pl-s"><span class="pl-pds">&#39;</span>MUIVerb<span class="pl-pds">&#39;</span></span> <span class="pl-k">-</span>PropertyType String <span class="pl-k">-</span>Value <span class="pl-smi">$name</span> <span class="pl-k">|</span> <span class="pl-c1">Out-Null</span></td>
      </tr>
      <tr>
        <td id="L337" class="blob-num js-line-number" data-line-number="337"></td>
        <td id="LC337" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">New-ItemProperty</span> <span class="pl-k">-</span>Path <span class="pl-smi">$rootKey</span> <span class="pl-k">-</span>Name <span class="pl-s"><span class="pl-pds">&#39;</span>Icon<span class="pl-pds">&#39;</span></span> <span class="pl-k">-</span>PropertyType String <span class="pl-k">-</span>Value <span class="pl-smi">$icon</span> <span class="pl-k">|</span> <span class="pl-c1">Out-Null</span></td>
      </tr>
      <tr>
        <td id="L338" class="blob-num js-line-number" data-line-number="338"></td>
        <td id="LC338" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> (<span class="pl-smi">$elevated</span>) {</td>
      </tr>
      <tr>
        <td id="L339" class="blob-num js-line-number" data-line-number="339"></td>
        <td id="LC339" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">New-ItemProperty</span> <span class="pl-k">-</span>Path <span class="pl-smi">$rootKey</span> <span class="pl-k">-</span>Name <span class="pl-s"><span class="pl-pds">&#39;</span>HasLUAShield<span class="pl-pds">&#39;</span></span> <span class="pl-k">-</span>PropertyType String <span class="pl-k">-</span>Value <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span> <span class="pl-k">|</span> <span class="pl-c1">Out-Null</span></td>
      </tr>
      <tr>
        <td id="L340" class="blob-num js-line-number" data-line-number="340"></td>
        <td id="LC340" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L341" class="blob-num js-line-number" data-line-number="341"></td>
        <td id="LC341" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L342" class="blob-num js-line-number" data-line-number="342"></td>
        <td id="LC342" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">New-Item</span> <span class="pl-k">-</span>Path <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-smi">$rootKey</span>\command<span class="pl-pds">&quot;</span></span> <span class="pl-k">-</span>Force <span class="pl-k">|</span> <span class="pl-c1">Out-Null</span></td>
      </tr>
      <tr>
        <td id="L343" class="blob-num js-line-number" data-line-number="343"></td>
        <td id="LC343" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">New-ItemProperty</span> <span class="pl-k">-</span>Path <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-smi">$rootKey</span>\command<span class="pl-pds">&quot;</span></span> <span class="pl-k">-</span>Name <span class="pl-s"><span class="pl-pds">&#39;</span>(Default)<span class="pl-pds">&#39;</span></span> <span class="pl-k">-</span>PropertyType String <span class="pl-k">-</span>Value <span class="pl-smi">$command</span> <span class="pl-k">|</span> <span class="pl-c1">Out-Null</span></td>
      </tr>
      <tr>
        <td id="L344" class="blob-num js-line-number" data-line-number="344"></td>
        <td id="LC344" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L345" class="blob-num js-line-number" data-line-number="345"></td>
        <td id="LC345" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L346" class="blob-num js-line-number" data-line-number="346"></td>
        <td id="LC346" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span> <span class="pl-en">CreateProfileMenuItems</span>(</td>
      </tr>
      <tr>
        <td id="L347" class="blob-num js-line-number" data-line-number="347"></td>
        <td id="LC347" class="blob-code blob-code-inner js-file-line">    [<span class="pl-c1">Parameter</span>(<span class="pl-v">Mandatory</span><span class="pl-k">=</span><span class="pl-c1">$true</span>)]</td>
      </tr>
      <tr>
        <td id="L348" class="blob-num js-line-number" data-line-number="348"></td>
        <td id="LC348" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">$profile</span><span class="pl-k">,</span></td>
      </tr>
      <tr>
        <td id="L349" class="blob-num js-line-number" data-line-number="349"></td>
        <td id="LC349" class="blob-code blob-code-inner js-file-line">    [<span class="pl-c1">Parameter</span>(<span class="pl-v">Mandatory</span><span class="pl-k">=</span><span class="pl-c1">$true</span>)]</td>
      </tr>
      <tr>
        <td id="L350" class="blob-num js-line-number" data-line-number="350"></td>
        <td id="LC350" class="blob-code blob-code-inner js-file-line">    [<span class="pl-k">string</span>]<span class="pl-smi">$executable</span><span class="pl-k">,</span></td>
      </tr>
      <tr>
        <td id="L351" class="blob-num js-line-number" data-line-number="351"></td>
        <td id="LC351" class="blob-code blob-code-inner js-file-line">    [<span class="pl-c1">Parameter</span>(<span class="pl-v">Mandatory</span><span class="pl-k">=</span><span class="pl-c1">$true</span>)]</td>
      </tr>
      <tr>
        <td id="L352" class="blob-num js-line-number" data-line-number="352"></td>
        <td id="LC352" class="blob-code blob-code-inner js-file-line">    [<span class="pl-k">string</span>]<span class="pl-smi">$folder</span><span class="pl-k">,</span></td>
      </tr>
      <tr>
        <td id="L353" class="blob-num js-line-number" data-line-number="353"></td>
        <td id="LC353" class="blob-code blob-code-inner js-file-line">    [<span class="pl-c1">Parameter</span>(<span class="pl-v">Mandatory</span><span class="pl-k">=</span><span class="pl-c1">$true</span>)]</td>
      </tr>
      <tr>
        <td id="L354" class="blob-num js-line-number" data-line-number="354"></td>
        <td id="LC354" class="blob-code blob-code-inner js-file-line">    [<span class="pl-k">string</span>]<span class="pl-smi">$localCache</span><span class="pl-k">,</span></td>
      </tr>
      <tr>
        <td id="L355" class="blob-num js-line-number" data-line-number="355"></td>
        <td id="LC355" class="blob-code blob-code-inner js-file-line">    [<span class="pl-c1">Parameter</span>(<span class="pl-v">Mandatory</span><span class="pl-k">=</span><span class="pl-c1">$true</span>)]</td>
      </tr>
      <tr>
        <td id="L356" class="blob-num js-line-number" data-line-number="356"></td>
        <td id="LC356" class="blob-code blob-code-inner js-file-line">    [<span class="pl-k">string</span>]<span class="pl-smi">$icon</span><span class="pl-k">,</span></td>
      </tr>
      <tr>
        <td id="L357" class="blob-num js-line-number" data-line-number="357"></td>
        <td id="LC357" class="blob-code blob-code-inner js-file-line">    [<span class="pl-c1">Parameter</span>(<span class="pl-v">Mandatory</span><span class="pl-k">=</span><span class="pl-c1">$true</span>)]</td>
      </tr>
      <tr>
        <td id="L358" class="blob-num js-line-number" data-line-number="358"></td>
        <td id="LC358" class="blob-code blob-code-inner js-file-line">    [<span class="pl-k">string</span>]<span class="pl-smi">$layout</span><span class="pl-k">,</span></td>
      </tr>
      <tr>
        <td id="L359" class="blob-num js-line-number" data-line-number="359"></td>
        <td id="LC359" class="blob-code blob-code-inner js-file-line">    [<span class="pl-c1">Parameter</span>(<span class="pl-v">Mandatory</span><span class="pl-k">=</span><span class="pl-c1">$true</span>)]</td>
      </tr>
      <tr>
        <td id="L360" class="blob-num js-line-number" data-line-number="360"></td>
        <td id="LC360" class="blob-code blob-code-inner js-file-line">    [<span class="pl-k">bool</span>]<span class="pl-smi">$isPreview</span>)</td>
      </tr>
      <tr>
        <td id="L361" class="blob-num js-line-number" data-line-number="361"></td>
        <td id="LC361" class="blob-code blob-code-inner js-file-line">{</td>
      </tr>
      <tr>
        <td id="L362" class="blob-num js-line-number" data-line-number="362"></td>
        <td id="LC362" class="blob-code blob-code-inner js-file-line">    <span class="pl-smi">$guid</span> <span class="pl-k">=</span> <span class="pl-c1">$profile<span class="pl-smi">.guid</span></span></td>
      </tr>
      <tr>
        <td id="L363" class="blob-num js-line-number" data-line-number="363"></td>
        <td id="LC363" class="blob-code blob-code-inner js-file-line">    <span class="pl-smi">$name</span> <span class="pl-k">=</span> <span class="pl-c1">$profile<span class="pl-smi">.name</span></span></td>
      </tr>
      <tr>
        <td id="L364" class="blob-num js-line-number" data-line-number="364"></td>
        <td id="LC364" class="blob-code blob-code-inner js-file-line">    <span class="pl-smi">$command</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-cce">&quot;&quot;</span><span class="pl-smi">$executable</span><span class="pl-cce">&quot;&quot;</span> -p <span class="pl-cce">&quot;&quot;</span><span class="pl-smi">$name</span><span class="pl-cce">&quot;&quot;</span> -d <span class="pl-cce">&quot;&quot;</span>%V.<span class="pl-cce">&quot;&quot;</span><span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L365" class="blob-num js-line-number" data-line-number="365"></td>
        <td id="LC365" class="blob-code blob-code-inner js-file-line">    <span class="pl-smi">$elevated</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&quot;</span>wscript.exe <span class="pl-cce">&quot;&quot;</span><span class="pl-smi">$localCache</span>/helper.vbs<span class="pl-cce">&quot;&quot;</span> <span class="pl-cce">&quot;&quot;</span><span class="pl-smi">$executable</span><span class="pl-cce">&quot;&quot;</span> <span class="pl-cce">&quot;&quot;</span>%V.<span class="pl-cce">&quot;&quot;</span> <span class="pl-cce">&quot;&quot;</span><span class="pl-smi">$name</span><span class="pl-cce">&quot;&quot;</span><span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L366" class="blob-num js-line-number" data-line-number="366"></td>
        <td id="LC366" class="blob-code blob-code-inner js-file-line">    <span class="pl-smi">$profileIcon</span> <span class="pl-k">=</span> GetProfileIcon <span class="pl-c1">$profile</span> <span class="pl-smi">$folder</span> <span class="pl-smi">$localCache</span> <span class="pl-smi">$icon</span> <span class="pl-smi">$isPreview</span></td>
      </tr>
      <tr>
        <td id="L367" class="blob-num js-line-number" data-line-number="367"></td>
        <td id="LC367" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L368" class="blob-num js-line-number" data-line-number="368"></td>
        <td id="LC368" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> (<span class="pl-smi">$layout</span> <span class="pl-k">-eq</span> <span class="pl-s"><span class="pl-pds">&quot;</span>Default<span class="pl-pds">&quot;</span></span>) {</td>
      </tr>
      <tr>
        <td id="L369" class="blob-num js-line-number" data-line-number="369"></td>
        <td id="LC369" class="blob-code blob-code-inner js-file-line">        <span class="pl-smi">$rootKey</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&quot;</span>Registry::HKEY_CURRENT_USER\SOFTWARE\Classes\Directory\ContextMenus\MenuTerminal\shell\<span class="pl-smi">$guid</span><span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L370" class="blob-num js-line-number" data-line-number="370"></td>
        <td id="LC370" class="blob-code blob-code-inner js-file-line">        <span class="pl-smi">$rootKeyElevated</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&quot;</span>Registry::HKEY_CURRENT_USER\SOFTWARE\Classes\Directory\ContextMenus\MenuTerminalAdmin\shell\<span class="pl-smi">$guid</span><span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L371" class="blob-num js-line-number" data-line-number="371"></td>
        <td id="LC371" class="blob-code blob-code-inner js-file-line">        CreateMenuItem <span class="pl-smi">$rootKey</span> <span class="pl-smi">$name</span> <span class="pl-smi">$profileIcon</span> <span class="pl-smi">$command</span> <span class="pl-c1">$false</span></td>
      </tr>
      <tr>
        <td id="L372" class="blob-num js-line-number" data-line-number="372"></td>
        <td id="LC372" class="blob-code blob-code-inner js-file-line">        CreateMenuItem <span class="pl-smi">$rootKeyElevated</span> <span class="pl-smi">$name</span> <span class="pl-smi">$profileIcon</span> <span class="pl-smi">$elevated</span> <span class="pl-c1">$true</span></td>
      </tr>
      <tr>
        <td id="L373" class="blob-num js-line-number" data-line-number="373"></td>
        <td id="LC373" class="blob-code blob-code-inner js-file-line">    } <span class="pl-k">elseif</span> (<span class="pl-smi">$layout</span> <span class="pl-k">-eq</span> <span class="pl-s"><span class="pl-pds">&quot;</span>Flat<span class="pl-pds">&quot;</span></span>) {</td>
      </tr>
      <tr>
        <td id="L374" class="blob-num js-line-number" data-line-number="374"></td>
        <td id="LC374" class="blob-code blob-code-inner js-file-line">        CreateMenuItem <span class="pl-s"><span class="pl-pds">&quot;</span>Registry::HKEY_CURRENT_USER\SOFTWARE\Classes\Directory\shell\MenuTerminal_<span class="pl-smi">$guid</span><span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-smi">$name</span> here<span class="pl-pds">&quot;</span></span> <span class="pl-smi">$profileIcon</span> <span class="pl-smi">$command</span> <span class="pl-c1">$false</span></td>
      </tr>
      <tr>
        <td id="L375" class="blob-num js-line-number" data-line-number="375"></td>
        <td id="LC375" class="blob-code blob-code-inner js-file-line">        CreateMenuItem <span class="pl-s"><span class="pl-pds">&quot;</span>Registry::HKEY_CURRENT_USER\SOFTWARE\Classes\Directory\shell\MenuTerminalAdmin_<span class="pl-smi">$guid</span><span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-smi">$name</span> here as admin<span class="pl-pds">&quot;</span></span> <span class="pl-smi">$profileIcon</span> <span class="pl-smi">$elevated</span> <span class="pl-c1">$true</span>   </td>
      </tr>
      <tr>
        <td id="L376" class="blob-num js-line-number" data-line-number="376"></td>
        <td id="LC376" class="blob-code blob-code-inner js-file-line">        CreateMenuItem <span class="pl-s"><span class="pl-pds">&quot;</span>Registry::HKEY_CURRENT_USER\SOFTWARE\Classes\Directory\Background\shell\MenuTerminal_<span class="pl-smi">$guid</span><span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-smi">$name</span> here<span class="pl-pds">&quot;</span></span> <span class="pl-smi">$profileIcon</span> <span class="pl-smi">$command</span> <span class="pl-c1">$false</span></td>
      </tr>
      <tr>
        <td id="L377" class="blob-num js-line-number" data-line-number="377"></td>
        <td id="LC377" class="blob-code blob-code-inner js-file-line">        CreateMenuItem <span class="pl-s"><span class="pl-pds">&quot;</span>Registry::HKEY_CURRENT_USER\SOFTWARE\Classes\Directory\Background\shell\MenuTerminalAdmin_<span class="pl-smi">$guid</span><span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-smi">$name</span> here as admin<span class="pl-pds">&quot;</span></span> <span class="pl-smi">$profileIcon</span> <span class="pl-smi">$elevated</span> <span class="pl-c1">$true</span>   </td>
      </tr>
      <tr>
        <td id="L378" class="blob-num js-line-number" data-line-number="378"></td>
        <td id="LC378" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L379" class="blob-num js-line-number" data-line-number="379"></td>
        <td id="LC379" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L380" class="blob-num js-line-number" data-line-number="380"></td>
        <td id="LC380" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L381" class="blob-num js-line-number" data-line-number="381"></td>
        <td id="LC381" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span> <span class="pl-en">CreateMenuItems</span>(</td>
      </tr>
      <tr>
        <td id="L382" class="blob-num js-line-number" data-line-number="382"></td>
        <td id="LC382" class="blob-code blob-code-inner js-file-line">    [<span class="pl-c1">Parameter</span>(<span class="pl-v">Mandatory</span><span class="pl-k">=</span><span class="pl-c1">$true</span>)]</td>
      </tr>
      <tr>
        <td id="L383" class="blob-num js-line-number" data-line-number="383"></td>
        <td id="LC383" class="blob-code blob-code-inner js-file-line">    [<span class="pl-k">string</span>]<span class="pl-smi">$executable</span><span class="pl-k">,</span></td>
      </tr>
      <tr>
        <td id="L384" class="blob-num js-line-number" data-line-number="384"></td>
        <td id="LC384" class="blob-code blob-code-inner js-file-line">    [<span class="pl-c1">Parameter</span>(<span class="pl-v">Mandatory</span><span class="pl-k">=</span><span class="pl-c1">$true</span>)]</td>
      </tr>
      <tr>
        <td id="L385" class="blob-num js-line-number" data-line-number="385"></td>
        <td id="LC385" class="blob-code blob-code-inner js-file-line">    [<span class="pl-k">string</span>]<span class="pl-smi">$layout</span><span class="pl-k">,</span></td>
      </tr>
      <tr>
        <td id="L386" class="blob-num js-line-number" data-line-number="386"></td>
        <td id="LC386" class="blob-code blob-code-inner js-file-line">    [<span class="pl-c1">Parameter</span>(<span class="pl-v">Mandatory</span><span class="pl-k">=</span><span class="pl-c1">$true</span>)]</td>
      </tr>
      <tr>
        <td id="L387" class="blob-num js-line-number" data-line-number="387"></td>
        <td id="LC387" class="blob-code blob-code-inner js-file-line">    [<span class="pl-k">bool</span>]<span class="pl-smi">$includePreview</span>)</td>
      </tr>
      <tr>
        <td id="L388" class="blob-num js-line-number" data-line-number="388"></td>
        <td id="LC388" class="blob-code blob-code-inner js-file-line">{</td>
      </tr>
      <tr>
        <td id="L389" class="blob-num js-line-number" data-line-number="389"></td>
        <td id="LC389" class="blob-code blob-code-inner js-file-line">    <span class="pl-smi">$folder</span> <span class="pl-k">=</span> GetProgramFilesFolder <span class="pl-smi">$includePreview</span></td>
      </tr>
      <tr>
        <td id="L390" class="blob-num js-line-number" data-line-number="390"></td>
        <td id="LC390" class="blob-code blob-code-inner js-file-line">    <span class="pl-smi">$localCache</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-smi">$<span class="pl-c1">Env:</span>LOCALAPPDATA</span>\Microsoft\WindowsApps\Cache<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L391" class="blob-num js-line-number" data-line-number="391"></td>
        <td id="LC391" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L392" class="blob-num js-line-number" data-line-number="392"></td>
        <td id="LC392" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> (<span class="pl-k">-not</span> (<span class="pl-c1">Test-Path</span> <span class="pl-smi">$localCache</span>)) {</td>
      </tr>
      <tr>
        <td id="L393" class="blob-num js-line-number" data-line-number="393"></td>
        <td id="LC393" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">New-Item</span> <span class="pl-smi">$localCache</span> <span class="pl-k">-</span>ItemType Directory <span class="pl-k">|</span> <span class="pl-c1">Out-Null</span></td>
      </tr>
      <tr>
        <td id="L394" class="blob-num js-line-number" data-line-number="394"></td>
        <td id="LC394" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L395" class="blob-num js-line-number" data-line-number="395"></td>
        <td id="LC395" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L396" class="blob-num js-line-number" data-line-number="396"></td>
        <td id="LC396" class="blob-code blob-code-inner js-file-line">    Generate<span class="pl-k">-</span>HelperScript <span class="pl-smi">$localCache</span></td>
      </tr>
      <tr>
        <td id="L397" class="blob-num js-line-number" data-line-number="397"></td>
        <td id="LC397" class="blob-code blob-code-inner js-file-line">    <span class="pl-smi">$icon</span> <span class="pl-k">=</span> GetWindowsTerminalIcon <span class="pl-smi">$folder</span> <span class="pl-smi">$localCache</span></td>
      </tr>
      <tr>
        <td id="L398" class="blob-num js-line-number" data-line-number="398"></td>
        <td id="LC398" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L399" class="blob-num js-line-number" data-line-number="399"></td>
        <td id="LC399" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> (<span class="pl-smi">$layout</span> <span class="pl-k">-eq</span> <span class="pl-s"><span class="pl-pds">&quot;</span>Default<span class="pl-pds">&quot;</span></span>) {</td>
      </tr>
      <tr>
        <td id="L400" class="blob-num js-line-number" data-line-number="400"></td>
        <td id="LC400" class="blob-code blob-code-inner js-file-line">        <span class="pl-c"><span class="pl-c">#</span> defaut layout creates two menus<span class="pl-c"></span></span></td>
      </tr>
      <tr>
        <td id="L401" class="blob-num js-line-number" data-line-number="401"></td>
        <td id="LC401" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">New-Item</span> <span class="pl-k">-</span>Path <span class="pl-s"><span class="pl-pds">&#39;</span>Registry::HKEY_CURRENT_USER\SOFTWARE\Classes\Directory\shell\MenuTerminal<span class="pl-pds">&#39;</span></span> <span class="pl-k">-</span>Force <span class="pl-k">|</span> <span class="pl-c1">Out-Null</span></td>
      </tr>
      <tr>
        <td id="L402" class="blob-num js-line-number" data-line-number="402"></td>
        <td id="LC402" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">New-ItemProperty</span> <span class="pl-k">-</span>Path <span class="pl-s"><span class="pl-pds">&#39;</span>Registry::HKEY_CURRENT_USER\SOFTWARE\Classes\Directory\shell\MenuTerminal<span class="pl-pds">&#39;</span></span> <span class="pl-k">-</span>Name <span class="pl-s"><span class="pl-pds">&#39;</span>MUIVerb<span class="pl-pds">&#39;</span></span> <span class="pl-k">-</span>PropertyType String <span class="pl-k">-</span>Value <span class="pl-s"><span class="pl-pds">&#39;</span>Terminal here<span class="pl-pds">&#39;</span></span> <span class="pl-k">|</span> <span class="pl-c1">Out-Null</span></td>
      </tr>
      <tr>
        <td id="L403" class="blob-num js-line-number" data-line-number="403"></td>
        <td id="LC403" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">New-ItemProperty</span> <span class="pl-k">-</span>Path <span class="pl-s"><span class="pl-pds">&#39;</span>Registry::HKEY_CURRENT_USER\SOFTWARE\Classes\Directory\shell\MenuTerminal<span class="pl-pds">&#39;</span></span> <span class="pl-k">-</span>Name <span class="pl-s"><span class="pl-pds">&#39;</span>Icon<span class="pl-pds">&#39;</span></span> <span class="pl-k">-</span>PropertyType String <span class="pl-k">-</span>Value <span class="pl-smi">$icon</span> <span class="pl-k">|</span> <span class="pl-c1">Out-Null</span></td>
      </tr>
      <tr>
        <td id="L404" class="blob-num js-line-number" data-line-number="404"></td>
        <td id="LC404" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">New-ItemProperty</span> <span class="pl-k">-</span>Path <span class="pl-s"><span class="pl-pds">&#39;</span>Registry::HKEY_CURRENT_USER\SOFTWARE\Classes\Directory\shell\MenuTerminal<span class="pl-pds">&#39;</span></span> <span class="pl-k">-</span>Name <span class="pl-s"><span class="pl-pds">&#39;</span>ExtendedSubCommandsKey<span class="pl-pds">&#39;</span></span> <span class="pl-k">-</span>PropertyType String <span class="pl-k">-</span>Value <span class="pl-s"><span class="pl-pds">&#39;</span>Directory\\ContextMenus\\MenuTerminal<span class="pl-pds">&#39;</span></span> <span class="pl-k">|</span> <span class="pl-c1">Out-Null</span></td>
      </tr>
      <tr>
        <td id="L405" class="blob-num js-line-number" data-line-number="405"></td>
        <td id="LC405" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L406" class="blob-num js-line-number" data-line-number="406"></td>
        <td id="LC406" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">New-Item</span> <span class="pl-k">-</span>Path <span class="pl-s"><span class="pl-pds">&#39;</span>Registry::HKEY_CURRENT_USER\SOFTWARE\Classes\Directory\Background\shell\MenuTerminal<span class="pl-pds">&#39;</span></span> <span class="pl-k">-</span>Force <span class="pl-k">|</span> <span class="pl-c1">Out-Null</span></td>
      </tr>
      <tr>
        <td id="L407" class="blob-num js-line-number" data-line-number="407"></td>
        <td id="LC407" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">New-ItemProperty</span> <span class="pl-k">-</span>Path <span class="pl-s"><span class="pl-pds">&#39;</span>Registry::HKEY_CURRENT_USER\SOFTWARE\Classes\Directory\Background\shell\MenuTerminal<span class="pl-pds">&#39;</span></span> <span class="pl-k">-</span>Name <span class="pl-s"><span class="pl-pds">&#39;</span>MUIVerb<span class="pl-pds">&#39;</span></span> <span class="pl-k">-</span>PropertyType String <span class="pl-k">-</span>Value <span class="pl-s"><span class="pl-pds">&#39;</span>Terminal here<span class="pl-pds">&#39;</span></span> <span class="pl-k">|</span> <span class="pl-c1">Out-Null</span></td>
      </tr>
      <tr>
        <td id="L408" class="blob-num js-line-number" data-line-number="408"></td>
        <td id="LC408" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">New-ItemProperty</span> <span class="pl-k">-</span>Path <span class="pl-s"><span class="pl-pds">&#39;</span>Registry::HKEY_CURRENT_USER\SOFTWARE\Classes\Directory\Background\shell\MenuTerminal<span class="pl-pds">&#39;</span></span> <span class="pl-k">-</span>Name <span class="pl-s"><span class="pl-pds">&#39;</span>Icon<span class="pl-pds">&#39;</span></span> <span class="pl-k">-</span>PropertyType String <span class="pl-k">-</span>Value <span class="pl-smi">$icon</span> <span class="pl-k">|</span> <span class="pl-c1">Out-Null</span></td>
      </tr>
      <tr>
        <td id="L409" class="blob-num js-line-number" data-line-number="409"></td>
        <td id="LC409" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">New-ItemProperty</span> <span class="pl-k">-</span>Path <span class="pl-s"><span class="pl-pds">&#39;</span>Registry::HKEY_CURRENT_USER\SOFTWARE\Classes\Directory\Background\shell\MenuTerminal<span class="pl-pds">&#39;</span></span> <span class="pl-k">-</span>Name <span class="pl-s"><span class="pl-pds">&#39;</span>ExtendedSubCommandsKey<span class="pl-pds">&#39;</span></span> <span class="pl-k">-</span>PropertyType String <span class="pl-k">-</span>Value <span class="pl-s"><span class="pl-pds">&#39;</span>Directory\\ContextMenus\\MenuTerminal<span class="pl-pds">&#39;</span></span> <span class="pl-k">|</span> <span class="pl-c1">Out-Null</span></td>
      </tr>
      <tr>
        <td id="L410" class="blob-num js-line-number" data-line-number="410"></td>
        <td id="LC410" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L411" class="blob-num js-line-number" data-line-number="411"></td>
        <td id="LC411" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">New-Item</span> <span class="pl-k">-</span>Path <span class="pl-s"><span class="pl-pds">&#39;</span>Registry::HKEY_CURRENT_USER\SOFTWARE\Classes\Directory\ContextMenus\MenuTerminal\shell<span class="pl-pds">&#39;</span></span> <span class="pl-k">-</span>Force <span class="pl-k">|</span> <span class="pl-c1">Out-Null</span></td>
      </tr>
      <tr>
        <td id="L412" class="blob-num js-line-number" data-line-number="412"></td>
        <td id="LC412" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L413" class="blob-num js-line-number" data-line-number="413"></td>
        <td id="LC413" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">New-Item</span> <span class="pl-k">-</span>Path <span class="pl-s"><span class="pl-pds">&#39;</span>Registry::HKEY_CURRENT_USER\SOFTWARE\Classes\Directory\shell\MenuTerminalAdmin<span class="pl-pds">&#39;</span></span> <span class="pl-k">-</span>Force <span class="pl-k">|</span> <span class="pl-c1">Out-Null</span></td>
      </tr>
      <tr>
        <td id="L414" class="blob-num js-line-number" data-line-number="414"></td>
        <td id="LC414" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">New-ItemProperty</span> <span class="pl-k">-</span>Path <span class="pl-s"><span class="pl-pds">&#39;</span>Registry::HKEY_CURRENT_USER\SOFTWARE\Classes\Directory\shell\MenuTerminalAdmin<span class="pl-pds">&#39;</span></span> <span class="pl-k">-</span>Name <span class="pl-s"><span class="pl-pds">&#39;</span>MUIVerb<span class="pl-pds">&#39;</span></span> <span class="pl-k">-</span>PropertyType String <span class="pl-k">-</span>Value <span class="pl-s"><span class="pl-pds">&#39;</span>Terminal here as admin<span class="pl-pds">&#39;</span></span> <span class="pl-k">|</span> <span class="pl-c1">Out-Null</span></td>
      </tr>
      <tr>
        <td id="L415" class="blob-num js-line-number" data-line-number="415"></td>
        <td id="LC415" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">New-ItemProperty</span> <span class="pl-k">-</span>Path <span class="pl-s"><span class="pl-pds">&#39;</span>Registry::HKEY_CURRENT_USER\SOFTWARE\Classes\Directory\shell\MenuTerminalAdmin<span class="pl-pds">&#39;</span></span> <span class="pl-k">-</span>Name <span class="pl-s"><span class="pl-pds">&#39;</span>Icon<span class="pl-pds">&#39;</span></span> <span class="pl-k">-</span>PropertyType String <span class="pl-k">-</span>Value <span class="pl-smi">$icon</span> <span class="pl-k">|</span> <span class="pl-c1">Out-Null</span></td>
      </tr>
      <tr>
        <td id="L416" class="blob-num js-line-number" data-line-number="416"></td>
        <td id="LC416" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">New-ItemProperty</span> <span class="pl-k">-</span>Path <span class="pl-s"><span class="pl-pds">&#39;</span>Registry::HKEY_CURRENT_USER\SOFTWARE\Classes\Directory\shell\MenuTerminalAdmin<span class="pl-pds">&#39;</span></span> <span class="pl-k">-</span>Name <span class="pl-s"><span class="pl-pds">&#39;</span>ExtendedSubCommandsKey<span class="pl-pds">&#39;</span></span> <span class="pl-k">-</span>PropertyType String <span class="pl-k">-</span>Value <span class="pl-s"><span class="pl-pds">&#39;</span>Directory\\ContextMenus\\MenuTerminalAdmin<span class="pl-pds">&#39;</span></span> <span class="pl-k">|</span> <span class="pl-c1">Out-Null</span></td>
      </tr>
      <tr>
        <td id="L417" class="blob-num js-line-number" data-line-number="417"></td>
        <td id="LC417" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L418" class="blob-num js-line-number" data-line-number="418"></td>
        <td id="LC418" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">New-Item</span> <span class="pl-k">-</span>Path <span class="pl-s"><span class="pl-pds">&#39;</span>Registry::HKEY_CURRENT_USER\SOFTWARE\Classes\Directory\Background\shell\MenuTerminalAdmin<span class="pl-pds">&#39;</span></span> <span class="pl-k">-</span>Force <span class="pl-k">|</span> <span class="pl-c1">Out-Null</span></td>
      </tr>
      <tr>
        <td id="L419" class="blob-num js-line-number" data-line-number="419"></td>
        <td id="LC419" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">New-ItemProperty</span> <span class="pl-k">-</span>Path <span class="pl-s"><span class="pl-pds">&#39;</span>Registry::HKEY_CURRENT_USER\SOFTWARE\Classes\Directory\Background\shell\MenuTerminalAdmin<span class="pl-pds">&#39;</span></span> <span class="pl-k">-</span>Name <span class="pl-s"><span class="pl-pds">&#39;</span>MUIVerb<span class="pl-pds">&#39;</span></span> <span class="pl-k">-</span>PropertyType String <span class="pl-k">-</span>Value <span class="pl-s"><span class="pl-pds">&#39;</span>Terminal as admin<span class="pl-pds">&#39;</span></span> <span class="pl-k">|</span> <span class="pl-c1">Out-Null</span></td>
      </tr>
      <tr>
        <td id="L420" class="blob-num js-line-number" data-line-number="420"></td>
        <td id="LC420" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">New-ItemProperty</span> <span class="pl-k">-</span>Path <span class="pl-s"><span class="pl-pds">&#39;</span>Registry::HKEY_CURRENT_USER\SOFTWARE\Classes\Directory\Background\shell\MenuTerminalAdmin<span class="pl-pds">&#39;</span></span> <span class="pl-k">-</span>Name <span class="pl-s"><span class="pl-pds">&#39;</span>Icon<span class="pl-pds">&#39;</span></span> <span class="pl-k">-</span>PropertyType String <span class="pl-k">-</span>Value <span class="pl-smi">$icon</span> <span class="pl-k">|</span> <span class="pl-c1">Out-Null</span></td>
      </tr>
      <tr>
        <td id="L421" class="blob-num js-line-number" data-line-number="421"></td>
        <td id="LC421" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">New-ItemProperty</span> <span class="pl-k">-</span>Path <span class="pl-s"><span class="pl-pds">&#39;</span>Registry::HKEY_CURRENT_USER\SOFTWARE\Classes\Directory\Background\shell\MenuTerminalAdmin<span class="pl-pds">&#39;</span></span> <span class="pl-k">-</span>Name <span class="pl-s"><span class="pl-pds">&#39;</span>ExtendedSubCommandsKey<span class="pl-pds">&#39;</span></span> <span class="pl-k">-</span>PropertyType String <span class="pl-k">-</span>Value <span class="pl-s"><span class="pl-pds">&#39;</span>Directory\\ContextMenus\\MenuTerminalAdmin<span class="pl-pds">&#39;</span></span> <span class="pl-k">|</span> <span class="pl-c1">Out-Null</span></td>
      </tr>
      <tr>
        <td id="L422" class="blob-num js-line-number" data-line-number="422"></td>
        <td id="LC422" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L423" class="blob-num js-line-number" data-line-number="423"></td>
        <td id="LC423" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">New-Item</span> <span class="pl-k">-</span>Path <span class="pl-s"><span class="pl-pds">&#39;</span>Registry::HKEY_CURRENT_USER\SOFTWARE\Classes\Directory\ContextMenus\MenuTerminalAdmin\shell<span class="pl-pds">&#39;</span></span> <span class="pl-k">-</span>Force <span class="pl-k">|</span> <span class="pl-c1">Out-Null</span></td>
      </tr>
      <tr>
        <td id="L424" class="blob-num js-line-number" data-line-number="424"></td>
        <td id="LC424" class="blob-code blob-code-inner js-file-line">    } <span class="pl-k">elseif</span> (<span class="pl-smi">$layout</span> <span class="pl-k">-eq</span> <span class="pl-s"><span class="pl-pds">&quot;</span>Mini<span class="pl-pds">&quot;</span></span>) {</td>
      </tr>
      <tr>
        <td id="L425" class="blob-num js-line-number" data-line-number="425"></td>
        <td id="LC425" class="blob-code blob-code-inner js-file-line">        <span class="pl-smi">$command</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-cce">&quot;&quot;</span><span class="pl-smi">$executable</span><span class="pl-cce">&quot;&quot;</span> -d <span class="pl-cce">&quot;&quot;</span>%V.<span class="pl-cce">&quot;&quot;</span><span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L426" class="blob-num js-line-number" data-line-number="426"></td>
        <td id="LC426" class="blob-code blob-code-inner js-file-line">        <span class="pl-smi">$elevated</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&quot;</span>wscript.exe <span class="pl-cce">&quot;&quot;</span><span class="pl-smi">$localCache</span>/helper.vbs<span class="pl-cce">&quot;&quot;</span> <span class="pl-cce">&quot;&quot;</span><span class="pl-smi">$executable</span><span class="pl-cce">&quot;&quot;</span> <span class="pl-cce">&quot;&quot;</span>%V.<span class="pl-cce">&quot;&quot;</span><span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L427" class="blob-num js-line-number" data-line-number="427"></td>
        <td id="LC427" class="blob-code blob-code-inner js-file-line">        CreateMenuItem <span class="pl-s"><span class="pl-pds">&quot;</span>Registry::HKEY_CURRENT_USER\SOFTWARE\Classes\Directory\shell\MenuTerminalMini<span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span>Windows Terminal here<span class="pl-pds">&quot;</span></span> <span class="pl-smi">$icon</span> <span class="pl-smi">$command</span> <span class="pl-c1">$false</span></td>
      </tr>
      <tr>
        <td id="L428" class="blob-num js-line-number" data-line-number="428"></td>
        <td id="LC428" class="blob-code blob-code-inner js-file-line">        CreateMenuItem <span class="pl-s"><span class="pl-pds">&quot;</span>Registry::HKEY_CURRENT_USER\SOFTWARE\Classes\Directory\shell\MenuTerminalAdminMini<span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span>Windows Terminal here as admin<span class="pl-pds">&quot;</span></span> <span class="pl-smi">$icon</span> <span class="pl-smi">$elevated</span> <span class="pl-c1">$true</span>   </td>
      </tr>
      <tr>
        <td id="L429" class="blob-num js-line-number" data-line-number="429"></td>
        <td id="LC429" class="blob-code blob-code-inner js-file-line">        CreateMenuItem <span class="pl-s"><span class="pl-pds">&quot;</span>Registry::HKEY_CURRENT_USER\SOFTWARE\Classes\Directory\Background\shell\MenuTerminalMini<span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span>Windows Terminal here<span class="pl-pds">&quot;</span></span> <span class="pl-smi">$icon</span> <span class="pl-smi">$command</span> <span class="pl-c1">$false</span></td>
      </tr>
      <tr>
        <td id="L430" class="blob-num js-line-number" data-line-number="430"></td>
        <td id="LC430" class="blob-code blob-code-inner js-file-line">        CreateMenuItem <span class="pl-s"><span class="pl-pds">&quot;</span>Registry::HKEY_CURRENT_USER\SOFTWARE\Classes\Directory\Background\shell\MenuTerminalAdminMini<span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span>Windows Terminal here as admin<span class="pl-pds">&quot;</span></span> <span class="pl-smi">$icon</span> <span class="pl-smi">$elevated</span> <span class="pl-c1">$true</span>   </td>
      </tr>
      <tr>
        <td id="L431" class="blob-num js-line-number" data-line-number="431"></td>
        <td id="LC431" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">return</span></td>
      </tr>
      <tr>
        <td id="L432" class="blob-num js-line-number" data-line-number="432"></td>
        <td id="LC432" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L433" class="blob-num js-line-number" data-line-number="433"></td>
        <td id="LC433" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L434" class="blob-num js-line-number" data-line-number="434"></td>
        <td id="LC434" class="blob-code blob-code-inner js-file-line">    <span class="pl-smi">$isPreview</span> <span class="pl-k">=</span> <span class="pl-smi">$folder</span> <span class="pl-k">-like</span> <span class="pl-s"><span class="pl-pds">&quot;</span>*WindowsTerminalPreview*<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L435" class="blob-num js-line-number" data-line-number="435"></td>
        <td id="LC435" class="blob-code blob-code-inner js-file-line">    <span class="pl-smi">$profiles</span> <span class="pl-k">=</span> GetActiveProfiles <span class="pl-smi">$isPreview</span></td>
      </tr>
      <tr>
        <td id="L436" class="blob-num js-line-number" data-line-number="436"></td>
        <td id="LC436" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">foreach</span> (<span class="pl-c1">$profile</span> <span class="pl-k">in</span> <span class="pl-smi">$profiles</span>) {</td>
      </tr>
      <tr>
        <td id="L437" class="blob-num js-line-number" data-line-number="437"></td>
        <td id="LC437" class="blob-code blob-code-inner js-file-line">        CreateProfileMenuItems <span class="pl-c1">$profile</span> <span class="pl-smi">$executable</span> <span class="pl-smi">$folder</span> <span class="pl-smi">$localCache</span> <span class="pl-smi">$icon</span> <span class="pl-smi">$layout</span> <span class="pl-smi">$isPreview</span></td>
      </tr>
      <tr>
        <td id="L438" class="blob-num js-line-number" data-line-number="438"></td>
        <td id="LC438" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L439" class="blob-num js-line-number" data-line-number="439"></td>
        <td id="LC439" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L440" class="blob-num js-line-number" data-line-number="440"></td>
        <td id="LC440" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L441" class="blob-num js-line-number" data-line-number="441"></td>
        <td id="LC441" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">#</span> Based on @nerdio01&#39;s version in https://github.com/microsoft/terminal/issues/1060<span class="pl-c"></span></span></td>
      </tr>
      <tr>
        <td id="L442" class="blob-num js-line-number" data-line-number="442"></td>
        <td id="LC442" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L443" class="blob-num js-line-number" data-line-number="443"></td>
        <td id="LC443" class="blob-code blob-code-inner js-file-line"><span class="pl-k">if</span> ((<span class="pl-c1">Test-Path</span> <span class="pl-s"><span class="pl-pds">&quot;</span>Registry::HKEY_CLASSES_ROOT\Directory\shell\MenuTerminal<span class="pl-pds">&quot;</span></span>) <span class="pl-k">-and</span></td>
      </tr>
      <tr>
        <td id="L444" class="blob-num js-line-number" data-line-number="444"></td>
        <td id="LC444" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">-not</span> (<span class="pl-c1">Test-Path</span> <span class="pl-s"><span class="pl-pds">&quot;</span>Registry::HKEY_CURRENT_USER\SOFTWARE\Classes\Directory\shell\MenuTerminal<span class="pl-pds">&quot;</span></span>)) {</td>
      </tr>
      <tr>
        <td id="L445" class="blob-num js-line-number" data-line-number="445"></td>
        <td id="LC445" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">Write-Error</span> <span class="pl-s"><span class="pl-pds">&quot;</span>Please execute uninstall.old.ps1 to remove previous installation.<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L446" class="blob-num js-line-number" data-line-number="446"></td>
        <td id="LC446" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">exit</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L447" class="blob-num js-line-number" data-line-number="447"></td>
        <td id="LC447" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L448" class="blob-num js-line-number" data-line-number="448"></td>
        <td id="LC448" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L449" class="blob-num js-line-number" data-line-number="449"></td>
        <td id="LC449" class="blob-code blob-code-inner js-file-line"><span class="pl-k">if</span> (<span class="pl-c1">$PSVersionTable<span class="pl-smi">.PSVersion.Major</span></span> <span class="pl-k">-lt</span> <span class="pl-c1">6</span>) {</td>
      </tr>
      <tr>
        <td id="L450" class="blob-num js-line-number" data-line-number="450"></td>
        <td id="LC450" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">Write-Error</span> <span class="pl-s"><span class="pl-pds">&quot;</span>Must be executed in PowerShell 6 and above. Learn how to install it from https://docs.microsoft.com/en-us/powershell/scripting/install/installing-powershell-core-on-windows?view=powershell-7 . Exit.<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L451" class="blob-num js-line-number" data-line-number="451"></td>
        <td id="LC451" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">exit</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L452" class="blob-num js-line-number" data-line-number="452"></td>
        <td id="LC452" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L453" class="blob-num js-line-number" data-line-number="453"></td>
        <td id="LC453" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L454" class="blob-num js-line-number" data-line-number="454"></td>
        <td id="LC454" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">$executable</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-smi">$<span class="pl-c1">Env:</span>LOCALAPPDATA</span>\Microsoft\WindowsApps\wt.exe<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L455" class="blob-num js-line-number" data-line-number="455"></td>
        <td id="LC455" class="blob-code blob-code-inner js-file-line"><span class="pl-k">if</span> (<span class="pl-k">-not</span> (<span class="pl-c1">Test-Path</span> <span class="pl-smi">$executable</span>)) {</td>
      </tr>
      <tr>
        <td id="L456" class="blob-num js-line-number" data-line-number="456"></td>
        <td id="LC456" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">Write-Error</span> <span class="pl-s"><span class="pl-pds">&quot;</span>Windows Terminal not detected at <span class="pl-smi">$executable</span>. Learn how to install it from https://github.com/microsoft/terminal (via Microsoft Store is recommended). Exit.<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L457" class="blob-num js-line-number" data-line-number="457"></td>
        <td id="LC457" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">exit</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L458" class="blob-num js-line-number" data-line-number="458"></td>
        <td id="LC458" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L459" class="blob-num js-line-number" data-line-number="459"></td>
        <td id="LC459" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L460" class="blob-num js-line-number" data-line-number="460"></td>
        <td id="LC460" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">Write-Host</span> <span class="pl-s"><span class="pl-pds">&quot;</span>Use <span class="pl-smi">$Layout</span> layout.<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L461" class="blob-num js-line-number" data-line-number="461"></td>
        <td id="LC461" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L462" class="blob-num js-line-number" data-line-number="462"></td>
        <td id="LC462" class="blob-code blob-code-inner js-file-line">CreateMenuItems <span class="pl-smi">$executable</span> <span class="pl-smi">$Layout</span> <span class="pl-smi">$PreRelease</span></td>
      </tr>
      <tr>
        <td id="L463" class="blob-num js-line-number" data-line-number="463"></td>
        <td id="LC463" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L464" class="blob-num js-line-number" data-line-number="464"></td>
        <td id="LC464" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">Write-Host</span> <span class="pl-s"><span class="pl-pds">&quot;</span>Windows Terminal installed to Windows Explorer context menu.<span class="pl-pds">&quot;</span></span></td>
      </tr>
</table>

  <details class="details-reset details-overlay BlobToolbar position-absolute js-file-line-actions dropdown d-none" aria-hidden="true">
    <summary class="btn-octicon ml-0 px-2 p-0 bg-white border border-gray-dark rounded-1" aria-label="Inline file action toolbar">
      <svg class="octicon octicon-kebab-horizontal" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path d="M8 9a1.5 1.5 0 100-3 1.5 1.5 0 000 3zM1.5 9a1.5 1.5 0 100-3 1.5 1.5 0 000 3zm13 0a1.5 1.5 0 100-3 1.5 1.5 0 000 3z"></path></svg>
    </summary>
    <details-menu>
      <ul class="BlobToolbar-dropdown dropdown-menu dropdown-menu-se mt-2" style="width:185px">
        <li>
          <clipboard-copy role="menuitem" class="dropdown-item" id="js-copy-lines" style="cursor:pointer;">
            Copy lines
          </clipboard-copy>
        </li>
        <li>
          <clipboard-copy role="menuitem" class="dropdown-item" id="js-copy-permalink" style="cursor:pointer;">
            Copy permalink
          </clipboard-copy>
        </li>
        <li><a class="dropdown-item js-update-url-with-hash" id="js-view-git-blame" role="menuitem" href="/lextm/windowsterminal-shell/blame/ea1c763e4fe469ce0fa731a22628b9ac1c542841/install.ps1">View git blame</a></li>
          <li><a class="dropdown-item" id="js-new-issue" role="menuitem" href="/lextm/windowsterminal-shell/issues/new">Reference in new issue</a></li>
      </ul>
    </details-menu>
  </details>

  </div>

    </div>

  


  <details class="details-reset details-overlay details-overlay-dark" id="jumpto-line-details-dialog">
    <summary data-hotkey="l" aria-label="Jump to line"></summary>
    <details-dialog class="Box Box--overlay d-flex flex-column anim-fade-in fast linejump" aria-label="Jump to line">
      <!-- '"` --><!-- </textarea></xmp> --></option></form><form class="js-jump-to-line-form Box-body d-flex" action="" accept-charset="UTF-8" method="get">
        <input class="form-control flex-auto mr-3 linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" aria-label="Jump to line" autofocus>
        <button type="submit" class="btn" data-close-dialog>Go</button>
</form>    </details-dialog>
  </details>




  </div>
</div>

    </main>
  </div>

  </div>

        
<div class="footer container-xl width-full p-responsive" role="contentinfo">
    <div class="position-relative d-flex flex-row-reverse flex-lg-row flex-wrap flex-lg-nowrap flex-justify-center flex-lg-justify-between flex-sm-items-center pt-6 pb-2 mt-6 f6 text-gray border-top border-gray-light ">
      <a aria-label="Homepage" title="GitHub" class="footer-octicon d-none d-lg-block mr-lg-4" href="https://github.com">
        <svg height="24" class="octicon octicon-mark-github" viewBox="0 0 16 16" version="1.1" width="24" aria-hidden="true"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0016 8c0-4.42-3.58-8-8-8z"></path></svg>
</a>
      <ul class="list-style-none d-flex flex-wrap col-12 flex-justify-center flex-lg-justify-between mb-2 mb-lg-0">
        <li class="mr-3 mr-lg-0">&copy; 2020 GitHub, Inc.</li>
          <li class="mr-3 mr-lg-0"><a data-ga-click="Footer, go to terms, text:terms" href="https://github.com/site/terms">Terms</a></li>
          <li class="mr-3 mr-lg-0"><a data-ga-click="Footer, go to privacy, text:privacy" href="https://github.com/site/privacy">Privacy</a></li>
            <li class="js-cookie-consent-preferences-link-container mr-3 mr-lg-0" hidden="hidden">
  <button data-ga-click="Footer, go to cookie preferences, text:cookie preferences" class="btn-link js-cookie-consent-preferences-link" type="button">Cookie Preferences</button>
</li>
          <li class="mr-3 mr-lg-0"><a data-ga-click="Footer, go to security, text:security" href="https://github.com/security">Security</a></li>
          <li class="mr-3 mr-lg-0"><a href="https://githubstatus.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
          <li class="mr-3 mr-lg-0"><a data-ga-click="Footer, go to help, text:help" href="https://docs.github.com">Help</a></li>
          <li class="mr-3 mr-lg-0"><a data-ga-click="Footer, go to contact, text:contact" href="https://github.com/contact">Contact GitHub</a></li>
          <li class="mr-3 mr-lg-0"><a href="https://github.com/pricing" data-ga-click="Footer, go to Pricing, text:Pricing">Pricing</a></li>
        <li class="mr-3 mr-lg-0"><a href="https://docs.github.com" data-ga-click="Footer, go to api, text:api">API</a></li>
        <li class="mr-3 mr-lg-0"><a href="https://services.github.com" data-ga-click="Footer, go to training, text:training">Training</a></li>
          <li class="mr-3 mr-lg-0"><a href="https://github.blog" data-ga-click="Footer, go to blog, text:blog">Blog</a></li>
          <li class="mr-3 mr-lg-0"><a data-ga-click="Footer, go to about, text:about" href="https://github.com/about">About</a></li>
      </ul>
    </div>
  <div class="d-flex flex-justify-center pb-6">
    <span class="f6 text-gray-light"></span>
  </div>
</div>



  <div id="ajax-error-message" class="ajax-error-message flash flash-error">
    <svg class="octicon octicon-alert" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8.22 1.754a.25.25 0 00-.44 0L1.698 13.132a.25.25 0 00.22.368h12.164a.25.25 0 00.22-.368L8.22 1.754zm-1.763-.707c.659-1.234 2.427-1.234 3.086 0l6.082 11.378A1.75 1.75 0 0114.082 15H1.918a1.75 1.75 0 01-1.543-2.575L6.457 1.047zM9 11a1 1 0 11-2 0 1 1 0 012 0zm-.25-5.25a.75.75 0 00-1.5 0v2.5a.75.75 0 001.5 0v-2.5z"></path></svg>
    <button type="button" class="flash-close js-ajax-error-dismiss" aria-label="Dismiss error">
      <svg class="octicon octicon-x" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M3.72 3.72a.75.75 0 011.06 0L8 6.94l3.22-3.22a.75.75 0 111.06 1.06L9.06 8l3.22 3.22a.75.75 0 11-1.06 1.06L8 9.06l-3.22 3.22a.75.75 0 01-1.06-1.06L6.94 8 3.72 4.78a.75.75 0 010-1.06z"></path></svg>
    </button>
    You can’t perform that action at this time.
  </div>


    <script crossorigin="anonymous" async="async" integrity="sha512-O8GTqkyR57l/sxhU8bdDyhNYweSdc6TzDwJ7JvY4SJpZye2+L5ayXb5dDiHo45PLT+boMpfMts4kmDzwuv6ZBQ==" type="application/javascript" id="js-conditional-compat" data-src="https://github.githubassets.com/assets/compat-3bc193aa.js"></script>
    <script crossorigin="anonymous" integrity="sha512-qBeyRIjDR3DFKTE2D3j4NncHH72scmqyompBxHHrg7D5+rWW8q2xTxXbF7Z2g8Jx7UNpXfM+3R/FVU0SLgFrgw==" type="application/javascript" src="https://github.githubassets.com/assets/environment-a817b244.js"></script>
    <script crossorigin="anonymous" async="async" integrity="sha512-bQN7lkdk+ipFPj01p+l+PVcCMMzdIVa8vAeJKv75R1eQv6+vO1x+XynzAHv0ONQW1vERNnfnnMl0ophD3LHJlA==" type="application/javascript" src="https://github.githubassets.com/assets/vendor-6d037b96.js"></script>
    <script crossorigin="anonymous" async="async" integrity="sha512-6iEgyyUmNKGh1D1nY2DXX+4seD7qXsQv0J3j/n7vchi1Ikkya5zn/3WjaDqgeKITkrz2pxrOv9/Dfz3vnZzimQ==" type="application/javascript" src="https://github.githubassets.com/assets/frameworks-ea2120cb.js"></script>
    
    <script crossorigin="anonymous" async="async" integrity="sha512-M58lBGvT9bKA9qfI2bENVmqQ0H7VXQQNTL5SZHSBn9hrZrpEdRJEYW/G3IB+gFuZe0FyGi5E+5somJJkhGRWSg==" type="application/javascript" src="https://github.githubassets.com/assets/behaviors-339f2504.js"></script>
    
      <script crossorigin="anonymous" async="async" integrity="sha512-Fa5pI4GzvUUIlRlCXYXGH3k9FIAi6uWKe+/QEXeLtNzE9COiS3l5SMQt9YLVrXQhe9pQykLWMuOpkMUkqsfc2w==" type="application/javascript" data-module-id="./contributions-spider-graph.js" data-src="https://github.githubassets.com/assets/contributions-spider-graph-15ae6923.js"></script>
      <script crossorigin="anonymous" async="async" integrity="sha512-gRWMBXifsI3QQuW9ZhfvZcOu0aA+/XmBnoE8dNHxszlOu5DTE9vQJToKI7Y4CF/51ZdqSSpx+4auFPl4ixhGKQ==" type="application/javascript" data-module-id="./drag-drop.js" data-src="https://github.githubassets.com/assets/drag-drop-81158c05.js"></script>
      <script crossorigin="anonymous" async="async" integrity="sha512-OP2Y5tANBpqk0ryLTkBNb5GOi86rhoMu9I/TCXbNudfWQP8vzm1N1N1HKHV5VXPDyppzo1BxvIXCpZalqkaG5g==" type="application/javascript" data-module-id="./jump-to.js" data-src="https://github.githubassets.com/assets/jump-to-38fd98e6.js"></script>
      <script crossorigin="anonymous" async="async" integrity="sha512-WOR+F21pMDHA970j37hzMyp1qluNZ0TQIdtNY7bHcwWPUU3IXxBqMSsAm3+h/A5KcfKeyHTXH/w6+i4sq/YofQ==" type="application/javascript" data-module-id="./profile-pins-element.js" data-src="https://github.githubassets.com/assets/profile-pins-element-58e47e17.js"></script>
      <script crossorigin="anonymous" async="async" integrity="sha512-mGhHrE0HJ7vEibXJt/Agfu9Gd7z9PpvEiRthudiS5f0WZMyO6PvVmdN9pVZsQEybIa4wKuiSeHBh5LGE/AqKwg==" type="application/javascript" data-module-id="./randomColor.js" data-src="https://github.githubassets.com/assets/randomColor-986847ac.js"></script>
      <script crossorigin="anonymous" async="async" integrity="sha512-PulklwTNjJArlDqvCysC0AKYETVeAa1gJlPSSwR/CinO1u09p8B8vtwVwiTdeutKpU7PP0cWWxuFDOZcdor/Ww==" type="application/javascript" data-module-id="./sortable-behavior.js" data-src="https://github.githubassets.com/assets/sortable-behavior-3ee96497.js"></script>
      <script crossorigin="anonymous" async="async" integrity="sha512-oGXvq8sa+RZSzTBYJO5ANAq6wuhwiZbLXMDisi8OjgoarOvLv+jjOG4u0WHYSpr55DUVER6Vkl8w9EcnfMvuOQ==" type="application/javascript" data-module-id="./tweetsodium.js" data-src="https://github.githubassets.com/assets/tweetsodium-a065efab.js"></script>
      <script crossorigin="anonymous" async="async" integrity="sha512-WxzjxL8Ygim8demYcSckvmOJ8pmQO2xqNYWVYgpQL2hc4bFm5BsiZbh6rozANN2/mInrOqelXdtxm0cSb04GOg==" type="application/javascript" data-module-id="./user-status-submit.js" data-src="https://github.githubassets.com/assets/user-status-submit-5b1ce3c4.js"></script>
    
    <script crossorigin="anonymous" async="async" integrity="sha512-vWZwOAWkVZsugWq/ozc9rzR/C+JiDtC+k7R+AcMCYy6XpjLROPT3gmZ3G6R6o/fnYTMXTplQBdAxRZWmaudjxg==" type="application/javascript" src="https://github.githubassets.com/assets/repositories-bd667038.js"></script>
<script crossorigin="anonymous" async="async" integrity="sha512-Kn7A71E6OHc4ChHC8r3084lYwtSuEv3vkO3Bdyj5kY5JxdH5fucdoviTJtoY/MaNbDFwIj5pjgY9WFSEf1dzmQ==" type="application/javascript" src="https://github.githubassets.com/assets/diffs-2a7ec0ef.js"></script>
<script crossorigin="anonymous" async="async" integrity="sha512-N2bOmfUctN98feYNfoins8maDxay/PH8UtF5Kpe5Tdmus66fP47SFQtRLFtUVpO0U0I6Q2/1KMXu+ZH3BP2K+Q==" type="application/javascript" src="https://github.githubassets.com/assets/github-3766ce99.js"></script>
  <div class="js-stale-session-flash flash flash-warn flash-banner" hidden
    >
    <svg class="octicon octicon-alert" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8.22 1.754a.25.25 0 00-.44 0L1.698 13.132a.25.25 0 00.22.368h12.164a.25.25 0 00.22-.368L8.22 1.754zm-1.763-.707c.659-1.234 2.427-1.234 3.086 0l6.082 11.378A1.75 1.75 0 0114.082 15H1.918a1.75 1.75 0 01-1.543-2.575L6.457 1.047zM9 11a1 1 0 11-2 0 1 1 0 012 0zm-.25-5.25a.75.75 0 00-1.5 0v2.5a.75.75 0 001.5 0v-2.5z"></path></svg>
    <span class="js-stale-session-flash-signed-in" hidden>You signed in with another tab or window. <a href="">Reload</a> to refresh your session.</span>
    <span class="js-stale-session-flash-signed-out" hidden>You signed out in another tab or window. <a href="">Reload</a> to refresh your session.</span>
  </div>
  <template id="site-details-dialog">
  <details class="details-reset details-overlay details-overlay-dark lh-default text-gray-dark hx_rsm" open>
    <summary role="button" aria-label="Close dialog"></summary>
    <details-dialog class="Box Box--overlay d-flex flex-column anim-fade-in fast hx_rsm-dialog hx_rsm-modal">
      <button class="Box-btn-octicon m-0 btn-octicon position-absolute right-0 top-0" type="button" aria-label="Close dialog" data-close-dialog>
        <svg class="octicon octicon-x" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M3.72 3.72a.75.75 0 011.06 0L8 6.94l3.22-3.22a.75.75 0 111.06 1.06L9.06 8l3.22 3.22a.75.75 0 11-1.06 1.06L8 9.06l-3.22 3.22a.75.75 0 01-1.06-1.06L6.94 8 3.72 4.78a.75.75 0 010-1.06z"></path></svg>
      </button>
      <div class="octocat-spinner my-6 js-details-dialog-spinner"></div>
    </details-dialog>
  </details>
</template>

  <div class="Popover js-hovercard-content position-absolute" style="display: none; outline: none;" tabindex="0">
  <div class="Popover-message Popover-message--bottom-left Popover-message--large Box box-shadow-large" style="width:360px;">
  </div>
</div>

    <div class="js-cookie-consent-banner" hidden>
  <div class="hx_cookie-banner p-2 p-sm-3 p-md-4">
    <div style="max-width: 1194px;" class="Box hx_cookie-banner-box box-shadow-medium mx-auto">
    <div class="Box-body border-0 py-0 px-3 px-md-4">
      <div class="js-main-cookie-banner hx_cookie-banner-main">
          <div class="d-md-flex flex-items-center py-3">
            <p class="f5 flex-1 mb-3 mb-md-0">
              
  We use cookies and similar technologies ("cookies") to provide and secure our websites, as well as to analyze the usage of our websites, in order to offer you a great user experience. To learn more about our use of cookies see our <a href="https://docs.github.com/en/github/site-policy/github-privacy-statement#our-use-of-cookies-and-tracking">Privacy Statement</a>.

              <br><br>
              Select <span class="text-bold">Accept all</span> to consent to this use, <span class="text-bold">Reject all</span> to decline this use, or <span class="text-bold">More info</span> to control your cookie preferences. You can always update your selection by clicking <span class="text-bold">Cookie Preferences</span> at the bottom of the page. 
            </p>
            <div class="d-flex d-md-block flex-wrap flex-sm-nowrap">
              <button class="btn btn-outline flex-sm-1 width-full width-sm-auto mb-2 mb-sm-0 mr-sm-1 m-md-0 ml-md-3 js-cookie-consent-more-info">More info</button>
              <button class="btn btn-outline flex-1 mr-1 mx-sm-1 m-md-0 ml-md-2 js-cookie-consent-accept-all">Accept all</button>
              <button class="btn btn-outline flex-1 ml-1 m-md-0 ml-md-2 js-cookie-consent-reject-all">Reject all</button>
            </div>
          </div>
        </div>

        <div class="js-cookie-details hx_cookie-banner-details" hidden>
          <div class="d-md-flex flex-items-center py-3">
            <p class="f5 flex-1 mb-2 mb-md-0">
              
  We use cookies and similar technologies ("cookies") to provide and secure our websites, as well as to analyze the usage of our websites, in order to offer you a great user experience. To learn more about our use of cookies see our <a href="https://docs.github.com/en/github/site-policy/github-privacy-statement#our-use-of-cookies-and-tracking">Privacy Statement</a>.

            </p>
            <div class="d-flex d-md-block flex-wrap flex-sm-nowrap">
              <button class="btn btn-outline flex-sm-1 width-full width-sm-auto mb-2 mb-sm-0 mr-sm-1 m-md-0 ml-md-3 js-cookie-consent-less-info">Less info</button>
              <button class="btn btn-outline flex-1 mr-1 mx-sm-1 m-md-0 ml-md-2 js-cookie-consent-accept-all" aria-disabled="true">Accept all</button>
              <button class="btn btn-outline flex-1 ml-1 m-md-0 ml-md-2 js-cookie-consent-reject-all" aria-disabled="true">Reject all</button>
            </div>
          </div>

          <div class="d-md-flex flex-items-center py-3 border-top">
            <div class="f5 flex-1 mb-2 mb-md-0">
              <h5 class="mb-1">Essential cookies</h5>
              <p class="f6 mb-md-0">We use essential cookies to perform essential website functions, e.g. they're used to log you in. 
                <a href="https://docs.github.com/en/github/site-policy/github-subprocessors-and-cookies">Learn more</a>
              </p>
            </div>
            <div class="text-right">
              <h5 class="text-blue">Always active</h5>
            </div>
          </div>

          <div class="d-md-flex flex-items-center py-3 border-top">
            <div class="f5 flex-1 mb-2 mb-md-0">
              <h5 class="mb-1">Analytics cookies</h5>
              <p class="f6 mb-md-0">We use analytics cookies to understand how you use our websites so we can make them better, e.g. they're used to gather information about the pages you visit and how many clicks you need to accomplish a task. 
                <a href="https://docs.github.com/en/github/site-policy/github-subprocessors-and-cookies">Learn more</a>
              </p>
            </div>
            <div class="text-right">
              <div class="BtnGroup mt-1 mt-md-0 ml-2">
                <button class="btn btn-outline BtnGroup-item js-accept-analytics-cookies" type="button">Accept</button>
                <button class="btn btn-outline BtnGroup-item js-reject-analytics-cookies" type="button">Reject</button>
              </div>
            </div>
          </div>

          <div class="text-right py-3 border-top">
            <button class="btn btn-primary js-save-cookie-preferences" type="button" disabled>Save preferences</button>
          </div>
        </div>
</div></div>  </div>
</div>


  </body>
</html>

