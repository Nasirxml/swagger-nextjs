// app/page.js
// https://nextjs.org/docs/app/getting-started/installation

import Link from "next/link";

export default function Home() {
  return (
    <>
      {/* Head Section */}
      <head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="RestFull Api Free For you" />
        <meta name="robots" content="archive, follow, imageindex, index, odp, snippet, translate" />
        <meta name="author" content="" />
        <title>DhaniOfficiall Rest Api</title>
        <script src="https://kit.fontawesome.com/5367cb78eb.js" crossOrigin="anonymous"></script>
        <meta property="og:site_name" content="DhaniOfficiall - Rest API'S" />
        <meta property="og:title" content="DhaniOfficiall Rest Api" />
        <meta property="og:url" content="https://restapi-free.herokuapp.com/" />
        <meta property="og:description" content="ResFull API" />
        <meta property="og:image" content="https://i.pinimg.com/originals/aa/b8/cc/aab8cc12429297246bf9262666595bc7.jpg" />
        <link rel="shortcut icon" href="https://i.pinimg.com/originals/aa/b8/cc/aab8cc12429297246bf9262666595bc7.jpg" />
        <link rel="canonical" href="/" />
        <style>
          {`
            @import url(https://fonts.googleapis.com/css2?family=Ubuntu:wght@300&display=swap);
            * { padding: 0; margin: 0; box-sizing: border-box; font-family: Ubuntu, sans-serif; }
            html { background: url("https://i.pinimg.com/originals/aa/b8/cc/aab8cc12429297246bf9262666595bc7.jpg") no-repeat center center fixed; background-size: cover; }
            body { display: flex; justify-content: center; align-items: center; min-height: 100vh; }
            .text { position: absolute; }
            .text .status { position: relative; animation: animetop .8s; }
            .text .readdocs { position: relative; animation: animebot .8s; text-align: center; }
            @keyframes animetop { 0% { top: -200px; opacity: 0; } 100% { top: 0; opacity: 1; } }
            @keyframes animebot { 0% { top: 200px; opacity: 0; } 100% { top: 0; opacity: 1; } }
            p { color: rgba(255, 255, 255, 0.8); letter-spacing: 0.15em; font-size: 15px!important; font-weight: 600; }
            a { text-decoration: none; color: rgba(255, 255, 255, 0.5); }
            a.sosmed { color: rgba(255, 255, 255, 0.8); }
            a:hover { color: rgba(255, 255, 255, 1); }
            .typed-text { color: #0f0; }
            .cursor { overflow: hidden; border-right: 0.15em solid orange; white-space: nowrap; margin: 0 auto; letter-spacing: 0.15em; animation: typing 1.5s steps(40, end), blink-caret 0.75s step-end infinite; }
            @keyframes typing { from { width: 0; } to { width: 100%; } }
            @keyframes blink-caret { from, to { border-color: transparent; } 50% { border-color: orange; } }
            hr { margin: 10px auto; background: rgba(255, 255, 255, 0.5); width: 80%; height: 2px; }
            .bottom { position: fixed; left: 50%; bottom: 50px; transform: translate(-50%, -50%); }
          `}
        </style>
      </head>

      {/* Body Section */}
      <div className="text">
        <div className="status">
          <p>STATUS : <span className="typed-text"></span><span className="cursor typing"></span></p>
        </div>
        <hr />
        <div className="readdocs">
          <p>Read <Link href="/docs"><a className="docs">Docs.</a></Link></p>
        </div>
      </div>
      <div className="bottom">
        <p>
          <a href="https://www.tiktok.com/@dhaniofficiall" rel="noopener noreferrer" className="sosmed">
            <i className="fa-brands fa-tiktok"></i> Tiktok
          </a>
        </p>
      </div>

      {/* Script Section */}
      <script>
        {`
          const typedTextSpan = document.querySelector(".typed-text"),
              textArray = ["AKTIF", "ONLINE"],
              typingDelay = 200, erasingDelay = 100, newTextDelay = 2000;
          let textArrayIndex = 0, charIndex = 0;

          function type() {
              if (charIndex < textArray[textArrayIndex].length) {
                  typedTextSpan.textContent += textArray[textArrayIndex].charAt(charIndex);
                  charIndex++;
                  setTimeout(type, typingDelay);
              } else {
                  setTimeout(erase, newTextDelay);
              }
          }

          function erase() {
              if (charIndex > 0) {
                  typedTextSpan.textContent = textArray[textArrayIndex].substring(0, charIndex - 1);
                  charIndex--;
                  setTimeout(erase, erasingDelay);
              } else {
                  textArrayIndex++;
                  if (textArrayIndex >= textArray.length) {
                      textArrayIndex = 0;
                  }
                  setTimeout(type, 1300);
              }
          }

          document.addEventListener("DOMContentLoaded", () => {
              setTimeout(type, 2250);
          });
        `}
      </script>
    </>
  );
}
