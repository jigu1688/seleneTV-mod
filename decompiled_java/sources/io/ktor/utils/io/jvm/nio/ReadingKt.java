package io.ktor.utils.io.jvm.nio;

import defpackage.c;
import defpackage.ej0;
import defpackage.jc2;
import defpackage.jd1;
import defpackage.ms1;
import defpackage.of0;
import defpackage.or1;
import defpackage.sd0;
import defpackage.ud0;
import defpackage.um3;
import defpackage.xm3;
import io.ktor.utils.io.ByteWriteChannel;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.channels.Pipe;
import java.nio.channels.ReadableByteChannel;
import java.nio.channels.SelectableChannel;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a)\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a)\u0010\u0005\u001a\u00020\u0003*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\t"}, d2 = {"Ljava/nio/channels/ReadableByteChannel;", "Lio/ktor/utils/io/ByteWriteChannel;", "ch", "", "limit", "copyTo", "(Ljava/nio/channels/ReadableByteChannel;Lio/ktor/utils/io/ByteWriteChannel;JLsd0;)Ljava/lang/Object;", "Ljava/nio/channels/Pipe;", "(Ljava/nio/channels/Pipe;Lio/ktor/utils/io/ByteWriteChannel;JLsd0;)Ljava/lang/Object;", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ReadingKt {

    /* JADX INFO: renamed from: io.ktor.utils.io.jvm.nio.ReadingKt$copyTo$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.jvm.nio.ReadingKt", f = "Reading.kt", l = {42}, m = "copyTo")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass1 extends ud0 {
        int I$0;
        long J$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ReadingKt.copyTo((ReadableByteChannel) null, (ByteWriteChannel) null, 0L, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0097 -> B:31:0x009a). Please report as a decompilation issue!!! */
    public static final Object copyTo(ReadableByteChannel readableByteChannel, ByteWriteChannel byteWriteChannel, long j, sd0 sd0Var) {
        AnonymousClass1 anonymousClass1;
        jd1 readingKt$copyTo$copy$1;
        int i;
        xm3 xm3Var;
        um3 um3Var;
        long j2;
        if (sd0Var instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) sd0Var;
            int i2 = anonymousClass1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i2 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(sd0Var);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(sd0Var);
        }
        Object obj = anonymousClass1.result;
        int i3 = anonymousClass1.label;
        if (i3 == 0) {
            or1.J(obj);
            if (j < 0) {
                jc2.f(ms1.z(j, "Limit shouldn't be negative: "));
                return null;
            }
            if ((readableByteChannel instanceof SelectableChannel) && !((SelectableChannel) readableByteChannel).isBlocking()) {
                c.n("Non-blocking channels are not supported");
                return null;
            }
            xm3 xm3Var2 = new xm3();
            um3 um3Var2 = new um3();
            readingKt$copyTo$copy$1 = new ReadingKt$copyTo$copy$1(j, xm3Var2, readableByteChannel, um3Var2);
            i = !byteWriteChannel.getAutoFlush() ? 1 : 0;
            xm3Var = xm3Var2;
            um3Var = um3Var2;
            j2 = xm3Var.f;
            if (j2 < j || um3Var.f) {
                return new Long(j2);
            }
            anonymousClass1.L$0 = byteWriteChannel;
            anonymousClass1.L$1 = xm3Var;
            anonymousClass1.L$2 = um3Var;
            anonymousClass1.L$3 = readingKt$copyTo$copy$1;
            anonymousClass1.J$0 = j;
            anonymousClass1.I$0 = i;
            anonymousClass1.label = 1;
            Object objWrite = byteWriteChannel.write(1, readingKt$copyTo$copy$1, anonymousClass1);
            of0 of0Var = of0.f;
            if (objWrite == of0Var) {
                return of0Var;
            }
        } else {
            if (i3 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = anonymousClass1.I$0;
            long j3 = anonymousClass1.J$0;
            jd1 jd1Var = (jd1) anonymousClass1.L$3;
            um3Var = (um3) anonymousClass1.L$2;
            xm3Var = (xm3) anonymousClass1.L$1;
            ByteWriteChannel byteWriteChannel2 = (ByteWriteChannel) anonymousClass1.L$0;
            or1.J(obj);
            readingKt$copyTo$copy$1 = jd1Var;
            j = j3;
            byteWriteChannel = byteWriteChannel2;
        }
        if (i != 0) {
            byteWriteChannel.flush();
        }
        j2 = xm3Var.f;
        if (j2 < j) {
        }
        return new Long(j2);
    }

    public static /* synthetic */ Object copyTo$default(ReadableByteChannel readableByteChannel, ByteWriteChannel byteWriteChannel, long j, sd0 sd0Var, int i, Object obj) {
        if ((i & 2) != 0) {
            j = Long.MAX_VALUE;
        }
        return copyTo(readableByteChannel, byteWriteChannel, j, sd0Var);
    }

    public static /* synthetic */ Object copyTo$default(Pipe pipe, ByteWriteChannel byteWriteChannel, long j, sd0 sd0Var, int i, Object obj) {
        if ((i & 2) != 0) {
            j = Long.MAX_VALUE;
        }
        return copyTo(pipe, byteWriteChannel, j, sd0Var);
    }

    public static final Object copyTo(Pipe pipe, ByteWriteChannel byteWriteChannel, long j, sd0 sd0Var) {
        Pipe.SourceChannel sourceChannelSource = pipe.source();
        sourceChannelSource.getClass();
        return copyTo(sourceChannelSource, byteWriteChannel, j, sd0Var);
    }
}
