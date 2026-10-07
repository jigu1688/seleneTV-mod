package io.ktor.utils.io.bits;

import defpackage.h5;
import io.netty.handler.codec.rtsp.RtspHeaders;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.ByteBuffer;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0005\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\b\u001a\"\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\nø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0004\u0010\u0005\u001a\"\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0007H\u0086\nø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0004\u0010\b\u001a*\u0010\r\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0003H\u0086\nø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000b\u0010\f\u001a*\u0010\r\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0003H\u0086\nø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000b\u0010\u000e\u001a*\u0010\u0011\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u000fH\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0010\u0010\f\u001a*\u0010\u0011\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u000fH\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0010\u0010\u000e\u001a/\u0010\u0018\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0001ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0016\u0010\u0017\u001a/\u0010\u0018\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0001ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0016\u0010\u0019\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u001a"}, d2 = {"Lio/ktor/utils/io/bits/Memory;", "", "index", "", "get-eY85DW0", "(Ljava/nio/ByteBuffer;I)B", "get", "", "(Ljava/nio/ByteBuffer;J)B", "value", "Las4;", "set-62zg_DM", "(Ljava/nio/ByteBuffer;JB)V", "set", "(Ljava/nio/ByteBuffer;IB)V", "Lyq4;", "storeAt-OEmREl0", "storeAt", "", RtspHeaders.Values.DESTINATION, "offset", "length", "copyTo-JT6ljtQ", "(Ljava/nio/ByteBuffer;[BII)V", "copyTo", "(Ljava/nio/ByteBuffer;[BJI)V", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class MemoryKt {
    /* JADX INFO: renamed from: copyTo-JT6ljtQ, reason: not valid java name */
    public static final void m97copyToJT6ljtQ(ByteBuffer byteBuffer, byte[] bArr, long j, int i) {
        byteBuffer.getClass();
        bArr.getClass();
        MemoryJvmKt.m92copyTo9zorpBc(byteBuffer, bArr, j, i, 0);
    }

    /* JADX INFO: renamed from: get-eY85DW0, reason: not valid java name */
    public static final byte m99geteY85DW0(ByteBuffer byteBuffer, long j) {
        byteBuffer.getClass();
        if (j < 2147483647L) {
            return byteBuffer.get((int) j);
        }
        throw h5.e(j, "index");
    }

    /* JADX INFO: renamed from: set-62zg_DM, reason: not valid java name */
    public static final void m101set62zg_DM(ByteBuffer byteBuffer, long j, byte b) {
        byteBuffer.getClass();
        if (j >= 2147483647L) {
            throw h5.e(j, "index");
        }
        byteBuffer.put((int) j, b);
    }

    /* JADX INFO: renamed from: storeAt-OEmREl0, reason: not valid java name */
    public static final void m103storeAtOEmREl0(ByteBuffer byteBuffer, long j, byte b) {
        byteBuffer.getClass();
        if (j >= 2147483647L) {
            throw h5.e(j, "index");
        }
        byteBuffer.put((int) j, b);
    }

    /* JADX INFO: renamed from: copyTo-JT6ljtQ, reason: not valid java name */
    public static final void m96copyToJT6ljtQ(ByteBuffer byteBuffer, byte[] bArr, int i, int i2) {
        byteBuffer.getClass();
        bArr.getClass();
        MemoryJvmKt.m91copyTo9zorpBc(byteBuffer, bArr, i, i2, 0);
    }

    /* JADX INFO: renamed from: set-62zg_DM, reason: not valid java name */
    public static final void m100set62zg_DM(ByteBuffer byteBuffer, int i, byte b) {
        byteBuffer.getClass();
        byteBuffer.put(i, b);
    }

    /* JADX INFO: renamed from: storeAt-OEmREl0, reason: not valid java name */
    public static final void m102storeAtOEmREl0(ByteBuffer byteBuffer, int i, byte b) {
        byteBuffer.getClass();
        byteBuffer.put(i, b);
    }

    /* JADX INFO: renamed from: get-eY85DW0, reason: not valid java name */
    public static final byte m98geteY85DW0(ByteBuffer byteBuffer, int i) {
        byteBuffer.getClass();
        return byteBuffer.get(i);
    }
}
