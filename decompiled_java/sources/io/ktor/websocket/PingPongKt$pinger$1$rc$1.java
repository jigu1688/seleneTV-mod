package io.ktor.websocket;

import defpackage.as4;
import defpackage.ej0;
import defpackage.f00;
import defpackage.nf0;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.xd1;
import defpackage.yz3;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@ej0(c = "io.ktor.websocket.PingPongKt$pinger$1$rc$1", f = "PingPong.kt", l = {75, 79}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lnf0;", "Las4;", "<anonymous>", "(Lnf0;)V"}, k = 3, mv = {1, 8, 0})
public final class PingPongKt$pinger$1$rc$1 extends sd4 implements xd1 {
    final /* synthetic */ f00 $channel;
    final /* synthetic */ yz3 $outgoing;
    final /* synthetic */ String $pingMessage;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PingPongKt$pinger$1$rc$1(yz3 yz3Var, String str, f00 f00Var, sd0 sd0Var) {
        super(2, sd0Var);
        this.$outgoing = yz3Var;
        this.$pingMessage = str;
        this.$channel = f00Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        return new PingPongKt$pinger$1$rc$1(this.$outgoing, this.$pingMessage, this.$channel, sd0Var);
    }

    @Override // defpackage.xd1
    public final Object invoke(nf0 nf0Var, sd0 sd0Var) {
        return ((PingPongKt$pinger$1$rc$1) create(nf0Var, sd0Var)).invokeSuspend(as4.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0060, code lost:
    
        if (r9 == r4) goto L19;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0060 -> B:20:0x0063). Please report as a decompilation issue!!! */
    @Override // defpackage.up
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            int r0 = r8.label
            r1 = 0
            r2 = 2
            r3 = 1
            of0 r4 = defpackage.of0.f
            if (r0 == 0) goto L1c
            if (r0 == r3) goto L18
            if (r0 != r2) goto L11
            defpackage.or1.J(r9)
            goto L63
        L11:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r8)
            r8 = 0
            return r8
        L18:
            defpackage.or1.J(r9)
            goto L58
        L1c:
            defpackage.or1.J(r9)
            pg2 r9 = io.ktor.websocket.DefaultWebSocketSessionKt.getLOGGER()
            java.lang.String r0 = "WebSocket Pinger: sending ping frame"
            r9.trace(r0)
            yz3 r9 = r8.$outgoing
            io.ktor.websocket.Frame$Ping r0 = new io.ktor.websocket.Frame$Ping
            java.lang.String r5 = r8.$pingMessage
            java.nio.charset.Charset r6 = defpackage.g10.b
            java.nio.charset.Charset r7 = defpackage.g10.a
            boolean r7 = defpackage.ct1.g(r6, r7)
            if (r7 == 0) goto L3d
            byte[] r5 = defpackage.cb4.U(r5)
            goto L4c
        L3d:
            java.nio.charset.CharsetEncoder r6 = r6.newEncoder()
            r6.getClass()
            int r7 = r5.length()
            byte[] r5 = io.ktor.utils.io.charsets.CharsetJVMKt.encodeToByteArray(r6, r5, r1, r7)
        L4c:
            r0.<init>(r5)
            r8.label = r3
            java.lang.Object r9 = r9.send(r0, r8)
            if (r9 != r4) goto L58
            goto L62
        L58:
            f00 r9 = r8.$channel
            r8.label = r2
            java.lang.Object r9 = r9.receive(r8)
            if (r9 != r4) goto L63
        L62:
            return r4
        L63:
            io.ktor.websocket.Frame$Pong r9 = (io.ktor.websocket.Frame.Pong) r9
            byte[] r0 = r9.getData()
            java.nio.charset.Charset r3 = defpackage.g10.b
            int r5 = r0.length
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r1, r5, r3)
            java.lang.String r0 = r8.$pingMessage
            boolean r0 = r6.equals(r0)
            if (r0 == 0) goto L91
            pg2 r8 = io.ktor.websocket.DefaultWebSocketSessionKt.getLOGGER()
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "WebSocket Pinger: received valid pong frame "
            r0.<init>(r1)
            r0.append(r9)
            java.lang.String r9 = r0.toString()
            r8.trace(r9)
            as4 r8 = defpackage.as4.a
            return r8
        L91:
            pg2 r0 = io.ktor.websocket.DefaultWebSocketSessionKt.getLOGGER()
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r5 = "WebSocket Pinger: received invalid pong frame "
            r3.<init>(r5)
            r3.append(r9)
            java.lang.String r9 = ", continue waiting"
            r3.append(r9)
            java.lang.String r9 = r3.toString()
            r0.trace(r9)
            goto L58
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.PingPongKt$pinger$1$rc$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
