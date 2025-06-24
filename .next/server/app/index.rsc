1:"$Sreact.fragment"
2:I[5244,[],""]
3:I[3866,[],""]
5:I[4839,["839","static/chunks/839-fe7e3ec1948b46aa.js","974","static/chunks/app/page-6a5059009dfee16d.js"],""]
7:I[6213,[],"OutletBoundary"]
9:I[6213,[],"MetadataBoundary"]
b:I[6213,[],"ViewportBoundary"]
d:I[4835,[],""]
4:T726,
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
          6:T4d3,
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
        0:{"P":null,"b":"pX_5WE-k2OKJ4wxLOA1nM","p":"","c":["",""],"i":false,"f":[[["",{"children":["__PAGE__",{}]},"$undefined","$undefined",true],["",["$","$1","c",{"children":[null,["$","html",null,{"lang":"en","children":["$","body",null,{"children":["$","$L2",null,{"parallelRouterKey":"children","segmentPath":["children"],"error":"$undefined","errorStyles":"$undefined","errorScripts":"$undefined","template":["$","$L3",null,{}],"templateStyles":"$undefined","templateScripts":"$undefined","notFound":[["$","title",null,{"children":"404: This page could not be found."}],["$","div",null,{"style":{"fontFamily":"system-ui,\"Segoe UI\",Roboto,Helvetica,Arial,sans-serif,\"Apple Color Emoji\",\"Segoe UI Emoji\"","height":"100vh","textAlign":"center","display":"flex","flexDirection":"column","alignItems":"center","justifyContent":"center"},"children":["$","div",null,{"children":[["$","style",null,{"dangerouslySetInnerHTML":{"__html":"body{color:#000;background:#fff;margin:0}.next-error-h1{border-right:1px solid rgba(0,0,0,.3)}@media (prefers-color-scheme:dark){body{color:#fff;background:#000}.next-error-h1{border-right:1px solid rgba(255,255,255,.3)}}"}}],["$","h1",null,{"className":"next-error-h1","style":{"display":"inline-block","margin":"0 20px 0 0","padding":"0 23px 0 0","fontSize":24,"fontWeight":500,"verticalAlign":"top","lineHeight":"49px"},"children":"404"}],["$","div",null,{"style":{"display":"inline-block"},"children":["$","h2",null,{"style":{"fontSize":14,"fontWeight":400,"lineHeight":"49px","margin":0},"children":"This page could not be found."}]}]]}]}]],"notFoundStyles":[]}]}]}]]}],{"children":["__PAGE__",["$","$1","c",{"children":[[["$","head",null,{"children":[["$","meta",null,{"charset":"utf-8"}],["$","meta",null,{"http-equiv":"X-UA-Compatible","content":"IE=edge"}],["$","meta",null,{"name":"viewport","content":"width=device-width, initial-scale=1, shrink-to-fit=no"}],["$","meta",null,{"name":"description","content":"RestFull Api Free For you"}],["$","meta",null,{"name":"robots","content":"archive, follow, imageindex, index, odp, snippet, translate"}],["$","meta",null,{"name":"author","content":""}],["$","title",null,{"children":"DhaniOfficiall Rest Api"}],["$","script",null,{"src":"https://kit.fontawesome.com/5367cb78eb.js","crossOrigin":"anonymous"}],["$","meta",null,{"property":"og:site_name","content":"DhaniOfficiall - Rest API'S"}],["$","meta",null,{"property":"og:title","content":"DhaniOfficiall Rest Api"}],["$","meta",null,{"property":"og:url","content":"https://restapi-free.herokuapp.com/"}],["$","meta",null,{"property":"og:description","content":"ResFull API"}],["$","meta",null,{"property":"og:image","content":"https://i.pinimg.com/originals/aa/b8/cc/aab8cc12429297246bf9262666595bc7.jpg"}],["$","link",null,{"rel":"shortcut icon","href":"https://i.pinimg.com/originals/aa/b8/cc/aab8cc12429297246bf9262666595bc7.jpg"}],["$","link",null,{"rel":"canonical","href":"/"}],["$","style",null,{"children":"$4"}]]}],["$","div",null,{"className":"text","children":[["$","div",null,{"className":"status","children":["$","p",null,{"children":["STATUS : ",["$","span",null,{"className":"typed-text"}],["$","span",null,{"className":"cursor typing"}]]}]}],["$","hr",null,{}],["$","div",null,{"className":"readdocs","children":["$","p",null,{"children":["Read ",["$","$L5",null,{"href":"/docs","children":["$","a",null,{"className":"docs","children":"Docs."}]}]]}]}]]}],["$","div",null,{"className":"bottom","children":["$","p",null,{"children":["$","a",null,{"href":"https://www.tiktok.com/@dhaniofficiall","rel":"noopener noreferrer","className":"sosmed","children":[["$","i",null,{"className":"fa-brands fa-tiktok"}]," Tiktok"]}]}]}],["$","script",null,{"children":"$6"}]],null,["$","$L7",null,{"children":"$L8"}]]}],{},null]},null],["$","$1","h",{"children":[null,["$","$1","ur07OoKxCrsv0tvSGi42b",{"children":[["$","$L9",null,{"children":"$La"}],["$","$Lb",null,{"children":"$Lc"}],null]}]]}]]],"m":"$undefined","G":["$d","$undefined"],"s":false,"S":true}
c:[["$","meta","0",{"name":"viewport","content":"width=device-width, initial-scale=1"}]]
a:[["$","meta","0",{"charSet":"utf-8"}],["$","title","1",{"children":"Comming Soon!"}],["$","meta","2",{"name":"description","content":"Comming Soon!"}]]
8:null
