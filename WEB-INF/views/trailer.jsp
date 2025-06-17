<jsp:include page="header.jsp"></jsp:include>
<div class="jumbotron bg-dark text-white p-3 text-center rounded-0" style="margin-top: 80px;">
    <h4 class="text-center p-2">Trailer of ${ movie.mname }</h4>
</div>
<div class="container my-2">
    <script src="https://www.youtube.com/player_api"></script>
    <div id="player"></div>
    <script>
        // Extracts the video ID from a YouTube URL
        function extractVideoId(url) {
          var videoId = "";
          var match = url.match(/[?&]v=([^&]+)/);
          if (match) {
            videoId = match[1];
          } else {
            // If the URL is in the format "https://youtu.be/{videoId}"
            match = url.match(/youtu\.be\/([^/]+)/);
            if (match) {
              videoId = match[1];
            }
          }
          return videoId;
        }
      
        // Load the YouTube Player API asynchronously
        function onYouTubePlayerAPIReady() {
          // Get the YouTube video URL
          var youtubeUrl = "${movie.trailer }"; // Replace with your YouTube URL
          // Extract the video ID from the URL
          var videoId = extractVideoId(youtubeUrl);
      
          // Create an instance of the YouTube player
          var player = new YT.Player('player', {
            height: '720',
            width: '1200',
            videoId: videoId,
            playerVars: {
              autoplay: 1,
              controls: 1,
            },
          });
        }
      </script>
      
      <script src="https://www.youtube.com/player_api"></script>
      <script>
        // Load the YouTube Player API asynchronously
        var tag = document.createElement('script');
        tag.src = 'https://www.youtube.com/player_api';
        var firstScriptTag = document.getElementsByTagName('script')[0];
        firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);
      </script>
      
</div>
<jsp:include page="footer.jsp"></jsp:include>