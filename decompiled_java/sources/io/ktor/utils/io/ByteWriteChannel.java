package io.ktor.utils.io;

import defpackage.bp0;
import defpackage.c;
import defpackage.jd1;
import defpackage.sd0;
import defpackage.xd1;
import io.ktor.utils.io.core.Buffer;
import io.ktor.utils.io.core.ByteReadPacket;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.ByteBuffer;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\n\n\u0002\b\u0003\n\u0002\u0010\u0005\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\bf\u0018\u00002\u00020\u0001J+\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H¦@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u001b\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\tH¦@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\nJ\u001b\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000bH¦@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\fJ+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H¦@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\bJ\u001b\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000bH¦@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\fJ-\u0010\u0007\u001a\u00020\u00042\b\b\u0002\u0010\u000f\u001a\u00020\u00042\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\r0\u0010H&¢\u0006\u0004\b\u0007\u0010\u0012J1\u0010\u0013\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\u00042\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\r0\u0010H¦@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J'\u0010\u0016\u001a\u00020\r2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00150\u0010H¦@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J7\u0010\u001c\u001a\u00020\r2\"\u0010\u001b\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0018H§@ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ\u001b\u0010 \u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001eH¦@ø\u0001\u0000¢\u0006\u0004\b \u0010!J\u001b\u0010$\u001a\u00020\r2\u0006\u0010#\u001a\u00020\"H¦@ø\u0001\u0000¢\u0006\u0004\b$\u0010%J\u001b\u0010'\u001a\u00020\r2\u0006\u0010&\u001a\u00020\u0004H¦@ø\u0001\u0000¢\u0006\u0004\b'\u0010(J\u001b\u0010+\u001a\u00020\r2\u0006\u0010*\u001a\u00020)H¦@ø\u0001\u0000¢\u0006\u0004\b+\u0010,J\u001b\u0010/\u001a\u00020\r2\u0006\u0010.\u001a\u00020-H¦@ø\u0001\u0000¢\u0006\u0004\b/\u00100J\u001b\u00103\u001a\u00020\r2\u0006\u00102\u001a\u000201H¦@ø\u0001\u0000¢\u0006\u0004\b3\u00104J\u001b\u00107\u001a\u00020\r2\u0006\u00106\u001a\u000205H¦@ø\u0001\u0000¢\u0006\u0004\b7\u00108J\u0019\u0010;\u001a\u00020\u00152\b\u0010:\u001a\u0004\u0018\u000109H&¢\u0006\u0004\b;\u0010<J\u000f\u0010=\u001a\u00020\rH&¢\u0006\u0004\b=\u0010>J\u0013\u0010?\u001a\u00020\rH¦@ø\u0001\u0000¢\u0006\u0004\b?\u0010@J\u001b\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020AH¦@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010BJ1\u0010\u000e\u001a\u00020\r2\u0006\u0010D\u001a\u00020C2\u0006\u0010E\u001a\u00020\u00042\u0006\u0010F\u001a\u00020\u0004H¦@ø\u0001\u0001ø\u0001\u0000ø\u0001\u0000¢\u0006\u0004\bG\u0010HR\u0014\u0010K\u001a\u00020\u00048&X¦\u0004¢\u0006\u0006\u001a\u0004\bI\u0010JR\u0014\u0010L\u001a\u00020\u00158&X¦\u0004¢\u0006\u0006\u001a\u0004\bL\u0010MR\u0014\u0010O\u001a\u00020\u00158&X¦\u0004¢\u0006\u0006\u001a\u0004\bN\u0010MR\u0014\u0010R\u001a\u00020\"8&X¦\u0004¢\u0006\u0006\u001a\u0004\bP\u0010QR\u0016\u0010U\u001a\u0004\u0018\u0001098&X¦\u0004¢\u0006\u0006\u001a\u0004\bS\u0010T\u0082\u0002\u000b\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001¨\u0006V"}, d2 = {"Lio/ktor/utils/io/ByteWriteChannel;", "", "", "src", "", "offset", "length", "writeAvailable", "([BIILsd0;)Ljava/lang/Object;", "Lio/ktor/utils/io/core/internal/ChunkBuffer;", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lsd0;)Ljava/lang/Object;", "Ljava/nio/ByteBuffer;", "(Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;", "Las4;", "writeFully", "min", "Lkotlin/Function1;", "block", "(ILjd1;)I", "write", "(ILjd1;Lsd0;)Ljava/lang/Object;", "", "writeWhile", "(Ljd1;Lsd0;)Ljava/lang/Object;", "Lkotlin/Function2;", "Lio/ktor/utils/io/WriterSuspendSession;", "Lsd0;", "visitor", "writeSuspendSession", "(Lxd1;Lsd0;)Ljava/lang/Object;", "Lio/ktor/utils/io/core/ByteReadPacket;", "packet", "writePacket", "(Lio/ktor/utils/io/core/ByteReadPacket;Lsd0;)Ljava/lang/Object;", "", "l", "writeLong", "(JLsd0;)Ljava/lang/Object;", "i", "writeInt", "(ILsd0;)Ljava/lang/Object;", "", "s", "writeShort", "(SLsd0;)Ljava/lang/Object;", "", "b", "writeByte", "(BLsd0;)Ljava/lang/Object;", "", "d", "writeDouble", "(DLsd0;)Ljava/lang/Object;", "", "f", "writeFloat", "(FLsd0;)Ljava/lang/Object;", "", "cause", "close", "(Ljava/lang/Throwable;)Z", "flush", "()V", "awaitFreeSpace", "(Lsd0;)Ljava/lang/Object;", "Lio/ktor/utils/io/core/Buffer;", "(Lio/ktor/utils/io/core/Buffer;Lsd0;)Ljava/lang/Object;", "Lio/ktor/utils/io/bits/Memory;", "memory", "startIndex", "endIndex", "writeFully-JT6ljtQ", "(Ljava/nio/ByteBuffer;IILsd0;)Ljava/lang/Object;", "getAvailableForWrite", "()I", "availableForWrite", "isClosedForWrite", "()Z", "getAutoFlush", "autoFlush", "getTotalBytesWritten", "()J", "totalBytesWritten", "getClosedCause", "()Ljava/lang/Throwable;", "closedCause", "ktor-io"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public interface ByteWriteChannel {

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class DefaultImpls {
        public static /* synthetic */ Object write$default(ByteWriteChannel byteWriteChannel, int i, jd1 jd1Var, sd0 sd0Var, int i2, Object obj) {
            if (obj != null) {
                c.y("Super calls with default arguments not supported in this target, function: write");
                return null;
            }
            if ((i2 & 1) != 0) {
                i = 1;
            }
            return byteWriteChannel.write(i, jd1Var, sd0Var);
        }

        public static /* synthetic */ int writeAvailable$default(ByteWriteChannel byteWriteChannel, int i, jd1 jd1Var, int i2, Object obj) {
            if (obj != null) {
                c.y("Super calls with default arguments not supported in this target, function: writeAvailable");
                return 0;
            }
            if ((i2 & 1) != 0) {
                i = 1;
            }
            return byteWriteChannel.writeAvailable(i, jd1Var);
        }
    }

    Object awaitFreeSpace(sd0 sd0Var);

    boolean close(Throwable cause);

    void flush();

    boolean getAutoFlush();

    int getAvailableForWrite();

    Throwable getClosedCause();

    long getTotalBytesWritten();

    boolean isClosedForWrite();

    Object write(int i, jd1 jd1Var, sd0 sd0Var);

    int writeAvailable(int min, jd1 block);

    Object writeAvailable(ChunkBuffer chunkBuffer, sd0 sd0Var);

    Object writeAvailable(ByteBuffer byteBuffer, sd0 sd0Var);

    Object writeAvailable(byte[] bArr, int i, int i2, sd0 sd0Var);

    Object writeByte(byte b, sd0 sd0Var);

    Object writeDouble(double d, sd0 sd0Var);

    Object writeFloat(float f, sd0 sd0Var);

    Object writeFully(Buffer buffer, sd0 sd0Var);

    Object writeFully(ByteBuffer byteBuffer, sd0 sd0Var);

    Object writeFully(byte[] bArr, int i, int i2, sd0 sd0Var);

    /* JADX INFO: renamed from: writeFully-JT6ljtQ */
    Object mo62writeFullyJT6ljtQ(ByteBuffer byteBuffer, int i, int i2, sd0 sd0Var);

    Object writeInt(int i, sd0 sd0Var);

    Object writeLong(long j, sd0 sd0Var);

    Object writePacket(ByteReadPacket byteReadPacket, sd0 sd0Var);

    Object writeShort(short s, sd0 sd0Var);

    @bp0
    Object writeSuspendSession(xd1 xd1Var, sd0 sd0Var);

    Object writeWhile(jd1 jd1Var, sd0 sd0Var);
}
