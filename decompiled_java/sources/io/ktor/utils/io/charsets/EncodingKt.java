package io.ktor.utils.io.charsets;

import defpackage.bp0;
import io.ktor.utils.io.core.Buffer;
import io.ktor.utils.io.core.BytePacketBuilder;
import io.ktor.utils.io.core.ByteReadPacket;
import io.ktor.utils.io.core.Input;
import io.ktor.utils.io.core.Output;
import io.ktor.utils.io.core.internal.CharArraySequence;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import io.ktor.utils.io.core.internal.UnsafeKt;
import io.netty.handler.codec.rtsp.RtspHeaders;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CharsetEncoder;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\b\u001a7\u0010\n\u001a\u00020\t*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\n\u0010\u000b\u001a3\u0010\r\u001a\u00020\f*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\r\u0010\u000e\u001a1\u0010\n\u001a\u00020\u000f*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\n\u0010\u0010\u001a\u001d\u0010\u0011\u001a\u00020\u000f*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012\u001a5\u0010\n\u001a\u00020\t*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u0014\u001a'\u0010\u001a\u001a\u00020\u0019*\u00060\u0015j\u0002`\u00162\u0006\u0010\u0003\u001a\u00020\u00172\b\b\u0002\u0010\u0018\u001a\u00020\u0004¢\u0006\u0004\b\u001a\u0010\u001b\u001a7\u0010\u001d\u001a\u00020\u0004*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u001cH\u0000¢\u0006\u0004\b\u001d\u0010\u001e\u001a\u0013\u0010 \u001a\u00020\u001f*\u00020\u0017H\u0000¢\u0006\u0004\b \u0010!\u001a\u001f\u0010\"\u001a\u00020\u0004*\u00060\u0000j\u0002`\u00012\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\"\u0010#\u001a7\u0010%\u001a\u00020\u0004*\u00060\u0000j\u0002`\u00012\u0006\u0010$\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0000¢\u0006\u0004\b%\u0010&¨\u0006'"}, d2 = {"Ljava/nio/charset/CharsetEncoder;", "Lio/ktor/utils/io/charsets/CharsetEncoder;", "", "input", "", "fromIndex", "toIndex", "Lio/ktor/utils/io/core/Output;", "dst", "Las4;", "encode", "(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IILio/ktor/utils/io/core/Output;)V", "", "encodeToByteArrayImpl", "(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B", "Lio/ktor/utils/io/core/ByteReadPacket;", "(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/ByteReadPacket;", "encodeUTF8", "(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/ByteReadPacket;)Lio/ktor/utils/io/core/ByteReadPacket;", "", "(Ljava/nio/charset/CharsetEncoder;[CIILio/ktor/utils/io/core/Output;)V", "Ljava/nio/charset/CharsetDecoder;", "Lio/ktor/utils/io/charsets/CharsetDecoder;", "Lio/ktor/utils/io/core/Input;", "max", "", "decode", "(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;I)Ljava/lang/String;", "Lio/ktor/utils/io/core/Buffer;", "encodeArrayImpl", "(Ljava/nio/charset/CharsetEncoder;[CIILio/ktor/utils/io/core/Buffer;)I", "", "sizeEstimate", "(Lio/ktor/utils/io/core/Input;)J", "encodeCompleteImpl", "(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/Output;)I", RtspHeaders.Values.DESTINATION, "encodeToImpl", "(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;II)I", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class EncodingKt {
    public static final String decode(CharsetDecoder charsetDecoder, Input input, int i) throws Throwable {
        charsetDecoder.getClass();
        input.getClass();
        StringBuilder sb = new StringBuilder((int) Math.min(i, sizeEstimate(input)));
        CharsetJVMKt.decode(charsetDecoder, input, sb, i);
        return sb.toString();
    }

    public static /* synthetic */ String decode$default(CharsetDecoder charsetDecoder, Input input, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = Integer.MAX_VALUE;
        }
        return decode(charsetDecoder, input, i);
    }

    public static final void encode(CharsetEncoder charsetEncoder, char[] cArr, int i, int i2, Output output) {
        int i3;
        charsetEncoder.getClass();
        cArr.getClass();
        output.getClass();
        if (i >= i2) {
            return;
        }
        ChunkBuffer chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, 1, null);
        while (true) {
            try {
                int iEncodeArrayImpl = encodeArrayImpl(charsetEncoder, cArr, i, i2, chunkBufferPrepareWriteHead);
                if (iEncodeArrayImpl < 0) {
                    throw new IllegalStateException("Check failed.");
                }
                i += iEncodeArrayImpl;
                if (i >= i2) {
                    i3 = 0;
                } else {
                    i3 = iEncodeArrayImpl == 0 ? 8 : 1;
                }
                if (i3 <= 0) {
                    output.afterHeadWrite();
                    encodeCompleteImpl(charsetEncoder, output);
                    return;
                }
                chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, i3, chunkBufferPrepareWriteHead);
            } catch (Throwable th) {
                output.afterHeadWrite();
                throw th;
            }
        }
    }

    public static /* synthetic */ ByteReadPacket encode$default(CharsetEncoder charsetEncoder, CharSequence charSequence, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = charSequence.length();
        }
        return encode(charsetEncoder, charSequence, i, i2);
    }

    public static final int encodeArrayImpl(CharsetEncoder charsetEncoder, char[] cArr, int i, int i2, Buffer buffer) {
        charsetEncoder.getClass();
        cArr.getClass();
        buffer.getClass();
        int i3 = i2 - i;
        return CharsetJVMKt.encodeImpl(charsetEncoder, new CharArraySequence(cArr, i, i3), 0, i3, buffer);
    }

    private static final int encodeCompleteImpl(CharsetEncoder charsetEncoder, Output output) {
        ChunkBuffer chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, 1, null);
        int i = 1;
        int limit = 0;
        while (true) {
            try {
                int limit2 = chunkBufferPrepareWriteHead.getLimit() - chunkBufferPrepareWriteHead.getWritePosition();
                i = CharsetJVMKt.encodeComplete(charsetEncoder, chunkBufferPrepareWriteHead) ? 0 : i + 1;
                limit += limit2 - (chunkBufferPrepareWriteHead.getLimit() - chunkBufferPrepareWriteHead.getWritePosition());
                if (i <= 0) {
                    output.afterHeadWrite();
                    return limit;
                }
                chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, 1, chunkBufferPrepareWriteHead);
            } catch (Throwable th) {
                output.afterHeadWrite();
                throw th;
            }
        }
    }

    @bp0
    public static final byte[] encodeToByteArrayImpl(CharsetEncoder charsetEncoder, CharSequence charSequence, int i, int i2) {
        charsetEncoder.getClass();
        charSequence.getClass();
        return CharsetJVMKt.encodeToByteArray(charsetEncoder, charSequence, i, i2);
    }

    public static /* synthetic */ byte[] encodeToByteArrayImpl$default(CharsetEncoder charsetEncoder, CharSequence charSequence, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = charSequence.length();
        }
        return encodeToByteArrayImpl(charsetEncoder, charSequence, i, i2);
    }

    public static final int encodeToImpl(CharsetEncoder charsetEncoder, Output output, CharSequence charSequence, int i, int i2) {
        int i3;
        charsetEncoder.getClass();
        output.getClass();
        charSequence.getClass();
        if (i >= i2) {
            return 0;
        }
        ChunkBuffer chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, 1, null);
        int limit = 0;
        while (true) {
            try {
                int limit2 = chunkBufferPrepareWriteHead.getLimit() - chunkBufferPrepareWriteHead.getWritePosition();
                int iEncodeImpl = CharsetJVMKt.encodeImpl(charsetEncoder, charSequence, i, i2, chunkBufferPrepareWriteHead);
                if (iEncodeImpl < 0) {
                    throw new IllegalStateException("Check failed.");
                }
                i += iEncodeImpl;
                limit += limit2 - (chunkBufferPrepareWriteHead.getLimit() - chunkBufferPrepareWriteHead.getWritePosition());
                if (i >= i2) {
                    i3 = 0;
                } else {
                    i3 = iEncodeImpl == 0 ? 8 : 1;
                }
                if (i3 <= 0) {
                    output.afterHeadWrite();
                    return limit + encodeCompleteImpl(charsetEncoder, output);
                }
                chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, i3, chunkBufferPrepareWriteHead);
            } catch (Throwable th) {
                output.afterHeadWrite();
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final ByteReadPacket encodeUTF8(CharsetEncoder charsetEncoder, ByteReadPacket byteReadPacket) {
        charsetEncoder.getClass();
        byteReadPacket.getClass();
        BytePacketBuilder bytePacketBuilder = new BytePacketBuilder(null, 1, 0 == true ? 1 : 0);
        try {
            CharsetJVMKt.encodeUTF8(charsetEncoder, byteReadPacket, bytePacketBuilder);
            return bytePacketBuilder.build();
        } catch (Throwable th) {
            bytePacketBuilder.release();
            throw th;
        }
    }

    public static final long sizeEstimate(Input input) {
        input.getClass();
        return input instanceof ByteReadPacket ? input.getRemaining() : Math.max(input.getRemaining(), 16L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final ByteReadPacket encode(CharsetEncoder charsetEncoder, CharSequence charSequence, int i, int i2) {
        charsetEncoder.getClass();
        charSequence.getClass();
        BytePacketBuilder bytePacketBuilder = new BytePacketBuilder(null, 1, 0 == true ? 1 : 0);
        try {
            encodeToImpl(charsetEncoder, bytePacketBuilder, charSequence, i, i2);
            return bytePacketBuilder.build();
        } catch (Throwable th) {
            bytePacketBuilder.release();
            throw th;
        }
    }

    @bp0
    public static final void encode(CharsetEncoder charsetEncoder, CharSequence charSequence, int i, int i2, Output output) {
        charsetEncoder.getClass();
        charSequence.getClass();
        output.getClass();
        encodeToImpl(charsetEncoder, output, charSequence, i, i2);
    }
}
