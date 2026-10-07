package io.ktor.utils.io.core;

import defpackage.bp0;
import defpackage.c;
import defpackage.g10;
import defpackage.h5;
import defpackage.jd1;
import defpackage.ms1;
import defpackage.p32;
import io.ktor.http.ContentDisposition;
import io.ktor.utils.io.bits.Memory;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import io.ktor.utils.io.core.internal.ChunkBufferKt;
import io.ktor.utils.io.core.internal.UTF8Kt;
import io.ktor.utils.io.pool.ObjectPool;
import io.netty.handler.codec.http.HttpObjectDecoder;
import io.netty.handler.codec.rtsp.RtspHeaders;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.Closeable;
import java.io.EOFException;
import java.nio.ByteBuffer;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@bp0
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0005\n\u0002\b\u0004\n\u0002\u0010\f\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0019\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b4\b'\u0018\u00002\u00060\u0001j\u0002`\u00022\u00060\u0003j\u0002`\u0004B\u0015\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\b\u0010\tB\t\b\u0016¢\u0006\u0004\b\b\u0010\nJ-\u0010\u0013\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH$ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0010H$¢\u0006\u0004\b\u0014\u0010\nJ\r\u0010\u0013\u001a\u00020\u0010¢\u0006\u0004\b\u0013\u0010\nJ\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u001d\u0010\u001aJ\u0015\u0010!\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001f¢\u0006\u0004\b!\u0010\"J\r\u0010#\u001a\u00020\u0010¢\u0006\u0004\b#\u0010\nJ\u0017\u0010&\u001a\u00020\u00002\u0006\u0010%\u001a\u00020$H\u0016¢\u0006\u0004\b&\u0010'J\u0019\u0010&\u001a\u00020\u00002\b\u0010%\u001a\u0004\u0018\u00010(H\u0016¢\u0006\u0004\b&\u0010)J)\u0010&\u001a\u00020\u00002\b\u0010%\u001a\u0004\u0018\u00010(2\u0006\u0010*\u001a\u00020\r2\u0006\u0010+\u001a\u00020\rH\u0016¢\u0006\u0004\b&\u0010,J\u0015\u0010/\u001a\u00020\u00102\u0006\u0010.\u001a\u00020-¢\u0006\u0004\b/\u00100J\u0017\u00103\u001a\u00020\u00102\u0006\u00101\u001a\u00020\u0006H\u0000¢\u0006\u0004\b2\u0010\u001aJ\u001d\u0010/\u001a\u00020\u00102\u0006\u00104\u001a\u00020-2\u0006\u00105\u001a\u00020\r¢\u0006\u0004\b/\u00106J\u001d\u0010/\u001a\u00020\u00102\u0006\u00104\u001a\u00020-2\u0006\u00105\u001a\u000207¢\u0006\u0004\b/\u00108J)\u0010&\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020\r2\u0006\u0010<\u001a\u00020\r¢\u0006\u0004\b&\u0010=J\r\u0010>\u001a\u00020\u0010¢\u0006\u0004\b>\u0010\nJ\u0017\u0010?\u001a\u00020\u00062\u0006\u00105\u001a\u00020\rH\u0001¢\u0006\u0004\b?\u0010@J\u000f\u0010A\u001a\u00020\u0010H\u0001¢\u0006\u0004\bA\u0010\nJ/\u0010F\u001a\u00020\r2\u0006\u0010B\u001a\u00020\r2\u0012\u0010E\u001a\u000e\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020\r0CH\u0081\bø\u0001\u0002¢\u0006\u0004\bF\u0010GJ\u0017\u0010I\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0006H\u0010¢\u0006\u0004\bH\u0010\u001aJ\u000f\u0010K\u001a\u00020\u0010H\u0000¢\u0006\u0004\bJ\u0010\nJ\u000f\u0010L\u001a\u00020\u0010H\u0002¢\u0006\u0004\bL\u0010\nJ\u000f\u0010M\u001a\u00020\u0006H\u0002¢\u0006\u0004\bM\u0010\u0016J'\u0010P\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010N\u001a\u00020\u00062\u0006\u0010O\u001a\u00020\rH\u0002¢\u0006\u0004\bP\u0010QJ\u0017\u0010R\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001fH\u0002¢\u0006\u0004\bR\u0010\"J\u0017\u0010T\u001a\u00020\u00102\u0006\u0010S\u001a\u00020$H\u0002¢\u0006\u0004\bT\u0010UJ-\u0010X\u001a\u00020\u00102\u0006\u0010V\u001a\u00020\u00062\u0006\u0010W\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0002¢\u0006\u0004\bX\u0010YJ\u001f\u0010Z\u001a\u00020\u00102\u0006\u0010W\u001a\u00020\u00062\u0006\u0010V\u001a\u00020\u0006H\u0002¢\u0006\u0004\bZ\u0010[R \u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u0007\u0010\\\u001a\u0004\b]\u0010^R\u0018\u0010_\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b_\u0010`R\u0018\u0010a\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\ba\u0010`R+\u0010b\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000eø\u0001\u0001ø\u0001\u0000ø\u0001\u0003¢\u0006\u0012\n\u0004\bb\u0010c\u001a\u0004\bd\u0010e\"\u0004\bf\u0010gR\"\u0010h\u001a\u00020\r8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bh\u0010i\u001a\u0004\bj\u0010k\"\u0004\bl\u0010mR\"\u0010n\u001a\u00020\r8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bn\u0010i\u001a\u0004\bo\u0010k\"\u0004\bp\u0010mR\u0016\u0010q\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bq\u0010iR\u0016\u0010r\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\br\u0010iR\u0014\u0010t\u001a\u00020\r8DX\u0084\u0004¢\u0006\u0006\u001a\u0004\bs\u0010kR\u0014\u0010\u001c\u001a\u00020\u00068@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bu\u0010\u0016R\u0015\u0010w\u001a\u00020\r8À\u0002X\u0080\u0004¢\u0006\u0006\u001a\u0004\bv\u0010k\u0082\u0002\u0016\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019\n\u0005\b\u009920\u0001\n\u0002\b!¨\u0006x"}, d2 = {"Lio/ktor/utils/io/core/Output;", "Ljava/lang/Appendable;", "Lkotlin/text/Appendable;", "Ljava/io/Closeable;", "Lio/ktor/utils/io/core/Closeable;", "Lio/ktor/utils/io/pool/ObjectPool;", "Lio/ktor/utils/io/core/internal/ChunkBuffer;", "pool", "<init>", "(Lio/ktor/utils/io/pool/ObjectPool;)V", "()V", "Lio/ktor/utils/io/bits/Memory;", "source", "", "offset", "length", "Las4;", "flush-62zg_DM", "(Ljava/nio/ByteBuffer;II)V", "flush", "closeDestination", "stealAll$ktor_io", "()Lio/ktor/utils/io/core/internal/ChunkBuffer;", "stealAll", "buffer", "appendSingleChunk$ktor_io", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V", "appendSingleChunk", "head", "appendChain$ktor_io", "appendChain", "", "v", "writeByte", "(B)V", "close", "", "value", RtspHeaders.Values.APPEND, "(C)Lio/ktor/utils/io/core/Output;", "", "(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/Output;", "startIndex", "endIndex", "(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/Output;", "Lio/ktor/utils/io/core/ByteReadPacket;", "packet", "writePacket", "(Lio/ktor/utils/io/core/ByteReadPacket;)V", "chunkBuffer", "writeChunkBuffer$ktor_io", "writeChunkBuffer", "p", "n", "(Lio/ktor/utils/io/core/ByteReadPacket;I)V", "", "(Lio/ktor/utils/io/core/ByteReadPacket;J)V", "", "csq", "start", "end", "([CII)Ljava/lang/Appendable;", "release", "prepareWriteHead", "(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;", "afterHeadWrite", ContentDisposition.Parameters.Size, "Lkotlin/Function1;", "Lio/ktor/utils/io/core/Buffer;", "block", "write", "(ILjd1;)I", "last$ktor_io", "last", "afterBytesStolen$ktor_io", "afterBytesStolen", "flushChain", "appendNewChunk", "newTail", "chainedSizeDelta", "appendChainImpl", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;I)V", "writeByteFallback", "c", "appendCharFallback", "(C)V", "tail", "foreignStolen", "writePacketMerging", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V", "writePacketSlowPrepend", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V", "Lio/ktor/utils/io/pool/ObjectPool;", "getPool", "()Lio/ktor/utils/io/pool/ObjectPool;", "_head", "Lio/ktor/utils/io/core/internal/ChunkBuffer;", "_tail", "tailMemory", "Ljava/nio/ByteBuffer;", "getTailMemory-SK3TCg8$ktor_io", "()Ljava/nio/ByteBuffer;", "setTailMemory-3GNKZMM$ktor_io", "(Ljava/nio/ByteBuffer;)V", "tailPosition", "I", "getTailPosition$ktor_io", "()I", "setTailPosition$ktor_io", "(I)V", "tailEndExclusive", "getTailEndExclusive$ktor_io", "setTailEndExclusive$ktor_io", "tailInitialPosition", "chainedSize", "get_size", "_size", "getHead$ktor_io", "getTailRemaining$ktor_io", "tailRemaining", "ktor-io"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public abstract class Output implements Appendable, Closeable {
    private ChunkBuffer _head;
    private ChunkBuffer _tail;
    private int chainedSize;
    private final ObjectPool<ChunkBuffer> pool;
    private int tailEndExclusive;
    private int tailInitialPosition;
    private ByteBuffer tailMemory;
    private int tailPosition;

    public Output(ObjectPool<ChunkBuffer> objectPool) {
        objectPool.getClass();
        this.pool = objectPool;
        this.tailMemory = Memory.INSTANCE.m88getEmptySK3TCg8();
    }

    private final void appendChainImpl(ChunkBuffer head, ChunkBuffer newTail, int chainedSizeDelta) {
        ChunkBuffer chunkBuffer = this._tail;
        if (chunkBuffer == null) {
            this._head = head;
            this.chainedSize = 0;
        } else {
            chunkBuffer.setNext(head);
            int i = this.tailPosition;
            chunkBuffer.commitWrittenUntilIndex(i);
            this.chainedSize = (i - this.tailInitialPosition) + this.chainedSize;
        }
        this._tail = newTail;
        this.chainedSize += chainedSizeDelta;
        this.tailMemory = newTail.getMemory();
        this.tailPosition = newTail.getWritePosition();
        this.tailInitialPosition = newTail.getReadPosition();
        this.tailEndExclusive = newTail.getLimit();
    }

    private final void appendCharFallback(char c) {
        int i = 3;
        ChunkBuffer chunkBufferPrepareWriteHead = prepareWriteHead(3);
        try {
            ByteBuffer memory = chunkBufferPrepareWriteHead.getMemory();
            int writePosition = chunkBufferPrepareWriteHead.getWritePosition();
            if (c >= 0 && c < 128) {
                memory.put(writePosition, (byte) c);
                i = 1;
            } else if (128 <= c && c < 2048) {
                memory.put(writePosition, (byte) (((c >> 6) & 31) | 192));
                memory.put(writePosition + 1, (byte) ((c & '?') | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE));
                i = 2;
            } else if (2048 <= c && c < 0) {
                memory.put(writePosition, (byte) (((c >> '\f') & 15) | 224));
                memory.put(writePosition + 1, (byte) (((c >> 6) & 63) | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE));
                memory.put(writePosition + 2, (byte) ((c & '?') | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE));
            } else {
                if (0 > c || c >= 0) {
                    UTF8Kt.malformedCodePoint(c);
                    throw new p32();
                }
                memory.put(writePosition, (byte) (((c >> 18) & 7) | 240));
                memory.put(writePosition + 1, (byte) (((c >> '\f') & 63) | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE));
                memory.put(writePosition + 2, (byte) (((c >> 6) & 63) | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE));
                memory.put(writePosition + 3, (byte) ((c & '?') | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE));
                i = 4;
            }
            chunkBufferPrepareWriteHead.commitWritten(i);
            afterHeadWrite();
        } catch (Throwable th) {
            afterHeadWrite();
            throw th;
        }
    }

    private final ChunkBuffer appendNewChunk() {
        ChunkBuffer chunkBufferBorrow = this.pool.borrow();
        chunkBufferBorrow.reserveEndGap(8);
        appendSingleChunk$ktor_io(chunkBufferBorrow);
        return chunkBufferBorrow;
    }

    private final void flushChain() {
        ChunkBuffer chunkBufferStealAll$ktor_io = stealAll$ktor_io();
        if (chunkBufferStealAll$ktor_io == null) {
            return;
        }
        ChunkBuffer next = chunkBufferStealAll$ktor_io;
        do {
            try {
                mo251flush62zg_DM(next.getMemory(), next.getReadPosition(), next.getWritePosition() - next.getReadPosition());
                next = next.getNext();
            } finally {
                BuffersKt.releaseAll(chunkBufferStealAll$ktor_io, this.pool);
            }
        } while (next != null);
    }

    private final void writeByteFallback(byte v) throws InsufficientSpaceException {
        appendNewChunk().writeByte(v);
        this.tailPosition++;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0034  */
    private final void writePacketMerging(ChunkBuffer tail, ChunkBuffer foreignStolen, ObjectPool<ChunkBuffer> pool) {
        tail.commitWrittenUntilIndex(this.tailPosition);
        int writePosition = tail.getWritePosition() - tail.getReadPosition();
        int writePosition2 = foreignStolen.getWritePosition() - foreignStolen.getReadPosition();
        int packet_max_copy_size = PacketJVMKt.getPACKET_MAX_COPY_SIZE();
        if (writePosition2 < packet_max_copy_size) {
            if (writePosition2 > (tail.getLimit() - tail.getWritePosition()) + (tail.getCapacity() - tail.getLimit())) {
                writePosition2 = -1;
            }
        } else {
            writePosition2 = -1;
        }
        if (writePosition >= packet_max_copy_size || writePosition > foreignStolen.getStartGap() || !ChunkBufferKt.isExclusivelyOwned(foreignStolen)) {
            writePosition = -1;
        }
        if (writePosition2 == -1 && writePosition == -1) {
            appendChain$ktor_io(foreignStolen);
            return;
        }
        if (writePosition != -1 && writePosition2 > writePosition) {
            if (writePosition2 == -1 || writePosition < writePosition2) {
                writePacketSlowPrepend(foreignStolen, tail);
                return;
            } else {
                c.r(ms1.x(writePosition, writePosition2, "prep = ", ", app = "));
                return;
            }
        }
        BufferAppendKt.writeBufferAppend(tail, foreignStolen, (tail.getCapacity() - tail.getLimit()) + (tail.getLimit() - tail.getWritePosition()));
        afterHeadWrite();
        ChunkBuffer chunkBufferCleanNext = foreignStolen.cleanNext();
        if (chunkBufferCleanNext != null) {
            appendChain$ktor_io(chunkBufferCleanNext);
        }
        foreignStolen.release(pool);
    }

    private final void writePacketSlowPrepend(ChunkBuffer foreignStolen, ChunkBuffer tail) {
        BufferAppendKt.writeBufferPrepend(foreignStolen, tail);
        ChunkBuffer chunkBuffer = this._head;
        if (chunkBuffer == null) {
            c.r("head should't be null since it is already handled in the fast-path");
            return;
        }
        if (chunkBuffer == tail) {
            this._head = foreignStolen;
        } else {
            while (true) {
                ChunkBuffer next = chunkBuffer.getNext();
                next.getClass();
                if (next == tail) {
                    break;
                } else {
                    chunkBuffer = next;
                }
            }
            chunkBuffer.setNext(foreignStolen);
        }
        tail.release(this.pool);
        this._tail = BuffersKt.findTail(foreignStolen);
    }

    public final void afterBytesStolen$ktor_io() {
        ChunkBuffer head$ktor_io = getHead$ktor_io();
        if (head$ktor_io != ChunkBuffer.INSTANCE.getEmpty()) {
            if (head$ktor_io.getNext() != null) {
                c.r("Check failed.");
                return;
            }
            head$ktor_io.resetForWrite();
            head$ktor_io.reserveEndGap(8);
            int writePosition = head$ktor_io.getWritePosition();
            this.tailPosition = writePosition;
            this.tailInitialPosition = writePosition;
            this.tailEndExclusive = head$ktor_io.getLimit();
        }
    }

    public final void afterHeadWrite() {
        ChunkBuffer chunkBuffer = this._tail;
        if (chunkBuffer != null) {
            this.tailPosition = chunkBuffer.getWritePosition();
        }
    }

    @Override // java.lang.Appendable
    public Output append(char value) {
        int i = this.tailPosition;
        int i2 = 3;
        if (this.tailEndExclusive - i < 3) {
            appendCharFallback(value);
            return this;
        }
        ByteBuffer byteBuffer = this.tailMemory;
        if (value >= 0 && value < 128) {
            byteBuffer.put(i, (byte) value);
            i2 = 1;
        } else if (128 <= value && value < 2048) {
            byteBuffer.put(i, (byte) (((value >> 6) & 31) | 192));
            byteBuffer.put(i + 1, (byte) ((value & '?') | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE));
            i2 = 2;
        } else if (2048 <= value && value < 0) {
            byteBuffer.put(i, (byte) (((value >> '\f') & 15) | 224));
            byteBuffer.put(i + 1, (byte) (((value >> 6) & 63) | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE));
            byteBuffer.put(i + 2, (byte) ((value & '?') | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE));
        } else {
            if (0 > value || value >= 0) {
                UTF8Kt.malformedCodePoint(value);
                c.k();
                return null;
            }
            byteBuffer.put(i, (byte) (((value >> 18) & 7) | 240));
            byteBuffer.put(i + 1, (byte) (((value >> '\f') & 63) | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE));
            byteBuffer.put(i + 2, (byte) (((value >> 6) & 63) | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE));
            byteBuffer.put(i + 3, (byte) ((value & '?') | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE));
            i2 = 4;
        }
        this.tailPosition = i + i2;
        return this;
    }

    public final void appendChain$ktor_io(ChunkBuffer head) {
        head.getClass();
        ChunkBuffer chunkBufferFindTail = BuffersKt.findTail(head);
        long jRemainingAll = BuffersKt.remainingAll(head) - ((long) (chunkBufferFindTail.getWritePosition() - chunkBufferFindTail.getReadPosition()));
        if (jRemainingAll >= 2147483647L) {
            throw h5.e(jRemainingAll, "total size increase");
        }
        appendChainImpl(head, chunkBufferFindTail, (int) jRemainingAll);
    }

    public final void appendSingleChunk$ktor_io(ChunkBuffer buffer) {
        buffer.getClass();
        if (buffer.getNext() == null) {
            appendChainImpl(buffer, buffer, 0);
        } else {
            c.r("It should be a single buffer chunk.");
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            flush();
        } finally {
            closeDestination();
        }
    }

    public abstract void closeDestination();

    public final void flush() {
        flushChain();
    }

    /* JADX INFO: renamed from: flush-62zg_DM */
    public abstract void mo251flush62zg_DM(ByteBuffer source, int offset, int length);

    public final ChunkBuffer getHead$ktor_io() {
        ChunkBuffer chunkBuffer = this._head;
        return chunkBuffer == null ? ChunkBuffer.INSTANCE.getEmpty() : chunkBuffer;
    }

    public final ObjectPool<ChunkBuffer> getPool() {
        return this.pool;
    }

    /* JADX INFO: renamed from: getTailEndExclusive$ktor_io, reason: from getter */
    public final int getTailEndExclusive() {
        return this.tailEndExclusive;
    }

    /* JADX INFO: renamed from: getTailMemory-SK3TCg8$ktor_io, reason: not valid java name and from getter */
    public final ByteBuffer getTailMemory() {
        return this.tailMemory;
    }

    /* JADX INFO: renamed from: getTailPosition$ktor_io, reason: from getter */
    public final int getTailPosition() {
        return this.tailPosition;
    }

    public final int getTailRemaining$ktor_io() {
        return getTailEndExclusive() - getTailPosition();
    }

    public final int get_size() {
        return (this.tailPosition - this.tailInitialPosition) + this.chainedSize;
    }

    public void last$ktor_io(ChunkBuffer buffer) {
        buffer.getClass();
        appendSingleChunk$ktor_io(buffer);
    }

    public final ChunkBuffer prepareWriteHead(int n) {
        ChunkBuffer chunkBuffer;
        if (getTailEndExclusive() - getTailPosition() < n || (chunkBuffer = this._tail) == null) {
            return appendNewChunk();
        }
        chunkBuffer.commitWrittenUntilIndex(this.tailPosition);
        return chunkBuffer;
    }

    public final void release() {
        close();
    }

    public final void setTailEndExclusive$ktor_io(int i) {
        this.tailEndExclusive = i;
    }

    /* JADX INFO: renamed from: setTailMemory-3GNKZMM$ktor_io, reason: not valid java name */
    public final void m286setTailMemory3GNKZMM$ktor_io(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        this.tailMemory = byteBuffer;
    }

    public final void setTailPosition$ktor_io(int i) {
        this.tailPosition = i;
    }

    public final ChunkBuffer stealAll$ktor_io() {
        ChunkBuffer chunkBuffer = this._head;
        if (chunkBuffer == null) {
            return null;
        }
        ChunkBuffer chunkBuffer2 = this._tail;
        if (chunkBuffer2 != null) {
            chunkBuffer2.commitWrittenUntilIndex(this.tailPosition);
        }
        this._head = null;
        this._tail = null;
        this.tailPosition = 0;
        this.tailEndExclusive = 0;
        this.tailInitialPosition = 0;
        this.chainedSize = 0;
        this.tailMemory = Memory.INSTANCE.m88getEmptySK3TCg8();
        return chunkBuffer;
    }

    public final int write(int size, jd1 block) {
        block.getClass();
        try {
            int iIntValue = ((Number) block.invoke(prepareWriteHead(size))).intValue();
            if (iIntValue < 0) {
                throw new IllegalStateException("The returned value shouldn't be negative");
            }
            afterHeadWrite();
            return iIntValue;
        } catch (Throwable th) {
            afterHeadWrite();
            throw th;
        }
    }

    public final void writeByte(byte v) throws InsufficientSpaceException {
        int i = this.tailPosition;
        if (i >= this.tailEndExclusive) {
            writeByteFallback(v);
        } else {
            this.tailPosition = i + 1;
            this.tailMemory.put(i, v);
        }
    }

    public final void writeChunkBuffer$ktor_io(ChunkBuffer chunkBuffer) {
        chunkBuffer.getClass();
        ChunkBuffer chunkBuffer2 = this._tail;
        if (chunkBuffer2 == null) {
            appendChain$ktor_io(chunkBuffer);
        } else {
            writePacketMerging(chunkBuffer2, chunkBuffer, this.pool);
        }
    }

    public final void writePacket(ByteReadPacket p, long n) throws EOFException {
        p.getClass();
        while (n > 0) {
            long headEndExclusive = p.getHeadEndExclusive() - p.getHeadPosition();
            if (headEndExclusive > n) {
                ChunkBuffer chunkBufferPrepareRead = p.prepareRead(1);
                if (chunkBufferPrepareRead == null) {
                    throw h5.d(1);
                }
                int readPosition = chunkBufferPrepareRead.getReadPosition();
                try {
                    OutputKt.writeFully(this, chunkBufferPrepareRead, (int) n);
                    int readPosition2 = chunkBufferPrepareRead.getReadPosition();
                    if (readPosition2 < readPosition) {
                        c.r("Buffer's position shouldn't be rewinded");
                        return;
                    } else if (readPosition2 == chunkBufferPrepareRead.getWritePosition()) {
                        p.ensureNext(chunkBufferPrepareRead);
                        return;
                    } else {
                        p.setHeadPosition(readPosition2);
                        return;
                    }
                } catch (Throwable th) {
                    int readPosition3 = chunkBufferPrepareRead.getReadPosition();
                    if (readPosition3 < readPosition) {
                        c.r("Buffer's position shouldn't be rewinded");
                        return;
                    }
                    if (readPosition3 == chunkBufferPrepareRead.getWritePosition()) {
                        p.ensureNext(chunkBufferPrepareRead);
                    } else {
                        p.setHeadPosition(readPosition3);
                    }
                    throw th;
                }
            }
            n -= headEndExclusive;
            ChunkBuffer chunkBufferSteal$ktor_io = p.steal$ktor_io();
            if (chunkBufferSteal$ktor_io == null) {
                c.x("Unexpected end of packet");
                return;
            }
            appendSingleChunk$ktor_io(chunkBufferSteal$ktor_io);
        }
    }

    public Output() {
        this(ChunkBuffer.INSTANCE.getPool());
    }

    public final void writePacket(ByteReadPacket p, int n) throws EOFException {
        p.getClass();
        while (n > 0) {
            int headEndExclusive = p.getHeadEndExclusive() - p.getHeadPosition();
            if (headEndExclusive <= n) {
                n -= headEndExclusive;
                ChunkBuffer chunkBufferSteal$ktor_io = p.steal$ktor_io();
                if (chunkBufferSteal$ktor_io == null) {
                    c.x("Unexpected end of packet");
                    return;
                }
                appendSingleChunk$ktor_io(chunkBufferSteal$ktor_io);
            } else {
                ChunkBuffer chunkBufferPrepareRead = p.prepareRead(1);
                if (chunkBufferPrepareRead != null) {
                    int readPosition = chunkBufferPrepareRead.getReadPosition();
                    try {
                        OutputKt.writeFully(this, chunkBufferPrepareRead, n);
                        int readPosition2 = chunkBufferPrepareRead.getReadPosition();
                        if (readPosition2 >= readPosition) {
                            if (readPosition2 == chunkBufferPrepareRead.getWritePosition()) {
                                p.ensureNext(chunkBufferPrepareRead);
                                return;
                            } else {
                                p.setHeadPosition(readPosition2);
                                return;
                            }
                        }
                        c.r("Buffer's position shouldn't be rewinded");
                        return;
                    } catch (Throwable th) {
                        int readPosition3 = chunkBufferPrepareRead.getReadPosition();
                        if (readPosition3 >= readPosition) {
                            if (readPosition3 == chunkBufferPrepareRead.getWritePosition()) {
                                p.ensureNext(chunkBufferPrepareRead);
                            } else {
                                p.setHeadPosition(readPosition3);
                            }
                            throw th;
                        }
                        c.r("Buffer's position shouldn't be rewinded");
                        return;
                    }
                }
                throw h5.d(1);
            }
        }
    }

    public final void writePacket(ByteReadPacket packet) {
        packet.getClass();
        ChunkBuffer chunkBufferStealAll$ktor_io = packet.stealAll$ktor_io();
        if (chunkBufferStealAll$ktor_io == null) {
            packet.release();
            return;
        }
        ChunkBuffer chunkBuffer = this._tail;
        if (chunkBuffer == null) {
            appendChain$ktor_io(chunkBufferStealAll$ktor_io);
        } else {
            writePacketMerging(chunkBuffer, chunkBufferStealAll$ktor_io, packet.getPool());
        }
    }

    @Override // java.lang.Appendable
    public Output append(CharSequence value) {
        if (value == null) {
            append("null", 0, 4);
            return this;
        }
        append(value, 0, value.length());
        return this;
    }

    @Override // java.lang.Appendable
    public Output append(CharSequence value, int startIndex, int endIndex) {
        if (value == null) {
            return append("null", startIndex, endIndex);
        }
        StringsKt.writeText(this, value, startIndex, endIndex, g10.a);
        return this;
    }

    public final Appendable append(char[] csq, int start, int end) {
        csq.getClass();
        StringsKt.writeText(this, csq, start, end, g10.a);
        return this;
    }
}
