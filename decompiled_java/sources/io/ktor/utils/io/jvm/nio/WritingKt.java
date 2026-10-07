package io.ktor.utils.io.jvm.nio;

import defpackage.ej0;
import defpackage.sd0;
import defpackage.ud0;
import dev.jdtech.mpv.MPVLib;
import io.ktor.utils.io.ByteReadChannel;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.channels.Pipe;
import java.nio.channels.WritableByteChannel;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a)\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a)\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\t\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\n"}, d2 = {"Lio/ktor/utils/io/ByteReadChannel;", "Ljava/nio/channels/WritableByteChannel;", "channel", "", "limit", "copyTo", "(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/channels/WritableByteChannel;JLsd0;)Ljava/lang/Object;", "Ljava/nio/channels/Pipe;", "pipe", "(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/channels/Pipe;JLsd0;)Ljava/lang/Object;", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class WritingKt {

    /* JADX INFO: renamed from: io.ktor.utils.io.jvm.nio.WritingKt$copyTo$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.jvm.nio.WritingKt", f = "Writing.kt", l = {MPVLib.MpvLogLevel.MPV_LOG_LEVEL_V}, m = "copyTo")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass1 extends ud0 {
        long J$0;
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
            return WritingKt.copyTo((ByteReadChannel) null, (WritableByteChannel) null, 0L, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0079 A[PHI: r1 r7 r9 r11
  0x0079: PHI (r1v2 jd1) = (r1v1 jd1), (r1v3 jd1) binds: [B:30:0x006f, B:37:0x0097] A[DONT_GENERATE, DONT_INLINE]
  0x0079: PHI (r7v9 io.ktor.utils.io.ByteReadChannel) = (r7v0 io.ktor.utils.io.ByteReadChannel), (r7v10 io.ktor.utils.io.ByteReadChannel) binds: [B:30:0x006f, B:37:0x0097] A[DONT_GENERATE, DONT_INLINE]
  0x0079: PHI (r9v2 long) = (r9v0 long), (r9v3 long) binds: [B:30:0x006f, B:37:0x0097] A[DONT_GENERATE, DONT_INLINE]
  0x0079: PHI (r11v10 xm3) = (r11v5 xm3), (r11v11 xm3) binds: [B:30:0x006f, B:37:0x0097] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:33:0x007f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0092 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0090 -> B:36:0x0093). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object copyTo(io.ktor.utils.io.ByteReadChannel r7, java.nio.channels.WritableByteChannel r8, long r9, defpackage.sd0 r11) {
        /*
            boolean r0 = r11 instanceof io.ktor.utils.io.jvm.nio.WritingKt.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r11
            io.ktor.utils.io.jvm.nio.WritingKt$copyTo$1 r0 = (io.ktor.utils.io.jvm.nio.WritingKt.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.jvm.nio.WritingKt$copyTo$1 r0 = new io.ktor.utils.io.jvm.nio.WritingKt$copyTo$1
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.result
            int r1 = r0.label
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L3f
            if (r1 != r3) goto L39
            long r7 = r0.J$0
            java.lang.Object r9 = r0.L$2
            jd1 r9 = (defpackage.jd1) r9
            java.lang.Object r10 = r0.L$1
            xm3 r10 = (defpackage.xm3) r10
            java.lang.Object r1 = r0.L$0
            io.ktor.utils.io.ByteReadChannel r1 = (io.ktor.utils.io.ByteReadChannel) r1
            defpackage.or1.J(r11)
            r11 = r10
            r6 = r1
            r1 = r9
            r9 = r7
            r7 = r6
            goto L93
        L39:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r7)
            return r2
        L3f:
            defpackage.or1.J(r11)
            r4 = 0
            int r11 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            if (r11 < 0) goto La8
            boolean r11 = r8 instanceof java.nio.channels.SelectableChannel
            if (r11 == 0) goto L5c
            r11 = r8
            java.nio.channels.SelectableChannel r11 = (java.nio.channels.SelectableChannel) r11
            boolean r11 = r11.isBlocking()
            if (r11 == 0) goto L56
            goto L5c
        L56:
            java.lang.String r7 = "Non-blocking channels are not supported"
            defpackage.c.n(r7)
            return r2
        L5c:
            boolean r11 = r7.isClosedForRead()
            if (r11 == 0) goto L6f
            java.lang.Throwable r7 = r7.getClosedCause()
            if (r7 != 0) goto L6e
            java.lang.Long r7 = new java.lang.Long
            r7.<init>(r4)
            return r7
        L6e:
            throw r7
        L6f:
            xm3 r11 = new xm3
            r11.<init>()
            io.ktor.utils.io.jvm.nio.WritingKt$copyTo$copy$1 r1 = new io.ktor.utils.io.jvm.nio.WritingKt$copyTo$copy$1
            r1.<init>(r9, r11, r8)
        L79:
            long r4 = r11.f
            int r8 = (r4 > r9 ? 1 : (r4 == r9 ? 0 : -1))
            if (r8 >= 0) goto L99
            r0.L$0 = r7
            r0.L$1 = r11
            r0.L$2 = r1
            r0.J$0 = r9
            r0.label = r3
            r8 = 0
            java.lang.Object r8 = r7.read(r8, r1, r0)
            of0 r2 = defpackage.of0.f
            if (r8 != r2) goto L93
            return r2
        L93:
            boolean r8 = r7.isClosedForRead()
            if (r8 == 0) goto L79
        L99:
            java.lang.Throwable r7 = r7.getClosedCause()
            if (r7 != 0) goto La7
            long r7 = r11.f
            java.lang.Long r9 = new java.lang.Long
            r9.<init>(r7)
            return r9
        La7:
            throw r7
        La8:
            java.lang.String r7 = "Limit shouldn't be negative: "
            java.lang.String r7 = defpackage.ms1.z(r9, r7)
            defpackage.jc2.f(r7)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.jvm.nio.WritingKt.copyTo(io.ktor.utils.io.ByteReadChannel, java.nio.channels.WritableByteChannel, long, sd0):java.lang.Object");
    }

    public static /* synthetic */ Object copyTo$default(ByteReadChannel byteReadChannel, WritableByteChannel writableByteChannel, long j, sd0 sd0Var, int i, Object obj) {
        if ((i & 2) != 0) {
            j = Long.MAX_VALUE;
        }
        return copyTo(byteReadChannel, writableByteChannel, j, sd0Var);
    }

    public static /* synthetic */ Object copyTo$default(ByteReadChannel byteReadChannel, Pipe pipe, long j, sd0 sd0Var, int i, Object obj) {
        if ((i & 2) != 0) {
            j = Long.MAX_VALUE;
        }
        return copyTo(byteReadChannel, pipe, j, sd0Var);
    }

    public static final Object copyTo(ByteReadChannel byteReadChannel, Pipe pipe, long j, sd0 sd0Var) {
        Pipe.SinkChannel sinkChannelSink = pipe.sink();
        sinkChannelSink.getClass();
        return copyTo(byteReadChannel, sinkChannelSink, j, sd0Var);
    }
}
