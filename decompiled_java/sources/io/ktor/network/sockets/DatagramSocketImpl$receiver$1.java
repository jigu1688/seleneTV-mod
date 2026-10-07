package io.ktor.network.sockets;

import defpackage.as4;
import defpackage.ej0;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.ve3;
import defpackage.xd1;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@ej0(c = "io.ktor.network.sockets.DatagramSocketImpl$receiver$1", f = "DatagramSocketImpl.kt", l = {51, 51}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lve3;", "Lio/ktor/network/sockets/Datagram;", "Las4;", "<anonymous>", "(Lve3;)V"}, k = 3, mv = {1, 8, 0})
public final class DatagramSocketImpl$receiver$1 extends sd4 implements xd1 {
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ DatagramSocketImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DatagramSocketImpl$receiver$1(DatagramSocketImpl datagramSocketImpl, sd0 sd0Var) {
        super(2, sd0Var);
        this.this$0 = datagramSocketImpl;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        DatagramSocketImpl$receiver$1 datagramSocketImpl$receiver$1 = new DatagramSocketImpl$receiver$1(this.this$0, sd0Var);
        datagramSocketImpl$receiver$1.L$0 = obj;
        return datagramSocketImpl$receiver$1;
    }

    @Override // defpackage.xd1
    public final Object invoke(ve3 ve3Var, sd0 sd0Var) {
        return ((DatagramSocketImpl$receiver$1) create(ve3Var, sd0Var)).invokeSuspend(as4.a);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0043  */
    /* JADX WARN: Code duplicated, block: B:18:0x0044  */
    /* JADX WARN: Code duplicated, block: B:22:0x0054  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0054 -> B:15:0x002f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.up
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            int r0 = r7.label
            r1 = 0
            r2 = 2
            r3 = 1
            of0 r4 = defpackage.of0.f
            if (r0 == 0) goto L28
            if (r0 == r3) goto L1c
            if (r0 != r2) goto L16
            java.lang.Object r0 = r7.L$0
            ve3 r0 = (defpackage.ve3) r0
            defpackage.or1.J(r8)     // Catch: java.nio.channels.ClosedChannelException -> L56
            r8 = r0
            goto L2f
        L16:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r7)
            return r1
        L1c:
            java.lang.Object r0 = r7.L$1
            yz3 r0 = (defpackage.yz3) r0
            java.lang.Object r5 = r7.L$0
            ve3 r5 = (defpackage.ve3) r5
            defpackage.or1.J(r8)     // Catch: java.nio.channels.ClosedChannelException -> L56
            goto L47
        L28:
            defpackage.or1.J(r8)
            java.lang.Object r8 = r7.L$0
            ve3 r8 = (defpackage.ve3) r8
        L2f:
            r0 = r8
            ue3 r0 = (defpackage.ue3) r0     // Catch: java.nio.channels.ClosedChannelException -> L56
            r0.getClass()     // Catch: java.nio.channels.ClosedChannelException -> L56
            io.ktor.network.sockets.DatagramSocketImpl r5 = r7.this$0     // Catch: java.nio.channels.ClosedChannelException -> L56
            r7.L$0 = r8     // Catch: java.nio.channels.ClosedChannelException -> L56
            r7.L$1 = r0     // Catch: java.nio.channels.ClosedChannelException -> L56
            r7.label = r3     // Catch: java.nio.channels.ClosedChannelException -> L56
            java.lang.Object r5 = io.ktor.network.sockets.DatagramSocketImpl.access$receiveImpl(r5, r7)     // Catch: java.nio.channels.ClosedChannelException -> L56
            if (r5 != r4) goto L44
            goto L53
        L44:
            r6 = r5
            r5 = r8
            r8 = r6
        L47:
            r7.L$0 = r5     // Catch: java.nio.channels.ClosedChannelException -> L56
            r7.L$1 = r1     // Catch: java.nio.channels.ClosedChannelException -> L56
            r7.label = r2     // Catch: java.nio.channels.ClosedChannelException -> L56
            java.lang.Object r8 = r0.send(r8, r7)     // Catch: java.nio.channels.ClosedChannelException -> L56
            if (r8 != r4) goto L54
        L53:
            return r4
        L54:
            r8 = r5
            goto L2f
        L56:
            as4 r7 = defpackage.as4.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.network.sockets.DatagramSocketImpl$receiver$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
