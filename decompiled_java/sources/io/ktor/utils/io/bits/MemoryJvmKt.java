package io.ktor.utils.io.bits;

import defpackage.h5;
import io.netty.handler.codec.rtsp.RtspHeaders;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0005\n\u0002\b\u0006\u001a7\u0010\n\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\b\u0010\t\u001a7\u0010\n\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\b\u0010\f\u001a'\u0010\n\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000e\u0010\u000f\u001a'\u0010\n\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u000bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000e\u0010\u0010\u001a'\u0010\n\u001a\u00020\u0007*\u00020\r2\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0011\u0010\u000f\u001a\u0014\u0010\u0012\u001a\u00020\r*\u00020\rH\u0082\b¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u0014\u0010\u0014\u001a\u00020\r*\u00020\rH\u0082\b¢\u0006\u0004\b\u0014\u0010\u0013\u001a\u0014\u0010\u0015\u001a\u00020\r*\u00020\rH\u0082\b¢\u0006\u0004\b\u0015\u0010\u0013\u001a#\u0010\u0016\u001a\u00020\r*\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\u0016\u0010\u0017\u001a/\u0010\u001d\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001b\u0010\u001c\u001a/\u0010\u001d\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0019ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001b\u0010\u001e\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u001f"}, d2 = {"Lio/ktor/utils/io/bits/Memory;", "", RtspHeaders.Values.DESTINATION, "", "offset", "length", "destinationOffset", "Las4;", "copyTo-9zorpBc", "(Ljava/nio/ByteBuffer;[BIII)V", "copyTo", "", "(Ljava/nio/ByteBuffer;[BJII)V", "Ljava/nio/ByteBuffer;", "copyTo-62zg_DM", "(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V", "(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;J)V", "copyTo-SG11BkQ", "myDuplicate", "(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;", "mySlice", "suppressNullCheck", "sliceSafe", "(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;", "count", "", "value", "fill-JT6ljtQ", "(Ljava/nio/ByteBuffer;JJB)V", "fill", "(Ljava/nio/ByteBuffer;IIB)V", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class MemoryJvmKt {
    /* JADX INFO: renamed from: copyTo-62zg_DM, reason: not valid java name */
    public static final void m89copyTo62zg_DM(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, int i) {
        byteBuffer.getClass();
        byteBuffer2.getClass();
        int iRemaining = byteBuffer2.remaining();
        if (byteBuffer.hasArray() && !byteBuffer.isReadOnly() && byteBuffer2.hasArray() && !byteBuffer2.isReadOnly()) {
            int iPosition = byteBuffer2.position();
            System.arraycopy(byteBuffer.array(), byteBuffer.arrayOffset() + i, byteBuffer2.array(), byteBuffer2.arrayOffset() + iPosition, iRemaining);
            byteBuffer2.position(iPosition + iRemaining);
        } else {
            ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
            byteBufferDuplicate.limit(iRemaining + i);
            byteBufferDuplicate.position(i);
            byteBuffer2.put(byteBufferDuplicate);
        }
    }

    /* JADX INFO: renamed from: copyTo-9zorpBc, reason: not valid java name */
    public static final void m91copyTo9zorpBc(ByteBuffer byteBuffer, byte[] bArr, int i, int i2, int i3) {
        byteBuffer.getClass();
        bArr.getClass();
        if (!byteBuffer.hasArray() || byteBuffer.isReadOnly()) {
            byteBuffer.duplicate().get(bArr, i3, i2);
        } else {
            System.arraycopy(byteBuffer.array(), byteBuffer.arrayOffset() + i, bArr, i3, i2);
        }
    }

    /* JADX INFO: renamed from: copyTo-SG11BkQ, reason: not valid java name */
    public static final void m93copyToSG11BkQ(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, int i) {
        byteBuffer.getClass();
        byteBuffer2.getClass();
        if (!byteBuffer.hasArray() || byteBuffer.isReadOnly()) {
            sliceSafe(byteBuffer2, i, byteBuffer.remaining()).put(byteBuffer);
            return;
        }
        byte[] bArrArray = byteBuffer.array();
        bArrArray.getClass();
        int iPosition = byteBuffer.position() + byteBuffer.arrayOffset();
        int iRemaining = byteBuffer.remaining();
        ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArrArray, iPosition, iRemaining).slice().order(ByteOrder.BIG_ENDIAN);
        byteBufferOrder.getClass();
        Memory.m73copyToJT6ljtQ(Memory.m72constructorimpl(byteBufferOrder), byteBuffer2, 0, iRemaining, i);
        byteBuffer.position(byteBuffer.limit());
    }

    /* JADX INFO: renamed from: fill-JT6ljtQ, reason: not valid java name */
    public static final void m95fillJT6ljtQ(ByteBuffer byteBuffer, long j, long j2, byte b) {
        byteBuffer.getClass();
        if (j >= 2147483647L) {
            throw h5.e(j, "offset");
        }
        int i = (int) j;
        if (j2 >= 2147483647L) {
            throw h5.e(j2, "count");
        }
        m94fillJT6ljtQ(byteBuffer, i, (int) j2, b);
    }

    private static final ByteBuffer myDuplicate(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
        byteBufferDuplicate.getClass();
        return byteBufferDuplicate;
    }

    private static final ByteBuffer mySlice(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferSlice = byteBuffer.slice();
        byteBufferSlice.getClass();
        return byteBufferSlice;
    }

    public static final ByteBuffer sliceSafe(ByteBuffer byteBuffer, int i, int i2) {
        byteBuffer.getClass();
        ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
        byteBufferDuplicate.getClass();
        byteBufferDuplicate.position(i);
        byteBufferDuplicate.limit(i + i2);
        ByteBuffer byteBufferSlice = byteBufferDuplicate.slice();
        byteBufferSlice.getClass();
        return byteBufferSlice;
    }

    private static final ByteBuffer suppressNullCheck(ByteBuffer byteBuffer) {
        return byteBuffer;
    }

    /* JADX INFO: renamed from: fill-JT6ljtQ, reason: not valid java name */
    public static final void m94fillJT6ljtQ(ByteBuffer byteBuffer, int i, int i2, byte b) {
        byteBuffer.getClass();
        int i3 = i2 + i;
        while (i < i3) {
            byteBuffer.put(i, b);
            i++;
        }
    }

    /* JADX INFO: renamed from: copyTo-9zorpBc, reason: not valid java name */
    public static final void m92copyTo9zorpBc(ByteBuffer byteBuffer, byte[] bArr, long j, int i, int i2) {
        byteBuffer.getClass();
        bArr.getClass();
        if (j < 2147483647L) {
            m91copyTo9zorpBc(byteBuffer, bArr, (int) j, i, i2);
            return;
        }
        throw h5.e(j, "offset");
    }

    /* JADX INFO: renamed from: copyTo-62zg_DM, reason: not valid java name */
    public static final void m90copyTo62zg_DM(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, long j) {
        byteBuffer.getClass();
        byteBuffer2.getClass();
        if (j < 2147483647L) {
            m89copyTo62zg_DM(byteBuffer, byteBuffer2, (int) j);
            return;
        }
        throw h5.e(j, "offset");
    }
}
