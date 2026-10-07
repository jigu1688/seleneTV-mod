package io.netty.handler.codec.compression;

import defpackage.c;
import defpackage.sr2;
import io.netty.buffer.ByteBuf;
import io.netty.buffer.ByteBufInputStream;
import io.netty.buffer.ByteBufOutputStream;
import io.netty.channel.ChannelHandlerContext;
import io.netty.handler.codec.MessageToByteEncoder;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import lzma.sdk.ICodeProgress;
import lzma.sdk.lzma.Encoder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class LzmaFrameEncoder extends MessageToByteEncoder<ByteBuf> {
    private static final int DEFAULT_LC = 3;
    private static final int DEFAULT_LP = 0;
    private static final int DEFAULT_MATCH_FINDER = 1;
    private static final int DEFAULT_PB = 2;
    private static final int MAX_FAST_BYTES = 273;
    private static final int MEDIUM_DICTIONARY_SIZE = 65536;
    private static final int MEDIUM_FAST_BYTES = 32;
    private static final int MIN_FAST_BYTES = 5;
    private static final InternalLogger logger = InternalLoggerFactory.getInstance((Class<?>) LzmaFrameEncoder.class);
    private static boolean warningLogged;
    private final Encoder encoder;
    private final int littleEndianDictionarySize;
    private final byte properties;

    public LzmaFrameEncoder(int i, int i2, int i3, int i4, boolean z, int i5) {
        if (i < 0 || i > 8) {
            c.n(sr2.g(i, "lc: ", " (expected: 0-8)"));
            throw null;
        }
        if (i2 < 0 || i2 > 4) {
            c.n(sr2.g(i2, "lp: ", " (expected: 0-4)"));
            throw null;
        }
        if (i3 < 0 || i3 > 4) {
            c.n(sr2.g(i3, "pb: ", " (expected: 0-4)"));
            throw null;
        }
        if (i + i2 > 4 && !warningLogged) {
            logger.warn("The latest versions of LZMA libraries (for example, XZ Utils) has an additional requirement: lc + lp <= 4. Data which don't follow this requirement cannot be decompressed with this libraries.");
            warningLogged = true;
        }
        if (i4 < 0) {
            c.n(sr2.g(i4, "dictionarySize: ", " (expected: 0+)"));
            throw null;
        }
        if (i5 < 5 || i5 > MAX_FAST_BYTES) {
            c.h("numFastBytes: %d (expected: %d-%d)", new Object[]{Integer.valueOf(i5), 5, Integer.valueOf(MAX_FAST_BYTES)});
            throw null;
        }
        Encoder encoder = new Encoder();
        this.encoder = encoder;
        encoder.setDictionarySize(i4);
        encoder.setEndMarkerMode(z);
        encoder.setMatchFinder(1);
        encoder.setNumFastBytes(i5);
        encoder.setLcLpPb(i, i2, i3);
        this.properties = (byte) ((((i3 * 5) + i2) * 9) + i);
        this.littleEndianDictionarySize = Integer.reverseBytes(i4);
    }

    private static int maxOutputBufferLength(int i) {
        double d;
        if (i < 200) {
            d = 1.5d;
        } else if (i < 500) {
            d = 1.2d;
        } else if (i < 1000) {
            d = 1.1d;
        } else {
            d = i < 10000 ? 1.05d : 1.02d;
        }
        return ((int) (((double) i) * d)) + 13;
    }

    @Override // io.netty.handler.codec.MessageToByteEncoder
    public ByteBuf allocateBuffer(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf, boolean z) {
        return channelHandlerContext.alloc().ioBuffer(maxOutputBufferLength(byteBuf.readableBytes()));
    }

    @Override // io.netty.handler.codec.MessageToByteEncoder
    public void encode(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf, ByteBuf byteBuf2) throws Throwable {
        Throwable th;
        ByteBufOutputStream byteBufOutputStream;
        int i = byteBuf.readableBytes();
        ByteBufInputStream byteBufInputStream = null;
        try {
            ByteBufInputStream byteBufInputStream2 = new ByteBufInputStream(byteBuf);
            try {
                byteBufOutputStream = new ByteBufOutputStream(byteBuf2);
                try {
                    byteBufOutputStream.writeByte(this.properties);
                    byteBufOutputStream.writeInt(this.littleEndianDictionarySize);
                    byteBufOutputStream.writeLong(Long.reverseBytes(i));
                    this.encoder.code(byteBufInputStream2, byteBufOutputStream, -1L, -1L, (ICodeProgress) null);
                    byteBufInputStream2.close();
                    byteBufOutputStream.close();
                } catch (Throwable th2) {
                    th = th2;
                    byteBufInputStream = byteBufInputStream2;
                    if (byteBufInputStream != null) {
                        byteBufInputStream.close();
                    }
                    if (byteBufOutputStream == null) {
                        throw th;
                    }
                    byteBufOutputStream.close();
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                byteBufOutputStream = null;
            }
        } catch (Throwable th4) {
            th = th4;
            byteBufOutputStream = null;
        }
    }

    public LzmaFrameEncoder(int i, int i2, int i3) {
        this(i, i2, i3, MEDIUM_DICTIONARY_SIZE);
    }

    public LzmaFrameEncoder(int i) {
        this(3, 0, 2, i);
    }

    public LzmaFrameEncoder(int i, int i2, int i3, int i4) {
        this(i, i2, i3, i4, false, 32);
    }

    public LzmaFrameEncoder() {
        this(MEDIUM_DICTIONARY_SIZE);
    }
}
