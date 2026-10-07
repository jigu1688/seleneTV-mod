package io.ktor.utils.io.core;

import defpackage.bp0;
import defpackage.c;
import defpackage.h5;
import defpackage.jc2;
import defpackage.ms1;
import defpackage.p32;
import defpackage.sk0;
import defpackage.sr2;
import io.ktor.http.ContentDisposition;
import io.ktor.http.LinkHeader;
import io.ktor.utils.io.bits.Memory;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import io.ktor.utils.io.core.internal.MalformedUTF8InputException;
import io.ktor.utils.io.core.internal.UTF8Kt;
import io.ktor.utils.io.core.internal.UnsafeKt;
import io.ktor.utils.io.pool.ObjectPool;
import io.netty.handler.codec.http.HttpObjectDecoder;
import io.netty.handler.codec.rtsp.RtspHeaders;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@bp0
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u001b\n\u0002\u0010\u0005\n\u0002\b\u000b\n\u0002\u0010\u0019\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0015\n\u0002\u0010\u0001\n\u0002\b\u000b\n\u0002\u0010\u0012\n\u0002\b<\b'\u0018\u0000 ª\u00012\u00060\u0001j\u0002`\u0002:\u0002ª\u0001B+\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007¢\u0006\u0004\b\t\u0010\nJ-\u0010\u0012\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH$ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u0013H$¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\u0018\u0010\u0019JA\u0010\u001f\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u00052\b\b\u0002\u0010\u000e\u001a\u00020\u00052\b\b\u0002\u0010\u0016\u001a\u00020\u00052\b\b\u0002\u0010\u001c\u001a\u00020\u0005ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\r\u0010 \u001a\u00020\u0017¢\u0006\u0004\b \u0010!J\u0015\u0010#\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\r¢\u0006\u0004\b#\u0010$J\r\u0010%\u001a\u00020\u0013¢\u0006\u0004\b%\u0010\u0015J\u000f\u0010&\u001a\u00020\u0013H\u0016¢\u0006\u0004\b&\u0010\u0015J\u0011\u0010)\u001a\u0004\u0018\u00010\u0003H\u0000¢\u0006\u0004\b'\u0010(J\u0011\u0010+\u001a\u0004\u0018\u00010\u0003H\u0000¢\u0006\u0004\b*\u0010(J\u0017\u0010/\u001a\u00020\u00132\u0006\u0010,\u001a\u00020\u0003H\u0000¢\u0006\u0004\b-\u0010.J\u0017\u00102\u001a\u00020\u00172\u0006\u0010,\u001a\u00020\u0003H\u0000¢\u0006\u0004\b0\u00101J\r\u00104\u001a\u000203¢\u0006\u0004\b4\u00105J\u0015\u00106\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\r¢\u0006\u0004\b6\u00107J\u0015\u00108\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\r¢\u0006\u0004\b8\u00109J\r\u0010:\u001a\u00020\r¢\u0006\u0004\b:\u0010;J\u0015\u0010\u001f\u001a\u00020\r2\u0006\u0010<\u001a\u00020\u0003¢\u0006\u0004\b\u001f\u0010=J\u0015\u00106\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0005¢\u0006\u0004\b6\u0010>J'\u0010D\u001a\u00020\r2\u0006\u0010\f\u001a\u00020?2\u0006\u0010@\u001a\u00020\r2\u0006\u0010A\u001a\u00020\rH\u0000¢\u0006\u0004\bB\u0010CJ-\u0010H\u001a\u00020\r2\n\u0010G\u001a\u00060Ej\u0002`F2\b\b\u0002\u0010\u0016\u001a\u00020\r2\b\b\u0002\u0010\u001c\u001a\u00020\r¢\u0006\u0004\bH\u0010IJ!\u0010K\u001a\u00020\u00132\n\u0010G\u001a\u00060Ej\u0002`F2\u0006\u0010J\u001a\u00020\r¢\u0006\u0004\bK\u0010LJ!\u0010H\u001a\u00020M2\b\b\u0002\u0010\u0016\u001a\u00020\r2\b\b\u0002\u0010\u001c\u001a\u00020\r¢\u0006\u0004\bH\u0010NJ\u0015\u0010K\u001a\u00020M2\u0006\u0010J\u001a\u00020\r¢\u0006\u0004\bK\u0010OJ\u0019\u0010S\u001a\u0004\u0018\u00010\u00032\u0006\u0010P\u001a\u00020\rH\u0000¢\u0006\u0004\bQ\u0010RJ\u0019\u0010W\u001a\u0004\u0018\u00010\u00032\u0006\u0010T\u001a\u00020\u0003H\u0000¢\u0006\u0004\bU\u0010VJ\u0019\u0010X\u001a\u0004\u0018\u00010\u00032\u0006\u0010T\u001a\u00020\u0003H\u0001¢\u0006\u0004\bX\u0010VJ\u0017\u0010Z\u001a\u00020\u00132\u0006\u0010T\u001a\u00020\u0003H\u0000¢\u0006\u0004\bY\u0010.J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0014¢\u0006\u0004\b\u0012\u0010(J\u000f\u0010[\u001a\u00020\u0013H\u0004¢\u0006\u0004\b[\u0010\u0015J\u0019\u0010\\\u001a\u0004\u0018\u00010\u00032\u0006\u0010P\u001a\u00020\rH\u0001¢\u0006\u0004\b\\\u0010RJ!\u0010\\\u001a\u0004\u0018\u00010\u00032\u0006\u0010P\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0003H\u0001¢\u0006\u0004\b\\\u0010]J\u0017\u0010_\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0000¢\u0006\u0004\b^\u0010VJ\u0017\u0010`\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0005H\u0002¢\u0006\u0004\b`\u0010\u0019J\u000f\u0010a\u001a\u000203H\u0002¢\u0006\u0004\ba\u00105J+\u0010b\u001a\u00020\r2\n\u0010G\u001a\u00060Ej\u0002`F2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\rH\u0002¢\u0006\u0004\bb\u0010IJ\u0017\u0010d\u001a\u00020c2\u0006\u0010\u0016\u001a\u00020\rH\u0002¢\u0006\u0004\bd\u0010eJ\u001f\u0010f\u001a\u00020c2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\rH\u0002¢\u0006\u0004\bf\u0010gJ\u001f\u0010i\u001a\u00020c2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010h\u001a\u00020\rH\u0002¢\u0006\u0004\bi\u0010gJ+\u0010j\u001a\u00020\r2\n\u0010G\u001a\u00060Ej\u0002`F2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\rH\u0002¢\u0006\u0004\bj\u0010IJ \u0010l\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010k\u001a\u00020\u0005H\u0082\u0010¢\u0006\u0004\bl\u0010mJ\u001f\u0010l\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\r2\u0006\u0010k\u001a\u00020\rH\u0002¢\u0006\u0004\bl\u0010nJ0\u0010q\u001a\u00020\r2\u0006\u0010p\u001a\u00020o2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010h\u001a\u00020\rH\u0082\u0010¢\u0006\u0004\bq\u0010rJ\u0017\u0010s\u001a\u00020c2\u0006\u0010\"\u001a\u00020\rH\u0002¢\u0006\u0004\bs\u0010eJ\u0017\u0010t\u001a\u00020\u00132\u0006\u0010T\u001a\u00020\u0003H\u0002¢\u0006\u0004\bt\u0010.J'\u0010w\u001a\u00020\u00132\u0006\u0010T\u001a\u00020\u00032\u0006\u0010u\u001a\u00020\r2\u0006\u0010v\u001a\u00020\rH\u0002¢\u0006\u0004\bw\u0010xJ\"\u0010X\u001a\u0004\u0018\u00010\u00032\u0006\u0010T\u001a\u00020\u00032\u0006\u0010y\u001a\u00020\u0003H\u0082\u0010¢\u0006\u0004\bX\u0010zJ\u0011\u0010{\u001a\u0004\u0018\u00010\u0003H\u0002¢\u0006\u0004\b{\u0010(J\u0017\u0010}\u001a\u00020\u00132\u0006\u0010|\u001a\u00020\u0003H\u0002¢\u0006\u0004\b}\u0010.J\"\u0010~\u001a\u0004\u0018\u00010\u00032\u0006\u0010P\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0003H\u0082\u0010¢\u0006\u0004\b~\u0010]J\u0017\u0010\u007f\u001a\u00020c2\u0006\u0010P\u001a\u00020\rH\u0002¢\u0006\u0004\b\u007f\u0010eJ\u0019\u0010\u0080\u0001\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0005\b\u0080\u0001\u0010.R \u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00078\u0006¢\u0006\u000f\n\u0005\b\b\u0010\u0081\u0001\u001a\u0006\b\u0082\u0001\u0010\u0083\u0001R)\u0010\u0085\u0001\u001a\u00020\u00032\u0007\u0010\u0084\u0001\u001a\u00020\u00038\u0002@BX\u0082\u000e¢\u0006\u000f\n\u0006\b\u0085\u0001\u0010\u0086\u0001\"\u0005\b\u0087\u0001\u0010.R9\u0010\u0088\u0001\u001a\u00020\u000b8\u0000@\u0000X\u0081\u000eø\u0001\u0001ø\u0001\u0000ø\u0001\u0002¢\u0006\u001f\n\u0006\b\u0088\u0001\u0010\u0089\u0001\u0012\u0005\b\u008e\u0001\u0010\u0015\u001a\u0006\b\u008a\u0001\u0010\u008b\u0001\"\u0006\b\u008c\u0001\u0010\u008d\u0001R.\u0010\u008f\u0001\u001a\u00020\r8\u0000@\u0000X\u0081\u000e¢\u0006\u001d\n\u0006\b\u008f\u0001\u0010\u0090\u0001\u0012\u0005\b\u0093\u0001\u0010\u0015\u001a\u0005\b\u0091\u0001\u0010;\"\u0005\b\u0092\u0001\u00109R.\u0010\u0094\u0001\u001a\u00020\r8\u0000@\u0000X\u0081\u000e¢\u0006\u001d\n\u0006\b\u0094\u0001\u0010\u0090\u0001\u0012\u0005\b\u0097\u0001\u0010\u0015\u001a\u0005\b\u0095\u0001\u0010;\"\u0005\b\u0096\u0001\u00109R9\u0010\u0099\u0001\u001a\u00020\u00052\u0007\u0010\u0098\u0001\u001a\u00020\u00058\u0000@@X\u0081\u000e¢\u0006\u001f\n\u0006\b\u0099\u0001\u0010\u009a\u0001\u0012\u0005\b\u009f\u0001\u0010\u0015\u001a\u0006\b\u009b\u0001\u0010\u009c\u0001\"\u0006\b\u009d\u0001\u0010\u009e\u0001R\u0019\u0010 \u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b \u0001\u0010¡\u0001R\u0013\u0010£\u0001\u001a\u00020\u00178F¢\u0006\u0007\u001a\u0005\b¢\u0001\u0010!R\u001c\u0010\u0004\u001a\u00020\u00038@X\u0081\u0004¢\u0006\u000e\u0012\u0005\b¥\u0001\u0010\u0015\u001a\u0005\b¤\u0001\u0010(R\u001e\u0010¨\u0001\u001a\u00020\r8À\u0002X\u0081\u0004¢\u0006\u000e\u0012\u0005\b§\u0001\u0010\u0015\u001a\u0005\b¦\u0001\u0010;R\u0013\u0010\u0006\u001a\u00020\u00058F¢\u0006\b\u001a\u0006\b©\u0001\u0010\u009c\u0001\u0082\u0002\u000f\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019\n\u0002\b!¨\u0006«\u0001"}, d2 = {"Lio/ktor/utils/io/core/Input;", "Ljava/io/Closeable;", "Lio/ktor/utils/io/core/Closeable;", "Lio/ktor/utils/io/core/internal/ChunkBuffer;", "head", "", "remaining", "Lio/ktor/utils/io/pool/ObjectPool;", "pool", "<init>", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;JLio/ktor/utils/io/pool/ObjectPool;)V", "Lio/ktor/utils/io/bits/Memory;", RtspHeaders.Values.DESTINATION, "", "offset", "length", "fill-62zg_DM", "(Ljava/nio/ByteBuffer;II)I", "fill", "Las4;", "closeSource", "()V", "min", "", "prefetch$ktor_io", "(J)Z", LinkHeader.Rel.Prefetch, "destinationOffset", "max", "peekTo-9zorpBc", "(Ljava/nio/ByteBuffer;JJJJ)J", "peekTo", "canRead", "()Z", "n", "hasBytes", "(I)Z", "release", "close", "stealAll$ktor_io", "()Lio/ktor/utils/io/core/internal/ChunkBuffer;", "stealAll", "steal$ktor_io", "steal", "chain", "append$ktor_io", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V", RtspHeaders.Values.APPEND, "tryWriteAppend$ktor_io", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Z", "tryWriteAppend", "", "readByte", "()B", "discard", "(I)I", "discardExact", "(I)V", "tryPeek", "()I", "buffer", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)I", "(J)J", "", "off", "len", "readAvailableCharacters$ktor_io", "([CII)I", "readAvailableCharacters", "Ljava/lang/Appendable;", "Lkotlin/text/Appendable;", "out", "readText", "(Ljava/lang/Appendable;II)I", "exactCharacters", "readTextExact", "(Ljava/lang/Appendable;I)V", "", "(II)Ljava/lang/String;", "(I)Ljava/lang/String;", "minSize", "prepareReadHead$ktor_io", "(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;", "prepareReadHead", "current", "ensureNextHead$ktor_io", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;", "ensureNextHead", "ensureNext", "fixGapAfterRead$ktor_io", "fixGapAfterRead", "markNoMoreChunksAvailable", "prepareRead", "(ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;", "releaseHead$ktor_io", "releaseHead", "doPrefetch", "readByteSlow", "readASCII", "", "atLeastMinCharactersRequire", "(I)Ljava/lang/Void;", "minShouldBeLess", "(II)Ljava/lang/Void;", "copied", "prematureEndOfStreamChars", "readUtf8", "skipped", "discardAsMuchAsPossible", "(JJ)J", "(II)I", "", "array", "readAsMuchAsPossible", "([BIII)I", "notEnoughBytesAvailable", "fixGapAfterReadFallback", ContentDisposition.Parameters.Size, "overrun", "fixGapAfterReadFallbackUnreserved", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;II)V", "empty", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;", "doFill", "chunk", "appendView", "prepareReadLoop", "minSizeIsTooBig", "afterRead", "Lio/ktor/utils/io/pool/ObjectPool;", "getPool", "()Lio/ktor/utils/io/pool/ObjectPool;", "newHead", "_head", "Lio/ktor/utils/io/core/internal/ChunkBuffer;", "set_head", "headMemory", "Ljava/nio/ByteBuffer;", "getHeadMemory-SK3TCg8", "()Ljava/nio/ByteBuffer;", "setHeadMemory-3GNKZMM", "(Ljava/nio/ByteBuffer;)V", "getHeadMemory-SK3TCg8$annotations", "headPosition", "I", "getHeadPosition", "setHeadPosition", "getHeadPosition$annotations", "headEndExclusive", "getHeadEndExclusive", "setHeadEndExclusive", "getHeadEndExclusive$annotations", "newValue", "tailRemaining", "J", "getTailRemaining", "()J", "setTailRemaining", "(J)V", "getTailRemaining$annotations", "noMoreChunksAvailable", "Z", "getEndOfInput", "endOfInput", "getHead", "getHead$annotations", "getHeadRemaining", "getHeadRemaining$annotations", "headRemaining", "getRemaining", "Companion", "ktor-io"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public abstract class Input implements Closeable {
    private ChunkBuffer _head;
    private int headEndExclusive;
    private ByteBuffer headMemory;
    private int headPosition;
    private boolean noMoreChunksAvailable;
    private final ObjectPool<ChunkBuffer> pool;
    private long tailRemaining;

    public Input(ChunkBuffer chunkBuffer, long j, ObjectPool<ChunkBuffer> objectPool) {
        chunkBuffer.getClass();
        objectPool.getClass();
        this.pool = objectPool;
        this._head = chunkBuffer;
        this.headMemory = chunkBuffer.getMemory();
        this.headPosition = chunkBuffer.getReadPosition();
        int writePosition = chunkBuffer.getWritePosition();
        this.headEndExclusive = writePosition;
        this.tailRemaining = j - ((long) (writePosition - this.headPosition));
    }

    private final void afterRead(ChunkBuffer head) {
        if (head.getWritePosition() - head.getReadPosition() == 0) {
            releaseHead$ktor_io(head);
        }
    }

    private final void appendView(ChunkBuffer chunk) {
        ChunkBuffer chunkBufferFindTail = BuffersKt.findTail(this._head);
        if (chunkBufferFindTail != ChunkBuffer.INSTANCE.getEmpty()) {
            chunkBufferFindTail.setNext(chunk);
            setTailRemaining(BuffersKt.remainingAll(chunk) + this.tailRemaining);
            return;
        }
        set_head(chunk);
        if (this.tailRemaining != 0) {
            c.r("It should be no tail remaining bytes if current tail is EmptyBuffer");
        } else {
            ChunkBuffer next = chunk.getNext();
            setTailRemaining(next != null ? BuffersKt.remainingAll(next) : 0L);
        }
    }

    private final Void atLeastMinCharactersRequire(int min) throws EOFException {
        throw new EOFException(sr2.g(min, "at least ", " characters required but no bytes available"));
    }

    private final long discardAsMuchAsPossible(long n, long skipped) {
        ChunkBuffer chunkBufferPrepareRead;
        while (n != 0 && (chunkBufferPrepareRead = prepareRead(1)) != null) {
            int iMin = (int) Math.min(chunkBufferPrepareRead.getWritePosition() - chunkBufferPrepareRead.getReadPosition(), n);
            chunkBufferPrepareRead.discardExact(iMin);
            this.headPosition += iMin;
            afterRead(chunkBufferPrepareRead);
            long j = iMin;
            n -= j;
            skipped += j;
        }
        return skipped;
    }

    private final ChunkBuffer doFill() {
        if (this.noMoreChunksAvailable) {
            return null;
        }
        ChunkBuffer chunkBufferFill = fill();
        if (chunkBufferFill == null) {
            this.noMoreChunksAvailable = true;
            return null;
        }
        appendView(chunkBufferFill);
        return chunkBufferFill;
    }

    private final boolean doPrefetch(long min) {
        ChunkBuffer chunkBufferFindTail = BuffersKt.findTail(this._head);
        long headEndExclusive = ((long) (getHeadEndExclusive() - getHeadPosition())) + this.tailRemaining;
        do {
            ChunkBuffer chunkBufferFill = fill();
            if (chunkBufferFill == null) {
                this.noMoreChunksAvailable = true;
                return false;
            }
            int writePosition = chunkBufferFill.getWritePosition() - chunkBufferFill.getReadPosition();
            if (chunkBufferFindTail == ChunkBuffer.INSTANCE.getEmpty()) {
                set_head(chunkBufferFill);
                chunkBufferFindTail = chunkBufferFill;
            } else {
                chunkBufferFindTail.setNext(chunkBufferFill);
                setTailRemaining(this.tailRemaining + ((long) writePosition));
            }
            headEndExclusive += (long) writePosition;
        } while (headEndExclusive < min);
        return true;
    }

    private final ChunkBuffer ensureNext(ChunkBuffer current, ChunkBuffer empty) {
        while (current != empty) {
            ChunkBuffer chunkBufferCleanNext = current.cleanNext();
            current.release(this.pool);
            if (chunkBufferCleanNext == null) {
                set_head(empty);
                setTailRemaining(0L);
                current = empty;
            } else {
                if (chunkBufferCleanNext.getWritePosition() > chunkBufferCleanNext.getReadPosition()) {
                    set_head(chunkBufferCleanNext);
                    setTailRemaining(this.tailRemaining - ((long) (chunkBufferCleanNext.getWritePosition() - chunkBufferCleanNext.getReadPosition())));
                    return chunkBufferCleanNext;
                }
                current = chunkBufferCleanNext;
            }
        }
        return doFill();
    }

    private final void fixGapAfterReadFallback(ChunkBuffer current) {
        if (this.noMoreChunksAvailable && current.getNext() == null) {
            this.headPosition = current.getReadPosition();
            this.headEndExclusive = current.getWritePosition();
            setTailRemaining(0L);
            return;
        }
        int writePosition = current.getWritePosition() - current.getReadPosition();
        int iMin = Math.min(writePosition, 8 - (current.getCapacity() - current.getLimit()));
        if (writePosition > iMin) {
            fixGapAfterReadFallbackUnreserved(current, writePosition, iMin);
        } else {
            ChunkBuffer chunkBufferBorrow = this.pool.borrow();
            chunkBufferBorrow.reserveEndGap(8);
            chunkBufferBorrow.setNext(current.cleanNext());
            BufferAppendKt.writeBufferAppend(chunkBufferBorrow, current, writePosition);
            set_head(chunkBufferBorrow);
        }
        current.release(this.pool);
    }

    private final void fixGapAfterReadFallbackUnreserved(ChunkBuffer current, int size, int overrun) {
        ChunkBuffer chunkBufferBorrow = this.pool.borrow();
        ChunkBuffer chunkBufferBorrow2 = this.pool.borrow();
        chunkBufferBorrow.reserveEndGap(8);
        chunkBufferBorrow2.reserveEndGap(8);
        chunkBufferBorrow.setNext(chunkBufferBorrow2);
        chunkBufferBorrow2.setNext(current.cleanNext());
        BufferAppendKt.writeBufferAppend(chunkBufferBorrow, current, size - overrun);
        BufferAppendKt.writeBufferAppend(chunkBufferBorrow2, current, overrun);
        set_head(chunkBufferBorrow);
        setTailRemaining(BuffersKt.remainingAll(chunkBufferBorrow2));
    }

    private final Void minShouldBeLess(int min, int max) {
        throw new IllegalArgumentException(ms1.x(min, max, "min should be less or equal to max but min = ", ", max = "));
    }

    private final Void minSizeIsTooBig(int minSize) {
        throw new IllegalStateException(sr2.g(minSize, "minSize of ", " is too big (should be less than 8)"));
    }

    private final Void notEnoughBytesAvailable(int n) throws EOFException {
        throw new EOFException("Not enough data in packet (" + getRemaining() + ") to read " + n + " byte(s)");
    }

    /* JADX INFO: renamed from: peekTo-9zorpBc$default, reason: not valid java name */
    public static /* synthetic */ long m253peekTo9zorpBc$default(Input input, ByteBuffer byteBuffer, long j, long j2, long j3, long j4, int i, Object obj) {
        if (obj == null) {
            return input.m255peekTo9zorpBc(byteBuffer, j, (i & 4) != 0 ? 0L : j2, (i & 8) != 0 ? 1L : j3, (i & 16) != 0 ? Long.MAX_VALUE : j4);
        }
        c.y("Super calls with default arguments not supported in this target, function: peekTo-9zorpBc");
        return 0L;
    }

    private final Void prematureEndOfStreamChars(int min, int copied) throws MalformedUTF8InputException {
        throw new MalformedUTF8InputException(ms1.x(min, copied, "Premature end of stream: expected at least ", " chars but had only "));
    }

    private final ChunkBuffer prepareReadLoop(int minSize, ChunkBuffer head) {
        while (true) {
            int headEndExclusive = getHeadEndExclusive() - getHeadPosition();
            if (headEndExclusive >= minSize) {
                return head;
            }
            ChunkBuffer next = head.getNext();
            if (next == null && (next = doFill()) == null) {
                return null;
            }
            if (headEndExclusive == 0) {
                if (head != ChunkBuffer.INSTANCE.getEmpty()) {
                    releaseHead$ktor_io(head);
                }
                head = next;
            } else {
                int iWriteBufferAppend = BufferAppendKt.writeBufferAppend(head, next, minSize - headEndExclusive);
                this.headEndExclusive = head.getWritePosition();
                setTailRemaining(this.tailRemaining - ((long) iWriteBufferAppend));
                if (next.getWritePosition() > next.getReadPosition()) {
                    next.reserveStartGap(iWriteBufferAppend);
                } else {
                    head.setNext(null);
                    head.setNext(next.cleanNext());
                    next.release(this.pool);
                }
                if (head.getWritePosition() - head.getReadPosition() >= minSize) {
                    return head;
                }
                if (minSize > 8) {
                    minSizeIsTooBig(minSize);
                    c.k();
                    return null;
                }
            }
        }
    }

    private final int readASCII(Appendable out, int min, int max) throws Throwable {
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5 = false;
        if (max == 0 && min == 0) {
            return 0;
        }
        if (getEndOfInput()) {
            if (min == 0) {
                return 0;
            }
            atLeastMinCharactersRequire(min);
            c.k();
            return 0;
        }
        if (max < min) {
            minShouldBeLess(min, max);
            c.k();
            return 0;
        }
        ChunkBuffer chunkBufferPrepareReadFirstHead = UnsafeKt.prepareReadFirstHead(this, 1);
        if (chunkBufferPrepareReadFirstHead == null) {
            i = 0;
            z = false;
        } else {
            i = 0;
            z = false;
            do {
                try {
                    ByteBuffer byteBufferM216getMemorySK3TCg8 = chunkBufferPrepareReadFirstHead.getMemory();
                    int readPosition = chunkBufferPrepareReadFirstHead.getReadPosition();
                    int writePosition = chunkBufferPrepareReadFirstHead.getWritePosition();
                    int i2 = readPosition;
                    while (true) {
                        if (i2 >= writePosition) {
                            chunkBufferPrepareReadFirstHead.discardExact(writePosition - readPosition);
                            z2 = true;
                            break;
                        }
                        byte b = byteBufferM216getMemorySK3TCg8.get(i2);
                        int i3 = b & 255;
                        if ((b & 128) != 128) {
                            char c = (char) i3;
                            if (i == max) {
                                z4 = false;
                            } else {
                                out.append(c);
                                i++;
                                z4 = true;
                            }
                            if (z4) {
                                i2++;
                            }
                        }
                        chunkBufferPrepareReadFirstHead.discardExact(i2 - readPosition);
                        z2 = false;
                        break;
                    }
                    if (z2) {
                        z3 = true;
                    } else if (i == max) {
                        z3 = false;
                    } else {
                        z3 = false;
                        z = true;
                    }
                    if (!z3) {
                        UnsafeKt.completeReadHead(this, chunkBufferPrepareReadFirstHead);
                        break;
                    }
                    try {
                        chunkBufferPrepareReadFirstHead = UnsafeKt.prepareReadNextHead(this, chunkBufferPrepareReadFirstHead);
                    } catch (Throwable th) {
                        th = th;
                        if (z5) {
                            UnsafeKt.completeReadHead(this, chunkBufferPrepareReadFirstHead);
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    z5 = true;
                }
            } while (chunkBufferPrepareReadFirstHead != null);
        }
        if (z) {
            return i + readUtf8(out, min - i, max - i);
        }
        if (i >= min) {
            return i;
        }
        prematureEndOfStreamChars(min, i);
        c.k();
        return 0;
    }

    private final int readAsMuchAsPossible(byte[] array, int offset, int length, int copied) {
        while (length != 0) {
            ChunkBuffer chunkBufferPrepareRead = prepareRead(1);
            if (chunkBufferPrepareRead == null) {
                break;
            }
            int iMin = Math.min(length, chunkBufferPrepareRead.getWritePosition() - chunkBufferPrepareRead.getReadPosition());
            BufferPrimitivesKt.readFully((Buffer) chunkBufferPrepareRead, array, offset, iMin);
            this.headPosition = chunkBufferPrepareRead.getReadPosition();
            if (iMin == length && chunkBufferPrepareRead.getWritePosition() - chunkBufferPrepareRead.getReadPosition() != 0) {
                return copied + iMin;
            }
            afterRead(chunkBufferPrepareRead);
            offset += iMin;
            length -= iMin;
            copied += iMin;
        }
        return copied;
    }

    private final byte readByteSlow() {
        int i = this.headPosition;
        if (i < this.headEndExclusive) {
            byte b = this.headMemory.get(i);
            this.headPosition = i;
            ChunkBuffer chunkBuffer = this._head;
            chunkBuffer.discardUntilIndex$ktor_io(i);
            ensureNext(chunkBuffer);
            return b;
        }
        ChunkBuffer chunkBufferPrepareRead = prepareRead(1);
        if (chunkBufferPrepareRead == null) {
            throw h5.d(1);
        }
        byte b2 = chunkBufferPrepareRead.readByte();
        UnsafeKt.completeReadHead(this, chunkBufferPrepareRead);
        return b2;
    }

    public static /* synthetic */ int readText$default(Input input, Appendable appendable, int i, int i2, int i3, Object obj) {
        if (obj != null) {
            c.y("Super calls with default arguments not supported in this target, function: readText");
            return 0;
        }
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = Integer.MAX_VALUE;
        }
        return input.readText(appendable, i, i2);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0173  */
    private final int readUtf8(Appendable out, int min, int max) throws Throwable {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        ChunkBuffer chunkBufferPrepareReadNextHead;
        int i9 = 1;
        ChunkBuffer chunkBufferPrepareReadFirstHead = UnsafeKt.prepareReadFirstHead(this, 1);
        if (chunkBufferPrepareReadFirstHead == null) {
            i = 0;
            i3 = 0;
        } else {
            int i10 = 1;
            i = 0;
            do {
                try {
                    int writePosition = chunkBufferPrepareReadFirstHead.getWritePosition() - chunkBufferPrepareReadFirstHead.getReadPosition();
                    if (writePosition >= i10) {
                        try {
                            ByteBuffer byteBufferM216getMemorySK3TCg8 = chunkBufferPrepareReadFirstHead.getMemory();
                            int readPosition = chunkBufferPrepareReadFirstHead.getReadPosition();
                            int writePosition2 = chunkBufferPrepareReadFirstHead.getWritePosition();
                            int i11 = readPosition;
                            int i12 = 0;
                            int i13 = 0;
                            int i14 = 0;
                            while (true) {
                                if (i11 >= writePosition2) {
                                    i2 = i9;
                                    i3 = 0;
                                    chunkBufferPrepareReadFirstHead.discardExact(writePosition2 - readPosition);
                                    i4 = 0;
                                    break;
                                }
                                byte b = byteBufferM216getMemorySK3TCg8.get(i11);
                                i2 = i9;
                                int i15 = b & 255;
                                i3 = 0;
                                i4 = -1;
                                if ((b & 128) == 0) {
                                    if (i12 != 0) {
                                        UTF8Kt.malformedByteCount(i12);
                                        throw new p32();
                                    }
                                    char c = (char) i15;
                                    if (i == max) {
                                        i8 = 0;
                                    } else {
                                        out.append(c);
                                        i++;
                                        i8 = i2;
                                    }
                                    if (i8 == 0) {
                                        try {
                                            chunkBufferPrepareReadFirstHead.discardExact(i11 - readPosition);
                                            break;
                                        } catch (Throwable th) {
                                            th = th;
                                            chunkBufferPrepareReadFirstHead.getWritePosition();
                                            chunkBufferPrepareReadFirstHead.getReadPosition();
                                            throw th;
                                        }
                                    }
                                    i11++;
                                    i9 = i2;
                                } else if (i12 == 0) {
                                    int i16 = HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
                                    i13 = i15;
                                    for (int i17 = i2; i17 < 7 && (i13 & i16) != 0; i17++) {
                                        i13 &= ~i16;
                                        i16 >>= 1;
                                        i12++;
                                    }
                                    int i18 = i12 - 1;
                                    if (i12 > writePosition2 - i11) {
                                        chunkBufferPrepareReadFirstHead.discardExact(i11 - readPosition);
                                        i4 = i12;
                                        break;
                                    }
                                    i14 = i12;
                                    i12 = i18;
                                    i11++;
                                    i9 = i2;
                                } else {
                                    i13 = (i13 << 6) | (b & 127);
                                    i12--;
                                    if (i12 != 0) {
                                        continue;
                                    } else {
                                        if (!UTF8Kt.isBmpCodePoint(i13)) {
                                            if (!UTF8Kt.isValidCodePoint(i13)) {
                                                UTF8Kt.malformedCodePoint(i13);
                                                throw new p32();
                                            }
                                            char cHighSurrogate = (char) UTF8Kt.highSurrogate(i13);
                                            if (i == max) {
                                                i5 = 0;
                                            } else {
                                                out.append(cHighSurrogate);
                                                i++;
                                                i5 = i2;
                                            }
                                            if (i5 != 0) {
                                                char cLowSurrogate = (char) UTF8Kt.lowSurrogate(i13);
                                                if (i == max) {
                                                    i6 = 0;
                                                } else {
                                                    out.append(cLowSurrogate);
                                                    i++;
                                                    i6 = i2;
                                                }
                                                if (i6 == 0) {
                                                }
                                                i13 = 0;
                                            }
                                            chunkBufferPrepareReadFirstHead.discardExact(((i11 - readPosition) - i14) + 1);
                                            break;
                                        }
                                        char c2 = (char) i13;
                                        if (i == max) {
                                            i7 = 0;
                                        } else {
                                            out.append(c2);
                                            i++;
                                            i7 = i2;
                                        }
                                        if (i7 == 0) {
                                            chunkBufferPrepareReadFirstHead.discardExact(((i11 - readPosition) - i14) + 1);
                                            break;
                                        }
                                        i13 = 0;
                                    }
                                    i11++;
                                    i9 = i2;
                                }
                            }
                            i10 = i4 == 0 ? i2 : i4 > 0 ? i4 : i3;
                            try {
                                writePosition = chunkBufferPrepareReadFirstHead.getWritePosition() - chunkBufferPrepareReadFirstHead.getReadPosition();
                            } catch (Throwable th2) {
                                th = th2;
                                i9 = i2;
                                if (i9 != 0) {
                                    UnsafeKt.completeReadHead(this, chunkBufferPrepareReadFirstHead);
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            i2 = i9;
                        }
                    } else {
                        i2 = i9;
                        i3 = 0;
                    }
                    if (writePosition == 0) {
                        try {
                            chunkBufferPrepareReadNextHead = UnsafeKt.prepareReadNextHead(this, chunkBufferPrepareReadFirstHead);
                        } catch (Throwable th4) {
                            th = th4;
                            i9 = i3;
                            if (i9 != 0) {
                                UnsafeKt.completeReadHead(this, chunkBufferPrepareReadFirstHead);
                            }
                            throw th;
                        }
                    } else if (writePosition < i10 || chunkBufferPrepareReadFirstHead.getCapacity() - chunkBufferPrepareReadFirstHead.getLimit() < 8) {
                        UnsafeKt.completeReadHead(this, chunkBufferPrepareReadFirstHead);
                        chunkBufferPrepareReadNextHead = UnsafeKt.prepareReadFirstHead(this, i10);
                    } else {
                        chunkBufferPrepareReadNextHead = chunkBufferPrepareReadFirstHead;
                    }
                    if (chunkBufferPrepareReadNextHead == null) {
                        i9 = i3;
                        break;
                    }
                    chunkBufferPrepareReadFirstHead = chunkBufferPrepareReadNextHead;
                    i9 = i2;
                } catch (Throwable th5) {
                    th = th5;
                }
            } while (i10 > 0);
            if (i9 != 0) {
                UnsafeKt.completeReadHead(this, chunkBufferPrepareReadFirstHead);
            }
        }
        if (i >= min) {
            return i;
        }
        prematureEndOfStreamChars(min, i);
        c.k();
        return i3;
    }

    private final void set_head(ChunkBuffer chunkBuffer) {
        this._head = chunkBuffer;
        this.headMemory = chunkBuffer.getMemory();
        this.headPosition = chunkBuffer.getReadPosition();
        this.headEndExclusive = chunkBuffer.getWritePosition();
    }

    public final void append$ktor_io(ChunkBuffer chain) {
        chain.getClass();
        ChunkBuffer.Companion companion = ChunkBuffer.INSTANCE;
        if (chain == companion.getEmpty()) {
            return;
        }
        long jRemainingAll = BuffersKt.remainingAll(chain);
        if (this._head == companion.getEmpty()) {
            set_head(chain);
            setTailRemaining(jRemainingAll - ((long) (getHeadEndExclusive() - getHeadPosition())));
        } else {
            BuffersKt.findTail(this._head).setNext(chain);
            setTailRemaining(this.tailRemaining + jRemainingAll);
        }
    }

    public final boolean canRead() {
        return (this.headPosition == this.headEndExclusive && this.tailRemaining == 0) ? false : true;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        release();
        if (!this.noMoreChunksAvailable) {
            this.noMoreChunksAvailable = true;
        }
        closeSource();
    }

    public abstract void closeSource();

    public final int discard(int n) {
        if (n >= 0) {
            return discardAsMuchAsPossible(n, 0);
        }
        jc2.f(ms1.y(n, "Negative discard is not allowed: "));
        return 0;
    }

    public final void discardExact(int n) throws EOFException {
        if (discard(n) == n) {
            return;
        }
        c.x(sr2.g(n, "Unable to discard ", " bytes due to end of packet"));
    }

    public final ChunkBuffer ensureNextHead$ktor_io(ChunkBuffer current) {
        current.getClass();
        return ensureNext(current);
    }

    public ChunkBuffer fill() {
        ChunkBuffer chunkBufferBorrow = this.pool.borrow();
        try {
            chunkBufferBorrow.reserveEndGap(8);
            int iMo7fill62zg_DM = mo7fill62zg_DM(chunkBufferBorrow.getMemory(), chunkBufferBorrow.getWritePosition(), chunkBufferBorrow.getLimit() - chunkBufferBorrow.getWritePosition());
            if (iMo7fill62zg_DM == 0) {
                this.noMoreChunksAvailable = true;
                if (chunkBufferBorrow.getWritePosition() <= chunkBufferBorrow.getReadPosition()) {
                    chunkBufferBorrow.release(this.pool);
                    return null;
                }
            }
            chunkBufferBorrow.commitWritten(iMo7fill62zg_DM);
            return chunkBufferBorrow;
        } catch (Throwable th) {
            chunkBufferBorrow.release(this.pool);
            throw th;
        }
    }

    /* JADX INFO: renamed from: fill-62zg_DM */
    public abstract int mo7fill62zg_DM(ByteBuffer destination, int offset, int length);

    public final void fixGapAfterRead$ktor_io(ChunkBuffer current) {
        current.getClass();
        ChunkBuffer next = current.getNext();
        if (next == null) {
            fixGapAfterReadFallback(current);
            return;
        }
        int writePosition = current.getWritePosition() - current.getReadPosition();
        int iMin = Math.min(writePosition, 8 - (current.getCapacity() - current.getLimit()));
        if (next.getStartGap() < iMin) {
            fixGapAfterReadFallback(current);
            return;
        }
        BufferKt.restoreStartGap(next, iMin);
        if (writePosition > iMin) {
            current.releaseEndGap$ktor_io();
            this.headEndExclusive = current.getWritePosition();
            setTailRemaining(this.tailRemaining + ((long) iMin));
        } else {
            set_head(next);
            setTailRemaining(this.tailRemaining - ((long) ((next.getWritePosition() - next.getReadPosition()) - iMin)));
            current.cleanNext();
            current.release(this.pool);
        }
    }

    public final boolean getEndOfInput() {
        if (getHeadEndExclusive() - getHeadPosition() == 0 && this.tailRemaining == 0) {
            return this.noMoreChunksAvailable || doFill() == null;
        }
        return false;
    }

    public final ChunkBuffer getHead() {
        ChunkBuffer chunkBuffer = this._head;
        chunkBuffer.discardUntilIndex$ktor_io(this.headPosition);
        return chunkBuffer;
    }

    public final int getHeadEndExclusive() {
        return this.headEndExclusive;
    }

    /* JADX INFO: renamed from: getHeadMemory-SK3TCg8, reason: not valid java name and from getter */
    public final ByteBuffer getHeadMemory() {
        return this.headMemory;
    }

    public final int getHeadPosition() {
        return this.headPosition;
    }

    public final int getHeadRemaining() {
        return getHeadEndExclusive() - getHeadPosition();
    }

    public final ObjectPool<ChunkBuffer> getPool() {
        return this.pool;
    }

    public final long getRemaining() {
        return ((long) (getHeadEndExclusive() - getHeadPosition())) + this.tailRemaining;
    }

    public final long getTailRemaining() {
        return this.tailRemaining;
    }

    public final boolean hasBytes(int n) {
        return ((long) (getHeadEndExclusive() - getHeadPosition())) + this.tailRemaining >= ((long) n);
    }

    public final void markNoMoreChunksAvailable() {
        if (this.noMoreChunksAvailable) {
            return;
        }
        this.noMoreChunksAvailable = true;
    }

    public final int peekTo(ChunkBuffer buffer) {
        buffer.getClass();
        ChunkBuffer chunkBufferPrepareReadHead$ktor_io = prepareReadHead$ktor_io(1);
        if (chunkBufferPrepareReadHead$ktor_io == null) {
            return -1;
        }
        int iMin = Math.min(buffer.getLimit() - buffer.getWritePosition(), chunkBufferPrepareReadHead$ktor_io.getWritePosition() - chunkBufferPrepareReadHead$ktor_io.getReadPosition());
        BufferPrimitivesKt.writeFully(buffer, chunkBufferPrepareReadHead$ktor_io, iMin);
        return iMin;
    }

    /* JADX INFO: renamed from: peekTo-9zorpBc, reason: not valid java name */
    public final long m255peekTo9zorpBc(ByteBuffer destination, long destinationOffset, long offset, long min, long max) {
        destination.getClass();
        prefetch$ktor_io(min + offset);
        ChunkBuffer head = getHead();
        long jMin = Math.min(max, ((long) destination.limit()) - destinationOffset);
        long j = destinationOffset;
        long j2 = offset;
        long j3 = 0;
        while (j3 < min && j3 < jMin) {
            long writePosition = head.getWritePosition() - head.getReadPosition();
            if (writePosition > j2) {
                long jMin2 = Math.min(writePosition - j2, jMin - j3);
                Memory.m74copyToJT6ljtQ(head.getMemory(), destination, ((long) head.getReadPosition()) + j2, jMin2, j);
                j3 += jMin2;
                j += jMin2;
                j2 = 0;
            } else {
                j2 -= writePosition;
            }
            head = head.getNext();
            if (head == null) {
                break;
            }
        }
        return j3;
    }

    public final boolean prefetch$ktor_io(long min) {
        if (min <= 0) {
            return true;
        }
        long headEndExclusive = getHeadEndExclusive() - getHeadPosition();
        if (headEndExclusive >= min || headEndExclusive + this.tailRemaining >= min) {
            return true;
        }
        return doPrefetch(min);
    }

    public final ChunkBuffer prepareRead(int minSize) {
        ChunkBuffer head = getHead();
        return this.headEndExclusive - this.headPosition >= minSize ? head : prepareReadLoop(minSize, head);
    }

    public final ChunkBuffer prepareReadHead$ktor_io(int minSize) {
        return prepareReadLoop(minSize, getHead());
    }

    public final int readAvailableCharacters$ktor_io(final char[] destination, final int off, int len) {
        destination.getClass();
        if (getEndOfInput()) {
            return -1;
        }
        return readText(new Appendable(off, destination) { // from class: io.ktor.utils.io.core.Input$readAvailableCharacters$out$1
            final /* synthetic */ char[] $destination;
            private int idx;

            {
                this.$destination = destination;
                this.idx = off;
            }

            @Override // java.lang.Appendable
            public Appendable append(CharSequence value) {
                if (value instanceof String) {
                    String str = (String) value;
                    StringsJVMKt.getCharsInternal(str, this.$destination, this.idx);
                    this.idx = str.length() + this.idx;
                    return this;
                }
                if (value != null) {
                    int length = value.length();
                    for (int i = 0; i < length; i++) {
                        char[] cArr = this.$destination;
                        int i2 = this.idx;
                        this.idx = i2 + 1;
                        cArr[i2] = value.charAt(i);
                    }
                }
                return this;
            }

            @Override // java.lang.Appendable
            public Appendable append(char value) {
                char[] cArr = this.$destination;
                int i = this.idx;
                this.idx = i + 1;
                cArr[i] = value;
                return this;
            }

            @Override // java.lang.Appendable
            public Appendable append(CharSequence value, int startIndex, int endIndex) {
                throw new UnsupportedOperationException();
            }
        }, 0, len);
    }

    public final byte readByte() {
        int i = this.headPosition;
        int i2 = i + 1;
        if (i2 >= this.headEndExclusive) {
            return readByteSlow();
        }
        this.headPosition = i2;
        return this.headMemory.get(i);
    }

    public final String readText(int min, int max) throws Throwable {
        if (min == 0 && (max == 0 || getEndOfInput())) {
            return "";
        }
        long remaining = getRemaining();
        if (remaining > 0 && max >= remaining) {
            return StringsKt.readTextExactBytes$default(this, (int) remaining, (Charset) null, 2, (Object) null);
        }
        int i = min >= 16 ? min : 16;
        if (i > max) {
            i = max;
        }
        StringBuilder sb = new StringBuilder(i);
        readASCII(sb, min, max);
        return sb.toString();
    }

    public final void readTextExact(Appendable out, int exactCharacters) throws IOException {
        out.getClass();
        readText(out, exactCharacters, exactCharacters);
    }

    public final void release() {
        ChunkBuffer head = getHead();
        ChunkBuffer empty = ChunkBuffer.INSTANCE.getEmpty();
        if (head != empty) {
            set_head(empty);
            setTailRemaining(0L);
            BuffersKt.releaseAll(head, this.pool);
        }
    }

    public final ChunkBuffer releaseHead$ktor_io(ChunkBuffer head) {
        head.getClass();
        ChunkBuffer chunkBufferCleanNext = head.cleanNext();
        if (chunkBufferCleanNext == null) {
            chunkBufferCleanNext = ChunkBuffer.INSTANCE.getEmpty();
        }
        set_head(chunkBufferCleanNext);
        setTailRemaining(this.tailRemaining - ((long) (chunkBufferCleanNext.getWritePosition() - chunkBufferCleanNext.getReadPosition())));
        head.release(this.pool);
        return chunkBufferCleanNext;
    }

    public final void setHeadEndExclusive(int i) {
        this.headEndExclusive = i;
    }

    /* JADX INFO: renamed from: setHeadMemory-3GNKZMM, reason: not valid java name */
    public final void m256setHeadMemory3GNKZMM(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        this.headMemory = byteBuffer;
    }

    public final void setHeadPosition(int i) {
        this.headPosition = i;
    }

    public final void setTailRemaining(long j) {
        if (j >= 0) {
            this.tailRemaining = j;
        } else {
            jc2.f(ms1.z(j, "tailRemaining shouldn't be negative: "));
        }
    }

    public final ChunkBuffer steal$ktor_io() {
        ChunkBuffer head = getHead();
        ChunkBuffer next = head.getNext();
        ChunkBuffer empty = ChunkBuffer.INSTANCE.getEmpty();
        if (head == empty) {
            return null;
        }
        if (next == null) {
            set_head(empty);
            setTailRemaining(0L);
        } else {
            set_head(next);
            setTailRemaining(this.tailRemaining - ((long) (next.getWritePosition() - next.getReadPosition())));
        }
        head.setNext(null);
        return head;
    }

    public final ChunkBuffer stealAll$ktor_io() {
        ChunkBuffer head = getHead();
        ChunkBuffer empty = ChunkBuffer.INSTANCE.getEmpty();
        if (head == empty) {
            return null;
        }
        set_head(empty);
        setTailRemaining(0L);
        return head;
    }

    public final int tryPeek() {
        ChunkBuffer chunkBufferPrepareReadLoop;
        ChunkBuffer head = getHead();
        if (getHeadEndExclusive() - getHeadPosition() > 0) {
            return head.tryPeekByte();
        }
        if ((this.tailRemaining == 0 && this.noMoreChunksAvailable) || (chunkBufferPrepareReadLoop = prepareReadLoop(1, head)) == null) {
            return -1;
        }
        return chunkBufferPrepareReadLoop.tryPeekByte();
    }

    public final boolean tryWriteAppend$ktor_io(ChunkBuffer chain) {
        chain.getClass();
        ChunkBuffer chunkBufferFindTail = BuffersKt.findTail(getHead());
        int writePosition = chain.getWritePosition() - chain.getReadPosition();
        if (writePosition == 0 || chunkBufferFindTail.getLimit() - chunkBufferFindTail.getWritePosition() < writePosition) {
            return false;
        }
        BufferAppendKt.writeBufferAppend(chunkBufferFindTail, chain, writePosition);
        if (getHead() == chunkBufferFindTail) {
            this.headEndExclusive = chunkBufferFindTail.getWritePosition();
            return true;
        }
        setTailRemaining(this.tailRemaining + ((long) writePosition));
        return true;
    }

    public final String readTextExact(int exactCharacters) {
        return readText(exactCharacters, exactCharacters);
    }

    public final ChunkBuffer prepareRead(int minSize, ChunkBuffer head) {
        head.getClass();
        return this.headEndExclusive - this.headPosition >= minSize ? head : prepareReadLoop(minSize, head);
    }

    public final long discard(long n) {
        if (n <= 0) {
            return 0L;
        }
        return discardAsMuchAsPossible(n, 0L);
    }

    public static /* synthetic */ void getHead$annotations() {
    }

    public static /* synthetic */ void getHeadEndExclusive$annotations() {
    }

    /* JADX INFO: renamed from: getHeadMemory-SK3TCg8$annotations, reason: not valid java name */
    public static /* synthetic */ void m252getHeadMemorySK3TCg8$annotations() {
    }

    public static /* synthetic */ void getHeadPosition$annotations() {
    }

    public static /* synthetic */ void getHeadRemaining$annotations() {
    }

    public static /* synthetic */ void getTailRemaining$annotations() {
    }

    public static /* synthetic */ String readText$default(Input input, int i, int i2, int i3, Object obj) {
        if (obj != null) {
            c.y("Super calls with default arguments not supported in this target, function: readText");
            return null;
        }
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = Integer.MAX_VALUE;
        }
        return input.readText(i, i2);
    }

    public Input() {
        this(null, 0L, null, 7, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ Input(ChunkBuffer chunkBuffer, long j, ObjectPool objectPool, int i, sk0 sk0Var) {
        chunkBuffer = (i & 1) != 0 ? ChunkBuffer.INSTANCE.getEmpty() : chunkBuffer;
        this(chunkBuffer, (i & 2) != 0 ? BuffersKt.remainingAll(chunkBuffer) : j, (i & 4) != 0 ? ChunkBuffer.INSTANCE.getPool() : objectPool);
    }

    private final int discardAsMuchAsPossible(int n, int skipped) {
        while (n != 0) {
            ChunkBuffer chunkBufferPrepareRead = prepareRead(1);
            if (chunkBufferPrepareRead == null) {
                break;
            }
            int iMin = Math.min(chunkBufferPrepareRead.getWritePosition() - chunkBufferPrepareRead.getReadPosition(), n);
            chunkBufferPrepareRead.discardExact(iMin);
            this.headPosition += iMin;
            afterRead(chunkBufferPrepareRead);
            n -= iMin;
            skipped += iMin;
        }
        return skipped;
    }

    public final int readText(Appendable out, int min, int max) throws IOException {
        out.getClass();
        if (max >= getRemaining()) {
            String textExactBytes$default = StringsKt.readTextExactBytes$default(this, (int) getRemaining(), (Charset) null, 2, (Object) null);
            out.append(textExactBytes$default);
            return textExactBytes$default.length();
        }
        return readASCII(out, min, max);
    }

    public final ChunkBuffer ensureNext(ChunkBuffer current) {
        current.getClass();
        return ensureNext(current, ChunkBuffer.INSTANCE.getEmpty());
    }
}
