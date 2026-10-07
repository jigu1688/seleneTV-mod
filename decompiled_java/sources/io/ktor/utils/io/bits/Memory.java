package io.ktor.utils.io.bits;

import defpackage.ct1;
import defpackage.h5;
import defpackage.sk0;
import io.ktor.http.ContentDisposition;
import io.netty.handler.codec.rtsp.RtspHeaders;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0005\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087@\u0018\u0000 42\u00020\u0001:\u00014B\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\b¢\u0006\u0004\b\t\u0010\nJ\u0018\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\fH\u0086\b¢\u0006\u0004\b\t\u0010\rJ \u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\bH\u0086\b¢\u0006\u0004\b\u0010\u0010\u0011J \u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\bH\u0086\b¢\u0006\u0004\b\u0010\u0010\u0013J&\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006ø\u0001\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J&\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\fø\u0001\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0019J3\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0006ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ3\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\fø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001fJ\u0010\u0010#\u001a\u00020 HÖ\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010&\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b$\u0010%J\u001a\u0010+\u001a\u00020(2\b\u0010'\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b)\u0010*R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010,\u001a\u0004\b-\u0010.R\u0012\u00101\u001a\u00020\f8Æ\u0002¢\u0006\u0006\u001a\u0004\b/\u00100R\u0012\u00103\u001a\u00020\u00068Æ\u0002¢\u0006\u0006\u001a\u0004\b2\u0010%\u0088\u0001\u0003\u0092\u0001\u00020\u0002ø\u0001\u0000\u0082\u0002\u000f\n\u0002\b\u0019\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u00065"}, d2 = {"Lio/ktor/utils/io/bits/Memory;", "", "Ljava/nio/ByteBuffer;", "buffer", "constructor-impl", "(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;", "", "index", "", "loadAt-impl", "(Ljava/nio/ByteBuffer;I)B", "loadAt", "", "(Ljava/nio/ByteBuffer;J)B", "value", "Las4;", "storeAt-impl", "(Ljava/nio/ByteBuffer;IB)V", "storeAt", "(Ljava/nio/ByteBuffer;JB)V", "offset", "length", "slice-87lwejk", "(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;", "slice", "(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;", RtspHeaders.Values.DESTINATION, "destinationOffset", "copyTo-JT6ljtQ", "(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V", "copyTo", "(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JJJ)V", "", "toString-impl", "(Ljava/nio/ByteBuffer;)Ljava/lang/String;", "toString", "hashCode-impl", "(Ljava/nio/ByteBuffer;)I", "hashCode", "other", "", "equals-impl", "(Ljava/nio/ByteBuffer;Ljava/lang/Object;)Z", "equals", "Ljava/nio/ByteBuffer;", "getBuffer", "()Ljava/nio/ByteBuffer;", "getSize-impl", "(Ljava/nio/ByteBuffer;)J", ContentDisposition.Parameters.Size, "getSize32-impl", "size32", "Companion", "ktor-io"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class Memory {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final ByteBuffer Empty;
    private final ByteBuffer buffer;

    static {
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(0).order(ByteOrder.BIG_ENDIAN);
        byteBufferOrder.getClass();
        Empty = m72constructorimpl(byteBufferOrder);
    }

    private /* synthetic */ Memory(ByteBuffer byteBuffer) {
        this.buffer = byteBuffer;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ Memory m71boximpl(ByteBuffer byteBuffer) {
        return new Memory(byteBuffer);
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static ByteBuffer m72constructorimpl(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        return byteBuffer;
    }

    /* JADX INFO: renamed from: copyTo-JT6ljtQ, reason: not valid java name */
    public static final void m73copyToJT6ljtQ(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, int i, int i2, int i3) {
        byteBuffer2.getClass();
        if (byteBuffer.hasArray() && byteBuffer2.hasArray() && !byteBuffer.isReadOnly() && !byteBuffer2.isReadOnly()) {
            System.arraycopy(byteBuffer.array(), byteBuffer.arrayOffset() + i, byteBuffer2.array(), byteBuffer2.arrayOffset() + i3, i2);
            return;
        }
        ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
        byteBufferDuplicate.position(i);
        byteBufferDuplicate.limit(i + i2);
        ByteBuffer byteBufferDuplicate2 = byteBuffer2.duplicate();
        byteBufferDuplicate2.position(i3);
        byteBufferDuplicate2.put(byteBufferDuplicate);
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m75equalsimpl(ByteBuffer byteBuffer, Object obj) {
        return (obj instanceof Memory) && ct1.g(byteBuffer, ((Memory) obj).m87unboximpl());
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m76equalsimpl0(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        return ct1.g(byteBuffer, byteBuffer2);
    }

    /* JADX INFO: renamed from: getSize-impl, reason: not valid java name */
    public static final long m77getSizeimpl(ByteBuffer byteBuffer) {
        return byteBuffer.limit();
    }

    /* JADX INFO: renamed from: getSize32-impl, reason: not valid java name */
    public static final int m78getSize32impl(ByteBuffer byteBuffer) {
        return byteBuffer.limit();
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m79hashCodeimpl(ByteBuffer byteBuffer) {
        return byteBuffer.hashCode();
    }

    /* JADX INFO: renamed from: loadAt-impl, reason: not valid java name */
    public static final byte m81loadAtimpl(ByteBuffer byteBuffer, long j) {
        if (j < 2147483647L) {
            return byteBuffer.get((int) j);
        }
        throw h5.e(j, "index");
    }

    /* JADX INFO: renamed from: slice-87lwejk, reason: not valid java name */
    public static final ByteBuffer m83slice87lwejk(ByteBuffer byteBuffer, long j, long j2) {
        if (j >= 2147483647L) {
            throw h5.e(j, "offset");
        }
        int i = (int) j;
        if (j2 < 2147483647L) {
            return m82slice87lwejk(byteBuffer, i, (int) j2);
        }
        throw h5.e(j2, "length");
    }

    /* JADX INFO: renamed from: storeAt-impl, reason: not valid java name */
    public static final void m85storeAtimpl(ByteBuffer byteBuffer, long j, byte b) {
        if (j >= 2147483647L) {
            throw h5.e(j, "index");
        }
        byteBuffer.put((int) j, b);
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m86toStringimpl(ByteBuffer byteBuffer) {
        return "Memory(buffer=" + byteBuffer + ')';
    }

    public boolean equals(Object obj) {
        return m75equalsimpl(this.buffer, obj);
    }

    public final ByteBuffer getBuffer() {
        return this.buffer;
    }

    public int hashCode() {
        return m79hashCodeimpl(this.buffer);
    }

    public String toString() {
        return m86toStringimpl(this.buffer);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ ByteBuffer m87unboximpl() {
        return this.buffer;
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\b"}, d2 = {"Lio/ktor/utils/io/bits/Memory$Companion;", "", "()V", "Empty", "Lio/ktor/utils/io/bits/Memory;", "getEmpty-SK3TCg8", "()Ljava/nio/ByteBuffer;", "Ljava/nio/ByteBuffer;", "ktor-io"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Companion {
        public /* synthetic */ Companion(sk0 sk0Var) {
            this();
        }

        /* JADX INFO: renamed from: getEmpty-SK3TCg8, reason: not valid java name */
        public final ByteBuffer m88getEmptySK3TCg8() {
            return Memory.Empty;
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: storeAt-impl, reason: not valid java name */
    public static final void m84storeAtimpl(ByteBuffer byteBuffer, int i, byte b) {
        byteBuffer.put(i, b);
    }

    /* JADX INFO: renamed from: loadAt-impl, reason: not valid java name */
    public static final byte m80loadAtimpl(ByteBuffer byteBuffer, int i) {
        return byteBuffer.get(i);
    }

    /* JADX INFO: renamed from: slice-87lwejk, reason: not valid java name */
    public static final ByteBuffer m82slice87lwejk(ByteBuffer byteBuffer, int i, int i2) {
        return m72constructorimpl(MemoryJvmKt.sliceSafe(byteBuffer, i, i2));
    }

    /* JADX INFO: renamed from: copyTo-JT6ljtQ, reason: not valid java name */
    public static final void m74copyToJT6ljtQ(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, long j, long j2, long j3) {
        byteBuffer2.getClass();
        if (j >= 2147483647L) {
            throw h5.e(j, "offset");
        }
        int i = (int) j;
        if (j2 >= 2147483647L) {
            throw h5.e(j2, "length");
        }
        int i2 = (int) j2;
        if (j3 < 2147483647L) {
            m73copyToJT6ljtQ(byteBuffer, byteBuffer2, i, i2, (int) j3);
            return;
        }
        throw h5.e(j3, "destinationOffset");
    }
}
