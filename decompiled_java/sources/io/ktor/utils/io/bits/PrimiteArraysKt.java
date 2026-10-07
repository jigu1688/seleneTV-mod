package io.ktor.utils.io.bits;

import io.netty.handler.codec.rtsp.RtspHeaders;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0011\u001a>\u0010\n\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u0001H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\b\u0010\t\u001a>\u0010\n\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u0001H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\b\u0010\f\u001a>\u0010\u000f\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\r2\b\b\u0002\u0010\u0005\u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u0001H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000e\u0010\t\u001a>\u0010\u000f\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\r2\b\b\u0002\u0010\u0005\u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u0001H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000e\u0010\f\u001a>\u0010\u0013\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00102\b\b\u0002\u0010\u0005\u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u0001H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0011\u0010\u0012\u001a>\u0010\u0013\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00102\b\b\u0002\u0010\u0005\u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u0001H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0011\u0010\u0014\u001a>\u0010\u0018\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00152\b\b\u0002\u0010\u0005\u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u0001H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0016\u0010\u0017\u001a>\u0010\u0018\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00152\b\b\u0002\u0010\u0005\u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u0001H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0016\u0010\u0019\u001a>\u0010\u001d\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u001a2\b\b\u0002\u0010\u0005\u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u0001H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001b\u0010\u001c\u001a>\u0010\u001d\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u001a2\b\b\u0002\u0010\u0005\u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u0001H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001b\u0010\u001e\u001a>\u0010\"\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u001f\u001a\u00020\u00032\b\b\u0002\u0010 \u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u0001H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b!\u0010\t\u001a>\u0010\"\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u00032\b\b\u0002\u0010 \u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u0001H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b!\u0010\f\u001a>\u0010$\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u001f\u001a\u00020\r2\b\b\u0002\u0010 \u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u0001H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b#\u0010\t\u001a>\u0010$\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\r2\b\b\u0002\u0010 \u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u0001H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b#\u0010\f\u001a>\u0010&\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u001f\u001a\u00020\u00102\b\b\u0002\u0010 \u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u0001H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b%\u0010\u0012\u001a>\u0010&\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u00102\b\b\u0002\u0010 \u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u0001H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b%\u0010\u0014\u001a>\u0010(\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u001f\u001a\u00020\u00152\b\b\u0002\u0010 \u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u0001H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b'\u0010\u0017\u001a>\u0010(\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u00152\b\b\u0002\u0010 \u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u0001H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b'\u0010\u0019\u001a>\u0010*\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u001f\u001a\u00020\u001a2\b\b\u0002\u0010 \u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u0001H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b)\u0010\u001c\u001a>\u0010*\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001a2\b\b\u0002\u0010 \u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u0001H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b)\u0010\u001e\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006+"}, d2 = {"Lio/ktor/utils/io/bits/Memory;", "", "offset", "", RtspHeaders.Values.DESTINATION, "destinationOffset", "count", "Las4;", "loadByteArray-9zorpBc", "(Ljava/nio/ByteBuffer;I[BII)V", "loadByteArray", "", "(Ljava/nio/ByteBuffer;J[BII)V", "Lzq4;", "loadUByteArray-KqtU1YU", "loadUByteArray", "Lqr4;", "loadUShortArray-m8CCUi4", "(Ljava/nio/ByteBuffer;I[SII)V", "loadUShortArray", "(Ljava/nio/ByteBuffer;J[SII)V", "Lfr4;", "loadUIntArray-EM3dPTA", "(Ljava/nio/ByteBuffer;I[III)V", "loadUIntArray", "(Ljava/nio/ByteBuffer;J[III)V", "Lkr4;", "loadULongArray-bNlDJKc", "(Ljava/nio/ByteBuffer;I[JII)V", "loadULongArray", "(Ljava/nio/ByteBuffer;J[JII)V", "source", "sourceOffset", "storeByteArray-9zorpBc", "storeByteArray", "storeUByteArray-KqtU1YU", "storeUByteArray", "storeUShortArray-m8CCUi4", "storeUShortArray", "storeUIntArray-EM3dPTA", "storeUIntArray", "storeULongArray-bNlDJKc", "storeULongArray", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class PrimiteArraysKt {
    /* JADX INFO: renamed from: loadByteArray-9zorpBc, reason: not valid java name */
    public static final void m137loadByteArray9zorpBc(ByteBuffer byteBuffer, long j, byte[] bArr, int i, int i2) {
        byteBuffer.getClass();
        bArr.getClass();
        MemoryJvmKt.m92copyTo9zorpBc(byteBuffer, bArr, j, i2, i);
    }

    /* JADX INFO: renamed from: loadByteArray-9zorpBc$default, reason: not valid java name */
    public static /* synthetic */ void m139loadByteArray9zorpBc$default(ByteBuffer byteBuffer, long j, byte[] bArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            i = 0;
        }
        int i4 = i;
        if ((i3 & 8) != 0) {
            i2 = bArr.length - i4;
        }
        byteBuffer.getClass();
        bArr.getClass();
        MemoryJvmKt.m92copyTo9zorpBc(byteBuffer, bArr, j, i2, i4);
    }

    /* JADX INFO: renamed from: loadUByteArray-KqtU1YU, reason: not valid java name */
    public static final void m141loadUByteArrayKqtU1YU(ByteBuffer byteBuffer, long j, byte[] bArr, int i, int i2) {
        byteBuffer.getClass();
        bArr.getClass();
        MemoryJvmKt.m92copyTo9zorpBc(byteBuffer, bArr, j, i2, i);
    }

    /* JADX INFO: renamed from: loadUByteArray-KqtU1YU$default, reason: not valid java name */
    public static void m143loadUByteArrayKqtU1YU$default(ByteBuffer byteBuffer, long j, byte[] bArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            i = 0;
        }
        int i4 = i;
        if ((i3 & 8) != 0) {
            i2 = bArr.length - i4;
        }
        byteBuffer.getClass();
        bArr.getClass();
        MemoryJvmKt.m92copyTo9zorpBc(byteBuffer, bArr, j, i2, i4);
    }

    /* JADX INFO: renamed from: loadUIntArray-EM3dPTA, reason: not valid java name */
    public static final void m144loadUIntArrayEM3dPTA(ByteBuffer byteBuffer, int i, int[] iArr, int i2, int i3) {
        byteBuffer.getClass();
        iArr.getClass();
        PrimitiveArraysJvmKt.m184loadIntArray9zorpBc(byteBuffer, i, iArr, i2, i3);
    }

    /* JADX INFO: renamed from: loadUIntArray-EM3dPTA$default, reason: not valid java name */
    public static void m147loadUIntArrayEM3dPTA$default(ByteBuffer byteBuffer, long j, int[] iArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            i = 0;
        }
        int i4 = i;
        if ((i3 & 8) != 0) {
            i2 = iArr.length - i4;
        }
        byteBuffer.getClass();
        iArr.getClass();
        PrimitiveArraysJvmKt.m185loadIntArray9zorpBc(byteBuffer, j, iArr, i4, i2);
    }

    /* JADX INFO: renamed from: loadULongArray-bNlDJKc, reason: not valid java name */
    public static final void m148loadULongArraybNlDJKc(ByteBuffer byteBuffer, int i, long[] jArr, int i2, int i3) {
        byteBuffer.getClass();
        jArr.getClass();
        PrimitiveArraysJvmKt.m188loadLongArray9zorpBc(byteBuffer, i, jArr, i2, i3);
    }

    /* JADX INFO: renamed from: loadULongArray-bNlDJKc$default, reason: not valid java name */
    public static void m151loadULongArraybNlDJKc$default(ByteBuffer byteBuffer, long j, long[] jArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            i = 0;
        }
        int i4 = i;
        if ((i3 & 8) != 0) {
            i2 = jArr.length - i4;
        }
        byteBuffer.getClass();
        jArr.getClass();
        PrimitiveArraysJvmKt.m189loadLongArray9zorpBc(byteBuffer, j, jArr, i4, i2);
    }

    /* JADX INFO: renamed from: loadUShortArray-m8CCUi4, reason: not valid java name */
    public static final void m152loadUShortArraym8CCUi4(ByteBuffer byteBuffer, int i, short[] sArr, int i2, int i3) {
        byteBuffer.getClass();
        sArr.getClass();
        PrimitiveArraysJvmKt.m192loadShortArray9zorpBc(byteBuffer, i, sArr, i2, i3);
    }

    /* JADX INFO: renamed from: loadUShortArray-m8CCUi4$default, reason: not valid java name */
    public static void m155loadUShortArraym8CCUi4$default(ByteBuffer byteBuffer, long j, short[] sArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            i = 0;
        }
        int i4 = i;
        if ((i3 & 8) != 0) {
            i2 = sArr.length - i4;
        }
        byteBuffer.getClass();
        sArr.getClass();
        PrimitiveArraysJvmKt.m193loadShortArray9zorpBc(byteBuffer, j, sArr, i4, i2);
    }

    /* JADX INFO: renamed from: storeByteArray-9zorpBc, reason: not valid java name */
    public static final void m157storeByteArray9zorpBc(ByteBuffer byteBuffer, long j, byte[] bArr, int i, int i2) {
        byteBuffer.getClass();
        bArr.getClass();
        ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr, i, i2).slice().order(ByteOrder.BIG_ENDIAN);
        byteBufferOrder.getClass();
        Memory.m74copyToJT6ljtQ(Memory.m72constructorimpl(byteBufferOrder), byteBuffer, 0L, i2, j);
    }

    /* JADX INFO: renamed from: storeByteArray-9zorpBc$default, reason: not valid java name */
    public static /* synthetic */ void m159storeByteArray9zorpBc$default(ByteBuffer byteBuffer, long j, byte[] bArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            i = 0;
        }
        if ((i3 & 8) != 0) {
            i2 = bArr.length - i;
        }
        byteBuffer.getClass();
        bArr.getClass();
        ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr, i, i2).slice().order(ByteOrder.BIG_ENDIAN);
        byteBufferOrder.getClass();
        Memory.m74copyToJT6ljtQ(Memory.m72constructorimpl(byteBufferOrder), byteBuffer, 0L, i2, j);
    }

    /* JADX INFO: renamed from: storeUByteArray-KqtU1YU, reason: not valid java name */
    public static final void m161storeUByteArrayKqtU1YU(ByteBuffer byteBuffer, long j, byte[] bArr, int i, int i2) {
        byteBuffer.getClass();
        bArr.getClass();
        ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr, i, i2).slice().order(ByteOrder.BIG_ENDIAN);
        byteBufferOrder.getClass();
        Memory.m74copyToJT6ljtQ(Memory.m72constructorimpl(byteBufferOrder), byteBuffer, 0L, i2, j);
    }

    /* JADX INFO: renamed from: storeUByteArray-KqtU1YU$default, reason: not valid java name */
    public static void m163storeUByteArrayKqtU1YU$default(ByteBuffer byteBuffer, long j, byte[] bArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            i = 0;
        }
        if ((i3 & 8) != 0) {
            i2 = bArr.length - i;
        }
        byteBuffer.getClass();
        bArr.getClass();
        ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr, i, i2).slice().order(ByteOrder.BIG_ENDIAN);
        byteBufferOrder.getClass();
        Memory.m74copyToJT6ljtQ(Memory.m72constructorimpl(byteBufferOrder), byteBuffer, 0L, i2, j);
    }

    /* JADX INFO: renamed from: storeUIntArray-EM3dPTA, reason: not valid java name */
    public static final void m164storeUIntArrayEM3dPTA(ByteBuffer byteBuffer, int i, int[] iArr, int i2, int i3) {
        byteBuffer.getClass();
        iArr.getClass();
        PrimitiveArraysJvmKt.m204storeIntArray9zorpBc(byteBuffer, i, iArr, i2, i3);
    }

    /* JADX INFO: renamed from: storeUIntArray-EM3dPTA$default, reason: not valid java name */
    public static void m167storeUIntArrayEM3dPTA$default(ByteBuffer byteBuffer, long j, int[] iArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            i = 0;
        }
        int i4 = i;
        if ((i3 & 8) != 0) {
            i2 = iArr.length - i4;
        }
        byteBuffer.getClass();
        iArr.getClass();
        PrimitiveArraysJvmKt.m205storeIntArray9zorpBc(byteBuffer, j, iArr, i4, i2);
    }

    /* JADX INFO: renamed from: storeULongArray-bNlDJKc, reason: not valid java name */
    public static final void m168storeULongArraybNlDJKc(ByteBuffer byteBuffer, int i, long[] jArr, int i2, int i3) {
        byteBuffer.getClass();
        jArr.getClass();
        PrimitiveArraysJvmKt.m208storeLongArray9zorpBc(byteBuffer, i, jArr, i2, i3);
    }

    /* JADX INFO: renamed from: storeULongArray-bNlDJKc$default, reason: not valid java name */
    public static void m171storeULongArraybNlDJKc$default(ByteBuffer byteBuffer, long j, long[] jArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            i = 0;
        }
        int i4 = i;
        if ((i3 & 8) != 0) {
            i2 = jArr.length - i4;
        }
        byteBuffer.getClass();
        jArr.getClass();
        PrimitiveArraysJvmKt.m209storeLongArray9zorpBc(byteBuffer, j, jArr, i4, i2);
    }

    /* JADX INFO: renamed from: storeUShortArray-m8CCUi4, reason: not valid java name */
    public static final void m172storeUShortArraym8CCUi4(ByteBuffer byteBuffer, int i, short[] sArr, int i2, int i3) {
        byteBuffer.getClass();
        sArr.getClass();
        PrimitiveArraysJvmKt.m212storeShortArray9zorpBc(byteBuffer, i, sArr, i2, i3);
    }

    /* JADX INFO: renamed from: storeUShortArray-m8CCUi4$default, reason: not valid java name */
    public static void m175storeUShortArraym8CCUi4$default(ByteBuffer byteBuffer, long j, short[] sArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            i = 0;
        }
        int i4 = i;
        if ((i3 & 8) != 0) {
            i2 = sArr.length - i4;
        }
        byteBuffer.getClass();
        sArr.getClass();
        PrimitiveArraysJvmKt.m213storeShortArray9zorpBc(byteBuffer, j, sArr, i4, i2);
    }

    /* JADX INFO: renamed from: loadUIntArray-EM3dPTA, reason: not valid java name */
    public static final void m145loadUIntArrayEM3dPTA(ByteBuffer byteBuffer, long j, int[] iArr, int i, int i2) {
        byteBuffer.getClass();
        iArr.getClass();
        PrimitiveArraysJvmKt.m185loadIntArray9zorpBc(byteBuffer, j, iArr, i, i2);
    }

    /* JADX INFO: renamed from: loadULongArray-bNlDJKc, reason: not valid java name */
    public static final void m149loadULongArraybNlDJKc(ByteBuffer byteBuffer, long j, long[] jArr, int i, int i2) {
        byteBuffer.getClass();
        jArr.getClass();
        PrimitiveArraysJvmKt.m189loadLongArray9zorpBc(byteBuffer, j, jArr, i, i2);
    }

    /* JADX INFO: renamed from: loadUShortArray-m8CCUi4, reason: not valid java name */
    public static final void m153loadUShortArraym8CCUi4(ByteBuffer byteBuffer, long j, short[] sArr, int i, int i2) {
        byteBuffer.getClass();
        sArr.getClass();
        PrimitiveArraysJvmKt.m193loadShortArray9zorpBc(byteBuffer, j, sArr, i, i2);
    }

    /* JADX INFO: renamed from: storeUIntArray-EM3dPTA, reason: not valid java name */
    public static final void m165storeUIntArrayEM3dPTA(ByteBuffer byteBuffer, long j, int[] iArr, int i, int i2) {
        byteBuffer.getClass();
        iArr.getClass();
        PrimitiveArraysJvmKt.m205storeIntArray9zorpBc(byteBuffer, j, iArr, i, i2);
    }

    /* JADX INFO: renamed from: storeULongArray-bNlDJKc, reason: not valid java name */
    public static final void m169storeULongArraybNlDJKc(ByteBuffer byteBuffer, long j, long[] jArr, int i, int i2) {
        byteBuffer.getClass();
        jArr.getClass();
        PrimitiveArraysJvmKt.m209storeLongArray9zorpBc(byteBuffer, j, jArr, i, i2);
    }

    /* JADX INFO: renamed from: storeUShortArray-m8CCUi4, reason: not valid java name */
    public static final void m173storeUShortArraym8CCUi4(ByteBuffer byteBuffer, long j, short[] sArr, int i, int i2) {
        byteBuffer.getClass();
        sArr.getClass();
        PrimitiveArraysJvmKt.m213storeShortArray9zorpBc(byteBuffer, j, sArr, i, i2);
    }

    /* JADX INFO: renamed from: loadByteArray-9zorpBc, reason: not valid java name */
    public static final void m136loadByteArray9zorpBc(ByteBuffer byteBuffer, int i, byte[] bArr, int i2, int i3) {
        byteBuffer.getClass();
        bArr.getClass();
        MemoryJvmKt.m91copyTo9zorpBc(byteBuffer, bArr, i, i3, i2);
    }

    /* JADX INFO: renamed from: loadUByteArray-KqtU1YU, reason: not valid java name */
    public static final void m140loadUByteArrayKqtU1YU(ByteBuffer byteBuffer, int i, byte[] bArr, int i2, int i3) {
        byteBuffer.getClass();
        bArr.getClass();
        MemoryJvmKt.m91copyTo9zorpBc(byteBuffer, bArr, i, i3, i2);
    }

    /* JADX INFO: renamed from: loadByteArray-9zorpBc$default, reason: not valid java name */
    public static /* synthetic */ void m138loadByteArray9zorpBc$default(ByteBuffer byteBuffer, int i, byte[] bArr, int i2, int i3, int i4, Object obj) {
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = bArr.length - i2;
        }
        byteBuffer.getClass();
        bArr.getClass();
        MemoryJvmKt.m91copyTo9zorpBc(byteBuffer, bArr, i, i3, i2);
    }

    /* JADX INFO: renamed from: loadUByteArray-KqtU1YU$default, reason: not valid java name */
    public static void m142loadUByteArrayKqtU1YU$default(ByteBuffer byteBuffer, int i, byte[] bArr, int i2, int i3, int i4, Object obj) {
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = bArr.length - i2;
        }
        byteBuffer.getClass();
        bArr.getClass();
        MemoryJvmKt.m91copyTo9zorpBc(byteBuffer, bArr, i, i3, i2);
    }

    /* JADX INFO: renamed from: loadUIntArray-EM3dPTA$default, reason: not valid java name */
    public static void m146loadUIntArrayEM3dPTA$default(ByteBuffer byteBuffer, int i, int[] iArr, int i2, int i3, int i4, Object obj) {
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = iArr.length - i2;
        }
        byteBuffer.getClass();
        iArr.getClass();
        PrimitiveArraysJvmKt.m184loadIntArray9zorpBc(byteBuffer, i, iArr, i2, i3);
    }

    /* JADX INFO: renamed from: loadULongArray-bNlDJKc$default, reason: not valid java name */
    public static void m150loadULongArraybNlDJKc$default(ByteBuffer byteBuffer, int i, long[] jArr, int i2, int i3, int i4, Object obj) {
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = jArr.length - i2;
        }
        byteBuffer.getClass();
        jArr.getClass();
        PrimitiveArraysJvmKt.m188loadLongArray9zorpBc(byteBuffer, i, jArr, i2, i3);
    }

    /* JADX INFO: renamed from: loadUShortArray-m8CCUi4$default, reason: not valid java name */
    public static void m154loadUShortArraym8CCUi4$default(ByteBuffer byteBuffer, int i, short[] sArr, int i2, int i3, int i4, Object obj) {
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = sArr.length - i2;
        }
        byteBuffer.getClass();
        sArr.getClass();
        PrimitiveArraysJvmKt.m192loadShortArray9zorpBc(byteBuffer, i, sArr, i2, i3);
    }

    /* JADX INFO: renamed from: storeUIntArray-EM3dPTA$default, reason: not valid java name */
    public static void m166storeUIntArrayEM3dPTA$default(ByteBuffer byteBuffer, int i, int[] iArr, int i2, int i3, int i4, Object obj) {
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = iArr.length - i2;
        }
        byteBuffer.getClass();
        iArr.getClass();
        PrimitiveArraysJvmKt.m204storeIntArray9zorpBc(byteBuffer, i, iArr, i2, i3);
    }

    /* JADX INFO: renamed from: storeULongArray-bNlDJKc$default, reason: not valid java name */
    public static void m170storeULongArraybNlDJKc$default(ByteBuffer byteBuffer, int i, long[] jArr, int i2, int i3, int i4, Object obj) {
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = jArr.length - i2;
        }
        byteBuffer.getClass();
        jArr.getClass();
        PrimitiveArraysJvmKt.m208storeLongArray9zorpBc(byteBuffer, i, jArr, i2, i3);
    }

    /* JADX INFO: renamed from: storeUShortArray-m8CCUi4$default, reason: not valid java name */
    public static void m174storeUShortArraym8CCUi4$default(ByteBuffer byteBuffer, int i, short[] sArr, int i2, int i3, int i4, Object obj) {
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = sArr.length - i2;
        }
        byteBuffer.getClass();
        sArr.getClass();
        PrimitiveArraysJvmKt.m212storeShortArray9zorpBc(byteBuffer, i, sArr, i2, i3);
    }

    /* JADX INFO: renamed from: storeByteArray-9zorpBc, reason: not valid java name */
    public static final void m156storeByteArray9zorpBc(ByteBuffer byteBuffer, int i, byte[] bArr, int i2, int i3) {
        byteBuffer.getClass();
        bArr.getClass();
        ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr, i2, i3).slice().order(ByteOrder.BIG_ENDIAN);
        byteBufferOrder.getClass();
        Memory.m73copyToJT6ljtQ(Memory.m72constructorimpl(byteBufferOrder), byteBuffer, 0, i3, i);
    }

    /* JADX INFO: renamed from: storeUByteArray-KqtU1YU, reason: not valid java name */
    public static final void m160storeUByteArrayKqtU1YU(ByteBuffer byteBuffer, int i, byte[] bArr, int i2, int i3) {
        byteBuffer.getClass();
        bArr.getClass();
        ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr, i2, i3).slice().order(ByteOrder.BIG_ENDIAN);
        byteBufferOrder.getClass();
        Memory.m73copyToJT6ljtQ(Memory.m72constructorimpl(byteBufferOrder), byteBuffer, 0, i3, i);
    }

    /* JADX INFO: renamed from: storeByteArray-9zorpBc$default, reason: not valid java name */
    public static /* synthetic */ void m158storeByteArray9zorpBc$default(ByteBuffer byteBuffer, int i, byte[] bArr, int i2, int i3, int i4, Object obj) {
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = bArr.length - i2;
        }
        byteBuffer.getClass();
        bArr.getClass();
        ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr, i2, i3).slice().order(ByteOrder.BIG_ENDIAN);
        byteBufferOrder.getClass();
        Memory.m73copyToJT6ljtQ(Memory.m72constructorimpl(byteBufferOrder), byteBuffer, 0, i3, i);
    }

    /* JADX INFO: renamed from: storeUByteArray-KqtU1YU$default, reason: not valid java name */
    public static void m162storeUByteArrayKqtU1YU$default(ByteBuffer byteBuffer, int i, byte[] bArr, int i2, int i3, int i4, Object obj) {
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = bArr.length - i2;
        }
        byteBuffer.getClass();
        bArr.getClass();
        ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr, i2, i3).slice().order(ByteOrder.BIG_ENDIAN);
        byteBufferOrder.getClass();
        Memory.m73copyToJT6ljtQ(Memory.m72constructorimpl(byteBufferOrder), byteBuffer, 0, i3, i);
    }
}
