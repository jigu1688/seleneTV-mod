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
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u0012\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\b\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001f\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u0007\u0010\u0005\u001a#\u0010\n\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\n\u0010\u000b\u001a'\u0010\f\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\f\u0010\u000b\u001a3\u0010\u0011\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u001a3\u0010\u0013\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0013\u0010\u0012\u001a7\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0014\u0010\u0012\u001a;\u0010\u0015\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\u0015\u0010\u0016\u001a;\u0010\u0017\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0017\u0010\u0016\u001a;\u0010\u0018\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0018\u0010\u0016\u001a#\u0010\u0011\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0019H\u0000¢\u0006\u0004\b\u0011\u0010\u001a\u001a#\u0010\u0013\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0019H\u0000¢\u0006\u0004\b\u0013\u0010\u001a\u001a#\u0010\u0014\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0019H\u0000¢\u0006\u0004\b\u0014\u0010\u001a\u001a+\u0010\u0015\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0019H\u0000¢\u0006\u0004\b\u0015\u0010\u001b\u001a+\u0010\u0017\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0019H\u0000¢\u0006\u0004\b\u0017\u0010\u001b\u001a+\u0010\u0018\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0019H\u0000¢\u0006\u0004\b\u0018\u0010\u001b\u001a@\u0010 \u001a\u00020\u0003*\u00020\u001c2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0082\b¢\u0006\u0004\b \u0010!\u001aH\u0010#\u001a\u00020\u0003*\u00020\u001c2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0082\b¢\u0006\u0004\b#\u0010$\u001a0\u0010#\u001a\u00020\u0003*\u00020\u00002\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\u000e\u001a\u00020\u0019H\u0082\b¢\u0006\u0004\b#\u0010%¨\u0006&"}, d2 = {"Lio/ktor/utils/io/core/Buffer;", "", "delimiter", "", "discardUntilDelimiterImpl", "(Lio/ktor/utils/io/core/Buffer;B)I", "buffer", "discardUntilDelimiterImplArrays", "delimiter1", "delimiter2", "discardUntilDelimitersImpl", "(Lio/ktor/utils/io/core/Buffer;BB)I", "discardUntilDelimitersImplArrays", "", "dst", "offset", "length", "readUntilDelimiterImpl", "(Lio/ktor/utils/io/core/Buffer;B[BII)I", "readUntilDelimiterDirect", "readUntilDelimiterArrays", "readUntilDelimitersImpl", "(Lio/ktor/utils/io/core/Buffer;BB[BII)I", "readUntilDelimitersDirect", "readUntilDelimitersArrays", "Lio/ktor/utils/io/core/Output;", "(Lio/ktor/utils/io/core/Buffer;BLio/ktor/utils/io/core/Output;)I", "(Lio/ktor/utils/io/core/Buffer;BBLio/ktor/utils/io/core/Output;)I", "Ljava/nio/ByteBuffer;", "Lkotlin/Function1;", "", "predicate", "copyUntilDirect", "(Ljava/nio/ByteBuffer;Ljd1;[BII)I", "bufferOffset", "copyUntilArrays", "(Ljava/nio/ByteBuffer;Ljd1;I[BII)I", "(Lio/ktor/utils/io/core/Buffer;Ljd1;Lio/ktor/utils/io/core/Output;)I", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ScannerJVMKt {
    private static final int copyUntilArrays(Buffer buffer, jd1 jd1Var, Output output) {
        int i;
        ByteBuffer memory = buffer.getMemory();
        byte[] bArrArray = memory.array();
        int readPosition = buffer.getReadPosition() + memory.arrayOffset() + memory.position();
        int writePosition = buffer.getWritePosition() + memory.arrayOffset() + memory.position();
        ChunkBuffer chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, 1, null);
        int i2 = 0;
        while (true) {
            try {
                int iMin = Math.min((chunkBufferPrepareWriteHead.getLimit() - chunkBufferPrepareWriteHead.getWritePosition()) + readPosition, writePosition);
                if (iMin <= bArrArray.length) {
                    i = readPosition;
                    while (i < iMin && !((Boolean) jd1Var.invoke(Byte.valueOf(bArrArray[i]))).booleanValue()) {
                        i++;
                    }
                } else {
                    i = readPosition;
                }
                int i3 = i - readPosition;
                BufferPrimitivesKt.writeFully((Buffer) chunkBufferPrepareWriteHead, bArrArray, readPosition, i3);
                i2 += i3;
                if (chunkBufferPrepareWriteHead.getLimit() > chunkBufferPrepareWriteHead.getWritePosition() || i >= writePosition) {
                    break;
                    break;
                }
                chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, 1, chunkBufferPrepareWriteHead);
                readPosition = i;
            } catch (Throwable th) {
                output.afterHeadWrite();
                throw th;
            }
        }
        output.afterHeadWrite();
        buffer.discardUntilIndex$ktor_io(i);
        return i2;
    }

    private static final int copyUntilDirect(ByteBuffer byteBuffer, jd1 jd1Var, byte[] bArr, int i, int i2) {
        int iPosition = byteBuffer.position();
        int i3 = i2 + iPosition;
        int i4 = iPosition;
        while (i4 < byteBuffer.limit() && i4 < i3 && !((Boolean) jd1Var.invoke(Byte.valueOf(byteBuffer.get(i4)))).booleanValue()) {
            i4++;
        }
        int i5 = i4 - iPosition;
        byteBuffer.get(bArr, i, i5);
        return i5;
    }

    public static final int discardUntilDelimiterImpl(Buffer buffer, byte b) {
        buffer.getClass();
        return ByteBuffersKt.hasArray(buffer) ? discardUntilDelimiterImplArrays(buffer, b) : ScannerKt.discardUntilDelimiterImplMemory(buffer, b);
    }

    private static final int discardUntilDelimiterImplArrays(Buffer buffer, byte b) {
        int i;
        ByteBuffer memory = buffer.getMemory();
        byte[] bArrArray = memory.array();
        int readPosition = buffer.getReadPosition() + memory.position() + memory.arrayOffset();
        int writePosition = (buffer.getWritePosition() - buffer.getReadPosition()) + readPosition;
        if (writePosition <= bArrArray.length) {
            i = readPosition;
            while (i < writePosition && bArrArray[i] != b) {
                i++;
            }
        } else {
            i = readPosition;
        }
        buffer.discardUntilIndex$ktor_io(i);
        return i - readPosition;
    }

    public static final int discardUntilDelimitersImpl(Buffer buffer, byte b, byte b2) {
        buffer.getClass();
        return ByteBuffersKt.hasArray(buffer) ? discardUntilDelimitersImplArrays(buffer, b, b2) : ScannerKt.discardUntilDelimitersImplMemory(buffer, b, b2);
    }

    private static final int discardUntilDelimitersImplArrays(Buffer buffer, byte b, byte b2) {
        int i;
        ByteBuffer memory = buffer.getMemory();
        byte[] bArrArray = memory.array();
        int readPosition = buffer.getReadPosition() + memory.position() + memory.arrayOffset();
        int writePosition = (buffer.getWritePosition() - buffer.getReadPosition()) + readPosition;
        if (writePosition <= bArrArray.length) {
            i = readPosition;
            while (i < writePosition) {
                byte b3 = bArrArray[i];
                if (b3 == b || b3 == b2) {
                    break;
                }
                i++;
            }
        } else {
            i = readPosition;
        }
        buffer.discardUntilIndex$ktor_io(i);
        return i - readPosition;
    }

    public static final int readUntilDelimiterArrays(Buffer buffer, byte b, Output output) {
        int i;
        buffer.getClass();
        output.getClass();
        ByteBuffer memory = buffer.getMemory();
        byte[] bArrArray = memory.array();
        int readPosition = buffer.getReadPosition() + memory.arrayOffset() + memory.position();
        int writePosition = buffer.getWritePosition() + memory.arrayOffset() + memory.position();
        ChunkBuffer chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, 1, null);
        int i2 = 0;
        while (true) {
            try {
                int iMin = Math.min((chunkBufferPrepareWriteHead.getLimit() - chunkBufferPrepareWriteHead.getWritePosition()) + readPosition, writePosition);
                if (iMin <= bArrArray.length) {
                    i = readPosition;
                    while (i < iMin && bArrArray[i] != b) {
                        i++;
                    }
                } else {
                    i = readPosition;
                }
                int i3 = i - readPosition;
                BufferPrimitivesKt.writeFully((Buffer) chunkBufferPrepareWriteHead, bArrArray, readPosition, i3);
                i2 += i3;
                if (chunkBufferPrepareWriteHead.getLimit() > chunkBufferPrepareWriteHead.getWritePosition() || i >= writePosition) {
                    break;
                    break;
                }
                chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, 1, chunkBufferPrepareWriteHead);
                readPosition = i;
            } catch (Throwable th) {
                output.afterHeadWrite();
                throw th;
            }
        }
        output.afterHeadWrite();
        buffer.discardUntilIndex$ktor_io(i);
        return i2;
    }

    private static final int readUntilDelimiterDirect(Buffer buffer, byte b, byte[] bArr, int i, int i2) {
        int readPosition = buffer.getReadPosition();
        int iMin = Math.min(buffer.getWritePosition(), i2 + readPosition);
        ByteBuffer memory = buffer.getMemory();
        for (int i3 = readPosition; i3 < iMin; i3++) {
            if (memory.get(i3) == b) {
                iMin = i3;
                break;
            }
        }
        int i4 = iMin - readPosition;
        MemoryJvmKt.m91copyTo9zorpBc(memory, bArr, readPosition, i4, i);
        buffer.discardExact(i4);
        return i4;
    }

    public static final int readUntilDelimiterImpl(Buffer buffer, byte b, byte[] bArr, int i, int i2) {
        buffer.getClass();
        bArr.getClass();
        return ByteBuffersKt.hasArray(buffer) ? readUntilDelimiterArrays(buffer, b, bArr, i, i2) : readUntilDelimiterDirect(buffer, b, bArr, i, i2);
    }

    public static final int readUntilDelimitersArrays(Buffer buffer, byte b, byte b2, Output output) {
        int i;
        buffer.getClass();
        output.getClass();
        ByteBuffer memory = buffer.getMemory();
        byte[] bArrArray = memory.array();
        int readPosition = buffer.getReadPosition() + memory.arrayOffset() + memory.position();
        int writePosition = buffer.getWritePosition() + memory.arrayOffset() + memory.position();
        ChunkBuffer chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, 1, null);
        int i2 = 0;
        while (true) {
            try {
                int iMin = Math.min((chunkBufferPrepareWriteHead.getLimit() - chunkBufferPrepareWriteHead.getWritePosition()) + readPosition, writePosition);
                if (iMin <= bArrArray.length) {
                    i = readPosition;
                    while (i < iMin) {
                        byte b3 = bArrArray[i];
                        if (b3 == b || b3 == b2) {
                            break;
                            break;
                        }
                        i++;
                    }
                } else {
                    i = readPosition;
                }
                int i3 = i - readPosition;
                BufferPrimitivesKt.writeFully((Buffer) chunkBufferPrepareWriteHead, bArrArray, readPosition, i3);
                i2 += i3;
                if (chunkBufferPrepareWriteHead.getLimit() > chunkBufferPrepareWriteHead.getWritePosition() || i >= writePosition) {
                    break;
                    break;
                }
                chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, 1, chunkBufferPrepareWriteHead);
                readPosition = i;
            } catch (Throwable th) {
                output.afterHeadWrite();
                throw th;
            }
        }
        output.afterHeadWrite();
        buffer.discardUntilIndex$ktor_io(i);
        return i2;
    }

    private static final int readUntilDelimitersDirect(Buffer buffer, byte b, byte b2, byte[] bArr, int i, int i2) {
        int readPosition = buffer.getReadPosition();
        int iMin = Math.min(buffer.getWritePosition(), i2 + readPosition);
        ByteBuffer memory = buffer.getMemory();
        for (int i3 = readPosition; i3 < iMin; i3++) {
            byte b3 = memory.get(i3);
            if (b3 == b || b3 == b2) {
                iMin = i3;
                break;
            }
        }
        int i4 = iMin - readPosition;
        MemoryJvmKt.m91copyTo9zorpBc(memory, bArr, readPosition, i4, i);
        buffer.discardExact(i4);
        return i4;
    }

    public static final int readUntilDelimitersImpl(Buffer buffer, byte b, byte b2, byte[] bArr, int i, int i2) {
        buffer.getClass();
        bArr.getClass();
        return ByteBuffersKt.hasArray(buffer) ? readUntilDelimitersArrays(buffer, b, b2, bArr, i, i2) : readUntilDelimitersDirect(buffer, b, b2, bArr, i, i2);
    }

    public static final int readUntilDelimiterImpl(Buffer buffer, byte b, Output output) {
        buffer.getClass();
        output.getClass();
        if (ByteBuffersKt.hasArray(buffer)) {
            return readUntilDelimiterArrays(buffer, b, output);
        }
        return readUntilDelimiterDirect(buffer, b, output);
    }

    public static final int readUntilDelimitersImpl(Buffer buffer, byte b, byte b2, Output output) {
        buffer.getClass();
        output.getClass();
        if (ByteBuffersKt.hasArray(buffer)) {
            return readUntilDelimitersArrays(buffer, b, b2, output);
        }
        return readUntilDelimitersDirect(buffer, b, b2, output);
    }

    public static final int readUntilDelimiterDirect(Buffer buffer, byte b, Output output) {
        buffer.getClass();
        output.getClass();
        int readPosition = buffer.getReadPosition();
        int writePosition = buffer.getWritePosition();
        ByteBuffer memory = buffer.getMemory();
        while (readPosition != writePosition && memory.get(readPosition) != b) {
            readPosition++;
        }
        int readPosition2 = readPosition - buffer.getReadPosition();
        OutputKt.writeFully(output, buffer, readPosition2);
        return readPosition2;
    }

    public static final int readUntilDelimitersDirect(Buffer buffer, byte b, byte b2, Output output) {
        buffer.getClass();
        output.getClass();
        int readPosition = buffer.getReadPosition();
        int writePosition = buffer.getWritePosition();
        ByteBuffer memory = buffer.getMemory();
        while (readPosition != writePosition) {
            byte b3 = memory.get(readPosition);
            if (b3 == b || b3 == b2) {
                break;
            }
            readPosition++;
        }
        int readPosition2 = readPosition - buffer.getReadPosition();
        OutputKt.writeFully(output, buffer, readPosition2);
        return readPosition2;
    }

    private static final int readUntilDelimiterArrays(Buffer buffer, byte b, byte[] bArr, int i, int i2) {
        int i3;
        ByteBuffer memory = buffer.getMemory();
        int readPosition = buffer.getReadPosition();
        int iMin = Math.min(i2, buffer.getWritePosition() - buffer.getReadPosition());
        byte[] bArrArray = memory.array();
        int iArrayOffset = memory.arrayOffset() + memory.position() + readPosition;
        int iMin2 = Math.min(iMin, memory.remaining()) + iArrayOffset;
        if (iMin2 <= bArrArray.length) {
            i3 = iArrayOffset;
            while (i3 < iMin2 && bArrArray[i3] != b) {
                i3++;
            }
        } else {
            i3 = iArrayOffset;
        }
        int i4 = i3 - iArrayOffset;
        System.arraycopy(bArrArray, iArrayOffset, bArr, i, i4);
        buffer.discardExact(i4);
        return i4;
    }

    private static final int readUntilDelimitersArrays(Buffer buffer, byte b, byte b2, byte[] bArr, int i, int i2) {
        int i3;
        ByteBuffer memory = buffer.getMemory();
        int readPosition = buffer.getReadPosition();
        int iMin = Math.min(i2, buffer.getWritePosition() - buffer.getReadPosition());
        byte[] bArrArray = memory.array();
        int iArrayOffset = memory.arrayOffset() + memory.position() + readPosition;
        int iMin2 = Math.min(iMin, memory.remaining()) + iArrayOffset;
        if (iMin2 <= bArrArray.length) {
            i3 = iArrayOffset;
            while (i3 < iMin2) {
                byte b3 = bArrArray[i3];
                if (b3 == b || b3 == b2) {
                    break;
                }
                i3++;
            }
        } else {
            i3 = iArrayOffset;
        }
        int i4 = i3 - iArrayOffset;
        System.arraycopy(bArrArray, iArrayOffset, bArr, i, i4);
        buffer.discardExact(i4);
        return i4;
    }

    private static final int copyUntilArrays(ByteBuffer byteBuffer, jd1 jd1Var, int i, byte[] bArr, int i2, int i3) {
        int i4;
        byte[] bArrArray = byteBuffer.array();
        int iArrayOffset = byteBuffer.arrayOffset() + byteBuffer.position() + i;
        int iMin = Math.min(i3, byteBuffer.remaining()) + iArrayOffset;
        if (iMin <= bArrArray.length) {
            i4 = iArrayOffset;
            while (i4 < iMin && !((Boolean) jd1Var.invoke(Byte.valueOf(bArrArray[i4]))).booleanValue()) {
                i4++;
            }
        } else {
            i4 = iArrayOffset;
        }
        int i5 = i4 - iArrayOffset;
        System.arraycopy(bArrArray, iArrayOffset, bArr, i2, i5);
        return i5;
    }
}
