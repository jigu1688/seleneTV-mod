package io.ktor.utils.io;

import defpackage.bp0;
import defpackage.c;
import defpackage.jd1;
import defpackage.or1;
import defpackage.q52;
import defpackage.sd0;
import defpackage.xd1;
import io.ktor.http.ContentDisposition;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import io.netty.handler.codec.rtsp.RtspHeaders;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.ByteBuffer;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000¦\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0014\bf\u0018\u0000 ]2\u00020\u0001:\u0001]J-\u0010\b\u001a\u00020\u00022\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H&¢\u0006\u0004\b\b\u0010\tJ+\u0010\b\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\u000eJ\u001b\u0010\b\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000fH¦@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\u0010J\u001b\u0010\b\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0005H¦@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\u0011J+\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u000eJ#\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0014J\u001b\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0005H¦@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0011J\u001b\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018J\u001d\u0010\u001b\u001a\u00020\u00162\b\b\u0002\u0010\u001a\u001a\u00020\u0019H¦@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u0019H¦@ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010\u001eJ\u0013\u0010!\u001a\u00020 H¦@ø\u0001\u0000¢\u0006\u0004\b!\u0010\u001eJ\u0013\u0010#\u001a\u00020\"H¦@ø\u0001\u0000¢\u0006\u0004\b#\u0010\u001eJ\u0013\u0010%\u001a\u00020$H¦@ø\u0001\u0000¢\u0006\u0004\b%\u0010\u001eJ\u0013\u0010'\u001a\u00020&H¦@ø\u0001\u0000¢\u0006\u0004\b'\u0010\u001eJ\u0013\u0010)\u001a\u00020(H¦@ø\u0001\u0000¢\u0006\u0004\b)\u0010\u001eJ#\u0010,\u001a\u00020\u00062\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00060\u0004H'¢\u0006\u0004\b,\u0010-J7\u00101\u001a\u00020\u00062\"\u0010+\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020/\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000600\u0012\u0006\u0012\u0004\u0018\u00010\u00010.H§@ø\u0001\u0000¢\u0006\u0004\b1\u00102J)\u00106\u001a\u00028\u0000\"\u0004\b\u0000\u001032\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00028\u00000\u0004H'¢\u0006\u0004\b6\u00107J=\u00109\u001a\u00028\u0000\"\u0004\b\u0000\u001032\"\u00105\u001a\u001e\b\u0001\u0012\u0004\u0012\u000208\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u000000\u0012\u0006\u0012\u0004\u0018\u00010\u00010.H§@ø\u0001\u0000¢\u0006\u0004\b9\u00102J1\u0010>\u001a\u00020$\"\f\b\u0000\u0010<*\u00060:j\u0002`;2\u0006\u0010=\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b>\u0010?J\u001d\u0010A\u001a\u0004\u0018\u00010@2\u0006\u0010\u001a\u001a\u00020\u0002H¦@ø\u0001\u0000¢\u0006\u0004\bA\u0010\u0018J1\u0010B\u001a\u00020\u00062\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H¦@ø\u0001\u0000¢\u0006\u0004\bB\u0010CJ\u0019\u0010F\u001a\u00020$2\b\u0010E\u001a\u0004\u0018\u00010DH&¢\u0006\u0004\bF\u0010GJ\u001b\u0010I\u001a\u00020\u00192\u0006\u0010H\u001a\u00020\u0019H¦@ø\u0001\u0000¢\u0006\u0004\bI\u0010\u001cJG\u0010O\u001a\u00020\u00192\u0006\u0010K\u001a\u00020J2\u0006\u0010L\u001a\u00020\u00192\b\b\u0002\u0010\f\u001a\u00020\u00192\b\b\u0002\u0010\u0003\u001a\u00020\u00192\b\b\u0002\u0010H\u001a\u00020\u0019H¦@ø\u0001\u0001ø\u0001\u0000ø\u0001\u0000¢\u0006\u0004\bM\u0010NJ\u0013\u0010P\u001a\u00020\u0006H¦@ø\u0001\u0000¢\u0006\u0004\bP\u0010\u001eR\u0014\u0010S\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\bQ\u0010RR\u0014\u0010T\u001a\u00020$8&X¦\u0004¢\u0006\u0006\u001a\u0004\bT\u0010UR\u0014\u0010V\u001a\u00020$8&X¦\u0004¢\u0006\u0006\u001a\u0004\bV\u0010UR\u0016\u0010Y\u001a\u0004\u0018\u00010D8&X¦\u0004¢\u0006\u0006\u001a\u0004\bW\u0010XR\u0014\u0010\\\u001a\u00020\u00198&X¦\u0004¢\u0006\u0006\u001a\u0004\bZ\u0010[\u0082\u0002\u000b\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001¨\u0006^"}, d2 = {"Lio/ktor/utils/io/ByteReadChannel;", "", "", "min", "Lkotlin/Function1;", "Ljava/nio/ByteBuffer;", "Las4;", "block", "readAvailable", "(ILjd1;)I", "", "dst", "offset", "length", "([BIILsd0;)Ljava/lang/Object;", "Lio/ktor/utils/io/core/internal/ChunkBuffer;", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lsd0;)Ljava/lang/Object;", "(Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;", "readFully", "n", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;ILsd0;)Ljava/lang/Object;", ContentDisposition.Parameters.Size, "Lio/ktor/utils/io/core/ByteReadPacket;", "readPacket", "(ILsd0;)Ljava/lang/Object;", "", "limit", "readRemaining", "(JLsd0;)Ljava/lang/Object;", "readLong", "(Lsd0;)Ljava/lang/Object;", "readInt", "", "readShort", "", "readByte", "", "readBoolean", "", "readDouble", "", "readFloat", "Lio/ktor/utils/io/ReadSession;", "consumer", "readSession", "(Ljd1;)V", "Lkotlin/Function2;", "Lio/ktor/utils/io/SuspendableReadSession;", "Lsd0;", "readSuspendableSession", "(Lxd1;Lsd0;)Ljava/lang/Object;", "R", "Lio/ktor/utils/io/LookAheadSession;", "visitor", "lookAhead", "(Ljd1;)Ljava/lang/Object;", "Lio/ktor/utils/io/LookAheadSuspendSession;", "lookAheadSuspend", "Ljava/lang/Appendable;", "Lkotlin/text/Appendable;", "A", "out", "readUTF8LineTo", "(Ljava/lang/Appendable;ILsd0;)Ljava/lang/Object;", "", "readUTF8Line", "read", "(ILjd1;Lsd0;)Ljava/lang/Object;", "", "cause", "cancel", "(Ljava/lang/Throwable;)Z", "max", "discard", "Lio/ktor/utils/io/bits/Memory;", RtspHeaders.Values.DESTINATION, "destinationOffset", "peekTo-lBXzO7A", "(Ljava/nio/ByteBuffer;JJJJLsd0;)Ljava/lang/Object;", "peekTo", "awaitContent", "getAvailableForRead", "()I", "availableForRead", "isClosedForRead", "()Z", "isClosedForWrite", "getClosedCause", "()Ljava/lang/Throwable;", "closedCause", "getTotalBytesRead", "()J", "totalBytesRead", "Companion", "ktor-io"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public interface ByteReadChannel {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lio/ktor/utils/io/ByteReadChannel$Companion;", "", "<init>", "()V", "Lio/ktor/utils/io/ByteReadChannel;", "Empty$delegate", "Lq52;", "getEmpty", "()Lio/ktor/utils/io/ByteReadChannel;", "Empty", "ktor-io"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        /* JADX INFO: renamed from: Empty$delegate, reason: from kotlin metadata */
        private static final q52 Empty = or1.B(ByteReadChannel$Companion$Empty$2.INSTANCE);

        private Companion() {
        }

        public final ByteReadChannel getEmpty() {
            return (ByteReadChannel) Empty.getValue();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class DefaultImpls {
        /* JADX INFO: renamed from: peekTo-lBXzO7A$default, reason: not valid java name */
        public static /* synthetic */ Object m64peekTolBXzO7A$default(ByteReadChannel byteReadChannel, ByteBuffer byteBuffer, long j, long j2, long j3, long j4, sd0 sd0Var, int i, Object obj) {
            if (obj == null) {
                return byteReadChannel.mo61peekTolBXzO7A(byteBuffer, j, (i & 4) != 0 ? 0L : j2, (i & 8) != 0 ? 1L : j3, (i & 16) != 0 ? Long.MAX_VALUE : j4, sd0Var);
            }
            c.y("Super calls with default arguments not supported in this target, function: peekTo-lBXzO7A");
            return null;
        }

        public static /* synthetic */ Object read$default(ByteReadChannel byteReadChannel, int i, jd1 jd1Var, sd0 sd0Var, int i2, Object obj) {
            if (obj != null) {
                c.y("Super calls with default arguments not supported in this target, function: read");
                return null;
            }
            if ((i2 & 1) != 0) {
                i = 1;
            }
            return byteReadChannel.read(i, jd1Var, sd0Var);
        }

        public static /* synthetic */ int readAvailable$default(ByteReadChannel byteReadChannel, int i, jd1 jd1Var, int i2, Object obj) {
            if (obj != null) {
                c.y("Super calls with default arguments not supported in this target, function: readAvailable");
                return 0;
            }
            if ((i2 & 1) != 0) {
                i = 1;
            }
            return byteReadChannel.readAvailable(i, jd1Var);
        }

        public static /* synthetic */ Object readRemaining$default(ByteReadChannel byteReadChannel, long j, sd0 sd0Var, int i, Object obj) {
            if (obj != null) {
                c.y("Super calls with default arguments not supported in this target, function: readRemaining");
                return null;
            }
            if ((i & 1) != 0) {
                j = Long.MAX_VALUE;
            }
            return byteReadChannel.readRemaining(j, sd0Var);
        }
    }

    Object awaitContent(sd0 sd0Var);

    boolean cancel(Throwable cause);

    Object discard(long j, sd0 sd0Var);

    int getAvailableForRead();

    Throwable getClosedCause();

    long getTotalBytesRead();

    boolean isClosedForRead();

    boolean isClosedForWrite();

    @bp0
    <R> R lookAhead(jd1 visitor);

    @bp0
    <R> Object lookAheadSuspend(xd1 xd1Var, sd0 sd0Var);

    /* JADX INFO: renamed from: peekTo-lBXzO7A */
    Object mo61peekTolBXzO7A(ByteBuffer byteBuffer, long j, long j2, long j3, long j4, sd0 sd0Var);

    Object read(int i, jd1 jd1Var, sd0 sd0Var);

    int readAvailable(int min, jd1 block);

    Object readAvailable(ChunkBuffer chunkBuffer, sd0 sd0Var);

    Object readAvailable(ByteBuffer byteBuffer, sd0 sd0Var);

    Object readAvailable(byte[] bArr, int i, int i2, sd0 sd0Var);

    Object readBoolean(sd0 sd0Var);

    Object readByte(sd0 sd0Var);

    Object readDouble(sd0 sd0Var);

    Object readFloat(sd0 sd0Var);

    Object readFully(ChunkBuffer chunkBuffer, int i, sd0 sd0Var);

    Object readFully(ByteBuffer byteBuffer, sd0 sd0Var);

    Object readFully(byte[] bArr, int i, int i2, sd0 sd0Var);

    Object readInt(sd0 sd0Var);

    Object readLong(sd0 sd0Var);

    Object readPacket(int i, sd0 sd0Var);

    Object readRemaining(long j, sd0 sd0Var);

    @bp0
    void readSession(jd1 consumer);

    Object readShort(sd0 sd0Var);

    @bp0
    Object readSuspendableSession(xd1 xd1Var, sd0 sd0Var);

    Object readUTF8Line(int i, sd0 sd0Var);

    <A extends Appendable> Object readUTF8LineTo(A a, int i, sd0 sd0Var);
}
