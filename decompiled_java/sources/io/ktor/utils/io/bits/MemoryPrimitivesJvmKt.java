package io.ktor.utils.io.bits;

import defpackage.h5;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.ByteBuffer;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\n\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0015\u001a\"\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0004\u0010\u0005\u001a\"\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0007H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0004\u0010\b\u001a\"\u0010\u000b\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\t\u0010\n\u001a\"\u0010\u000b\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0007H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\t\u0010\f\u001a\"\u0010\u000f\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\r\u0010\u000e\u001a\"\u0010\u000f\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0007H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\r\u0010\u0010\u001a\"\u0010\u0014\u001a\u00020\u0011*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0012\u0010\u0013\u001a\"\u0010\u0014\u001a\u00020\u0011*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0007H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0012\u0010\u0015\u001a\"\u0010\u0019\u001a\u00020\u0016*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0017\u0010\u0018\u001a\"\u0010\u0019\u001a\u00020\u0016*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0007H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0017\u0010\u001a\u001a*\u0010\u001f\u001a\u00020\u001c*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u0001H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001d\u0010\u001e\u001a*\u0010\u001f\u001a\u00020\u001c*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0001H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001d\u0010 \u001a*\u0010#\u001a\u00020\u001c*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u0003H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b!\u0010\"\u001a*\u0010#\u001a\u00020\u001c*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0003H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b!\u0010$\u001a*\u0010'\u001a\u00020\u001c*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u0007H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b%\u0010&\u001a*\u0010'\u001a\u00020\u001c*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b%\u0010(\u001a*\u0010+\u001a\u00020\u001c*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u0011H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b)\u0010*\u001a*\u0010+\u001a\u00020\u001c*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0011H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b)\u0010,\u001a*\u0010/\u001a\u00020\u001c*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u0016H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b-\u0010.\u001a*\u0010/\u001a\u00020\u001c*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0016H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b-\u00100\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u00061"}, d2 = {"Lio/ktor/utils/io/bits/Memory;", "", "offset", "", "loadShortAt-eY85DW0", "(Ljava/nio/ByteBuffer;I)S", "loadShortAt", "", "(Ljava/nio/ByteBuffer;J)S", "loadIntAt-eY85DW0", "(Ljava/nio/ByteBuffer;I)I", "loadIntAt", "(Ljava/nio/ByteBuffer;J)I", "loadLongAt-eY85DW0", "(Ljava/nio/ByteBuffer;I)J", "loadLongAt", "(Ljava/nio/ByteBuffer;J)J", "", "loadFloatAt-eY85DW0", "(Ljava/nio/ByteBuffer;I)F", "loadFloatAt", "(Ljava/nio/ByteBuffer;J)F", "", "loadDoubleAt-eY85DW0", "(Ljava/nio/ByteBuffer;I)D", "loadDoubleAt", "(Ljava/nio/ByteBuffer;J)D", "value", "Las4;", "storeIntAt-62zg_DM", "(Ljava/nio/ByteBuffer;II)V", "storeIntAt", "(Ljava/nio/ByteBuffer;JI)V", "storeShortAt-62zg_DM", "(Ljava/nio/ByteBuffer;IS)V", "storeShortAt", "(Ljava/nio/ByteBuffer;JS)V", "storeLongAt-62zg_DM", "(Ljava/nio/ByteBuffer;IJ)V", "storeLongAt", "(Ljava/nio/ByteBuffer;JJ)V", "storeFloatAt-62zg_DM", "(Ljava/nio/ByteBuffer;IF)V", "storeFloatAt", "(Ljava/nio/ByteBuffer;JF)V", "storeDoubleAt-62zg_DM", "(Ljava/nio/ByteBuffer;ID)V", "storeDoubleAt", "(Ljava/nio/ByteBuffer;JD)V", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class MemoryPrimitivesJvmKt {
    /* JADX INFO: renamed from: loadDoubleAt-eY85DW0, reason: not valid java name */
    public static final double m105loadDoubleAteY85DW0(ByteBuffer byteBuffer, long j) {
        byteBuffer.getClass();
        if (j < 2147483647L) {
            return byteBuffer.getDouble((int) j);
        }
        throw h5.e(j, "offset");
    }

    /* JADX INFO: renamed from: loadFloatAt-eY85DW0, reason: not valid java name */
    public static final float m107loadFloatAteY85DW0(ByteBuffer byteBuffer, long j) {
        byteBuffer.getClass();
        if (j < 2147483647L) {
            return byteBuffer.getFloat((int) j);
        }
        throw h5.e(j, "offset");
    }

    /* JADX INFO: renamed from: loadIntAt-eY85DW0, reason: not valid java name */
    public static final int m109loadIntAteY85DW0(ByteBuffer byteBuffer, long j) {
        byteBuffer.getClass();
        if (j < 2147483647L) {
            return byteBuffer.getInt((int) j);
        }
        throw h5.e(j, "offset");
    }

    /* JADX INFO: renamed from: loadLongAt-eY85DW0, reason: not valid java name */
    public static final long m111loadLongAteY85DW0(ByteBuffer byteBuffer, long j) {
        byteBuffer.getClass();
        if (j < 2147483647L) {
            return byteBuffer.getLong((int) j);
        }
        throw h5.e(j, "offset");
    }

    /* JADX INFO: renamed from: loadShortAt-eY85DW0, reason: not valid java name */
    public static final short m113loadShortAteY85DW0(ByteBuffer byteBuffer, long j) {
        byteBuffer.getClass();
        if (j < 2147483647L) {
            return byteBuffer.getShort((int) j);
        }
        throw h5.e(j, "offset");
    }

    /* JADX INFO: renamed from: storeDoubleAt-62zg_DM, reason: not valid java name */
    public static final void m115storeDoubleAt62zg_DM(ByteBuffer byteBuffer, long j, double d) {
        byteBuffer.getClass();
        if (j >= 2147483647L) {
            throw h5.e(j, "offset");
        }
        byteBuffer.putDouble((int) j, d);
    }

    /* JADX INFO: renamed from: storeFloatAt-62zg_DM, reason: not valid java name */
    public static final void m117storeFloatAt62zg_DM(ByteBuffer byteBuffer, long j, float f) {
        byteBuffer.getClass();
        if (j >= 2147483647L) {
            throw h5.e(j, "offset");
        }
        byteBuffer.putFloat((int) j, f);
    }

    /* JADX INFO: renamed from: storeIntAt-62zg_DM, reason: not valid java name */
    public static final void m119storeIntAt62zg_DM(ByteBuffer byteBuffer, long j, int i) {
        byteBuffer.getClass();
        if (j >= 2147483647L) {
            throw h5.e(j, "offset");
        }
        byteBuffer.putInt((int) j, i);
    }

    /* JADX INFO: renamed from: storeLongAt-62zg_DM, reason: not valid java name */
    public static final void m121storeLongAt62zg_DM(ByteBuffer byteBuffer, long j, long j2) {
        byteBuffer.getClass();
        if (j >= 2147483647L) {
            throw h5.e(j, "offset");
        }
        byteBuffer.putLong((int) j, j2);
    }

    /* JADX INFO: renamed from: storeShortAt-62zg_DM, reason: not valid java name */
    public static final void m123storeShortAt62zg_DM(ByteBuffer byteBuffer, long j, short s) {
        byteBuffer.getClass();
        if (j >= 2147483647L) {
            throw h5.e(j, "offset");
        }
        byteBuffer.putShort((int) j, s);
    }

    /* JADX INFO: renamed from: storeDoubleAt-62zg_DM, reason: not valid java name */
    public static final void m114storeDoubleAt62zg_DM(ByteBuffer byteBuffer, int i, double d) {
        byteBuffer.getClass();
        byteBuffer.putDouble(i, d);
    }

    /* JADX INFO: renamed from: storeFloatAt-62zg_DM, reason: not valid java name */
    public static final void m116storeFloatAt62zg_DM(ByteBuffer byteBuffer, int i, float f) {
        byteBuffer.getClass();
        byteBuffer.putFloat(i, f);
    }

    /* JADX INFO: renamed from: storeIntAt-62zg_DM, reason: not valid java name */
    public static final void m118storeIntAt62zg_DM(ByteBuffer byteBuffer, int i, int i2) {
        byteBuffer.getClass();
        byteBuffer.putInt(i, i2);
    }

    /* JADX INFO: renamed from: storeLongAt-62zg_DM, reason: not valid java name */
    public static final void m120storeLongAt62zg_DM(ByteBuffer byteBuffer, int i, long j) {
        byteBuffer.getClass();
        byteBuffer.putLong(i, j);
    }

    /* JADX INFO: renamed from: storeShortAt-62zg_DM, reason: not valid java name */
    public static final void m122storeShortAt62zg_DM(ByteBuffer byteBuffer, int i, short s) {
        byteBuffer.getClass();
        byteBuffer.putShort(i, s);
    }

    /* JADX INFO: renamed from: loadDoubleAt-eY85DW0, reason: not valid java name */
    public static final double m104loadDoubleAteY85DW0(ByteBuffer byteBuffer, int i) {
        byteBuffer.getClass();
        return byteBuffer.getDouble(i);
    }

    /* JADX INFO: renamed from: loadFloatAt-eY85DW0, reason: not valid java name */
    public static final float m106loadFloatAteY85DW0(ByteBuffer byteBuffer, int i) {
        byteBuffer.getClass();
        return byteBuffer.getFloat(i);
    }

    /* JADX INFO: renamed from: loadIntAt-eY85DW0, reason: not valid java name */
    public static final int m108loadIntAteY85DW0(ByteBuffer byteBuffer, int i) {
        byteBuffer.getClass();
        return byteBuffer.getInt(i);
    }

    /* JADX INFO: renamed from: loadLongAt-eY85DW0, reason: not valid java name */
    public static final long m110loadLongAteY85DW0(ByteBuffer byteBuffer, int i) {
        byteBuffer.getClass();
        return byteBuffer.getLong(i);
    }

    /* JADX INFO: renamed from: loadShortAt-eY85DW0, reason: not valid java name */
    public static final short m112loadShortAteY85DW0(ByteBuffer byteBuffer, int i) {
        byteBuffer.getClass();
        return byteBuffer.getShort(i);
    }
}
