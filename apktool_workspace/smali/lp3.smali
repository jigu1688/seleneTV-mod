.class public final Llp3;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# instance fields
.field public f:I

.field public synthetic i:Lio/ktor/util/pipeline/PipelineContext;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    .line 2
    .line 3
    check-cast p2, Las4;

    .line 4
    .line 5
    check-cast p3, Lsd0;

    .line 6
    .line 7
    new-instance p0, Llp3;

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    invoke-direct {p0, p2, p3}, Lsd4;-><init>(ILsd0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llp3;->i:Lio/ktor/util/pipeline/PipelineContext;

    .line 14
    .line 15
    sget-object p1, Las4;->a:Las4;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Llp3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Llp3;->i:Lio/ktor/util/pipeline/PipelineContext;

    .line 2
    .line 3
    iget v1, p0, Llp3;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, Lio/ktor/server/application/ApplicationCall;

    .line 30
    .line 31
    sget-object p1, Lio/ktor/http/ContentType$Text;->INSTANCE:Lio/ktor/http/ContentType$Text;

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/ktor/http/ContentType$Text;->getHtml()Lio/ktor/http/ContentType;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iput-object v2, p0, Llp3;->i:Lio/ktor/util/pipeline/PipelineContext;

    .line 38
    .line 39
    iput v3, p0, Llp3;->f:I

    .line 40
    .line 41
    const-string v5, "<!DOCTYPE html>\n<html lang=\"zh\">\n<head>\n    <meta charset=\"UTF-8\">\n    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0, user-scalable=no, maximum-scale=1.0\">\n    <title>Selene TV Remote</title>\n    <style>\n        * { margin: 0; padding: 0; box-sizing: border-box; -webkit-tap-highlight-color: transparent; user-select: none; }\n        body {\n            font-family: -apple-system, BlinkMacSystemFont, \'SF Pro Display\', \'SF Pro Text\', sans-serif;\n            background: #000;\n            min-height: 100vh;\n            display: flex;\n            flex-direction: column;\n            align-items: center;\n            justify-content: center;\n            padding: 20px;\n            color: #fff;\n        }\n        .remote-body {\n            width: 100%;\n            max-width: 240px;\n            background: linear-gradient(180deg, \n                #5a5a5c 0%, \n                #4a4a4c 2%, \n                #3a3a3c 5%,\n                #2c2c2e 50%,\n                #252527 95%,\n                #1c1c1e 100%);\n            border-radius: 48px;\n            padding: 30px 30px 48px;\n            box-shadow: \n                0 70px 140px rgba(0,0,0,0.9),\n                0 0 0 1px rgba(255,255,255,0.08),\n                inset 0 1px 0 rgba(255,255,255,0.2),\n                inset 0 -1px 0 rgba(0,0,0,0.3);\n            display: flex;\n            flex-direction: column;\n            align-items: center;\n            gap: 36px;\n            position: relative;\n        }\n        .power-indicator {\n            width: 10px; height: 10px;\n            background: #34c759;\n            border-radius: 50%;\n            box-shadow: 0 0 12px rgba(52,199,89,0.8);\n            position: absolute;\n            top: 14px;\n            left: 50%;\n            transform: translateX(-50%);\n        }\n        .power-indicator.error { background: #ff3b30; box-shadow: 0 0 12px rgba(255,59,48,0.8); }\n        .touchpad-ring {\n            width: 180px; height: 180px;\n            background: linear-gradient(180deg, #0a0a0a 0%, #151515 100%);\n            border-radius: 50%;\n            padding: 5px;\n            box-shadow: \n                inset 0 4px 12px rgba(0,0,0,0.9),\n                0 1px 0 rgba(255,255,255,0.1);\n            margin-top: 18px;\n        }\n        .touchpad-inner {\n            width: 100%; height: 100%;\n            background: linear-gradient(180deg, #2d2d2f 0%, #1d1d1f 100%);\n            border-radius: 50%;\n            display: flex; align-items: center; justify-content: center;\n            position: relative;\n            box-shadow: inset 0 1px 0 rgba(255,255,255,0.08);\n        }\n        .dpad-container {\n            width: 150px; height: 150px;\n            display: grid;\n            grid-template-columns: 1fr 1fr 1fr;\n            grid-template-rows: 1fr 1fr 1fr;\n            position: relative;\n        }\n        .dpad-btn {\n            background: transparent; border: none;\n            display: flex; align-items: center; justify-content: center;\n            cursor: pointer; transition: all 0.1s ease; border-radius: 50%;\n            position: relative; z-index: 2;\n        }\n        .dpad-btn:active { background: rgba(255,255,255,0.1); }\n        .dpad-btn svg { width: 26px; height: 26px; fill: rgba(255,255,255,0.4); transition: fill 0.1s ease; }\n        .dpad-btn:active svg { fill: rgba(255,255,255,0.9); }\n        .center-btn {\n            grid-column: 2; grid-row: 2;\n            width: 60px; height: 60px;\n            background: linear-gradient(180deg, #404042 0%, #303032 100%);\n            border: none; border-radius: 50%; cursor: pointer;\n            box-shadow: \n                0 4px 12px rgba(0,0,0,0.5),\n                inset 0 1px 0 rgba(255,255,255,0.15);\n            transition: all 0.1s ease;\n            justify-self: center; align-self: center;\n            position: relative; z-index: 3;\n        }\n        .center-btn:active { \n            transform: scale(0.95); \n            background: linear-gradient(180deg, #505052 0%, #404042 100%);\n        }\n        .up-btn { grid-column: 2; grid-row: 1; }\n        .down-btn { grid-column: 2; grid-row: 3; }\n        .left-btn { grid-column: 1; grid-row: 2; }\n        .right-btn { grid-column: 3; grid-row: 2; }\n        .btn-row { \n            display: flex; \n            gap: 30px; \n            width: 100%;\n            justify-content: center;\n        }\n        .action-btn {\n            width: 66px; height: 66px;\n            background: linear-gradient(180deg, #0c0c0c 0%, #181818 100%);\n            border: none; border-radius: 50%; cursor: pointer;\n            display: flex; align-items: center; justify-content: center;\n            box-shadow: \n                inset 0 4px 10px rgba(0,0,0,0.7),\n                0 1px 0 rgba(255,255,255,0.08);\n            transition: all 0.1s ease;\n        }\n        .action-btn:active { \n            background: linear-gradient(180deg, #1a1a1a 0%, #252525 100%);\n        }\n        .action-btn svg { width: 26px; height: 26px; fill: rgba(255,255,255,0.5); transition: fill 0.1s ease; }\n        .action-btn:active svg { fill: rgba(255,255,255,0.9); }\n        .brand-text {\n            font-size: 13px;\n            font-weight: 600;\n            color: rgba(255,255,255,0.2);\n            letter-spacing: 4px;\n            text-transform: uppercase;\n            margin-top: 275px;\n        }\n        .modal-overlay {\n            position: fixed; top: 0; left: 0; right: 0; bottom: 0;\n            display: flex;\n            background: rgba(0,0,0,0); \n            -webkit-backdrop-filter: blur(0px) saturate(100%);\n            backdrop-filter: blur(0px) saturate(100%);\n            align-items: flex-end; justify-content: center; z-index: 100;\n            padding-bottom: env(safe-area-inset-bottom, 20px);\n            visibility: hidden;\n            pointer-events: none;\n            transition: background 0.3s ease, backdrop-filter 0.3s ease, -webkit-backdrop-filter 0.3s ease, visibility 0s 0.3s;\n        }\n        .modal-overlay.show {\n            visibility: visible;\n            pointer-events: auto;\n            background: rgba(0,0,0,0.6);\n            -webkit-backdrop-filter: blur(40px) saturate(180%);\n            backdrop-filter: blur(40px) saturate(180%);\n            transition: background 0.3s ease, backdrop-filter 0.3s ease, -webkit-backdrop-filter 0.3s ease, visibility 0s 0s;\n        }\n        .modal {\n            width: 100%; max-width: 400px;\n            background: linear-gradient(180deg, rgba(58,58,60,0.98) 0%, rgba(44,44,46,0.98) 100%);\n            border-radius: 14px 14px 0 0;\n            overflow: hidden;\n            box-shadow: 0 -10px 60px rgba(0,0,0,0.5);\n            transform: translateY(100%);\n            opacity: 0;\n            transition: transform 0.3s cubic-bezier(0.32, 0.72, 0, 1), opacity 0.25s ease;\n        }\n        .modal-overlay.show .modal { transform: translateY(0); opacity: 1; }\n        .modal-header {\n            display: flex; align-items: center; justify-content: space-between;\n            padding: 14px 16px;\n            border-bottom: 1px solid rgba(255,255,255,0.08);\n        }\n        .modal-header-btn {\n            background: none; border: none;\n            font-size: 17px; font-weight: 400;\n            color: #0a84ff; cursor: pointer;\n            padding: 0; min-width: 60px;\n        }\n        .modal-header-btn:active { opacity: 0.6; }\n        .modal-header-btn.send { font-weight: 600; text-align: right; }\n        .modal-header-btn.cancel { text-align: left; }\n        .modal-title { \n            font-size: 17px; font-weight: 600; color: #fff; \n            text-align: center; flex: 1;\n        }\n        .modal-body { padding: 16px; }\n        .modal-input-wrapper {\n            background: rgba(0,0,0,0.2);\n            border-radius: 10px;\n            border: 1px solid rgba(255,255,255,0.08);\n            overflow: hidden;\n        }\n        .modal-input {\n            width: 100%; height: 44px; padding: 0 14px;\n            background: transparent; border: none;\n            color: #fff; font-size: 17px; outline: none;\n        }\n        .modal-input::placeholder { color: rgba(255,255,255,0.3); }\n        .modal-input:focus { background: rgba(255,255,255,0.03); }\n        .modal-hint {\n            font-size: 13px; color: rgba(255,255,255,0.4);\n            margin-top: 10px; text-align: center;\n        }\n    </style>\n</head>\n<body>\n    <div class=\"remote-body\">\n        <div class=\"power-indicator\" id=\"indicator\"></div>\n        <div class=\"touchpad-ring\">\n            <div class=\"touchpad-inner\">\n                <div class=\"dpad-container\">\n                    <button class=\"dpad-btn up-btn\" data-key=\"19\"><svg viewBox=\"0 0 24 24\"><path d=\"M7.41 15.41L12 10.83l4.59 4.58L18 14l-6-6-6 6z\"/></svg></button>\n                    <button class=\"dpad-btn left-btn\" data-key=\"21\"><svg viewBox=\"0 0 24 24\"><path d=\"M15.41 7.41L14 6l-6 6 6 6 1.41-1.41L10.83 12z\"/></svg></button>\n                    <button class=\"center-btn\" data-key=\"23\"></button>\n                    <button class=\"dpad-btn right-btn\" data-key=\"22\"><svg viewBox=\"0 0 24 24\"><path d=\"M10 6L8.59 7.41 13.17 12l-4.58 4.59L10 18l6-6z\"/></svg></button>\n                    <button class=\"dpad-btn down-btn\" data-key=\"20\"><svg viewBox=\"0 0 24 24\"><path d=\"M7.41 8.59L12 13.17l4.59-4.58L18 10l-6 6-6-6z\"/></svg></button>\n                </div>\n            </div>\n        </div>\n        <div class=\"btn-row\">\n            <button class=\"action-btn\" data-key=\"4\"><svg viewBox=\"0 0 24 24\"><path d=\"M20 11H7.83l5.59-5.59L12 4l-8 8 8 8 1.41-1.41L7.83 13H20v-2z\"/></svg></button>\n            <button class=\"action-btn\" id=\"keyboardBtn\"><svg viewBox=\"0 0 24 24\"><path d=\"M20 5H4c-1.1 0-1.99.9-1.99 2L2 17c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V7c0-1.1-.9-2-2-2zm-9 3h2v2h-2V8zm0 3h2v2h-2v-2zM8 8h2v2H8V8zm0 3h2v2H8v-2zm-1 2H5v-2h2v2zm0-3H5V8h2v2zm9 7H8v-2h8v2zm0-4h-2v-2h2v2zm0-3h-2V8h2v2zm3 3h-2v-2h2v2zm0-3h-2V8h2v2z\"/></svg></button>\n        </div>\n        <div class=\"brand-text\">SELENE TV</div>\n    </div>\n    <div class=\"modal-overlay\" id=\"modal\">\n        <div class=\"modal\">\n            <div class=\"modal-header\">\n                <button class=\"modal-header-btn cancel\" id=\"cancelBtn\">\u53d6\u6d88</button>\n                <div class=\"modal-title\">\u8f93\u5165\u6587\u672c</div>\n                <button class=\"modal-header-btn send\" id=\"sendBtn\">\u53d1\u9001</button>\n            </div>\n            <div class=\"modal-body\">\n                <div class=\"modal-input-wrapper\">\n                    <input type=\"text\" class=\"modal-input\" id=\"textInput\" placeholder=\"\u8bf7\u8f93\u5165...\">\n                </div>\n                <div class=\"modal-hint\">\u6309\u56de\u8f66\u952e\u53d1\u9001</div>\n            </div>\n        </div>\n    </div>\n    <script>\n        const indicator = document.getElementById(\'indicator\');\n        function setStatus(ok) { indicator.className = \'power-indicator\' + (ok ? \'\' : \' error\'); }\n        async function sendKey(k) {\n            try {\n                const r = await fetch(\'/api/key\', { method: \'POST\', body: k.toString() });\n                setStatus(r.ok);\n            } catch (e) { setStatus(false); }\n        }\n        document.querySelectorAll(\'[data-key]\').forEach(btn => {\n            const k = parseInt(btn.dataset.key);\n            btn.addEventListener(\'touchstart\', e => { e.preventDefault(); sendKey(k); if(navigator.vibrate) navigator.vibrate(10); });\n            btn.addEventListener(\'click\', e => { if(e.pointerType !== \'touch\') sendKey(k); });\n        });\n        const modal = document.getElementById(\'modal\');\n        const textInput = document.getElementById(\'textInput\');\n        const keyboardBtn = document.getElementById(\'keyboardBtn\');\n        const cancelBtn = document.getElementById(\'cancelBtn\');\n        const sendBtn = document.getElementById(\'sendBtn\');\n        function openModal() { modal.classList.add(\'show\'); setTimeout(() => textInput.focus(), 100); }\n        function closeModal() { modal.classList.remove(\'show\'); textInput.value = \'\'; }\n        keyboardBtn.addEventListener(\'click\', openModal);\n        cancelBtn.addEventListener(\'click\', closeModal);\n        modal.addEventListener(\'click\', e => { if (e.target === modal) closeModal(); });\n        async function sendText() {\n            const text = textInput.value.trim();\n            if (!text) return;\n            try {\n                const r = await fetch(\'/api/text\', { method: \'POST\', body: text });\n                if (r.ok) { textInput.value = \'\'; closeModal(); }\n                setStatus(r.ok);\n            } catch (e) { setStatus(false); }\n        }\n        sendBtn.addEventListener(\'click\', sendText);\n        textInput.addEventListener(\'keydown\', e => { if (e.key === \'Enter\') { e.preventDefault(); sendText(); } });\n        document.addEventListener(\'keydown\', e => {\n            if (modal.classList.contains(\'show\')) { if (e.key === \'Escape\') closeModal(); return; }\n            const m = { ArrowUp: 19, ArrowDown: 20, ArrowLeft: 21, ArrowRight: 22, Enter: 23, Escape: 4, Backspace: 4 };\n            if (m[e.key]) { e.preventDefault(); sendKey(m[e.key]); }\n        });\n        setInterval(async () => {\n            try {\n                const r = await fetch(\'/api/ping\');\n                setStatus(r.ok);\n            } catch (e) { setStatus(false); }\n        }, 2000);\n    </script>\n</body>\n</html>"

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/16 v10, 0xc

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    move-object v9, p0

    .line 49
    invoke-static/range {v4 .. v11}, Lio/ktor/server/response/ApplicationResponseFunctionsKt;->respondText$default(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljd1;Lsd0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lof0;->f:Lof0;

    .line 54
    .line 55
    if-ne p0, p1, :cond_2

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    :goto_0
    sget-object p0, Las4;->a:Las4;

    .line 59
    .line 60
    return-object p0
.end method
