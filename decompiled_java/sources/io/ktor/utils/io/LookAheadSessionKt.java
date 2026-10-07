package io.ktor.utils.io;

import defpackage.as4;
import defpackage.ej0;
import defpackage.jd1;
import defpackage.sd0;
import defpackage.ud0;
import defpackage.xd1;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.ByteBuffer;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u001a+\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0086\bø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001a;\u0010\u0006\u001a\u00020\u0005*\u00020\b2\"\u0010\u0004\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tH\u0086Hø\u0001\u0001¢\u0006\u0004\b\u0006\u0010\f\u0082\u0002\u000b\n\u0005\b\u009920\u0001\n\u0002\b\u0019¨\u0006\r"}, d2 = {"Lio/ktor/utils/io/LookAheadSession;", "Lkotlin/Function1;", "Ljava/nio/ByteBuffer;", "", "visitor", "Las4;", "consumeEachRemaining", "(Lio/ktor/utils/io/LookAheadSession;Ljd1;)V", "Lio/ktor/utils/io/LookAheadSuspendSession;", "Lkotlin/Function2;", "Lsd0;", "", "(Lio/ktor/utils/io/LookAheadSuspendSession;Lxd1;Lsd0;)Ljava/lang/Object;", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class LookAheadSessionKt {

    /* JADX INFO: renamed from: io.ktor.utils.io.LookAheadSessionKt$consumeEachRemaining$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.LookAheadSessionKt", f = "LookAheadSession.kt", l = {54, 59}, m = "consumeEachRemaining")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 176)
    public static final class AnonymousClass1 extends ud0 {
        int I$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return LookAheadSessionKt.consumeEachRemaining(null, null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0051  */
    /* JADX WARN: Code duplicated, block: B:22:0x005e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0069  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0069 -> B:17:0x0048). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0080 -> B:30:0x0082). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object consumeEachRemaining(io.ktor.utils.io.LookAheadSuspendSession r6, defpackage.xd1 r7, defpackage.sd0 r8) {
        /*
            boolean r0 = r8 instanceof io.ktor.utils.io.LookAheadSessionKt.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r8
            io.ktor.utils.io.LookAheadSessionKt$consumeEachRemaining$1 r0 = (io.ktor.utils.io.LookAheadSessionKt.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.LookAheadSessionKt$consumeEachRemaining$1 r0 = new io.ktor.utils.io.LookAheadSessionKt$consumeEachRemaining$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            int r1 = r0.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L45
            if (r1 == r3) goto L39
            if (r1 != r2) goto L32
            int r6 = r0.I$0
            java.lang.Object r7 = r0.L$1
            xd1 r7 = (defpackage.xd1) r7
            java.lang.Object r1 = r0.L$0
            io.ktor.utils.io.LookAheadSuspendSession r1 = (io.ktor.utils.io.LookAheadSuspendSession) r1
            defpackage.or1.J(r8)
            goto L82
        L32:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r6)
            r6 = 0
            return r6
        L39:
            java.lang.Object r6 = r0.L$1
            xd1 r6 = (defpackage.xd1) r6
            java.lang.Object r7 = r0.L$0
            io.ktor.utils.io.LookAheadSuspendSession r7 = (io.ktor.utils.io.LookAheadSuspendSession) r7
            defpackage.or1.J(r8)
            goto L61
        L45:
            defpackage.or1.J(r8)
        L48:
            r8 = 0
            java.nio.ByteBuffer r8 = r6.request(r8, r3)
            of0 r1 = defpackage.of0.f
            if (r8 != 0) goto L6d
            r0.L$0 = r6
            r0.L$1 = r7
            r0.label = r3
            java.lang.Object r8 = r6.awaitAtLeast(r3, r0)
            if (r8 != r1) goto L5e
            goto L7f
        L5e:
            r5 = r7
            r7 = r6
            r6 = r5
        L61:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L8f
            r5 = r7
            r7 = r6
            r6 = r5
            goto L48
        L6d:
            int r4 = r8.remaining()
            r0.L$0 = r6
            r0.L$1 = r7
            r0.I$0 = r4
            r0.label = r2
            java.lang.Object r8 = r7.invoke(r8, r0)
            if (r8 != r1) goto L80
        L7f:
            return r1
        L80:
            r1 = r6
            r6 = r4
        L82:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            r1.mo337consumed(r6)
            if (r8 == 0) goto L8f
            r6 = r1
            goto L48
        L8f:
            as4 r6 = defpackage.as4.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.LookAheadSessionKt.consumeEachRemaining(io.ktor.utils.io.LookAheadSuspendSession, xd1, sd0):java.lang.Object");
    }

    private static final Object consumeEachRemaining$$forInline(LookAheadSuspendSession lookAheadSuspendSession, xd1 xd1Var, sd0 sd0Var) {
        while (true) {
            ByteBuffer byteBufferRequest = lookAheadSuspendSession.request(0, 1);
            if (byteBufferRequest != null) {
                int iRemaining = byteBufferRequest.remaining();
                boolean zBooleanValue = ((Boolean) xd1Var.invoke(byteBufferRequest, sd0Var)).booleanValue();
                lookAheadSuspendSession.mo337consumed(iRemaining);
                if (!zBooleanValue) {
                    break;
                }
            } else if (!((Boolean) lookAheadSuspendSession.awaitAtLeast(1, sd0Var)).booleanValue()) {
                break;
            }
        }
        return as4.a;
    }

    public static final void consumeEachRemaining(LookAheadSession lookAheadSession, jd1 jd1Var) {
        boolean z;
        lookAheadSession.getClass();
        jd1Var.getClass();
        do {
            z = false;
            ByteBuffer byteBufferRequest = lookAheadSession.request(0, 1);
            if (byteBufferRequest != null) {
                int iRemaining = byteBufferRequest.remaining();
                boolean zBooleanValue = ((Boolean) jd1Var.invoke(byteBufferRequest)).booleanValue();
                lookAheadSession.mo337consumed(iRemaining);
                z = zBooleanValue;
            }
        } while (z);
    }
}
