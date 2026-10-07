package io.ktor.util.cio;

import defpackage.as4;
import defpackage.ej0;
import defpackage.jd1;
import defpackage.sd0;
import defpackage.ud0;
import dev.jdtech.mpv.MPVLib;
import io.ktor.util.InternalAPI;
import io.ktor.utils.io.ByteReadChannel;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.ByteBuffer;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a3\u0010\u0006\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003H\u0087Hø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\b"}, d2 = {"Lio/ktor/utils/io/ByteReadChannel;", "Ljava/nio/ByteBuffer;", "buffer", "Lkotlin/Function1;", "Las4;", "block", "pass", "(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljd1;Lsd0;)Ljava/lang/Object;", "ktor-utils"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ReadersJvmKt {

    /* JADX INFO: renamed from: io.ktor.util.cio.ReadersJvmKt$pass$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.util.cio.ReadersJvmKt", f = "ReadersJvm.kt", l = {MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG}, m = "pass")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 176)
    public static final class AnonymousClass1 extends ud0 {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ReadersJvmKt.pass(null, null, null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0044  */
    /* JADX WARN: Code duplicated, block: B:19:0x0057 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0055 -> B:20:0x0058). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @io.ktor.util.InternalAPI
    public static final java.lang.Object pass(io.ktor.utils.io.ByteReadChannel r5, java.nio.ByteBuffer r6, defpackage.jd1 r7, defpackage.sd0 r8) {
        /*
            boolean r0 = r8 instanceof io.ktor.util.cio.ReadersJvmKt.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r8
            io.ktor.util.cio.ReadersJvmKt$pass$1 r0 = (io.ktor.util.cio.ReadersJvmKt.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.util.cio.ReadersJvmKt$pass$1 r0 = new io.ktor.util.cio.ReadersJvmKt$pass$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            int r1 = r0.label
            r2 = 1
            if (r1 == 0) goto L3b
            if (r1 != r2) goto L34
            java.lang.Object r5 = r0.L$2
            jd1 r5 = (defpackage.jd1) r5
            java.lang.Object r6 = r0.L$1
            java.nio.ByteBuffer r6 = (java.nio.ByteBuffer) r6
            java.lang.Object r7 = r0.L$0
            io.ktor.utils.io.ByteReadChannel r7 = (io.ktor.utils.io.ByteReadChannel) r7
            defpackage.or1.J(r8)
            r4 = r7
            r7 = r5
            r5 = r4
            goto L58
        L34:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r5)
            r5 = 0
            return r5
        L3b:
            defpackage.or1.J(r8)
        L3e:
            boolean r8 = r5.isClosedForRead()
            if (r8 != 0) goto L5f
            r6.clear()
            r0.L$0 = r5
            r0.L$1 = r6
            r0.L$2 = r7
            r0.label = r2
            java.lang.Object r8 = r5.readAvailable(r6, r0)
            of0 r1 = defpackage.of0.f
            if (r8 != r1) goto L58
            return r1
        L58:
            r6.flip()
            r7.invoke(r6)
            goto L3e
        L5f:
            java.lang.Throwable r5 = r5.getClosedCause()
            if (r5 != 0) goto L68
            as4 r5 = defpackage.as4.a
            return r5
        L68:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.util.cio.ReadersJvmKt.pass(io.ktor.utils.io.ByteReadChannel, java.nio.ByteBuffer, jd1, sd0):java.lang.Object");
    }

    @InternalAPI
    private static final Object pass$$forInline(ByteReadChannel byteReadChannel, ByteBuffer byteBuffer, jd1 jd1Var, sd0 sd0Var) throws Throwable {
        while (!byteReadChannel.isClosedForRead()) {
            byteBuffer.clear();
            byteReadChannel.readAvailable(byteBuffer, sd0Var);
            byteBuffer.flip();
            jd1Var.invoke(byteBuffer);
        }
        Throwable closedCause = byteReadChannel.getClosedCause();
        if (closedCause == null) {
            return as4.a;
        }
        throw closedCause;
    }
}
