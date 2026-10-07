package io.ktor.websocket;

import defpackage.as4;
import defpackage.bp0;
import defpackage.ej0;
import defpackage.ll4;
import defpackage.of0;
import defpackage.sd0;
import defpackage.ud0;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0004\u001a1\u0010\u0004\u001a\u00028\u0000\"\f\b\u0000\u0010\u0001*\u0006\u0012\u0002\b\u00030\u0000*\u00020\u00022\u0010\u0010\u0004\u001a\f\u0012\u0002\b\u0003\u0012\u0004\u0012\u00028\u00000\u0003¢\u0006\u0004\b\u0004\u0010\u0005\u001a3\u0010\u0006\u001a\u0004\u0018\u00018\u0000\"\f\b\u0000\u0010\u0001*\u0006\u0012\u0002\b\u00030\u0000*\u00020\u00022\u0010\u0010\u0004\u001a\f\u0012\u0002\b\u0003\u0012\u0004\u0012\u00028\u00000\u0003¢\u0006\u0004\b\u0006\u0010\u0005\u001a\u001f\u0010\n\u001a\u00020\t*\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007H\u0086@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000b\u001a\u001f\u0010\n\u001a\u00020\t*\u00020\u00022\u0006\u0010\b\u001a\u00020\fH\u0086@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\r\u001a!\u0010\u0010\u001a\u00020\t*\u00020\u00022\b\b\u0002\u0010\u000f\u001a\u00020\u000eH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011\u001a!\u0010\u0010\u001a\u00020\t*\u00020\u00022\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0087@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0014\u001a\u001f\u0010\u0015\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0014\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0016"}, d2 = {"Lio/ktor/websocket/WebSocketExtension;", "T", "Lio/ktor/websocket/WebSocketSession;", "Lio/ktor/websocket/WebSocketExtensionFactory;", "extension", "(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/WebSocketExtensionFactory;)Lio/ktor/websocket/WebSocketExtension;", "extensionOrNull", "", "content", "Las4;", "send", "(Lio/ktor/websocket/WebSocketSession;Ljava/lang/String;Lsd0;)Ljava/lang/Object;", "", "(Lio/ktor/websocket/WebSocketSession;[BLsd0;)Ljava/lang/Object;", "Lio/ktor/websocket/CloseReason;", "reason", "close", "(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lsd0;)Ljava/lang/Object;", "", "cause", "(Lio/ktor/websocket/WebSocketSession;Ljava/lang/Throwable;Lsd0;)Ljava/lang/Object;", "closeExceptionally", "ktor-websockets"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class WebSocketSessionKt {

    /* JADX INFO: renamed from: io.ktor.websocket.WebSocketSessionKt$close$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.websocket.WebSocketSessionKt", f = "WebSocketSession.kt", l = {120, 121}, m = "close")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass1 extends ud0 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WebSocketSessionKt.close((WebSocketSession) null, (CloseReason) null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0054, code lost:
    
        if (r6.flush(r0) == r5) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object close(io.ktor.websocket.WebSocketSession r6, io.ktor.websocket.CloseReason r7, defpackage.sd0 r8) {
        /*
            boolean r0 = r8 instanceof io.ktor.websocket.WebSocketSessionKt.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r8
            io.ktor.websocket.WebSocketSessionKt$close$1 r0 = (io.ktor.websocket.WebSocketSessionKt.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.websocket.WebSocketSessionKt$close$1 r0 = new io.ktor.websocket.WebSocketSessionKt$close$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            int r1 = r0.label
            r2 = 0
            r3 = 2
            r4 = 1
            of0 r5 = defpackage.of0.f
            if (r1 == 0) goto L39
            if (r1 == r4) goto L31
            if (r1 != r3) goto L2b
            defpackage.or1.J(r8)     // Catch: java.lang.Throwable -> L57
            goto L57
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r6)
            return r2
        L31:
            java.lang.Object r6 = r0.L$0
            io.ktor.websocket.WebSocketSession r6 = (io.ktor.websocket.WebSocketSession) r6
            defpackage.or1.J(r8)     // Catch: java.lang.Throwable -> L57
            goto L4c
        L39:
            defpackage.or1.J(r8)
            io.ktor.websocket.Frame$Close r8 = new io.ktor.websocket.Frame$Close     // Catch: java.lang.Throwable -> L57
            r8.<init>(r7)     // Catch: java.lang.Throwable -> L57
            r0.L$0 = r6     // Catch: java.lang.Throwable -> L57
            r0.label = r4     // Catch: java.lang.Throwable -> L57
            java.lang.Object r7 = r6.send(r8, r0)     // Catch: java.lang.Throwable -> L57
            if (r7 != r5) goto L4c
            goto L56
        L4c:
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L57
            r0.label = r3     // Catch: java.lang.Throwable -> L57
            java.lang.Object r6 = r6.flush(r0)     // Catch: java.lang.Throwable -> L57
            if (r6 != r5) goto L57
        L56:
            return r5
        L57:
            as4 r6 = defpackage.as4.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.WebSocketSessionKt.close(io.ktor.websocket.WebSocketSession, io.ktor.websocket.CloseReason, sd0):java.lang.Object");
    }

    public static /* synthetic */ Object close$default(WebSocketSession webSocketSession, CloseReason closeReason, sd0 sd0Var, int i, Object obj) {
        if ((i & 1) != 0) {
            closeReason = new CloseReason(CloseReason.Codes.NORMAL, "");
        }
        return close(webSocketSession, closeReason, sd0Var);
    }

    public static final Object closeExceptionally(WebSocketSession webSocketSession, Throwable th, sd0 sd0Var) {
        Object objClose = close(webSocketSession, th instanceof CancellationException ? new CloseReason(CloseReason.Codes.NORMAL, "") : new CloseReason(CloseReason.Codes.INTERNAL_ERROR, th.toString()), sd0Var);
        return objClose == of0.f ? objClose : as4.a;
    }

    public static final <T extends WebSocketExtension<?>> T extension(WebSocketSession webSocketSession, WebSocketExtensionFactory<?, T> webSocketExtensionFactory) {
        webSocketSession.getClass();
        webSocketExtensionFactory.getClass();
        T t = (T) extensionOrNull(webSocketSession, webSocketExtensionFactory);
        if (t != null) {
            return t;
        }
        ll4.f("Extension ", webSocketExtensionFactory, " not found.");
        return null;
    }

    public static final <T extends WebSocketExtension<?>> T extensionOrNull(WebSocketSession webSocketSession, WebSocketExtensionFactory<?, T> webSocketExtensionFactory) {
        Object next;
        webSocketSession.getClass();
        webSocketExtensionFactory.getClass();
        Iterator<T> it = webSocketSession.getExtensions().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((WebSocketExtension) next).getFactory().getKey() != webSocketExtensionFactory.getKey());
        if (next instanceof WebSocketExtension) {
            return (T) next;
        }
        return null;
    }

    public static final Object send(WebSocketSession webSocketSession, byte[] bArr, sd0 sd0Var) {
        Object objSend = webSocketSession.send(new Frame.Binary(true, bArr), sd0Var);
        return objSend == of0.f ? objSend : as4.a;
    }

    public static final Object send(WebSocketSession webSocketSession, String str, sd0 sd0Var) {
        Object objSend = webSocketSession.send(new Frame.Text(str), sd0Var);
        return objSend == of0.f ? objSend : as4.a;
    }

    @bp0
    public static final Object close(WebSocketSession webSocketSession, Throwable th, sd0 sd0Var) {
        of0 of0Var = of0.f;
        as4 as4Var = as4.a;
        if (th == null) {
            Object objClose$default = close$default(webSocketSession, null, sd0Var, 1, null);
            return objClose$default == of0Var ? objClose$default : as4Var;
        }
        Object objCloseExceptionally = closeExceptionally(webSocketSession, th, sd0Var);
        return objCloseExceptionally == of0Var ? objCloseExceptionally : as4Var;
    }
}
