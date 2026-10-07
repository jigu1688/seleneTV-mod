package io.ktor.utils.io.bits;

import defpackage.h5;
import io.netty.handler.codec.rtsp.RtspHeaders;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.ByteBuffer;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0017\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0004\n\u0002\u0010\u0016\n\u0002\b\u0004\n\u0002\u0010\u0014\n\u0002\b\u0004\n\u0002\u0010\u0013\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a;\u0010\n\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u0001ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\b\u0010\t\u001a;\u0010\n\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u0001ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\b\u0010\f\u001a;\u0010\u0010\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\r2\b\b\u0002\u0010\u0005\u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u0001ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000e\u0010\u000f\u001a;\u0010\u0010\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\r2\b\b\u0002\u0010\u0005\u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u0001ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000e\u0010\u0011\u001a;\u0010\u0015\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00122\b\b\u0002\u0010\u0005\u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u0001ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0013\u0010\u0014\u001a;\u0010\u0015\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00122\b\b\u0002\u0010\u0005\u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u0001ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0013\u0010\u0016\u001a;\u0010\u001a\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00172\b\b\u0002\u0010\u0005\u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u0001ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0018\u0010\u0019\u001a;\u0010\u001a\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00172\b\b\u0002\u0010\u0005\u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u0001ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0018\u0010\u001b\u001a;\u0010\u001f\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u001c2\b\b\u0002\u0010\u0005\u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u0001ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001d\u0010\u001e\u001a;\u0010\u001f\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u001c2\b\b\u0002\u0010\u0005\u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u0001ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001d\u0010 \u001a;\u0010$\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u00032\b\b\u0002\u0010\"\u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u0001ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b#\u0010\t\u001a;\u0010$\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u00032\b\b\u0002\u0010\"\u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u0001ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b#\u0010\f\u001a;\u0010&\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\r2\b\b\u0002\u0010\"\u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u0001ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b%\u0010\u000f\u001a;\u0010&\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\r2\b\b\u0002\u0010\"\u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u0001ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b%\u0010\u0011\u001a;\u0010(\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u00122\b\b\u0002\u0010\"\u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u0001ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b'\u0010\u0014\u001a;\u0010(\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u00122\b\b\u0002\u0010\"\u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u0001ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b'\u0010\u0016\u001a;\u0010*\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u00172\b\b\u0002\u0010\"\u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u0001ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b)\u0010\u0019\u001a;\u0010*\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u00172\b\b\u0002\u0010\"\u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u0001ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b)\u0010\u001b\u001a;\u0010,\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u001c2\b\b\u0002\u0010\"\u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u0001ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b+\u0010\u001e\u001a;\u0010,\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u001c2\b\b\u0002\u0010\"\u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u0001ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b+\u0010 \u001a\u001c\u0010.\u001a\u00020-*\u00020-2\u0006\u0010\u0002\u001a\u00020\u0001H\u0082\b¢\u0006\u0004\b.\u0010/\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u00060"}, d2 = {"Lio/ktor/utils/io/bits/Memory;", "", "offset", "", RtspHeaders.Values.DESTINATION, "destinationOffset", "count", "Las4;", "loadShortArray-9zorpBc", "(Ljava/nio/ByteBuffer;I[SII)V", "loadShortArray", "", "(Ljava/nio/ByteBuffer;J[SII)V", "", "loadIntArray-9zorpBc", "(Ljava/nio/ByteBuffer;I[III)V", "loadIntArray", "(Ljava/nio/ByteBuffer;J[III)V", "", "loadLongArray-9zorpBc", "(Ljava/nio/ByteBuffer;I[JII)V", "loadLongArray", "(Ljava/nio/ByteBuffer;J[JII)V", "", "loadFloatArray-9zorpBc", "(Ljava/nio/ByteBuffer;I[FII)V", "loadFloatArray", "(Ljava/nio/ByteBuffer;J[FII)V", "", "loadDoubleArray-9zorpBc", "(Ljava/nio/ByteBuffer;I[DII)V", "loadDoubleArray", "(Ljava/nio/ByteBuffer;J[DII)V", "source", "sourceOffset", "storeShortArray-9zorpBc", "storeShortArray", "storeIntArray-9zorpBc", "storeIntArray", "storeLongArray-9zorpBc", "storeLongArray", "storeFloatArray-9zorpBc", "storeFloatArray", "storeDoubleArray-9zorpBc", "storeDoubleArray", "Ljava/nio/ByteBuffer;", "withOffset", "(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class PrimitiveArraysJvmKt {
    /* JADX INFO: renamed from: loadDoubleArray-9zorpBc, reason: not valid java name */
    public static final void m177loadDoubleArray9zorpBc(ByteBuffer byteBuffer, long j, double[] dArr, int i, int i2) {
        byteBuffer.getClass();
        dArr.getClass();
        if (j >= 2147483647L) {
            throw h5.e(j, "offset");
        }
        m176loadDoubleArray9zorpBc(byteBuffer, (int) j, dArr, i, i2);
    }

    /* JADX INFO: renamed from: loadDoubleArray-9zorpBc$default, reason: not valid java name */
    public static /* synthetic */ void m179loadDoubleArray9zorpBc$default(ByteBuffer byteBuffer, long j, double[] dArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            i = 0;
        }
        int i4 = i;
        if ((i3 & 8) != 0) {
            i2 = dArr.length - i4;
        }
        m177loadDoubleArray9zorpBc(byteBuffer, j, dArr, i4, i2);
    }

    /* JADX INFO: renamed from: loadFloatArray-9zorpBc, reason: not valid java name */
    public static final void m181loadFloatArray9zorpBc(ByteBuffer byteBuffer, long j, float[] fArr, int i, int i2) {
        byteBuffer.getClass();
        fArr.getClass();
        if (j >= 2147483647L) {
            throw h5.e(j, "offset");
        }
        m180loadFloatArray9zorpBc(byteBuffer, (int) j, fArr, i, i2);
    }

    /* JADX INFO: renamed from: loadFloatArray-9zorpBc$default, reason: not valid java name */
    public static /* synthetic */ void m183loadFloatArray9zorpBc$default(ByteBuffer byteBuffer, long j, float[] fArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            i = 0;
        }
        int i4 = i;
        if ((i3 & 8) != 0) {
            i2 = fArr.length - i4;
        }
        m181loadFloatArray9zorpBc(byteBuffer, j, fArr, i4, i2);
    }

    /* JADX INFO: renamed from: loadIntArray-9zorpBc, reason: not valid java name */
    public static final void m185loadIntArray9zorpBc(ByteBuffer byteBuffer, long j, int[] iArr, int i, int i2) {
        byteBuffer.getClass();
        iArr.getClass();
        if (j >= 2147483647L) {
            throw h5.e(j, "offset");
        }
        m184loadIntArray9zorpBc(byteBuffer, (int) j, iArr, i, i2);
    }

    /* JADX INFO: renamed from: loadIntArray-9zorpBc$default, reason: not valid java name */
    public static /* synthetic */ void m187loadIntArray9zorpBc$default(ByteBuffer byteBuffer, long j, int[] iArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            i = 0;
        }
        int i4 = i;
        if ((i3 & 8) != 0) {
            i2 = iArr.length - i4;
        }
        m185loadIntArray9zorpBc(byteBuffer, j, iArr, i4, i2);
    }

    /* JADX INFO: renamed from: loadLongArray-9zorpBc, reason: not valid java name */
    public static final void m189loadLongArray9zorpBc(ByteBuffer byteBuffer, long j, long[] jArr, int i, int i2) {
        byteBuffer.getClass();
        jArr.getClass();
        if (j >= 2147483647L) {
            throw h5.e(j, "offset");
        }
        m188loadLongArray9zorpBc(byteBuffer, (int) j, jArr, i, i2);
    }

    /* JADX INFO: renamed from: loadLongArray-9zorpBc$default, reason: not valid java name */
    public static /* synthetic */ void m191loadLongArray9zorpBc$default(ByteBuffer byteBuffer, long j, long[] jArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            i = 0;
        }
        int i4 = i;
        if ((i3 & 8) != 0) {
            i2 = jArr.length - i4;
        }
        m189loadLongArray9zorpBc(byteBuffer, j, jArr, i4, i2);
    }

    /* JADX INFO: renamed from: loadShortArray-9zorpBc, reason: not valid java name */
    public static final void m193loadShortArray9zorpBc(ByteBuffer byteBuffer, long j, short[] sArr, int i, int i2) {
        byteBuffer.getClass();
        sArr.getClass();
        if (j >= 2147483647L) {
            throw h5.e(j, "offset");
        }
        m192loadShortArray9zorpBc(byteBuffer, (int) j, sArr, i, i2);
    }

    /* JADX INFO: renamed from: loadShortArray-9zorpBc$default, reason: not valid java name */
    public static /* synthetic */ void m195loadShortArray9zorpBc$default(ByteBuffer byteBuffer, long j, short[] sArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            i = 0;
        }
        int i4 = i;
        if ((i3 & 8) != 0) {
            i2 = sArr.length - i4;
        }
        m193loadShortArray9zorpBc(byteBuffer, j, sArr, i4, i2);
    }

    /* JADX INFO: renamed from: storeDoubleArray-9zorpBc, reason: not valid java name */
    public static final void m197storeDoubleArray9zorpBc(ByteBuffer byteBuffer, long j, double[] dArr, int i, int i2) {
        byteBuffer.getClass();
        dArr.getClass();
        if (j >= 2147483647L) {
            throw h5.e(j, "offset");
        }
        m196storeDoubleArray9zorpBc(byteBuffer, (int) j, dArr, i, i2);
    }

    /* JADX INFO: renamed from: storeDoubleArray-9zorpBc$default, reason: not valid java name */
    public static /* synthetic */ void m199storeDoubleArray9zorpBc$default(ByteBuffer byteBuffer, long j, double[] dArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            i = 0;
        }
        int i4 = i;
        if ((i3 & 8) != 0) {
            i2 = dArr.length - i4;
        }
        m197storeDoubleArray9zorpBc(byteBuffer, j, dArr, i4, i2);
    }

    /* JADX INFO: renamed from: storeFloatArray-9zorpBc, reason: not valid java name */
    public static final void m201storeFloatArray9zorpBc(ByteBuffer byteBuffer, long j, float[] fArr, int i, int i2) {
        byteBuffer.getClass();
        fArr.getClass();
        if (j >= 2147483647L) {
            throw h5.e(j, "offset");
        }
        m200storeFloatArray9zorpBc(byteBuffer, (int) j, fArr, i, i2);
    }

    /* JADX INFO: renamed from: storeFloatArray-9zorpBc$default, reason: not valid java name */
    public static /* synthetic */ void m203storeFloatArray9zorpBc$default(ByteBuffer byteBuffer, long j, float[] fArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            i = 0;
        }
        int i4 = i;
        if ((i3 & 8) != 0) {
            i2 = fArr.length - i4;
        }
        m201storeFloatArray9zorpBc(byteBuffer, j, fArr, i4, i2);
    }

    /* JADX INFO: renamed from: storeIntArray-9zorpBc, reason: not valid java name */
    public static final void m205storeIntArray9zorpBc(ByteBuffer byteBuffer, long j, int[] iArr, int i, int i2) {
        byteBuffer.getClass();
        iArr.getClass();
        if (j >= 2147483647L) {
            throw h5.e(j, "offset");
        }
        m204storeIntArray9zorpBc(byteBuffer, (int) j, iArr, i, i2);
    }

    /* JADX INFO: renamed from: storeIntArray-9zorpBc$default, reason: not valid java name */
    public static /* synthetic */ void m207storeIntArray9zorpBc$default(ByteBuffer byteBuffer, long j, int[] iArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            i = 0;
        }
        int i4 = i;
        if ((i3 & 8) != 0) {
            i2 = iArr.length - i4;
        }
        m205storeIntArray9zorpBc(byteBuffer, j, iArr, i4, i2);
    }

    /* JADX INFO: renamed from: storeLongArray-9zorpBc, reason: not valid java name */
    public static final void m209storeLongArray9zorpBc(ByteBuffer byteBuffer, long j, long[] jArr, int i, int i2) {
        byteBuffer.getClass();
        jArr.getClass();
        if (j >= 2147483647L) {
            throw h5.e(j, "offset");
        }
        m208storeLongArray9zorpBc(byteBuffer, (int) j, jArr, i, i2);
    }

    /* JADX INFO: renamed from: storeLongArray-9zorpBc$default, reason: not valid java name */
    public static /* synthetic */ void m211storeLongArray9zorpBc$default(ByteBuffer byteBuffer, long j, long[] jArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            i = 0;
        }
        int i4 = i;
        if ((i3 & 8) != 0) {
            i2 = jArr.length - i4;
        }
        m209storeLongArray9zorpBc(byteBuffer, j, jArr, i4, i2);
    }

    /* JADX INFO: renamed from: storeShortArray-9zorpBc, reason: not valid java name */
    public static final void m213storeShortArray9zorpBc(ByteBuffer byteBuffer, long j, short[] sArr, int i, int i2) {
        byteBuffer.getClass();
        sArr.getClass();
        if (j >= 2147483647L) {
            throw h5.e(j, "offset");
        }
        m212storeShortArray9zorpBc(byteBuffer, (int) j, sArr, i, i2);
    }

    /* JADX INFO: renamed from: storeShortArray-9zorpBc$default, reason: not valid java name */
    public static /* synthetic */ void m215storeShortArray9zorpBc$default(ByteBuffer byteBuffer, long j, short[] sArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            i = 0;
        }
        int i4 = i;
        if ((i3 & 8) != 0) {
            i2 = sArr.length - i4;
        }
        m213storeShortArray9zorpBc(byteBuffer, j, sArr, i4, i2);
    }

    private static final ByteBuffer withOffset(ByteBuffer byteBuffer, int i) {
        ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
        byteBufferDuplicate.getClass();
        byteBufferDuplicate.position(i);
        return byteBufferDuplicate;
    }

    /* JADX INFO: renamed from: loadDoubleArray-9zorpBc$default, reason: not valid java name */
    public static /* synthetic */ void m178loadDoubleArray9zorpBc$default(ByteBuffer byteBuffer, int i, double[] dArr, int i2, int i3, int i4, Object obj) {
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = dArr.length - i2;
        }
        m176loadDoubleArray9zorpBc(byteBuffer, i, dArr, i2, i3);
    }

    /* JADX INFO: renamed from: loadFloatArray-9zorpBc$default, reason: not valid java name */
    public static /* synthetic */ void m182loadFloatArray9zorpBc$default(ByteBuffer byteBuffer, int i, float[] fArr, int i2, int i3, int i4, Object obj) {
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = fArr.length - i2;
        }
        m180loadFloatArray9zorpBc(byteBuffer, i, fArr, i2, i3);
    }

    /* JADX INFO: renamed from: loadIntArray-9zorpBc$default, reason: not valid java name */
    public static /* synthetic */ void m186loadIntArray9zorpBc$default(ByteBuffer byteBuffer, int i, int[] iArr, int i2, int i3, int i4, Object obj) {
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = iArr.length - i2;
        }
        m184loadIntArray9zorpBc(byteBuffer, i, iArr, i2, i3);
    }

    /* JADX INFO: renamed from: loadLongArray-9zorpBc$default, reason: not valid java name */
    public static /* synthetic */ void m190loadLongArray9zorpBc$default(ByteBuffer byteBuffer, int i, long[] jArr, int i2, int i3, int i4, Object obj) {
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = jArr.length - i2;
        }
        m188loadLongArray9zorpBc(byteBuffer, i, jArr, i2, i3);
    }

    /* JADX INFO: renamed from: loadShortArray-9zorpBc$default, reason: not valid java name */
    public static /* synthetic */ void m194loadShortArray9zorpBc$default(ByteBuffer byteBuffer, int i, short[] sArr, int i2, int i3, int i4, Object obj) {
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = sArr.length - i2;
        }
        m192loadShortArray9zorpBc(byteBuffer, i, sArr, i2, i3);
    }

    /* JADX INFO: renamed from: storeDoubleArray-9zorpBc$default, reason: not valid java name */
    public static /* synthetic */ void m198storeDoubleArray9zorpBc$default(ByteBuffer byteBuffer, int i, double[] dArr, int i2, int i3, int i4, Object obj) {
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = dArr.length - i2;
        }
        m196storeDoubleArray9zorpBc(byteBuffer, i, dArr, i2, i3);
    }

    /* JADX INFO: renamed from: storeFloatArray-9zorpBc$default, reason: not valid java name */
    public static /* synthetic */ void m202storeFloatArray9zorpBc$default(ByteBuffer byteBuffer, int i, float[] fArr, int i2, int i3, int i4, Object obj) {
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = fArr.length - i2;
        }
        m200storeFloatArray9zorpBc(byteBuffer, i, fArr, i2, i3);
    }

    /* JADX INFO: renamed from: storeIntArray-9zorpBc$default, reason: not valid java name */
    public static /* synthetic */ void m206storeIntArray9zorpBc$default(ByteBuffer byteBuffer, int i, int[] iArr, int i2, int i3, int i4, Object obj) {
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = iArr.length - i2;
        }
        m204storeIntArray9zorpBc(byteBuffer, i, iArr, i2, i3);
    }

    /* JADX INFO: renamed from: storeLongArray-9zorpBc$default, reason: not valid java name */
    public static /* synthetic */ void m210storeLongArray9zorpBc$default(ByteBuffer byteBuffer, int i, long[] jArr, int i2, int i3, int i4, Object obj) {
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = jArr.length - i2;
        }
        m208storeLongArray9zorpBc(byteBuffer, i, jArr, i2, i3);
    }

    /* JADX INFO: renamed from: storeShortArray-9zorpBc$default, reason: not valid java name */
    public static /* synthetic */ void m214storeShortArray9zorpBc$default(ByteBuffer byteBuffer, int i, short[] sArr, int i2, int i3, int i4, Object obj) {
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = sArr.length - i2;
        }
        m212storeShortArray9zorpBc(byteBuffer, i, sArr, i2, i3);
    }

    /* JADX INFO: renamed from: loadDoubleArray-9zorpBc, reason: not valid java name */
    public static final void m176loadDoubleArray9zorpBc(ByteBuffer byteBuffer, int i, double[] dArr, int i2, int i3) {
        byteBuffer.getClass();
        dArr.getClass();
        ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
        byteBufferDuplicate.getClass();
        byteBufferDuplicate.position(i);
        byteBufferDuplicate.asDoubleBuffer().get(dArr, i2, i3);
    }

    /* JADX INFO: renamed from: loadFloatArray-9zorpBc, reason: not valid java name */
    public static final void m180loadFloatArray9zorpBc(ByteBuffer byteBuffer, int i, float[] fArr, int i2, int i3) {
        byteBuffer.getClass();
        fArr.getClass();
        ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
        byteBufferDuplicate.getClass();
        byteBufferDuplicate.position(i);
        byteBufferDuplicate.asFloatBuffer().get(fArr, i2, i3);
    }

    /* JADX INFO: renamed from: loadIntArray-9zorpBc, reason: not valid java name */
    public static final void m184loadIntArray9zorpBc(ByteBuffer byteBuffer, int i, int[] iArr, int i2, int i3) {
        byteBuffer.getClass();
        iArr.getClass();
        ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
        byteBufferDuplicate.getClass();
        byteBufferDuplicate.position(i);
        byteBufferDuplicate.asIntBuffer().get(iArr, i2, i3);
    }

    /* JADX INFO: renamed from: loadLongArray-9zorpBc, reason: not valid java name */
    public static final void m188loadLongArray9zorpBc(ByteBuffer byteBuffer, int i, long[] jArr, int i2, int i3) {
        byteBuffer.getClass();
        jArr.getClass();
        ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
        byteBufferDuplicate.getClass();
        byteBufferDuplicate.position(i);
        byteBufferDuplicate.asLongBuffer().get(jArr, i2, i3);
    }

    /* JADX INFO: renamed from: loadShortArray-9zorpBc, reason: not valid java name */
    public static final void m192loadShortArray9zorpBc(ByteBuffer byteBuffer, int i, short[] sArr, int i2, int i3) {
        byteBuffer.getClass();
        sArr.getClass();
        ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
        byteBufferDuplicate.getClass();
        byteBufferDuplicate.position(i);
        byteBufferDuplicate.asShortBuffer().get(sArr, i2, i3);
    }

    /* JADX INFO: renamed from: storeDoubleArray-9zorpBc, reason: not valid java name */
    public static final void m196storeDoubleArray9zorpBc(ByteBuffer byteBuffer, int i, double[] dArr, int i2, int i3) {
        byteBuffer.getClass();
        dArr.getClass();
        ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
        byteBufferDuplicate.getClass();
        byteBufferDuplicate.position(i);
        byteBufferDuplicate.asDoubleBuffer().put(dArr, i2, i3);
    }

    /* JADX INFO: renamed from: storeFloatArray-9zorpBc, reason: not valid java name */
    public static final void m200storeFloatArray9zorpBc(ByteBuffer byteBuffer, int i, float[] fArr, int i2, int i3) {
        byteBuffer.getClass();
        fArr.getClass();
        ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
        byteBufferDuplicate.getClass();
        byteBufferDuplicate.position(i);
        byteBufferDuplicate.asFloatBuffer().put(fArr, i2, i3);
    }

    /* JADX INFO: renamed from: storeIntArray-9zorpBc, reason: not valid java name */
    public static final void m204storeIntArray9zorpBc(ByteBuffer byteBuffer, int i, int[] iArr, int i2, int i3) {
        byteBuffer.getClass();
        iArr.getClass();
        ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
        byteBufferDuplicate.getClass();
        byteBufferDuplicate.position(i);
        byteBufferDuplicate.asIntBuffer().put(iArr, i2, i3);
    }

    /* JADX INFO: renamed from: storeLongArray-9zorpBc, reason: not valid java name */
    public static final void m208storeLongArray9zorpBc(ByteBuffer byteBuffer, int i, long[] jArr, int i2, int i3) {
        byteBuffer.getClass();
        jArr.getClass();
        ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
        byteBufferDuplicate.getClass();
        byteBufferDuplicate.position(i);
        byteBufferDuplicate.asLongBuffer().put(jArr, i2, i3);
    }

    /* JADX INFO: renamed from: storeShortArray-9zorpBc, reason: not valid java name */
    public static final void m212storeShortArray9zorpBc(ByteBuffer byteBuffer, int i, short[] sArr, int i2, int i3) {
        byteBuffer.getClass();
        sArr.getClass();
        ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
        byteBufferDuplicate.getClass();
        byteBufferDuplicate.position(i);
        byteBufferDuplicate.asShortBuffer().put(sArr, i2, i3);
    }
}
