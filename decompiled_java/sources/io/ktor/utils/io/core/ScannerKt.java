package io.ktor.utils.io.core;

import defpackage.jd1;
import io.ktor.utils.io.bits.MemoryJvmKt;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import io.ktor.utils.io.core.internal.UnsafeKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.ByteBuffer;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005\u001a!\u0010\b\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001¢\u0006\u0004\b\b\u0010\t\u001a5\u0010\u000f\u001a\u00020\f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010\u001a=\u0010\u0011\u001a\u00020\f*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\f¢\u0006\u0004\b\u0011\u0010\u0012\u001a!\u0010\u000f\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0013¢\u0006\u0004\b\u000f\u0010\u0014\u001a)\u0010\u0011\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0013¢\u0006\u0004\b\u0011\u0010\u0015\u001a\u001f\u0010\u0018\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0018\u0010\u0019\u001a'\u0010\u001a\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u001a\u0010\u001b\u001aC\u0010\u001f\u001a\u00020\f*\u00020\u00162\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0080\bø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 \u001a3\u0010\u001f\u001a\u00020\f*\u00020\u00162\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u000b\u001a\u00020\u0013H\u0080\bø\u0001\u0000¢\u0006\u0004\b\u001f\u0010!\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\""}, d2 = {"Lio/ktor/utils/io/core/Input;", "", "delimiter", "", "discardUntilDelimiter", "(Lio/ktor/utils/io/core/Input;B)J", "delimiter1", "delimiter2", "discardUntilDelimiters", "(Lio/ktor/utils/io/core/Input;BB)J", "", "dst", "", "offset", "length", "readUntilDelimiter", "(Lio/ktor/utils/io/core/Input;B[BII)I", "readUntilDelimiters", "(Lio/ktor/utils/io/core/Input;BB[BII)I", "Lio/ktor/utils/io/core/Output;", "(Lio/ktor/utils/io/core/Input;BLio/ktor/utils/io/core/Output;)J", "(Lio/ktor/utils/io/core/Input;BBLio/ktor/utils/io/core/Output;)J", "Lio/ktor/utils/io/core/Buffer;", "buffer", "discardUntilDelimiterImplMemory", "(Lio/ktor/utils/io/core/Buffer;B)I", "discardUntilDelimitersImplMemory", "(Lio/ktor/utils/io/core/Buffer;BB)I", "Lkotlin/Function1;", "", "predicate", "copyUntil", "(Lio/ktor/utils/io/core/Buffer;Ljd1;[BII)I", "(Lio/ktor/utils/io/core/Buffer;Ljd1;Lio/ktor/utils/io/core/Output;)I", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ScannerKt {
    public static final int copyUntil(Buffer buffer, jd1 jd1Var, byte[] bArr, int i, int i2) {
        buffer.getClass();
        jd1Var.getClass();
        bArr.getClass();
        int readPosition = buffer.getReadPosition();
        int iMin = Math.min(buffer.getWritePosition(), i2 + readPosition);
        ByteBuffer memory = buffer.getMemory();
        for (int i3 = readPosition; i3 < iMin; i3++) {
            if (((Boolean) jd1Var.invoke(Byte.valueOf(memory.get(i3)))).booleanValue()) {
                iMin = i3;
                break;
            }
        }
        int i4 = iMin - readPosition;
        MemoryJvmKt.m91copyTo9zorpBc(memory, bArr, readPosition, i4, i);
        return i4;
    }

    public static final long discardUntilDelimiter(Input input, byte b) throws Throwable {
        input.getClass();
        boolean z = true;
        ChunkBuffer chunkBufferPrepareReadFirstHead = UnsafeKt.prepareReadFirstHead(input, 1);
        long j = 0;
        if (chunkBufferPrepareReadFirstHead == null) {
            return 0L;
        }
        do {
            try {
                int iDiscardUntilDelimiterImpl = ScannerJVMKt.discardUntilDelimiterImpl(chunkBufferPrepareReadFirstHead, b);
                j += (long) iDiscardUntilDelimiterImpl;
                if (iDiscardUntilDelimiterImpl <= 0 || chunkBufferPrepareReadFirstHead.getWritePosition() > chunkBufferPrepareReadFirstHead.getReadPosition()) {
                    UnsafeKt.completeReadHead(input, chunkBufferPrepareReadFirstHead);
                    return j;
                }
                try {
                    chunkBufferPrepareReadFirstHead = UnsafeKt.prepareReadNextHead(input, chunkBufferPrepareReadFirstHead);
                } catch (Throwable th) {
                    th = th;
                    z = false;
                    if (z) {
                        UnsafeKt.completeReadHead(input, chunkBufferPrepareReadFirstHead);
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } while (chunkBufferPrepareReadFirstHead != null);
        return j;
    }

    public static final int discardUntilDelimiterImplMemory(Buffer buffer, byte b) {
        buffer.getClass();
        int readPosition = buffer.getReadPosition();
        int writePosition = buffer.getWritePosition();
        ByteBuffer memory = buffer.getMemory();
        int i = readPosition;
        while (i < writePosition && memory.get(i) != b) {
            i++;
        }
        buffer.discardUntilIndex$ktor_io(i);
        return i - readPosition;
    }

    public static final long discardUntilDelimiters(Input input, byte b, byte b2) throws Throwable {
        input.getClass();
        boolean z = true;
        ChunkBuffer chunkBufferPrepareReadFirstHead = UnsafeKt.prepareReadFirstHead(input, 1);
        long j = 0;
        if (chunkBufferPrepareReadFirstHead == null) {
            return 0L;
        }
        do {
            try {
                int iDiscardUntilDelimitersImpl = ScannerJVMKt.discardUntilDelimitersImpl(chunkBufferPrepareReadFirstHead, b, b2);
                j += (long) iDiscardUntilDelimitersImpl;
                if (iDiscardUntilDelimitersImpl <= 0 || chunkBufferPrepareReadFirstHead.getWritePosition() > chunkBufferPrepareReadFirstHead.getReadPosition()) {
                    UnsafeKt.completeReadHead(input, chunkBufferPrepareReadFirstHead);
                    return j;
                }
                try {
                    chunkBufferPrepareReadFirstHead = UnsafeKt.prepareReadNextHead(input, chunkBufferPrepareReadFirstHead);
                } catch (Throwable th) {
                    th = th;
                    z = false;
                    if (z) {
                        UnsafeKt.completeReadHead(input, chunkBufferPrepareReadFirstHead);
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } while (chunkBufferPrepareReadFirstHead != null);
        return j;
    }

    public static final int discardUntilDelimitersImplMemory(Buffer buffer, byte b, byte b2) {
        buffer.getClass();
        int readPosition = buffer.getReadPosition();
        int writePosition = buffer.getWritePosition();
        ByteBuffer memory = buffer.getMemory();
        int i = readPosition;
        while (i < writePosition) {
            byte b3 = memory.get(i);
            if (b3 == b || b3 == b2) {
                break;
            }
            i++;
        }
        buffer.discardUntilIndex$ktor_io(i);
        return i - readPosition;
    }

    public static final long readUntilDelimiter(Input input, byte b, Output output) {
        input.getClass();
        output.getClass();
        boolean z = true;
        ChunkBuffer chunkBufferPrepareReadFirstHead = UnsafeKt.prepareReadFirstHead(input, 1);
        long untilDelimiterImpl = 0;
        if (chunkBufferPrepareReadFirstHead == null) {
            return 0L;
        }
        do {
            try {
                untilDelimiterImpl += (long) ScannerJVMKt.readUntilDelimiterImpl(chunkBufferPrepareReadFirstHead, b, output);
                if (chunkBufferPrepareReadFirstHead.getWritePosition() > chunkBufferPrepareReadFirstHead.getReadPosition()) {
                    UnsafeKt.completeReadHead(input, chunkBufferPrepareReadFirstHead);
                    return untilDelimiterImpl;
                }
                try {
                    chunkBufferPrepareReadFirstHead = UnsafeKt.prepareReadNextHead(input, chunkBufferPrepareReadFirstHead);
                } catch (Throwable th) {
                    th = th;
                    z = false;
                    if (z) {
                        UnsafeKt.completeReadHead(input, chunkBufferPrepareReadFirstHead);
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } while (chunkBufferPrepareReadFirstHead != null);
        return untilDelimiterImpl;
    }

    public static /* synthetic */ int readUntilDelimiter$default(Input input, byte b, byte[] bArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            i = 0;
        }
        if ((i3 & 8) != 0) {
            i2 = bArr.length;
        }
        return readUntilDelimiter(input, b, bArr, i, i2);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x004b  */
    /* JADX WARN: Code duplicated, block: B:42:? A[SYNTHETIC] */
    public static final int readUntilDelimiters(Input input, byte b, byte b2, byte[] bArr, int i, int i2) throws Throwable {
        int i3;
        ChunkBuffer chunkBuffer;
        Throwable th;
        input.getClass();
        bArr.getClass();
        if (b == b2) {
            return readUntilDelimiter(input, b, bArr, i, i2);
        }
        boolean z = true;
        ChunkBuffer chunkBufferPrepareReadFirstHead = UnsafeKt.prepareReadFirstHead(input, 1);
        if (chunkBufferPrepareReadFirstHead == null) {
            i3 = i;
        } else {
            i3 = i;
            do {
                int i4 = i2;
                ChunkBuffer chunkBuffer2 = chunkBufferPrepareReadFirstHead;
                try {
                    int untilDelimitersImpl = ScannerJVMKt.readUntilDelimitersImpl(chunkBuffer2, b, b2, bArr, i3, i4);
                    chunkBuffer = chunkBuffer2;
                    i3 += untilDelimitersImpl;
                    i2 = i4 - untilDelimitersImpl;
                    try {
                        if (chunkBuffer.getWritePosition() > chunkBuffer.getReadPosition() || i2 <= 0) {
                            UnsafeKt.completeReadHead(input, chunkBuffer);
                            break;
                        }
                        try {
                            chunkBufferPrepareReadFirstHead = UnsafeKt.prepareReadNextHead(input, chunkBuffer);
                        } catch (Throwable th2) {
                            th = th2;
                            z = false;
                            if (z) {
                                throw th;
                            }
                            UnsafeKt.completeReadHead(input, chunkBuffer);
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        th = th;
                        if (z) {
                            throw th;
                        }
                        UnsafeKt.completeReadHead(input, chunkBuffer);
                        throw th;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    chunkBuffer = chunkBuffer2;
                }
            } while (chunkBufferPrepareReadFirstHead != null);
        }
        return i3 - i;
    }

    public static /* synthetic */ int readUntilDelimiters$default(Input input, byte b, byte b2, byte[] bArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 8) != 0) {
            i = 0;
        }
        int i4 = i;
        if ((i3 & 16) != 0) {
            i2 = bArr.length;
        }
        return readUntilDelimiters(input, b, b2, bArr, i4, i2);
    }

    public static final int copyUntil(Buffer buffer, jd1 jd1Var, Output output) {
        buffer.getClass();
        jd1Var.getClass();
        output.getClass();
        int readPosition = buffer.getReadPosition();
        int writePosition = buffer.getWritePosition();
        ByteBuffer memory = buffer.getMemory();
        while (readPosition != writePosition && !((Boolean) jd1Var.invoke(Byte.valueOf(memory.get(readPosition)))).booleanValue()) {
            readPosition++;
        }
        int readPosition2 = readPosition - buffer.getReadPosition();
        OutputKt.writeFully(output, buffer, readPosition2);
        return readPosition2;
    }

    public static final int readUntilDelimiter(Input input, byte b, byte[] bArr, int i, int i2) throws Throwable {
        int i3;
        input.getClass();
        bArr.getClass();
        boolean z = true;
        ChunkBuffer chunkBufferPrepareReadFirstHead = UnsafeKt.prepareReadFirstHead(input, 1);
        if (chunkBufferPrepareReadFirstHead == null) {
            i3 = i;
        } else {
            i3 = i;
            do {
                try {
                    int untilDelimiterImpl = ScannerJVMKt.readUntilDelimiterImpl(chunkBufferPrepareReadFirstHead, b, bArr, i3, i2);
                    i3 += untilDelimiterImpl;
                    i2 -= untilDelimiterImpl;
                    if (i2 > 0 && chunkBufferPrepareReadFirstHead.getWritePosition() <= chunkBufferPrepareReadFirstHead.getReadPosition()) {
                        try {
                            chunkBufferPrepareReadFirstHead = UnsafeKt.prepareReadNextHead(input, chunkBufferPrepareReadFirstHead);
                        } catch (Throwable th) {
                            th = th;
                            z = false;
                            if (z) {
                                UnsafeKt.completeReadHead(input, chunkBufferPrepareReadFirstHead);
                            }
                            throw th;
                        }
                    } else {
                        UnsafeKt.completeReadHead(input, chunkBufferPrepareReadFirstHead);
                        break;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } while (chunkBufferPrepareReadFirstHead != null);
        }
        return i3 - i;
    }

    public static final long readUntilDelimiters(Input input, byte b, byte b2, Output output) {
        input.getClass();
        output.getClass();
        boolean z = true;
        ChunkBuffer chunkBufferPrepareReadFirstHead = UnsafeKt.prepareReadFirstHead(input, 1);
        long untilDelimitersImpl = 0;
        if (chunkBufferPrepareReadFirstHead == null) {
            return 0L;
        }
        do {
            try {
                untilDelimitersImpl += (long) ScannerJVMKt.readUntilDelimitersImpl(chunkBufferPrepareReadFirstHead, b, b2, output);
                if (chunkBufferPrepareReadFirstHead.getWritePosition() > chunkBufferPrepareReadFirstHead.getReadPosition()) {
                    UnsafeKt.completeReadHead(input, chunkBufferPrepareReadFirstHead);
                    return untilDelimitersImpl;
                }
                try {
                    chunkBufferPrepareReadFirstHead = UnsafeKt.prepareReadNextHead(input, chunkBufferPrepareReadFirstHead);
                } catch (Throwable th) {
                    th = th;
                    z = false;
                    if (z) {
                        UnsafeKt.completeReadHead(input, chunkBufferPrepareReadFirstHead);
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } while (chunkBufferPrepareReadFirstHead != null);
        return untilDelimitersImpl;
    }
}
