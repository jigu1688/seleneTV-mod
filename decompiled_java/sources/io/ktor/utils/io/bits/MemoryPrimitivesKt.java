package io.ktor.utils.io.bits;

import defpackage.h5;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.ByteBuffer;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\u001a\"\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0004\u0010\u0005\u001a\"\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0007H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0004\u0010\b\u001a*\u0010\r\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0003H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000b\u0010\f\u001a*\u0010\r\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0003H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000b\u0010\u000e\u001a\"\u0010\u0012\u001a\u00020\u000f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0010\u0010\u0011\u001a\"\u0010\u0012\u001a\u00020\u000f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0007H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0010\u0010\u0013\u001a*\u0010\u0016\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u000fH\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0014\u0010\u0015\u001a*\u0010\u0016\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u000fH\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0014\u0010\u0017\u001a\"\u0010\u001b\u001a\u00020\u0018*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0019\u0010\u001a\u001a\"\u0010\u001b\u001a\u00020\u0018*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0007H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0019\u0010\u001c\u001a*\u0010\u001f\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0018H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001d\u0010\u001e\u001a*\u0010\u001f\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0018H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001d\u0010 \u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006!"}, d2 = {"Lio/ktor/utils/io/bits/Memory;", "", "offset", "Lpr4;", "loadUShortAt-eY85DW0", "(Ljava/nio/ByteBuffer;I)S", "loadUShortAt", "", "(Ljava/nio/ByteBuffer;J)S", "value", "Las4;", "storeUShortAt-4ET0KQI", "(Ljava/nio/ByteBuffer;IS)V", "storeUShortAt", "(Ljava/nio/ByteBuffer;JS)V", "Ler4;", "loadUIntAt-eY85DW0", "(Ljava/nio/ByteBuffer;I)I", "loadUIntAt", "(Ljava/nio/ByteBuffer;J)I", "storeUIntAt-c9EmHqw", "(Ljava/nio/ByteBuffer;II)V", "storeUIntAt", "(Ljava/nio/ByteBuffer;JI)V", "Ljr4;", "loadULongAt-eY85DW0", "(Ljava/nio/ByteBuffer;I)J", "loadULongAt", "(Ljava/nio/ByteBuffer;J)J", "storeULongAt-zwzI6Wg", "(Ljava/nio/ByteBuffer;IJ)V", "storeULongAt", "(Ljava/nio/ByteBuffer;JJ)V", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class MemoryPrimitivesKt {
    /* JADX INFO: renamed from: loadUIntAt-eY85DW0, reason: not valid java name */
    public static final int m125loadUIntAteY85DW0(ByteBuffer byteBuffer, long j) {
        byteBuffer.getClass();
        if (j < 2147483647L) {
            return byteBuffer.getInt((int) j);
        }
        throw h5.e(j, "offset");
    }

    /* JADX INFO: renamed from: loadULongAt-eY85DW0, reason: not valid java name */
    public static final long m127loadULongAteY85DW0(ByteBuffer byteBuffer, long j) {
        byteBuffer.getClass();
        if (j < 2147483647L) {
            return byteBuffer.getLong((int) j);
        }
        throw h5.e(j, "offset");
    }

    /* JADX INFO: renamed from: loadUShortAt-eY85DW0, reason: not valid java name */
    public static final short m129loadUShortAteY85DW0(ByteBuffer byteBuffer, long j) {
        byteBuffer.getClass();
        if (j < 2147483647L) {
            return byteBuffer.getShort((int) j);
        }
        throw h5.e(j, "offset");
    }

    /* JADX INFO: renamed from: storeUIntAt-c9EmHqw, reason: not valid java name */
    public static final void m131storeUIntAtc9EmHqw(ByteBuffer byteBuffer, long j, int i) {
        byteBuffer.getClass();
        if (j >= 2147483647L) {
            throw h5.e(j, "offset");
        }
        byteBuffer.putInt((int) j, i);
    }

    /* JADX INFO: renamed from: storeULongAt-zwzI6Wg, reason: not valid java name */
    public static final void m133storeULongAtzwzI6Wg(ByteBuffer byteBuffer, long j, long j2) {
        byteBuffer.getClass();
        if (j >= 2147483647L) {
            throw h5.e(j, "offset");
        }
        byteBuffer.putLong((int) j, j2);
    }

    /* JADX INFO: renamed from: storeUShortAt-4ET0KQI, reason: not valid java name */
    public static final void m135storeUShortAt4ET0KQI(ByteBuffer byteBuffer, long j, short s) {
        byteBuffer.getClass();
        if (j >= 2147483647L) {
            throw h5.e(j, "offset");
        }
        byteBuffer.putShort((int) j, s);
    }

    /* JADX INFO: renamed from: storeUIntAt-c9EmHqw, reason: not valid java name */
    public static final void m130storeUIntAtc9EmHqw(ByteBuffer byteBuffer, int i, int i2) {
        byteBuffer.getClass();
        byteBuffer.putInt(i, i2);
    }

    /* JADX INFO: renamed from: storeULongAt-zwzI6Wg, reason: not valid java name */
    public static final void m132storeULongAtzwzI6Wg(ByteBuffer byteBuffer, int i, long j) {
        byteBuffer.getClass();
        byteBuffer.putLong(i, j);
    }

    /* JADX INFO: renamed from: storeUShortAt-4ET0KQI, reason: not valid java name */
    public static final void m134storeUShortAt4ET0KQI(ByteBuffer byteBuffer, int i, short s) {
        byteBuffer.getClass();
        byteBuffer.putShort(i, s);
    }

    /* JADX INFO: renamed from: loadUIntAt-eY85DW0, reason: not valid java name */
    public static final int m124loadUIntAteY85DW0(ByteBuffer byteBuffer, int i) {
        byteBuffer.getClass();
        return byteBuffer.getInt(i);
    }

    /* JADX INFO: renamed from: loadULongAt-eY85DW0, reason: not valid java name */
    public static final long m126loadULongAteY85DW0(ByteBuffer byteBuffer, int i) {
        byteBuffer.getClass();
        return byteBuffer.getLong(i);
    }

    /* JADX INFO: renamed from: loadUShortAt-eY85DW0, reason: not valid java name */
    public static final short m128loadUShortAteY85DW0(ByteBuffer byteBuffer, int i) {
        byteBuffer.getClass();
        return byteBuffer.getShort(i);
    }
}
