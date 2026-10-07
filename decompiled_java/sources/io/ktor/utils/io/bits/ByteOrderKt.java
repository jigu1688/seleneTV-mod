package io.ktor.utils.io.bits;

import io.netty.handler.codec.http2.Http2CodecUtil;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\n\n\u0002\u0010\u0005\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0006\u001a\u0017\u0010\u0003\u001a\u00020\u0000*\u00020\u0000ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0001\u0010\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u0004*\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u0017\u0010\u0003\u001a\u00020\u0007*\u00020\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\b\u0010\t\"\u0016\u0010\u000e\u001a\u00020\u000b*\u00020\n8Æ\u0002¢\u0006\u0006\u001a\u0004\b\f\u0010\r\"\u0016\u0010\u0010\u001a\u00020\u000b*\u00020\n8Æ\u0002¢\u0006\u0006\u001a\u0004\b\u000f\u0010\r\"\u0016\u0010\u0014\u001a\u00020\n*\u00020\u00118Æ\u0002¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013\"\u0016\u0010\u0016\u001a\u00020\n*\u00020\u00118Æ\u0002¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0013\"\u0016\u0010\u001a\u001a\u00020\u0011*\u00020\u00178Æ\u0002¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019\"\u0016\u0010\u001c\u001a\u00020\u0011*\u00020\u00178Æ\u0002¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0019\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u001d"}, d2 = {"Lpr4;", "reverseByteOrder-xj2QHRw", "(S)S", "reverseByteOrder", "Ler4;", "reverseByteOrder-WZ4Q5Ns", "(I)I", "Ljr4;", "reverseByteOrder-VKZWuLQ", "(J)J", "", "", "getHighByte", "(S)B", "highByte", "getLowByte", "lowByte", "", "getHighShort", "(I)S", "highShort", "getLowShort", "lowShort", "", "getHighInt", "(J)I", "highInt", "getLowInt", "lowInt", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ByteOrderKt {
    public static final byte getHighByte(short s) {
        return (byte) (s >>> 8);
    }

    public static final int getHighInt(long j) {
        return (int) (j >>> 32);
    }

    public static final short getHighShort(int i) {
        return (short) (i >>> 16);
    }

    public static final byte getLowByte(short s) {
        return (byte) (s & Http2CodecUtil.MAX_UNSIGNED_BYTE);
    }

    public static final int getLowInt(long j) {
        return (int) (j & 4294967295L);
    }

    public static final short getLowShort(int i) {
        return (short) (i & 65535);
    }

    /* JADX INFO: renamed from: reverseByteOrder-VKZWuLQ, reason: not valid java name */
    public static final long m68reverseByteOrderVKZWuLQ(long j) {
        return Long.reverseBytes(j);
    }

    /* JADX INFO: renamed from: reverseByteOrder-WZ4Q5Ns, reason: not valid java name */
    public static final int m69reverseByteOrderWZ4Q5Ns(int i) {
        return Integer.reverseBytes(i);
    }

    /* JADX INFO: renamed from: reverseByteOrder-xj2QHRw, reason: not valid java name */
    public static final short m70reverseByteOrderxj2QHRw(short s) {
        return Short.reverseBytes(s);
    }
}
