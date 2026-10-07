package io.ktor.utils.io.charsets;

import defpackage.c;
import defpackage.g10;
import defpackage.p32;
import io.ktor.http.ContentDisposition;
import io.ktor.utils.io.bits.Memory;
import io.ktor.utils.io.core.Buffer;
import io.ktor.utils.io.core.BufferPrimitivesKt;
import io.ktor.utils.io.core.BytePacketBuilder;
import io.ktor.utils.io.core.ByteReadPacket;
import io.ktor.utils.io.core.Input;
import io.ktor.utils.io.core.Output;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import io.ktor.utils.io.core.internal.UTF8Kt;
import io.ktor.utils.io.core.internal.UnsafeKt;
import io.ktor.utils.io.internal.jvm.ErrorsKt;
import io.netty.handler.codec.http.HttpObjectDecoder;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.EOFException;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CoderResult;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a1\u0010\b\u001a\u00020\u0007*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\t\u001a/\u0010\n\u001a\u00020\u0007*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\n\u0010\t\u001a7\u0010\r\u001a\u00020\u0004*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH\u0000¢\u0006\u0004\b\r\u0010\u000e\u001a%\u0010\u0012\u001a\u00020\u0011*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u001f\u0010\u0015\u001a\u00020\u0014*\u00060\u0000j\u0002`\u00012\u0006\u0010\f\u001a\u00020\u000bH\u0000¢\u0006\u0004\b\u0015\u0010\u0016\u001a=\u0010\u001e\u001a\u00020\u0004*\u00060\u0017j\u0002`\u00182\u0006\u0010\u0003\u001a\u00020\u000b2\n\u0010\u001b\u001a\u00060\u0019j\u0002`\u001a2\u0006\u0010\u001c\u001a\u00020\u00142\b\b\u0002\u0010\u001d\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u001e\u0010\u001f\u001a3\u0010 \u001a\u00020\u0007*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u0004H\u0000¢\u0006\u0004\b \u0010\t\u001a1\u0010\"\u001a\u00020\u0004*\u00060\u0017j\u0002`\u00182\u0006\u0010\u0003\u001a\u00020!2\n\u0010\f\u001a\u00060\u0019j\u0002`\u001a2\u0006\u0010\u001d\u001a\u00020\u0004¢\u0006\u0004\b\"\u0010#\u001a%\u0010&\u001a\u00020%*\u00060\u0017j\u0002`\u00182\u0006\u0010\u0003\u001a\u00020!2\u0006\u0010$\u001a\u00020\u0004¢\u0006\u0004\b&\u0010'\u001a'\u0010(\u001a\u00020%*\u00060\u0017j\u0002`\u00182\u0006\u0010\u0003\u001a\u00020!2\u0006\u0010$\u001a\u00020\u0004H\u0002¢\u0006\u0004\b(\u0010'\u001a'\u0010)\u001a\u00020%*\u00060\u0017j\u0002`\u00182\u0006\u0010\u0003\u001a\u00020!2\u0006\u0010$\u001a\u00020\u0004H\u0002¢\u0006\u0004\b)\u0010'\u001a\u0013\u0010+\u001a\u00020\u0011*\u00020*H\u0002¢\u0006\u0004\b+\u0010,\"\u0014\u0010-\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b-\u0010.\"\u001c\u00101\u001a\n 0*\u0004\u0018\u00010/0/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102\"\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105\"\u0019\u0010:\u001a\u00020%*\u000606j\u0002`78F¢\u0006\u0006\u001a\u0004\b8\u00109\"\u001d\u0010=\u001a\u000606j\u0002`7*\u00060\u0000j\u0002`\u00018F¢\u0006\u0006\u001a\u0004\b;\u0010<\"\u001d\u0010=\u001a\u000606j\u0002`7*\u00060\u0017j\u0002`\u00188F¢\u0006\u0006\u001a\u0004\b;\u0010>*\n\u0010?\"\u0002062\u000206*\n\u0010@\"\u00020\u00172\u00020\u0017*\n\u0010A\"\u00020\u00002\u00020\u0000*\n\u0010C\"\u00020B2\u00020B¨\u0006D"}, d2 = {"Ljava/nio/charset/CharsetEncoder;", "Lio/ktor/utils/io/charsets/CharsetEncoder;", "", "input", "", "fromIndex", "toIndex", "", "encodeToByteArray", "(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B", "encodeToByteArraySlow", "Lio/ktor/utils/io/core/Buffer;", "dst", "encodeImpl", "(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IILio/ktor/utils/io/core/Buffer;)I", "Lio/ktor/utils/io/core/ByteReadPacket;", "Lio/ktor/utils/io/core/Output;", "Las4;", "encodeUTF8", "(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/ByteReadPacket;Lio/ktor/utils/io/core/Output;)V", "", "encodeComplete", "(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/Buffer;)Z", "Ljava/nio/charset/CharsetDecoder;", "Lio/ktor/utils/io/charsets/CharsetDecoder;", "Ljava/lang/Appendable;", "Lkotlin/text/Appendable;", "out", "lastBuffer", "max", "decodeBuffer", "(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Buffer;Ljava/lang/Appendable;ZI)I", "encodeToByteArrayImpl1", "Lio/ktor/utils/io/core/Input;", "decode", "(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;I)I", "inputLength", "", "decodeExactBytes", "(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;I)Ljava/lang/String;", "decodeImplByteBuffer", "decodeImplSlow", "Ljava/nio/charset/CoderResult;", "throwExceptionWrapped", "(Ljava/nio/charset/CoderResult;)V", "DECODE_CHAR_BUFFER_SIZE", "I", "Ljava/nio/CharBuffer;", "kotlin.jvm.PlatformType", "EmptyCharBuffer", "Ljava/nio/CharBuffer;", "Ljava/nio/ByteBuffer;", "EmptyByteBuffer", "Ljava/nio/ByteBuffer;", "Ljava/nio/charset/Charset;", "Lio/ktor/utils/io/charsets/Charset;", "getName", "(Ljava/nio/charset/Charset;)Ljava/lang/String;", ContentDisposition.Parameters.Name, "getCharset", "(Ljava/nio/charset/CharsetEncoder;)Ljava/nio/charset/Charset;", "charset", "(Ljava/nio/charset/CharsetDecoder;)Ljava/nio/charset/Charset;", "Charset", "CharsetDecoder", "CharsetEncoder", "Lg10;", "Charsets", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class CharsetJVMKt {
    private static final int DECODE_CHAR_BUFFER_SIZE = 8192;
    private static final ByteBuffer EmptyByteBuffer;
    private static final CharBuffer EmptyCharBuffer = CharBuffer.allocate(0);

    static {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(0);
        byteBufferAllocate.getClass();
        EmptyByteBuffer = byteBufferAllocate;
    }

    public static final int decode(CharsetDecoder charsetDecoder, Input input, Appendable appendable, int i) throws Throwable {
        CoderResult coderResultDecode;
        ChunkBuffer chunkBufferPrepareReadNextHead;
        charsetDecoder.getClass();
        input.getClass();
        appendable.getClass();
        CharBuffer charBufferAllocate = CharBuffer.allocate(8192);
        boolean z = true;
        ChunkBuffer chunkBufferPrepareReadFirstHead = UnsafeKt.prepareReadFirstHead(input, 1);
        int iRemaining = 0;
        if (chunkBufferPrepareReadFirstHead != null) {
            int i2 = 1;
            int i3 = 1;
            int iRemaining2 = 0;
            while (true) {
                try {
                    int writePosition = chunkBufferPrepareReadFirstHead.getWritePosition() - chunkBufferPrepareReadFirstHead.getReadPosition();
                    if (writePosition >= i2) {
                        int i4 = i - iRemaining2;
                        if (i4 != 0) {
                            try {
                                ByteBuffer memory = chunkBufferPrepareReadFirstHead.getMemory();
                                int readPosition = chunkBufferPrepareReadFirstHead.getReadPosition();
                                int writePosition2 = chunkBufferPrepareReadFirstHead.getWritePosition() - readPosition;
                                ByteBuffer byteBufferM82slice87lwejk = Memory.m82slice87lwejk(memory, readPosition, writePosition2);
                                charBufferAllocate.clear();
                                if (i4 < 8192) {
                                    charBufferAllocate.limit(i4);
                                }
                                CoderResult coderResultDecode2 = charsetDecoder.decode(byteBufferM82slice87lwejk, charBufferAllocate, false);
                                charBufferAllocate.flip();
                                iRemaining2 += charBufferAllocate.remaining();
                                appendable.append(charBufferAllocate);
                                if (coderResultDecode2.isMalformed() || coderResultDecode2.isUnmappable()) {
                                    throwExceptionWrapped(coderResultDecode2);
                                }
                                i3 = (coderResultDecode2.isUnderflow() && byteBufferM82slice87lwejk.hasRemaining()) ? i3 + 1 : 1;
                                if (byteBufferM82slice87lwejk.limit() != writePosition2) {
                                    throw new IllegalStateException("Buffer's limit change is not allowed");
                                }
                                chunkBufferPrepareReadFirstHead.discardExact(byteBufferM82slice87lwejk.position());
                                i2 = i3;
                            } catch (Throwable th) {
                                chunkBufferPrepareReadFirstHead.getWritePosition();
                                chunkBufferPrepareReadFirstHead.getReadPosition();
                                throw th;
                            }
                            th = th;
                            if (z) {
                                UnsafeKt.completeReadHead(input, chunkBufferPrepareReadFirstHead);
                            }
                            throw th;
                        }
                        i2 = 0;
                        writePosition = chunkBufferPrepareReadFirstHead.getWritePosition() - chunkBufferPrepareReadFirstHead.getReadPosition();
                    }
                    if (writePosition == 0) {
                        try {
                            chunkBufferPrepareReadNextHead = UnsafeKt.prepareReadNextHead(input, chunkBufferPrepareReadFirstHead);
                        } catch (Throwable th2) {
                            th = th2;
                            z = false;
                        }
                    } else if (writePosition < i2 || chunkBufferPrepareReadFirstHead.getCapacity() - chunkBufferPrepareReadFirstHead.getLimit() < 8) {
                        UnsafeKt.completeReadHead(input, chunkBufferPrepareReadFirstHead);
                        chunkBufferPrepareReadNextHead = UnsafeKt.prepareReadFirstHead(input, i2);
                    } else {
                        chunkBufferPrepareReadNextHead = chunkBufferPrepareReadFirstHead;
                    }
                    if (chunkBufferPrepareReadNextHead == null) {
                        break;
                    }
                    if (i2 <= 0) {
                        iRemaining = 1;
                        chunkBufferPrepareReadFirstHead = chunkBufferPrepareReadNextHead;
                        break;
                    }
                    chunkBufferPrepareReadFirstHead = chunkBufferPrepareReadNextHead;
                } catch (Throwable th3) {
                    th = th3;
                }
            }
            if (iRemaining != 0) {
                UnsafeKt.completeReadHead(input, chunkBufferPrepareReadFirstHead);
            }
            iRemaining = iRemaining2;
        }
        do {
            charBufferAllocate.clear();
            int i5 = i - iRemaining;
            if (i5 == 0) {
                break;
            }
            if (i5 < 8192) {
                charBufferAllocate.limit(i5);
            }
            coderResultDecode = charsetDecoder.decode(EmptyByteBuffer, charBufferAllocate, true);
            charBufferAllocate.flip();
            iRemaining += charBufferAllocate.remaining();
            appendable.append(charBufferAllocate);
            if (coderResultDecode.isUnmappable() || coderResultDecode.isMalformed()) {
                throwExceptionWrapped(coderResultDecode);
            }
        } while (coderResultDecode.isOverflow());
        return iRemaining;
    }

    public static final int decodeBuffer(CharsetDecoder charsetDecoder, Buffer buffer, Appendable appendable, boolean z, int i) {
        charsetDecoder.getClass();
        buffer.getClass();
        appendable.getClass();
        ByteBuffer memory = buffer.getMemory();
        int readPosition = buffer.getReadPosition();
        int writePosition = buffer.getWritePosition() - readPosition;
        ByteBuffer byteBufferM82slice87lwejk = Memory.m82slice87lwejk(memory, readPosition, writePosition);
        ChunkBuffer chunkBufferBorrow = ChunkBuffer.INSTANCE.getPool().borrow();
        CharBuffer charBufferAsCharBuffer = chunkBufferBorrow.getMemory().asCharBuffer();
        int i2 = 0;
        while (byteBufferM82slice87lwejk.hasRemaining() && i2 < i) {
            try {
                int iMin = Math.min(charBufferAsCharBuffer.capacity(), i - i2);
                charBufferAsCharBuffer.clear();
                charBufferAsCharBuffer.limit(iMin);
                CoderResult coderResultDecode = charsetDecoder.decode(byteBufferM82slice87lwejk, charBufferAsCharBuffer, z);
                if (coderResultDecode.isMalformed() || coderResultDecode.isUnmappable()) {
                    throwExceptionWrapped(coderResultDecode);
                }
                i2 += iMin;
            } catch (Throwable th) {
                chunkBufferBorrow.release(ChunkBuffer.INSTANCE.getPool());
                throw th;
            }
        }
        chunkBufferBorrow.release(ChunkBuffer.INSTANCE.getPool());
        if (byteBufferM82slice87lwejk.limit() == writePosition) {
            buffer.discardExact(byteBufferM82slice87lwejk.position());
            return i2;
        }
        c.r("Buffer's limit change is not allowed");
        return 0;
    }

    public static /* synthetic */ int decodeBuffer$default(CharsetDecoder charsetDecoder, Buffer buffer, Appendable appendable, boolean z, int i, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            i = Integer.MAX_VALUE;
        }
        return decodeBuffer(charsetDecoder, buffer, appendable, z, i);
    }

    public static final String decodeExactBytes(CharsetDecoder charsetDecoder, Input input, int i) throws EOFException {
        charsetDecoder.getClass();
        input.getClass();
        if (i == 0) {
            return "";
        }
        if (input.getHeadEndExclusive() - input.getHeadPosition() < i) {
            return decodeImplSlow(charsetDecoder, input, i);
        }
        if (!input.getHeadMemory().hasArray()) {
            return decodeImplByteBuffer(charsetDecoder, input, i);
        }
        ByteBuffer headMemory = input.getHeadMemory();
        byte[] bArrArray = headMemory.array();
        bArrArray.getClass();
        int readPosition = input.getHead().getReadPosition() + headMemory.position() + headMemory.arrayOffset();
        Charset charset = charsetDecoder.charset();
        charset.getClass();
        String str = new String(bArrArray, readPosition, i, charset);
        input.discardExact(i);
        return str;
    }

    private static final String decodeImplByteBuffer(CharsetDecoder charsetDecoder, Input input, int i) throws CharacterCodingException, EOFException {
        CharBuffer charBufferAllocate = CharBuffer.allocate(i);
        ByteBuffer byteBufferM82slice87lwejk = Memory.m82slice87lwejk(input.getHeadMemory(), input.getHead().getReadPosition(), i);
        CoderResult coderResultDecode = charsetDecoder.decode(byteBufferM82slice87lwejk, charBufferAllocate, true);
        if (coderResultDecode.isMalformed() || coderResultDecode.isUnmappable()) {
            throwExceptionWrapped(coderResultDecode);
        }
        charBufferAllocate.flip();
        input.discardExact(byteBufferM82slice87lwejk.position());
        String string = charBufferAllocate.toString();
        string.getClass();
        return string;
    }

    private static final String decodeImplSlow(CharsetDecoder charsetDecoder, Input input, int i) throws Throwable {
        int iPosition;
        ChunkBuffer chunkBufferPrepareReadNextHead;
        CharBuffer charBufferAllocate = CharBuffer.allocate(i);
        boolean z = true;
        ChunkBuffer chunkBufferPrepareReadFirstHead = UnsafeKt.prepareReadFirstHead(input, 1);
        boolean z2 = false;
        if (chunkBufferPrepareReadFirstHead == null) {
            iPosition = i;
        } else {
            iPosition = i;
            int i2 = 1;
            int i3 = 1;
            boolean z3 = false;
            while (true) {
                try {
                    int writePosition = chunkBufferPrepareReadFirstHead.getWritePosition() - chunkBufferPrepareReadFirstHead.getReadPosition();
                    if (writePosition >= i2) {
                        try {
                            if (charBufferAllocate.hasRemaining() && iPosition != 0) {
                                ByteBuffer memory = chunkBufferPrepareReadFirstHead.getMemory();
                                int readPosition = chunkBufferPrepareReadFirstHead.getReadPosition();
                                int writePosition2 = chunkBufferPrepareReadFirstHead.getWritePosition() - readPosition;
                                ByteBuffer byteBufferM82slice87lwejk = Memory.m82slice87lwejk(memory, readPosition, writePosition2);
                                int iLimit = byteBufferM82slice87lwejk.limit();
                                int iPosition2 = byteBufferM82slice87lwejk.position();
                                boolean z4 = iLimit - iPosition2 >= iPosition;
                                if (z4) {
                                    byteBufferM82slice87lwejk.limit(iPosition2 + iPosition);
                                }
                                CoderResult coderResultDecode = charsetDecoder.decode(byteBufferM82slice87lwejk, charBufferAllocate, z4);
                                if (coderResultDecode.isMalformed() || coderResultDecode.isUnmappable()) {
                                    throwExceptionWrapped(coderResultDecode);
                                }
                                i3 = (coderResultDecode.isUnderflow() && byteBufferM82slice87lwejk.hasRemaining()) ? i3 + 1 : 1;
                                byteBufferM82slice87lwejk.limit(iLimit);
                                iPosition -= byteBufferM82slice87lwejk.position() - iPosition2;
                                if (byteBufferM82slice87lwejk.limit() != writePosition2) {
                                    throw new IllegalStateException("Buffer's limit change is not allowed");
                                }
                                chunkBufferPrepareReadFirstHead.discardExact(byteBufferM82slice87lwejk.position());
                                i2 = i3;
                                z3 = z4;
                                th = th;
                                if (z) {
                                    UnsafeKt.completeReadHead(input, chunkBufferPrepareReadFirstHead);
                                }
                                throw th;
                            }
                            i2 = 0;
                            writePosition = chunkBufferPrepareReadFirstHead.getWritePosition() - chunkBufferPrepareReadFirstHead.getReadPosition();
                        } catch (Throwable th) {
                            chunkBufferPrepareReadFirstHead.getWritePosition();
                            chunkBufferPrepareReadFirstHead.getReadPosition();
                            throw th;
                        }
                    }
                    if (writePosition == 0) {
                        try {
                            chunkBufferPrepareReadNextHead = UnsafeKt.prepareReadNextHead(input, chunkBufferPrepareReadFirstHead);
                        } catch (Throwable th2) {
                            th = th2;
                            z = false;
                        }
                    } else if (writePosition < i2 || chunkBufferPrepareReadFirstHead.getCapacity() - chunkBufferPrepareReadFirstHead.getLimit() < 8) {
                        UnsafeKt.completeReadHead(input, chunkBufferPrepareReadFirstHead);
                        chunkBufferPrepareReadNextHead = UnsafeKt.prepareReadFirstHead(input, i2);
                    } else {
                        chunkBufferPrepareReadNextHead = chunkBufferPrepareReadFirstHead;
                    }
                    if (chunkBufferPrepareReadNextHead == null) {
                        break;
                    }
                    if (i2 <= 0) {
                        z2 = true;
                        chunkBufferPrepareReadFirstHead = chunkBufferPrepareReadNextHead;
                        break;
                    }
                    chunkBufferPrepareReadFirstHead = chunkBufferPrepareReadNextHead;
                } catch (Throwable th3) {
                    th = th3;
                }
            }
            if (z2) {
                UnsafeKt.completeReadHead(input, chunkBufferPrepareReadFirstHead);
            }
            z2 = z3;
        }
        if (charBufferAllocate.hasRemaining() && !z2) {
            CoderResult coderResultDecode2 = charsetDecoder.decode(EmptyByteBuffer, charBufferAllocate, true);
            if (coderResultDecode2.isMalformed() || coderResultDecode2.isUnmappable()) {
                throwExceptionWrapped(coderResultDecode2);
            }
        }
        if (iPosition > 0) {
            throw new EOFException("Not enough bytes available: had only " + (i - iPosition) + " instead of " + i);
        }
        if (iPosition < 0) {
            throw new AssertionError("remainingInputBytes < 0");
        }
        charBufferAllocate.flip();
        String string = charBufferAllocate.toString();
        string.getClass();
        return string;
    }

    public static final boolean encodeComplete(CharsetEncoder charsetEncoder, Buffer buffer) throws CharacterCodingException {
        charsetEncoder.getClass();
        buffer.getClass();
        ByteBuffer memory = buffer.getMemory();
        int writePosition = buffer.getWritePosition();
        int limit = buffer.getLimit() - writePosition;
        ByteBuffer byteBufferM82slice87lwejk = Memory.m82slice87lwejk(memory, writePosition, limit);
        CoderResult coderResultEncode = charsetEncoder.encode(EmptyCharBuffer, byteBufferM82slice87lwejk, true);
        if (coderResultEncode.isMalformed() || coderResultEncode.isUnmappable()) {
            throwExceptionWrapped(coderResultEncode);
        }
        boolean zIsUnderflow = coderResultEncode.isUnderflow();
        if (byteBufferM82slice87lwejk.limit() == limit) {
            buffer.commitWritten(byteBufferM82slice87lwejk.position());
            return zIsUnderflow;
        }
        c.r("Buffer's limit change is not allowed");
        return false;
    }

    public static final int encodeImpl(CharsetEncoder charsetEncoder, CharSequence charSequence, int i, int i2, Buffer buffer) throws CharacterCodingException {
        charsetEncoder.getClass();
        charSequence.getClass();
        buffer.getClass();
        CharBuffer charBufferWrap = CharBuffer.wrap(charSequence, i, i2);
        int iRemaining = charBufferWrap.remaining();
        ByteBuffer memory = buffer.getMemory();
        int writePosition = buffer.getWritePosition();
        int limit = buffer.getLimit() - writePosition;
        ByteBuffer byteBufferM82slice87lwejk = Memory.m82slice87lwejk(memory, writePosition, limit);
        CoderResult coderResultEncode = charsetEncoder.encode(charBufferWrap, byteBufferM82slice87lwejk, false);
        if (coderResultEncode.isMalformed() || coderResultEncode.isUnmappable()) {
            throwExceptionWrapped(coderResultEncode);
        }
        if (byteBufferM82slice87lwejk.limit() == limit) {
            buffer.commitWritten(byteBufferM82slice87lwejk.position());
            return iRemaining - charBufferWrap.remaining();
        }
        c.r("Buffer's limit change is not allowed");
        return 0;
    }

    public static final byte[] encodeToByteArray(CharsetEncoder charsetEncoder, CharSequence charSequence, int i, int i2) {
        charsetEncoder.getClass();
        charSequence.getClass();
        if (!(charSequence instanceof String)) {
            return encodeToByteArraySlow(charsetEncoder, charSequence, i, i2);
        }
        if (i == 0 && i2 == charSequence.length()) {
            byte[] bytes = ((String) charSequence).getBytes(charsetEncoder.charset());
            bytes.getClass();
            return bytes;
        }
        byte[] bytes2 = ((String) charSequence).substring(i, i2).getBytes(charsetEncoder.charset());
        bytes2.getClass();
        return bytes2;
    }

    public static /* synthetic */ byte[] encodeToByteArray$default(CharsetEncoder charsetEncoder, CharSequence charSequence, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = charSequence.length();
        }
        return encodeToByteArray(charsetEncoder, charSequence, i, i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final byte[] encodeToByteArrayImpl1(CharsetEncoder charsetEncoder, CharSequence charSequence, int i, int i2) {
        charsetEncoder.getClass();
        charSequence.getClass();
        if (i >= i2) {
            return UnsafeKt.EmptyByteArray;
        }
        ChunkBuffer.Companion companion = ChunkBuffer.INSTANCE;
        ChunkBuffer chunkBufferBorrow = companion.getPool().borrow();
        try {
            int iEncodeImpl = i + encodeImpl(charsetEncoder, charSequence, i, i2, chunkBufferBorrow);
            if (iEncodeImpl == i2) {
                int writePosition = chunkBufferBorrow.getWritePosition() - chunkBufferBorrow.getReadPosition();
                byte[] bArr = new byte[writePosition];
                chunkBufferBorrow.getClass();
                BufferPrimitivesKt.readFully((Buffer) chunkBufferBorrow, bArr, 0, writePosition);
                chunkBufferBorrow.release(companion.getPool());
                return bArr;
            }
            BytePacketBuilder bytePacketBuilder = new BytePacketBuilder(null, 1, 0 == true ? 1 : 0);
            try {
                bytePacketBuilder.appendSingleChunk$ktor_io(chunkBufferBorrow.duplicate());
                EncodingKt.encodeToImpl(charsetEncoder, bytePacketBuilder, charSequence, iEncodeImpl, i2);
                byte[] bytes$default = io.ktor.utils.io.core.StringsKt.readBytes$default(bytePacketBuilder.build(), 0, 1, null);
                chunkBufferBorrow.release(companion.getPool());
                return bytes$default;
            } catch (Throwable th) {
                bytePacketBuilder.release();
                throw th;
            }
        } catch (Throwable th2) {
            chunkBufferBorrow.release(ChunkBuffer.INSTANCE.getPool());
            throw th2;
        }
    }

    public static /* synthetic */ byte[] encodeToByteArrayImpl1$default(CharsetEncoder charsetEncoder, CharSequence charSequence, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = charSequence.length();
        }
        return encodeToByteArrayImpl1(charsetEncoder, charSequence, i, i2);
    }

    private static final byte[] encodeToByteArraySlow(CharsetEncoder charsetEncoder, CharSequence charSequence, int i, int i2) throws CharacterCodingException {
        ByteBuffer byteBufferEncode = charsetEncoder.encode(CharBuffer.wrap(charSequence, i, i2));
        byte[] bArr = null;
        if (byteBufferEncode.hasArray() && byteBufferEncode.arrayOffset() == 0) {
            byte[] bArrArray = byteBufferEncode.array();
            if (bArrArray.length == byteBufferEncode.remaining()) {
                bArr = bArrArray;
            }
        }
        if (bArr != null) {
            return bArr;
        }
        byte[] bArr2 = new byte[byteBufferEncode.remaining()];
        byteBufferEncode.get(bArr2);
        return bArr2;
    }

    public static final void encodeUTF8(CharsetEncoder charsetEncoder, ByteReadPacket byteReadPacket, Output output) {
        ByteBuffer byteBuffer;
        int i;
        int i2;
        int i3;
        int i4;
        char cLowSurrogate;
        charsetEncoder.getClass();
        byteReadPacket.getClass();
        output.getClass();
        if (getCharset(charsetEncoder) == g10.a) {
            output.writePacket(byteReadPacket);
            return;
        }
        ChunkBuffer chunkBufferBorrow = ChunkBuffer.INSTANCE.getPool().borrow();
        try {
            int limit = chunkBufferBorrow.getLimit() - chunkBufferBorrow.getWritePosition();
            if (limit < 0) {
                throw new IllegalArgumentException(("size 0 is greater than buffer's remaining capacity " + limit).toString());
            }
            ByteBuffer byteBufferDuplicate = chunkBufferBorrow.getMemory().duplicate();
            byteBufferDuplicate.getClass();
            int writePosition = chunkBufferBorrow.getWritePosition();
            byteBufferDuplicate.limit(chunkBufferBorrow.getLimit());
            byteBufferDuplicate.position(writePosition);
            CharBuffer charBufferAsCharBuffer = byteBufferDuplicate.asCharBuffer();
            while (true) {
                int i5 = 1;
                if (byteReadPacket.getRemaining() > 0) {
                    charBufferAsCharBuffer.clear();
                    ChunkBuffer chunkBufferPrepareReadHead$ktor_io = byteReadPacket.prepareReadHead$ktor_io(1);
                    if (chunkBufferPrepareReadHead$ktor_io != null) {
                        ByteBuffer memory = chunkBufferPrepareReadHead$ktor_io.getMemory();
                        int readPosition = chunkBufferPrepareReadHead$ktor_io.getReadPosition();
                        int writePosition2 = chunkBufferPrepareReadHead$ktor_io.getWritePosition();
                        int i6 = readPosition;
                        int i7 = 0;
                        int i8 = 0;
                        int i9 = 0;
                        while (true) {
                            if (i6 >= writePosition2) {
                                byteBuffer = byteBufferDuplicate;
                                i = writePosition;
                                i2 = i5;
                                chunkBufferPrepareReadHead$ktor_io.discardExact(writePosition2 - readPosition);
                                i3 = 0;
                                break;
                            }
                            byte b = memory.get(i6);
                            i2 = i5;
                            int i10 = b & 255;
                            byteBuffer = byteBufferDuplicate;
                            i3 = -1;
                            if ((b & 128) == 0) {
                                if (i7 != 0) {
                                    UTF8Kt.malformedByteCount(i7);
                                    throw new p32();
                                }
                                char c = (char) i10;
                                if (!charBufferAsCharBuffer.hasRemaining()) {
                                    chunkBufferPrepareReadHead$ktor_io.discardExact(i6 - readPosition);
                                    i = writePosition;
                                    break;
                                }
                                charBufferAsCharBuffer.put(c);
                                i = writePosition;
                                i4 = i6;
                                i6 = i4 + 1;
                                i5 = i2;
                                byteBufferDuplicate = byteBuffer;
                                writePosition = i;
                            } else if (i7 == 0) {
                                int i11 = HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
                                i = writePosition;
                                i4 = i6;
                                int i12 = i7;
                                for (int i13 = i2; i13 < 7 && (i10 & i11) != 0; i13++) {
                                    i10 &= ~i11;
                                    i11 >>= 1;
                                    i12++;
                                }
                                int i14 = i12 - 1;
                                if (i12 > writePosition2 - i4) {
                                    chunkBufferPrepareReadHead$ktor_io.discardExact(i4 - readPosition);
                                    i3 = i12;
                                    break;
                                }
                                i7 = i14;
                                i9 = i12;
                                i8 = i10;
                                i6 = i4 + 1;
                                i5 = i2;
                                byteBufferDuplicate = byteBuffer;
                                writePosition = i;
                            } else {
                                i = writePosition;
                                i4 = i6;
                                int i15 = (i8 << 6) | (b & 127);
                                i7--;
                                if (i7 != 0) {
                                    i8 = i15;
                                } else {
                                    if (!UTF8Kt.isBmpCodePoint(i15)) {
                                        if (!UTF8Kt.isValidCodePoint(i15)) {
                                            UTF8Kt.malformedCodePoint(i15);
                                            throw new p32();
                                        }
                                        char cHighSurrogate = (char) UTF8Kt.highSurrogate(i15);
                                        if (charBufferAsCharBuffer.hasRemaining()) {
                                            charBufferAsCharBuffer.put(cHighSurrogate);
                                            cLowSurrogate = (char) UTF8Kt.lowSurrogate(i15);
                                            if (!charBufferAsCharBuffer.hasRemaining()) {
                                            }
                                            charBufferAsCharBuffer.put(cLowSurrogate);
                                            i8 = 0;
                                        }
                                        chunkBufferPrepareReadHead$ktor_io.discardExact(((i4 - readPosition) - i9) + 1);
                                        break;
                                    }
                                    cLowSurrogate = (char) i15;
                                    if (!charBufferAsCharBuffer.hasRemaining()) {
                                        chunkBufferPrepareReadHead$ktor_io.discardExact(((i4 - readPosition) - i9) + 1);
                                        break;
                                    } else {
                                        charBufferAsCharBuffer.put(cLowSurrogate);
                                        i8 = 0;
                                    }
                                }
                                i6 = i4 + 1;
                                i5 = i2;
                                byteBufferDuplicate = byteBuffer;
                                writePosition = i;
                            }
                        }
                        byteReadPacket.setHeadPosition(chunkBufferPrepareReadHead$ktor_io.getReadPosition());
                        charBufferAsCharBuffer.flip();
                        if (charBufferAsCharBuffer.hasRemaining()) {
                            ChunkBuffer chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, i2, null);
                            int i16 = 1;
                            while (true) {
                                try {
                                    ByteBuffer memory2 = chunkBufferPrepareWriteHead.getMemory();
                                    int writePosition3 = chunkBufferPrepareWriteHead.getWritePosition();
                                    int limit2 = chunkBufferPrepareWriteHead.getLimit() - writePosition3;
                                    ByteBuffer byteBufferM82slice87lwejk = Memory.m82slice87lwejk(memory2, writePosition3, limit2);
                                    CoderResult coderResultEncode = charsetEncoder.encode(charBufferAsCharBuffer, byteBufferM82slice87lwejk, false);
                                    if (coderResultEncode.isUnmappable() || coderResultEncode.isMalformed()) {
                                        throwExceptionWrapped(coderResultEncode);
                                    }
                                    i16 = (coderResultEncode.isOverflow() && byteBufferM82slice87lwejk.hasRemaining()) ? i16 + 1 : 1;
                                    if (byteBufferM82slice87lwejk.limit() != limit2) {
                                        throw new IllegalStateException("Buffer's limit change is not allowed");
                                    }
                                    chunkBufferPrepareWriteHead.commitWritten(byteBufferM82slice87lwejk.position());
                                    int i17 = charBufferAsCharBuffer.hasRemaining() ? i16 : 0;
                                    if (i17 <= 0) {
                                        output.afterHeadWrite();
                                        break;
                                    }
                                    chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, i17, chunkBufferPrepareWriteHead);
                                } catch (Throwable th) {
                                    output.afterHeadWrite();
                                    throw th;
                                }
                                chunkBufferBorrow.release(ChunkBuffer.INSTANCE.getPool());
                                throw th;
                            }
                        }
                        if (i3 > 0) {
                            break;
                        }
                        byteBufferDuplicate = byteBuffer;
                        writePosition = i;
                    }
                }
                byteBuffer = byteBufferDuplicate;
                i = writePosition;
                break;
            }
            charBufferAsCharBuffer.clear();
            charBufferAsCharBuffer.flip();
            ChunkBuffer chunkBufferPrepareWriteHead2 = UnsafeKt.prepareWriteHead(output, 1, null);
            int i18 = 1;
            while (true) {
                try {
                    ByteBuffer memory3 = chunkBufferPrepareWriteHead2.getMemory();
                    int writePosition4 = chunkBufferPrepareWriteHead2.getWritePosition();
                    int limit3 = chunkBufferPrepareWriteHead2.getLimit() - writePosition4;
                    ByteBuffer byteBufferM82slice87lwejk2 = Memory.m82slice87lwejk(memory3, writePosition4, limit3);
                    CoderResult coderResultEncode2 = charsetEncoder.encode(charBufferAsCharBuffer, byteBufferM82slice87lwejk2, true);
                    if (coderResultEncode2.isMalformed() || coderResultEncode2.isUnmappable()) {
                        throwExceptionWrapped(coderResultEncode2);
                    }
                    i18 = coderResultEncode2.isOverflow() ? i18 + 1 : 0;
                    if (byteBufferM82slice87lwejk2.limit() != limit3) {
                        throw new IllegalStateException("Buffer's limit change is not allowed");
                    }
                    chunkBufferPrepareWriteHead2.commitWritten(byteBufferM82slice87lwejk2.position());
                    if (i18 <= 0) {
                        output.afterHeadWrite();
                        int iPosition = byteBuffer.position() - i;
                        if (iPosition < 0 || iPosition > limit) {
                            ErrorsKt.wrongBufferPositionChangeError(iPosition, 0);
                            throw new p32();
                        }
                        chunkBufferBorrow.commitWritten(iPosition);
                        chunkBufferBorrow.release(ChunkBuffer.INSTANCE.getPool());
                        return;
                    }
                    chunkBufferPrepareWriteHead2 = UnsafeKt.prepareWriteHead(output, i18, chunkBufferPrepareWriteHead2);
                } catch (Throwable th2) {
                    output.afterHeadWrite();
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            chunkBufferBorrow.release(ChunkBuffer.INSTANCE.getPool());
            throw th3;
        }
    }

    public static final Charset getCharset(CharsetEncoder charsetEncoder) {
        charsetEncoder.getClass();
        Charset charset = charsetEncoder.charset();
        charset.getClass();
        return charset;
    }

    public static final String getName(Charset charset) {
        charset.getClass();
        String strName = charset.name();
        strName.getClass();
        return strName;
    }

    private static final void throwExceptionWrapped(CoderResult coderResult) throws CharacterCodingException {
        try {
            coderResult.throwException();
        } catch (java.nio.charset.MalformedInputException e) {
            String message = e.getMessage();
            if (message == null) {
                message = "Failed to decode bytes";
            }
            throw new MalformedInputException(message);
        }
    }

    public static final Charset getCharset(CharsetDecoder charsetDecoder) {
        charsetDecoder.getClass();
        Charset charset = charsetDecoder.charset();
        charset.getClass();
        return charset;
    }

    public static /* synthetic */ void Charset$annotations() {
    }
}
