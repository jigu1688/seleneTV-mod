package io.ktor.utils.io.core;

import defpackage.bp0;
import defpackage.c;
import defpackage.h5;
import defpackage.jc2;
import defpackage.ms1;
import defpackage.sr2;
import io.ktor.utils.io.bits.MemoryJvmKt;
import io.ktor.utils.io.charsets.CharsetJVMKt;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import io.ktor.utils.io.core.internal.EncodeResult;
import io.ktor.utils.io.core.internal.UTF8Kt;
import io.netty.handler.codec.http.HttpObjectDecoder;
import io.netty.handler.codec.rtsp.RtspHeaders;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.EOFException;
import java.nio.ByteBuffer;
import java.nio.charset.CharsetDecoder;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u0005\n\u0002\u0010\f\n\u0002\b\u0006\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0010\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0002\b\u0005\u001a!\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007\u001a'\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\t\u0010\u0007\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\u0006\u0010\r\u001a\u001b\u0010\u000e\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u0013\u0010\u0010\u001a\u00020\u0000*\u00020\u0000H\u0007¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u0013\u0010\u0010\u001a\u00020\u0012*\u00020\u0012H\u0007¢\u0006\u0004\b\u0010\u0010\u0013\u001a\u0013\u0010\u0014\u001a\u00020\u0005*\u00020\u0000H\u0007¢\u0006\u0004\b\u0014\u0010\u0015\u001a/\u0010\u001a\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\b\b\u0002\u0010\u0018\u001a\u00020\u00012\b\b\u0002\u0010\u0019\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u001a\u0010\u001b\u001a\u001b\u0010\u001e\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001cH\u0007¢\u0006\u0004\b\u001e\u0010\u001f\u001a\u001d\u0010\u001e\u001a\u00020\u0000*\u00020\u00002\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0007¢\u0006\u0004\b\u001e\u0010 \u001a-\u0010\u001e\u001a\u00020\u0000*\u00020\u00002\b\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u001e\u0010!\u001a\u0017\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020\u0001H\u0002¢\u0006\u0004\b$\u0010%\u001a+\u0010\u001e\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0017\u001a\u00020&2\u0006\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u001e\u0010'\u001a=\u00101\u001a\u00020\u0001*\u00020\u00002\n\u0010*\u001a\u00060(j\u0002`)2\n\u0010-\u001a\u00060+j\u0002`,2\u0006\u0010/\u001a\u00020.2\b\b\u0002\u00100\u001a\u00020\u0001H\u0007¢\u0006\u0004\b1\u00102\u001a\u0013\u00103\u001a\u00020\u0001*\u00020\u0000H\u0007¢\u0006\u0004\b3\u00104\u001a3\u00108\u001a\u00020\u0005*\u00020\u00002\f\u00106\u001a\b\u0012\u0004\u0012\u00020\u0003052\b\b\u0002\u00107\u001a\u00020\u00012\b\b\u0002\u0010\"\u001a\u00020\u0001¢\u0006\u0004\b8\u00109\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006:"}, d2 = {"Lio/ktor/utils/io/core/Buffer;", "", "times", "", "value", "Las4;", "fill", "(Lio/ktor/utils/io/core/Buffer;IB)V", "Lyq4;", "fill-sEu17AQ", "", "n", "v", "(Lio/ktor/utils/io/core/Buffer;JB)V", "pushBack", "(Lio/ktor/utils/io/core/Buffer;I)V", "makeView", "(Lio/ktor/utils/io/core/Buffer;)Lio/ktor/utils/io/core/Buffer;", "Lio/ktor/utils/io/core/internal/ChunkBuffer;", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;", "flush", "(Lio/ktor/utils/io/core/Buffer;)V", "", "csq", "start", "end", "appendChars", "(Lio/ktor/utils/io/core/Buffer;Ljava/lang/CharSequence;II)I", "", "c", RtspHeaders.Values.APPEND, "(Lio/ktor/utils/io/core/Buffer;C)Lio/ktor/utils/io/core/Buffer;", "(Lio/ktor/utils/io/core/Buffer;Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/Buffer;", "(Lio/ktor/utils/io/core/Buffer;Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/Buffer;", "length", "", "appendFailed", "(I)Ljava/lang/Void;", "", "(Lio/ktor/utils/io/core/Buffer;[CII)Lio/ktor/utils/io/core/Buffer;", "Ljava/nio/charset/CharsetDecoder;", "Lio/ktor/utils/io/charsets/CharsetDecoder;", "decoder", "Ljava/lang/Appendable;", "Lkotlin/text/Appendable;", "out", "", "lastBuffer", "max", "readText", "(Lio/ktor/utils/io/core/Buffer;Ljava/nio/charset/CharsetDecoder;Ljava/lang/Appendable;ZI)I", "tryPeek", "(Lio/ktor/utils/io/core/Buffer;)I", "", "dst", "offset", "readFully", "(Lio/ktor/utils/io/core/Buffer;[Ljava/lang/Byte;II)V", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class BufferCompatibilityKt {
    @bp0
    public static final Buffer append(Buffer buffer, char c) throws BufferLimitExceededException {
        int i;
        buffer.getClass();
        ByteBuffer memory = buffer.getMemory();
        int writePosition = buffer.getWritePosition();
        int limit = buffer.getLimit();
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
            i = 3;
        } else {
            if (0 > c || c >= 0) {
                UTF8Kt.malformedCodePoint(c);
                c.k();
                return null;
            }
            memory.put(writePosition, (byte) (((c >> 18) & 7) | 240));
            memory.put(writePosition + 1, (byte) (((c >> '\f') & 63) | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE));
            memory.put(writePosition + 2, (byte) (((c >> 6) & 63) | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE));
            memory.put(writePosition + 3, (byte) ((c & '?') | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE));
            i = 4;
        }
        if (i <= limit - writePosition) {
            buffer.commitWritten(i);
            return buffer;
        }
        appendFailed(1);
        c.k();
        return null;
    }

    public static final int appendChars(Buffer buffer, CharSequence charSequence, int i, int i2) {
        buffer.getClass();
        charSequence.getClass();
        int iM333encodeUTF8lBXzO7A = UTF8Kt.m333encodeUTF8lBXzO7A(buffer.getMemory(), charSequence, i, i2, buffer.getWritePosition(), buffer.getLimit());
        int iM329getCharactersMh2AYeg = EncodeResult.m329getCharactersMh2AYeg(iM333encodeUTF8lBXzO7A) & 65535;
        buffer.commitWritten(EncodeResult.m328getBytesMh2AYeg(iM333encodeUTF8lBXzO7A) & 65535);
        return iM329getCharactersMh2AYeg + i;
    }

    public static /* synthetic */ int appendChars$default(Buffer buffer, CharSequence charSequence, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = charSequence.length();
        }
        return appendChars(buffer, charSequence, i, i2);
    }

    private static final Void appendFailed(int i) throws BufferLimitExceededException {
        throw new BufferLimitExceededException(sr2.g(i, "Not enough free space available to write ", " character(s)."));
    }

    public static final void fill(Buffer buffer, int i, byte b) {
        buffer.getClass();
        if (i < 0) {
            jc2.f(ms1.y(i, "times shouldn't be negative: "));
        } else if (i > buffer.getLimit() - buffer.getWritePosition()) {
            jc2.m(sr2.k(i, "times shouldn't be greater than the write remaining space: ", " > "), buffer.getLimit() - buffer.getWritePosition());
        } else {
            MemoryJvmKt.m94fillJT6ljtQ(buffer.getMemory(), buffer.getWritePosition(), i, b);
            buffer.commitWritten(i);
        }
    }

    /* JADX INFO: renamed from: fill-sEu17AQ, reason: not valid java name */
    public static final void m217fillsEu17AQ(Buffer buffer, int i, byte b) {
        buffer.getClass();
        fill(buffer, i, b);
    }

    @bp0
    public static final void flush(Buffer buffer) {
        buffer.getClass();
    }

    @bp0
    public static final Buffer makeView(Buffer buffer) {
        buffer.getClass();
        return buffer.duplicate();
    }

    @bp0
    public static final void pushBack(Buffer buffer, int i) {
        buffer.getClass();
        buffer.rewind(i);
    }

    public static final void readFully(Buffer buffer, Byte[] bArr, int i, int i2) throws EOFException {
        buffer.getClass();
        bArr.getClass();
        ByteBuffer memory = buffer.getMemory();
        int readPosition = buffer.getReadPosition();
        if (buffer.getWritePosition() - readPosition < i2) {
            c.x(sr2.g(i2, "Not enough bytes available to read ", " bytes"));
            return;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            bArr[i3 + i] = Byte.valueOf(memory.get(i3 + readPosition));
        }
        buffer.discardExact(i2);
    }

    public static /* synthetic */ void readFully$default(Buffer buffer, Byte[] bArr, int i, int i2, int i3, Object obj) throws EOFException {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = bArr.length - i;
        }
        readFully(buffer, bArr, i, i2);
    }

    @bp0
    public static final int readText(Buffer buffer, CharsetDecoder charsetDecoder, Appendable appendable, boolean z, int i) {
        buffer.getClass();
        charsetDecoder.getClass();
        appendable.getClass();
        return CharsetJVMKt.decodeBuffer(charsetDecoder, buffer, appendable, z, i);
    }

    public static /* synthetic */ int readText$default(Buffer buffer, CharsetDecoder charsetDecoder, Appendable appendable, boolean z, int i, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            i = Integer.MAX_VALUE;
        }
        return readText(buffer, charsetDecoder, appendable, z, i);
    }

    @bp0
    public static final int tryPeek(Buffer buffer) {
        buffer.getClass();
        return buffer.tryPeekByte();
    }

    @bp0
    public static final ChunkBuffer makeView(ChunkBuffer chunkBuffer) {
        chunkBuffer.getClass();
        return chunkBuffer.duplicate();
    }

    @bp0
    public static final void fill(Buffer buffer, long j, byte b) {
        buffer.getClass();
        if (j < 2147483647L) {
            fill(buffer, (int) j, b);
            return;
        }
        throw h5.e(j, "n");
    }

    @bp0
    public static final Buffer append(Buffer buffer, CharSequence charSequence, int i, int i2) {
        buffer.getClass();
        throw new IllegalStateException("This is no longer supported. Use a packet builder to append characters instead.");
    }

    @bp0
    public static final Buffer append(Buffer buffer, char[] cArr, int i, int i2) {
        buffer.getClass();
        cArr.getClass();
        throw new IllegalStateException("This is no longer supported. Use a packet builder to append characters instead.");
    }

    @bp0
    public static final Buffer append(Buffer buffer, CharSequence charSequence) {
        buffer.getClass();
        throw new IllegalStateException("This is no longer supported. Use a packet builder to append characters instead.");
    }
}
