package io.ktor.utils.io.core;

import defpackage.bp0;
import defpackage.c;
import defpackage.cb4;
import defpackage.g10;
import defpackage.h5;
import defpackage.p32;
import defpackage.sr2;
import defpackage.va4;
import io.ktor.http.ContentDisposition;
import io.ktor.utils.io.charsets.CharsetJVMKt;
import io.ktor.utils.io.charsets.EncodingKt;
import io.ktor.utils.io.core.internal.CharArraySequence;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import io.ktor.utils.io.core.internal.EncodeResult;
import io.ktor.utils.io.core.internal.UTF8Kt;
import io.ktor.utils.io.core.internal.UnsafeKt;
import io.netty.handler.codec.http.HttpObjectDecoder;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.EOFException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CharsetEncoder;
import java.util.Arrays;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0019\n\u0002\b\u0003\n\u0002\u0010\f\n\u0002\b\b\n\u0002\u0010\u0001\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0003\u001a\"\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\f\b\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002H\u0086\b¢\u0006\u0004\b\u0005\u0010\u0006\u001a'\u0010\u000b\u001a\u0004\u0018\u00010\u0000*\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\f\u001a'\u0010\u000b\u001a\u0004\u0018\u00010\u0000*\u00020\r2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\u000e\u001a%\u0010\u0013\u001a\u00020\u0012*\u00020\r2\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u00102\u0006\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u0013\u0010\u0014\u001a#\u0010\u0016\u001a\u00020\u0000*\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u0016\u0010\u0017\u001a/\u0010\u0018\u001a\u00020\b*\u00020\r2\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u00102\u0006\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u0018\u0010\u0019\u001a+\u0010\u0018\u001a\u00020\b*\u00020\r2\u0006\u0010\u0011\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u0018\u0010\u001b\u001a\u001b\u0010\u001d\u001a\u00020\u0004*\u00020\u00072\b\b\u0002\u0010\u001c\u001a\u00020\b¢\u0006\u0004\b\u001d\u0010\u001e\u001a\u0019\u0010\u001d\u001a\u00020\u0004*\u00020\r2\u0006\u0010\u001c\u001a\u00020\b¢\u0006\u0004\b\u001d\u0010\u001f\u001a\u0011\u0010\u001d\u001a\u00020\u0004*\u00020\r¢\u0006\u0004\b\u001d\u0010 \u001a%\u0010#\u001a\u00020\u0004*\u00020\r2\b\b\u0002\u0010!\u001a\u00020\b2\b\b\u0002\u0010\"\u001a\u00020\b¢\u0006\u0004\b#\u0010$\u001a5\u0010%\u001a\u00020\b*\u00020\r2\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u00102\f\b\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u00022\b\b\u0002\u0010\"\u001a\u00020\b¢\u0006\u0004\b%\u0010&\u001a)\u0010%\u001a\u00020\u0000*\u00020\r2\n\u0010)\u001a\u00060'j\u0002`(2\b\b\u0002\u0010\"\u001a\u00020\bH\u0007¢\u0006\u0004\b%\u0010*\u001a)\u0010%\u001a\u00020\u0000*\u00020\r2\f\b\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u00022\b\b\u0002\u0010\"\u001a\u00020\b¢\u0006\u0004\b%\u0010+\u001a)\u0010%\u001a\u00020\u0000*\u00020,2\f\b\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u00022\b\b\u0002\u0010\"\u001a\u00020\b¢\u0006\u0004\b%\u0010-\u001a)\u0010.\u001a\u00020\u0000*\u00020\r2\f\b\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u001c\u001a\u00020\bH\u0007¢\u0006\u0004\b.\u0010+\u001a'\u00100\u001a\u00020\u0000*\u00020\r2\u0006\u0010/\u001a\u00020\b2\f\b\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002¢\u0006\u0004\b0\u00101\u001a)\u00103\u001a\u00020\u0000*\u00020\r2\f\b\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u00022\u0006\u00102\u001a\u00020\bH\u0007¢\u0006\u0004\b3\u0010+\u001a'\u00103\u001a\u00020\u0000*\u00020\r2\u0006\u00104\u001a\u00020\b2\f\b\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002¢\u0006\u0004\b3\u00101\u001a;\u0010:\u001a\u000209*\u00020\u001a2\u0006\u00106\u001a\u0002052\b\b\u0002\u00107\u001a\u00020\b2\b\b\u0002\u00108\u001a\u00020\b2\f\b\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002¢\u0006\u0004\b:\u0010;\u001a;\u0010:\u001a\u000209*\u00020\u001a2\u0006\u00106\u001a\u00020<2\b\b\u0002\u00107\u001a\u00020\b2\b\b\u0002\u00108\u001a\u00020\b2\f\b\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002¢\u0006\u0004\b:\u0010=\u001a+\u0010>\u001a\u000209*\u00020\u001a2\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u00020\b2\u0006\u00108\u001a\u00020\bH\u0002¢\u0006\u0004\b>\u0010?\u001a\u0014\u0010A\u001a\u00020\u0012*\u00020@H\u0082\b¢\u0006\u0004\bA\u0010B\u001a+\u0010C\u001a\u00020\b*\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u001aH\u0002¢\u0006\u0004\bC\u0010D\u001a3\u0010F\u001a\u00020\b*\u00020\r2\u0006\u0010\u0011\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\b2\u0006\u0010E\u001a\u00020\bH\u0002¢\u0006\u0004\bF\u0010G\u001a7\u0010F\u001a\u00020\b*\u00020\r2\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u00102\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\b2\u0006\u0010E\u001a\u00020\bH\u0002¢\u0006\u0004\bF\u0010H\u001a\u0017\u0010J\u001a\u00020I2\u0006\u0010\n\u001a\u00020\bH\u0002¢\u0006\u0004\bJ\u0010K\u001a\u0017\u0010M\u001a\u00020I2\u0006\u0010L\u001a\u00020\bH\u0001¢\u0006\u0004\bM\u0010K\u001a\u0017\u0010M\u001a\u00020I2\u0006\u0010L\u001a\u00020NH\u0001¢\u0006\u0004\bM\u0010O\u001a\u0017\u0010P\u001a\u00020I2\u0006\u0010/\u001a\u00020\bH\u0002¢\u0006\u0004\bP\u0010K¨\u0006Q"}, d2 = {"", "Ljava/nio/charset/Charset;", "Lio/ktor/utils/io/charsets/Charset;", "charset", "", "toByteArray", "(Ljava/lang/String;Ljava/nio/charset/Charset;)[B", "Lio/ktor/utils/io/core/ByteReadPacket;", "", "estimate", "limit", "readUTF8Line", "(Lio/ktor/utils/io/core/ByteReadPacket;II)Ljava/lang/String;", "Lio/ktor/utils/io/core/Input;", "(Lio/ktor/utils/io/core/Input;II)Ljava/lang/String;", "Ljava/lang/Appendable;", "Lkotlin/text/Appendable;", "out", "", "readUTF8LineTo", "(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;I)Z", "delimiters", "readUTF8UntilDelimiter", "(Lio/ktor/utils/io/core/Input;Ljava/lang/String;I)Ljava/lang/String;", "readUTF8UntilDelimiterTo", "(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;Ljava/lang/String;I)I", "Lio/ktor/utils/io/core/Output;", "(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Output;Ljava/lang/String;I)I", "n", "readBytes", "(Lio/ktor/utils/io/core/ByteReadPacket;I)[B", "(Lio/ktor/utils/io/core/Input;I)[B", "(Lio/ktor/utils/io/core/Input;)[B", "min", "max", "readBytesOf", "(Lio/ktor/utils/io/core/Input;II)[B", "readText", "(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;Ljava/nio/charset/Charset;I)I", "Ljava/nio/charset/CharsetDecoder;", "Lio/ktor/utils/io/charsets/CharsetDecoder;", "decoder", "(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/CharsetDecoder;I)Ljava/lang/String;", "(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;I)Ljava/lang/String;", "Lio/ktor/utils/io/core/Buffer;", "(Lio/ktor/utils/io/core/Buffer;Ljava/nio/charset/Charset;I)Ljava/lang/String;", "readTextExact", "charactersCount", "readTextExactCharacters", "(Lio/ktor/utils/io/core/Input;ILjava/nio/charset/Charset;)Ljava/lang/String;", "bytes", "readTextExactBytes", "bytesCount", "", "text", "fromIndex", "toIndex", "Las4;", "writeText", "(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V", "", "(Lio/ktor/utils/io/core/Output;[CIILjava/nio/charset/Charset;)V", "writeTextUtf8", "(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;II)V", "", "isAsciiChar", "(C)Z", "readUTFUntilDelimiterToSlowAscii", "(Lio/ktor/utils/io/core/Input;Ljava/lang/String;ILio/ktor/utils/io/core/Output;)I", "decoded0", "readUTF8UntilDelimiterToSlowUtf8", "(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Output;Ljava/lang/String;II)I", "(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;Ljava/lang/String;II)I", "", "bufferLimitExceeded", "(I)Ljava/lang/Void;", ContentDisposition.Parameters.Size, "prematureEndOfStream", "", "(J)Ljava/lang/Void;", "prematureEndOfStreamToReadChars", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class StringsKt {
    private static final Void bufferLimitExceeded(int i) throws BufferLimitExceededException {
        throw new BufferLimitExceededException(sr2.g(i, "Too many characters before delimiter: limit ", " exceeded"));
    }

    private static final boolean isAsciiChar(char c) {
        return c <= 127;
    }

    public static final Void prematureEndOfStream(long j) throws EOFException {
        throw new EOFException("Premature end of stream: expected " + j + " bytes");
    }

    private static final Void prematureEndOfStreamToReadChars(int i) throws EOFException {
        throw new EOFException(sr2.g(i, "Not enough input bytes to read ", " characters."));
    }

    public static final byte[] readBytes(ByteReadPacket byteReadPacket, int i) {
        byteReadPacket.getClass();
        if (i == 0) {
            return UnsafeKt.EmptyByteArray;
        }
        byte[] bArr = new byte[i];
        InputArraysKt.readFully((Input) byteReadPacket, bArr, 0, i);
        return bArr;
    }

    public static /* synthetic */ byte[] readBytes$default(ByteReadPacket byteReadPacket, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            long remaining = byteReadPacket.getRemaining();
            if (remaining > 2147483647L) {
                c.n("Unable to convert to a ByteArray: packet is too big");
                return null;
            }
            i = (int) remaining;
        }
        return readBytes(byteReadPacket, i);
    }

    public static final byte[] readBytesOf(Input input, int i, int i2) throws EOFException {
        input.getClass();
        if (i == i2 && i == 0) {
            return UnsafeKt.EmptyByteArray;
        }
        int i3 = 0;
        if (i == i2) {
            byte[] bArr = new byte[i];
            InputArraysKt.readFully(input, bArr, 0, i);
            return bArr;
        }
        long j = i2;
        long jSizeEstimate = EncodingKt.sizeEstimate(input);
        if (j > jSizeEstimate) {
            j = jSizeEstimate;
        }
        long j2 = i;
        if (j < j2) {
            j = j2;
        }
        byte[] bArrCopyOf = new byte[(int) j];
        while (i3 < i2) {
            int available = InputArraysKt.readAvailable(input, bArrCopyOf, i3, Math.min(i2, bArrCopyOf.length) - i3);
            if (available <= 0) {
                break;
            }
            i3 += available;
            if (bArrCopyOf.length == i3) {
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, i3 * 2);
            }
        }
        if (i3 >= i) {
            return i3 == bArrCopyOf.length ? bArrCopyOf : Arrays.copyOf(bArrCopyOf, i3);
        }
        StringBuilder sbK = sr2.k(i, "Not enough bytes available to read ", " bytes: ");
        sbK.append(i - i3);
        sbK.append(" more required");
        throw new EOFException(sbK.toString());
    }

    public static /* synthetic */ byte[] readBytesOf$default(Input input, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = Integer.MAX_VALUE;
        }
        return readBytesOf(input, i, i2);
    }

    public static final String readText(Buffer buffer, Charset charset, int i) {
        buffer.getClass();
        charset.getClass();
        StringBuilder sb = new StringBuilder();
        CharsetDecoder charsetDecoderNewDecoder = charset.newDecoder();
        charsetDecoderNewDecoder.getClass();
        CharsetJVMKt.decodeBuffer(charsetDecoderNewDecoder, buffer, sb, true, i);
        return sb.toString();
    }

    public static /* synthetic */ int readText$default(Input input, Appendable appendable, Charset charset, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            charset = g10.a;
        }
        if ((i2 & 4) != 0) {
            i = Integer.MAX_VALUE;
        }
        return readText(input, appendable, charset, i);
    }

    @bp0
    public static final String readTextExact(Input input, Charset charset, int i) {
        input.getClass();
        charset.getClass();
        return readTextExactCharacters(input, i, charset);
    }

    public static /* synthetic */ String readTextExact$default(Input input, Charset charset, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            charset = g10.a;
        }
        return readTextExact(input, charset, i);
    }

    public static final String readTextExactBytes(Input input, int i, Charset charset) {
        input.getClass();
        charset.getClass();
        CharsetDecoder charsetDecoderNewDecoder = charset.newDecoder();
        charsetDecoderNewDecoder.getClass();
        return CharsetJVMKt.decodeExactBytes(charsetDecoderNewDecoder, input, i);
    }

    public static /* synthetic */ String readTextExactBytes$default(Input input, Charset charset, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            charset = g10.a;
        }
        return readTextExactBytes(input, charset, i);
    }

    public static final String readTextExactCharacters(Input input, int i, Charset charset) throws EOFException {
        input.getClass();
        charset.getClass();
        String text = readText(input, charset, i);
        if (text.length() >= i) {
            return text;
        }
        prematureEndOfStreamToReadChars(i);
        c.k();
        return null;
    }

    public static /* synthetic */ String readTextExactCharacters$default(Input input, int i, Charset charset, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            charset = g10.a;
        }
        return readTextExactCharacters(input, i, charset);
    }

    public static final String readUTF8Line(ByteReadPacket byteReadPacket, int i, int i2) {
        byteReadPacket.getClass();
        if (byteReadPacket.getEndOfInput()) {
            return null;
        }
        StringBuilder sb = new StringBuilder(i);
        if (readUTF8LineTo(byteReadPacket, sb, i2)) {
            return sb.toString();
        }
        return null;
    }

    public static /* synthetic */ String readUTF8Line$default(ByteReadPacket byteReadPacket, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 16;
        }
        if ((i3 & 2) != 0) {
            i2 = Integer.MAX_VALUE;
        }
        return readUTF8Line(byteReadPacket, i, i2);
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 5451. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public static final boolean readUTF8LineTo(io.ktor.utils.io.core.Input r22, java.lang.Appendable r23, int r24) {
        /*
            Method dump skipped, instruction units count: 545
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.core.StringsKt.readUTF8LineTo(io.ktor.utils.io.core.Input, java.lang.Appendable, int):boolean");
    }

    public static final String readUTF8UntilDelimiter(Input input, String str, int i) throws Throwable {
        input.getClass();
        str.getClass();
        StringBuilder sb = new StringBuilder();
        readUTF8UntilDelimiterTo(input, sb, str, i);
        return sb.toString();
    }

    public static /* synthetic */ String readUTF8UntilDelimiter$default(Input input, String str, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = Integer.MAX_VALUE;
        }
        return readUTF8UntilDelimiter(input, str, i);
    }

    public static final int readUTF8UntilDelimiterTo(Input input, Appendable appendable, String str, int i) throws Throwable {
        int i2;
        boolean z;
        boolean z2;
        input.getClass();
        appendable.getClass();
        str.getClass();
        boolean z3 = true;
        ChunkBuffer chunkBufferPrepareReadFirstHead = UnsafeKt.prepareReadFirstHead(input, 1);
        boolean z4 = false;
        if (chunkBufferPrepareReadFirstHead == null) {
            i2 = 0;
        } else {
            i2 = 0;
            boolean z5 = false;
            do {
                try {
                    ByteBuffer byteBufferM216getMemorySK3TCg8 = chunkBufferPrepareReadFirstHead.getMemory();
                    int readPosition = chunkBufferPrepareReadFirstHead.getReadPosition();
                    int writePosition = chunkBufferPrepareReadFirstHead.getWritePosition();
                    int i3 = readPosition;
                    while (true) {
                        if (i3 >= writePosition) {
                            chunkBufferPrepareReadFirstHead.discardExact(writePosition - readPosition);
                            z = true;
                            break;
                        }
                        byte b = byteBufferM216getMemorySK3TCg8.get(i3);
                        int i4 = b & 255;
                        if ((b & 128) != 128) {
                            char c = (char) i4;
                            if (!va4.i0(str, c)) {
                                if (i2 == i) {
                                    bufferLimitExceeded(i);
                                    throw new p32();
                                }
                                i2++;
                                appendable.append(c);
                                z2 = true;
                                if (z3) {
                                    UnsafeKt.completeReadHead(input, chunkBufferPrepareReadFirstHead);
                                }
                                throw th;
                            }
                            z5 = true;
                            z2 = false;
                            if (z2) {
                                i3++;
                            }
                        }
                        chunkBufferPrepareReadFirstHead.discardExact(i3 - readPosition);
                        z = false;
                        break;
                    }
                    if (!z) {
                        UnsafeKt.completeReadHead(input, chunkBufferPrepareReadFirstHead);
                        break;
                    }
                    try {
                        chunkBufferPrepareReadFirstHead = UnsafeKt.prepareReadNextHead(input, chunkBufferPrepareReadFirstHead);
                    } catch (Throwable th) {
                        th = th;
                        z3 = false;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } while (chunkBufferPrepareReadFirstHead != null);
            z4 = z5;
        }
        return !z4 ? readUTF8UntilDelimiterToSlowUtf8(input, appendable, str, i, i2) : i2;
    }

    public static /* synthetic */ int readUTF8UntilDelimiterTo$default(Input input, Appendable appendable, String str, int i, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            i = Integer.MAX_VALUE;
        }
        return readUTF8UntilDelimiterTo(input, appendable, str, i);
    }

    /* JADX WARN: Code duplicated, block: B:125:0x01b6  */
    private static final int readUTF8UntilDelimiterToSlowUtf8(Input input, Output output, String str, int i, int i2) throws Throwable {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        ChunkBuffer chunkBufferPrepareReadNextHead;
        boolean z;
        int i9;
        int i10;
        int i11 = 1;
        ChunkBuffer chunkBufferPrepareReadFirstHead = UnsafeKt.prepareReadFirstHead(input, 1);
        if (chunkBufferPrepareReadFirstHead == null) {
            i3 = i2;
            i9 = 1;
            i10 = 1;
        } else {
            int i12 = 1;
            int i13 = 1;
            ChunkBuffer chunkBuffer = chunkBufferPrepareReadFirstHead;
            i3 = i2;
            while (true) {
                try {
                    int writePosition = chunkBuffer.getWritePosition() - chunkBuffer.getReadPosition();
                    if (writePosition >= i12) {
                        try {
                            int writePosition2 = chunkBuffer.getWritePosition() - chunkBuffer.getReadPosition();
                            ByteBuffer byteBufferM216getMemorySK3TCg8 = chunkBuffer.getMemory();
                            int readPosition = chunkBuffer.getReadPosition();
                            int writePosition3 = chunkBuffer.getWritePosition();
                            int i14 = readPosition;
                            int i15 = 0;
                            int i16 = 0;
                            int i17 = 0;
                            while (true) {
                                if (i14 < writePosition3) {
                                    try {
                                        byte b = byteBufferM216getMemorySK3TCg8.get(i14);
                                        i4 = i11;
                                        int i18 = b & 255;
                                        if ((b & 128) != 0) {
                                            if (i15 == 0) {
                                                int i19 = HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
                                                i16 = i18;
                                                for (int i20 = i4; i20 < 7 && (i16 & i19) != 0; i20++) {
                                                    i16 &= ~i19;
                                                    i19 >>= 1;
                                                    i15++;
                                                }
                                                int i21 = i15 - 1;
                                                if (i15 > writePosition3 - i14) {
                                                    chunkBuffer.discardExact(i14 - readPosition);
                                                } else {
                                                    i17 = i15;
                                                    i15 = i21;
                                                }
                                            } else {
                                                i16 = (i16 << 6) | (b & 127);
                                                i15--;
                                                if (i15 != 0) {
                                                    continue;
                                                } else if (UTF8Kt.isBmpCodePoint(i16)) {
                                                    if (va4.i0(str, (char) i16)) {
                                                        i7 = 0;
                                                    } else {
                                                        if (i3 == i) {
                                                            bufferLimitExceeded(i);
                                                            throw new p32();
                                                        }
                                                        i3++;
                                                        i7 = i4;
                                                    }
                                                    if (i7 == 0) {
                                                        chunkBuffer.discardExact(((i14 - readPosition) - i17) + 1);
                                                        i15 = -1;
                                                    }
                                                    i16 = 0;
                                                } else {
                                                    if (!UTF8Kt.isValidCodePoint(i16)) {
                                                        UTF8Kt.malformedCodePoint(i16);
                                                        throw new p32();
                                                    }
                                                    if (va4.i0(str, (char) UTF8Kt.highSurrogate(i16))) {
                                                        i5 = 0;
                                                    } else {
                                                        if (i3 == i) {
                                                            bufferLimitExceeded(i);
                                                            throw new p32();
                                                        }
                                                        i3++;
                                                        i5 = i4;
                                                    }
                                                    if (i5 != 0) {
                                                        if (va4.i0(str, (char) UTF8Kt.lowSurrogate(i16))) {
                                                            i6 = 0;
                                                        } else {
                                                            if (i3 == i) {
                                                                bufferLimitExceeded(i);
                                                                throw new p32();
                                                            }
                                                            i3++;
                                                            i6 = i4;
                                                        }
                                                        if (i6 == 0) {
                                                        }
                                                        i16 = 0;
                                                    }
                                                    chunkBuffer.discardExact(((i14 - readPosition) - i17) + 1);
                                                    i15 = -1;
                                                }
                                            }
                                            i14++;
                                            i11 = i4;
                                        } else {
                                            if (i15 != 0) {
                                                UTF8Kt.malformedByteCount(i15);
                                                throw new p32();
                                            }
                                            if (va4.i0(str, (char) i18)) {
                                                i8 = 0;
                                            } else {
                                                if (i3 == i) {
                                                    bufferLimitExceeded(i);
                                                    throw new p32();
                                                }
                                                i3++;
                                                i8 = i4;
                                            }
                                            if (i8 == 0) {
                                                chunkBuffer.discardExact(i14 - readPosition);
                                                i15 = -1;
                                            } else {
                                                i14++;
                                                i11 = i4;
                                            }
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        chunkBuffer.getWritePosition();
                                        chunkBuffer.getReadPosition();
                                        throw th;
                                    }
                                } else {
                                    i4 = i11;
                                    chunkBuffer.discardExact(writePosition3 - readPosition);
                                    i15 = 0;
                                }
                                int writePosition4 = writePosition2 - (chunkBuffer.getWritePosition() - chunkBuffer.getReadPosition());
                                if (writePosition4 > 0) {
                                    chunkBuffer.rewind(writePosition4);
                                    OutputKt.writeFully(output, chunkBuffer, writePosition4);
                                }
                                if (i15 == -1) {
                                    i12 = 0;
                                } else {
                                    if (i15 < i4) {
                                        i15 = 1;
                                    }
                                    i12 = i15;
                                }
                                try {
                                    writePosition = chunkBuffer.getWritePosition() - chunkBuffer.getReadPosition();
                                    i13 = i12;
                                } catch (Throwable th2) {
                                    th = th2;
                                    i11 = 1;
                                    if (i11 != 0) {
                                        UnsafeKt.completeReadHead(input, chunkBuffer);
                                    }
                                    throw th;
                                }
                            }
                        } catch (Throwable th3) {
                            th = th3;
                        }
                    }
                    if (writePosition == 0) {
                        try {
                            chunkBufferPrepareReadNextHead = UnsafeKt.prepareReadNextHead(input, chunkBuffer);
                        } catch (Throwable th4) {
                            th = th4;
                            i11 = 0;
                            if (i11 != 0) {
                                UnsafeKt.completeReadHead(input, chunkBuffer);
                            }
                            throw th;
                        }
                    } else if (writePosition < i12 || chunkBuffer.getCapacity() - chunkBuffer.getLimit() < 8) {
                        UnsafeKt.completeReadHead(input, chunkBuffer);
                        chunkBufferPrepareReadNextHead = UnsafeKt.prepareReadFirstHead(input, i12);
                    } else {
                        chunkBufferPrepareReadNextHead = chunkBuffer;
                    }
                    if (chunkBufferPrepareReadNextHead == null) {
                        z = false;
                        break;
                    }
                    chunkBuffer = chunkBufferPrepareReadNextHead;
                    if (i12 <= 0) {
                        z = true;
                        break;
                    }
                    i11 = 1;
                } catch (Throwable th5) {
                    th = th5;
                }
            }
            if (z) {
                UnsafeKt.completeReadHead(input, chunkBuffer);
            }
            i9 = i13;
            i10 = 1;
        }
        if (i9 <= i10) {
            return i3;
        }
        throw h5.d(i9);
    }

    private static final int readUTFUntilDelimiterToSlowAscii(Input input, String str, int i, Output output) throws Throwable {
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        ChunkBuffer chunkBufferPrepareReadFirstHead = UnsafeKt.prepareReadFirstHead(input, 1);
        boolean z4 = false;
        if (chunkBufferPrepareReadFirstHead == null) {
            i2 = 0;
        } else {
            i2 = 0;
            boolean z5 = false;
            do {
                try {
                    int writePosition = chunkBufferPrepareReadFirstHead.getWritePosition() - chunkBufferPrepareReadFirstHead.getReadPosition();
                    ByteBuffer byteBufferM216getMemorySK3TCg8 = chunkBufferPrepareReadFirstHead.getMemory();
                    int readPosition = chunkBufferPrepareReadFirstHead.getReadPosition();
                    int writePosition2 = chunkBufferPrepareReadFirstHead.getWritePosition();
                    int i3 = readPosition;
                    while (true) {
                        if (i3 >= writePosition2) {
                            chunkBufferPrepareReadFirstHead.discardExact(writePosition2 - readPosition);
                            z2 = true;
                            break;
                        }
                        byte b = byteBufferM216getMemorySK3TCg8.get(i3);
                        int i4 = b & 255;
                        if ((b & 128) != 128) {
                            if (!va4.i0(str, (char) i4)) {
                                if (i2 == i) {
                                    bufferLimitExceeded(i);
                                    throw new p32();
                                }
                                i2++;
                                z3 = true;
                                if (z) {
                                    UnsafeKt.completeReadHead(input, chunkBufferPrepareReadFirstHead);
                                }
                                throw th;
                            }
                            z3 = false;
                            z5 = true;
                            if (z3) {
                                i3++;
                            }
                        }
                        chunkBufferPrepareReadFirstHead.discardExact(i3 - readPosition);
                        z2 = false;
                        break;
                    }
                    int writePosition3 = writePosition - (chunkBufferPrepareReadFirstHead.getWritePosition() - chunkBufferPrepareReadFirstHead.getReadPosition());
                    if (writePosition3 > 0) {
                        chunkBufferPrepareReadFirstHead.rewind(writePosition3);
                        OutputKt.writeFully(output, chunkBufferPrepareReadFirstHead, writePosition3);
                    }
                    if (!z2) {
                        UnsafeKt.completeReadHead(input, chunkBufferPrepareReadFirstHead);
                        break;
                    }
                    try {
                        chunkBufferPrepareReadFirstHead = UnsafeKt.prepareReadNextHead(input, chunkBufferPrepareReadFirstHead);
                    } catch (Throwable th) {
                        th = th;
                        z = false;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    z = true;
                }
            } while (chunkBufferPrepareReadFirstHead != null);
            z4 = z5;
        }
        return (z4 || input.getEndOfInput()) ? i2 : readUTF8UntilDelimiterToSlowUtf8(input, output, str, i, i2);
    }

    public static final byte[] toByteArray(String str, Charset charset) {
        str.getClass();
        charset.getClass();
        if (charset.equals(g10.a)) {
            return cb4.U(str);
        }
        CharsetEncoder charsetEncoderNewEncoder = charset.newEncoder();
        charsetEncoderNewEncoder.getClass();
        return CharsetJVMKt.encodeToByteArray(charsetEncoderNewEncoder, str, 0, str.length());
    }

    public static byte[] toByteArray$default(String str, Charset charset, int i, Object obj) {
        if ((i & 1) != 0) {
            charset = g10.a;
        }
        str.getClass();
        charset.getClass();
        if (charset.equals(g10.a)) {
            return cb4.U(str);
        }
        CharsetEncoder charsetEncoderNewEncoder = charset.newEncoder();
        charsetEncoderNewEncoder.getClass();
        return CharsetJVMKt.encodeToByteArray(charsetEncoderNewEncoder, str, 0, str.length());
    }

    public static final void writeText(Output output, char[] cArr, int i, int i2, Charset charset) {
        output.getClass();
        cArr.getClass();
        charset.getClass();
        if (charset == g10.a) {
            writeTextUtf8(output, new CharArraySequence(cArr, 0, cArr.length), i, i2);
            return;
        }
        CharsetEncoder charsetEncoderNewEncoder = charset.newEncoder();
        charsetEncoderNewEncoder.getClass();
        EncodingKt.encode(charsetEncoderNewEncoder, cArr, i, i2, output);
    }

    public static /* synthetic */ void writeText$default(Output output, CharSequence charSequence, int i, int i2, Charset charset, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = charSequence.length();
        }
        if ((i3 & 8) != 0) {
            charset = g10.a;
        }
        writeText(output, charSequence, i, i2, charset);
    }

    private static final void writeTextUtf8(Output output, CharSequence charSequence, int i, int i2) {
        int i3;
        ChunkBuffer chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, 1, null);
        int i4 = i;
        while (true) {
            try {
                CharSequence charSequence2 = charSequence;
                int i5 = i2;
                int iM333encodeUTF8lBXzO7A = UTF8Kt.m333encodeUTF8lBXzO7A(chunkBufferPrepareWriteHead.getMemory(), charSequence2, i4, i5, chunkBufferPrepareWriteHead.getWritePosition(), chunkBufferPrepareWriteHead.getLimit());
                int iM322component1Mh2AYeg = EncodeResult.m322component1Mh2AYeg(iM333encodeUTF8lBXzO7A) & 65535;
                i4 += iM322component1Mh2AYeg;
                chunkBufferPrepareWriteHead.commitWritten(EncodeResult.m323component2Mh2AYeg(iM333encodeUTF8lBXzO7A) & 65535);
                if (iM322component1Mh2AYeg != 0 || i4 >= i5) {
                    i3 = i4 < i5 ? 1 : 0;
                } else {
                    i3 = 8;
                }
                if (i3 <= 0) {
                    output.afterHeadWrite();
                    return;
                } else {
                    chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, i3, chunkBufferPrepareWriteHead);
                    charSequence = charSequence2;
                    i2 = i5;
                }
            } catch (Throwable th) {
                output.afterHeadWrite();
                throw th;
            }
        }
    }

    public static /* synthetic */ String readTextExactBytes$default(Input input, int i, Charset charset, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            charset = g10.a;
        }
        return readTextExactBytes(input, i, charset);
    }

    public static /* synthetic */ int readUTF8UntilDelimiterTo$default(Input input, Output output, String str, int i, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            i = Integer.MAX_VALUE;
        }
        return readUTF8UntilDelimiterTo(input, output, str, i);
    }

    public static final byte[] readBytes(Input input, int i) {
        input.getClass();
        return readBytesOf(input, i, i);
    }

    public static final byte[] readBytes(Input input) {
        input.getClass();
        return readBytesOf$default(input, 0, 0, 3, null);
    }

    public static /* synthetic */ String readText$default(Input input, CharsetDecoder charsetDecoder, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = Integer.MAX_VALUE;
        }
        return readText(input, charsetDecoder, i);
    }

    @bp0
    public static final String readTextExactBytes(Input input, Charset charset, int i) {
        input.getClass();
        charset.getClass();
        return readTextExactBytes(input, i, charset);
    }

    public static /* synthetic */ String readUTF8Line$default(Input input, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 16;
        }
        if ((i3 & 2) != 0) {
            i2 = Integer.MAX_VALUE;
        }
        return readUTF8Line(input, i, i2);
    }

    public static /* synthetic */ String readText$default(Input input, Charset charset, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            charset = g10.a;
        }
        if ((i2 & 2) != 0) {
            i = Integer.MAX_VALUE;
        }
        return readText(input, charset, i);
    }

    public static /* synthetic */ String readText$default(Buffer buffer, Charset charset, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            charset = g10.a;
        }
        if ((i2 & 2) != 0) {
            i = Integer.MAX_VALUE;
        }
        return readText(buffer, charset, i);
    }

    public static /* synthetic */ void writeText$default(Output output, char[] cArr, int i, int i2, Charset charset, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = cArr.length;
        }
        if ((i3 & 8) != 0) {
            charset = g10.a;
        }
        writeText(output, cArr, i, i2, charset);
    }

    public static final Void prematureEndOfStream(int i) {
        throw new EOFException(sr2.g(i, "Premature end of stream: expected ", " bytes"));
    }

    @bp0
    public static final String readText(Input input, CharsetDecoder charsetDecoder, int i) {
        input.getClass();
        charsetDecoder.getClass();
        return EncodingKt.decode(charsetDecoder, input, i);
    }

    public static final String readText(Input input, Charset charset, int i) {
        input.getClass();
        charset.getClass();
        CharsetDecoder charsetDecoderNewDecoder = charset.newDecoder();
        charsetDecoderNewDecoder.getClass();
        return EncodingKt.decode(charsetDecoderNewDecoder, input, i);
    }

    public static final String readUTF8Line(Input input, int i, int i2) {
        input.getClass();
        StringBuilder sb = new StringBuilder(i);
        if (readUTF8LineTo(input, sb, i2)) {
            return sb.toString();
        }
        return null;
    }

    public static final int readText(Input input, Appendable appendable, Charset charset, int i) {
        input.getClass();
        appendable.getClass();
        charset.getClass();
        CharsetDecoder charsetDecoderNewDecoder = charset.newDecoder();
        charsetDecoderNewDecoder.getClass();
        return CharsetJVMKt.decode(charsetDecoderNewDecoder, input, appendable, i);
    }

    public static final void writeText(Output output, CharSequence charSequence, int i, int i2, Charset charset) {
        output.getClass();
        charSequence.getClass();
        charset.getClass();
        if (charset == g10.a) {
            writeTextUtf8(output, charSequence, i, i2);
            return;
        }
        CharsetEncoder charsetEncoderNewEncoder = charset.newEncoder();
        charsetEncoderNewEncoder.getClass();
        EncodingKt.encodeToImpl(charsetEncoderNewEncoder, output, charSequence, i, i2);
    }

    public static final int readUTF8UntilDelimiterTo(Input input, Output output, String str, int i) {
        long untilDelimiters;
        input.getClass();
        output.getClass();
        str.getClass();
        int length = str.length();
        if (length == 1 && str.charAt(0) <= 127) {
            untilDelimiters = ScannerKt.readUntilDelimiter(input, (byte) str.charAt(0), output);
        } else if (length == 2 && str.charAt(0) <= 127 && str.charAt(1) <= 127) {
            untilDelimiters = ScannerKt.readUntilDelimiters(input, (byte) str.charAt(0), (byte) str.charAt(1), output);
        } else {
            return readUTFUntilDelimiterToSlowAscii(input, str, i, output);
        }
        return (int) untilDelimiters;
    }

    /* JADX WARN: Code duplicated, block: B:120:0x01a2  */
    private static final int readUTF8UntilDelimiterToSlowUtf8(Input input, Appendable appendable, String str, int i, int i2) throws Throwable {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        ChunkBuffer chunkBufferPrepareReadNextHead;
        boolean z;
        int i10;
        int i11 = 1;
        ChunkBuffer chunkBufferPrepareReadFirstHead = UnsafeKt.prepareReadFirstHead(input, 1);
        if (chunkBufferPrepareReadFirstHead == null) {
            i3 = i2;
            i10 = 1;
        } else {
            int i12 = 1;
            int i13 = 1;
            ChunkBuffer chunkBuffer = chunkBufferPrepareReadFirstHead;
            i3 = i2;
            while (true) {
                try {
                    int writePosition = chunkBuffer.getWritePosition() - chunkBuffer.getReadPosition();
                    if (writePosition >= i12) {
                        try {
                            ByteBuffer byteBufferM216getMemorySK3TCg8 = chunkBuffer.getMemory();
                            int readPosition = chunkBuffer.getReadPosition();
                            int writePosition2 = chunkBuffer.getWritePosition();
                            int i14 = readPosition;
                            int i15 = 0;
                            int i16 = 0;
                            int i17 = 0;
                            while (true) {
                                if (i14 < writePosition2) {
                                    try {
                                        byte b = byteBufferM216getMemorySK3TCg8.get(i14);
                                        i4 = i11;
                                        int i18 = b & 255;
                                        if ((b & 128) != 0) {
                                            if (i15 == 0) {
                                                int i19 = HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
                                                i16 = i18;
                                                for (int i20 = i4; i20 < 7 && (i16 & i19) != 0; i20++) {
                                                    i16 &= ~i19;
                                                    i19 >>= 1;
                                                    i15++;
                                                }
                                                int i21 = i15 - 1;
                                                if (i15 > writePosition2 - i14) {
                                                    chunkBuffer.discardExact(i14 - readPosition);
                                                    i5 = -1;
                                                } else {
                                                    i17 = i15;
                                                    i15 = i21;
                                                }
                                            } else {
                                                i16 = (i16 << 6) | (b & 127);
                                                i15--;
                                                if (i15 != 0) {
                                                    continue;
                                                } else if (UTF8Kt.isBmpCodePoint(i16)) {
                                                    char c = (char) i16;
                                                    if (va4.i0(str, c)) {
                                                        i8 = 0;
                                                    } else if (i3 != i) {
                                                        i3++;
                                                        appendable.append(c);
                                                        i8 = i4;
                                                    } else {
                                                        bufferLimitExceeded(i);
                                                        throw new p32();
                                                    }
                                                    if (i8 == 0) {
                                                        chunkBuffer.discardExact(((i14 - readPosition) - i17) + 1);
                                                        i5 = -1;
                                                        i15 = -1;
                                                    }
                                                    i16 = 0;
                                                } else if (UTF8Kt.isValidCodePoint(i16)) {
                                                    char cHighSurrogate = (char) UTF8Kt.highSurrogate(i16);
                                                    if (va4.i0(str, cHighSurrogate)) {
                                                        i6 = 0;
                                                    } else if (i3 != i) {
                                                        i3++;
                                                        appendable.append(cHighSurrogate);
                                                        i6 = i4;
                                                    } else {
                                                        bufferLimitExceeded(i);
                                                        throw new p32();
                                                    }
                                                    if (i6 != 0) {
                                                        char cLowSurrogate = (char) UTF8Kt.lowSurrogate(i16);
                                                        if (va4.i0(str, cLowSurrogate)) {
                                                            i7 = 0;
                                                        } else if (i3 != i) {
                                                            i3++;
                                                            appendable.append(cLowSurrogate);
                                                            i7 = i4;
                                                        } else {
                                                            bufferLimitExceeded(i);
                                                            throw new p32();
                                                        }
                                                        if (i7 == 0) {
                                                        }
                                                        i16 = 0;
                                                    }
                                                    chunkBuffer.discardExact(((i14 - readPosition) - i17) + 1);
                                                    i5 = -1;
                                                    i15 = -1;
                                                } else {
                                                    UTF8Kt.malformedCodePoint(i16);
                                                    throw new p32();
                                                }
                                            }
                                            i14++;
                                            i11 = i4;
                                        } else if (i15 == 0) {
                                            char c2 = (char) i18;
                                            if (va4.i0(str, c2)) {
                                                i9 = 0;
                                            } else if (i3 != i) {
                                                i3++;
                                                appendable.append(c2);
                                                i9 = i4;
                                            } else {
                                                bufferLimitExceeded(i);
                                                throw new p32();
                                            }
                                            if (i9 == 0) {
                                                chunkBuffer.discardExact(i14 - readPosition);
                                                i5 = -1;
                                                i15 = -1;
                                            } else {
                                                i14++;
                                                i11 = i4;
                                            }
                                        } else {
                                            UTF8Kt.malformedByteCount(i15);
                                            throw new p32();
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        chunkBuffer.getWritePosition();
                                        chunkBuffer.getReadPosition();
                                        throw th;
                                    }
                                } else {
                                    i4 = i11;
                                    chunkBuffer.discardExact(writePosition2 - readPosition);
                                    i5 = -1;
                                    i15 = 0;
                                }
                                if (i15 == i5) {
                                    i12 = 0;
                                } else {
                                    if (i15 < i4) {
                                        i15 = 1;
                                    }
                                    i12 = i15;
                                }
                                try {
                                    writePosition = chunkBuffer.getWritePosition() - chunkBuffer.getReadPosition();
                                    i13 = i12;
                                } catch (Throwable th2) {
                                    th = th2;
                                    i11 = 1;
                                    if (i11 != 0) {
                                        UnsafeKt.completeReadHead(input, chunkBuffer);
                                    }
                                    throw th;
                                }
                            }
                        } catch (Throwable th3) {
                            th = th3;
                        }
                    }
                    if (writePosition == 0) {
                        try {
                            chunkBufferPrepareReadNextHead = UnsafeKt.prepareReadNextHead(input, chunkBuffer);
                        } catch (Throwable th4) {
                            th = th4;
                            i11 = 0;
                            if (i11 != 0) {
                                UnsafeKt.completeReadHead(input, chunkBuffer);
                            }
                            throw th;
                        }
                    } else if (writePosition < i12 || chunkBuffer.getCapacity() - chunkBuffer.getLimit() < 8) {
                        UnsafeKt.completeReadHead(input, chunkBuffer);
                        chunkBufferPrepareReadNextHead = UnsafeKt.prepareReadFirstHead(input, i12);
                    } else {
                        chunkBufferPrepareReadNextHead = chunkBuffer;
                    }
                    if (chunkBufferPrepareReadNextHead == null) {
                        z = false;
                        break;
                    }
                    chunkBuffer = chunkBufferPrepareReadNextHead;
                    if (i12 <= 0) {
                        z = true;
                        break;
                    }
                    i11 = 1;
                } catch (Throwable th5) {
                    th = th5;
                }
            }
            if (z) {
                UnsafeKt.completeReadHead(input, chunkBuffer);
            }
            i11 = i13;
            i10 = 1;
        }
        if (i11 <= i10) {
            return i3;
        }
        throw h5.d(i11);
    }
}
