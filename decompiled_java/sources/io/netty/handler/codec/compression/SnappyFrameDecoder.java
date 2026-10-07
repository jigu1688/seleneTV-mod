package io.netty.handler.codec.compression;

import io.netty.buffer.ByteBuf;
import io.netty.channel.ChannelHandlerContext;
import io.netty.handler.codec.ByteToMessageDecoder;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class SnappyFrameDecoder extends ByteToMessageDecoder {
    private static final int MAX_COMPRESSED_CHUNK_SIZE = 16777215;
    private static final int MAX_DECOMPRESSED_DATA_SIZE = 65536;
    private static final int MAX_UNCOMPRESSED_DATA_SIZE = 65540;
    private static final int SNAPPY_IDENTIFIER_LEN = 6;
    private boolean corrupted;
    private int numBytesToSkip;
    private final Snappy snappy;
    private boolean started;
    private final boolean validateChecksums;

    /* JADX INFO: renamed from: io.netty.handler.codec.compression.SnappyFrameDecoder$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$io$netty$handler$codec$compression$SnappyFrameDecoder$ChunkType;

        static {
            int[] iArr = new int[ChunkType.values().length];
            $SwitchMap$io$netty$handler$codec$compression$SnappyFrameDecoder$ChunkType = iArr;
            try {
                iArr[ChunkType.STREAM_IDENTIFIER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$compression$SnappyFrameDecoder$ChunkType[ChunkType.RESERVED_SKIPPABLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$compression$SnappyFrameDecoder$ChunkType[ChunkType.RESERVED_UNSKIPPABLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$compression$SnappyFrameDecoder$ChunkType[ChunkType.UNCOMPRESSED_DATA.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$compression$SnappyFrameDecoder$ChunkType[ChunkType.COMPRESSED_DATA.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public enum ChunkType {
        STREAM_IDENTIFIER,
        COMPRESSED_DATA,
        UNCOMPRESSED_DATA,
        RESERVED_UNSKIPPABLE,
        RESERVED_SKIPPABLE
    }

    public SnappyFrameDecoder(boolean z) {
        this.snappy = new Snappy();
        this.validateChecksums = z;
    }

    private static void checkByte(byte b, byte b2) {
        if (b != b2) {
            throw new DecompressionException("Unexpected stream identifier contents. Mismatched snappy protocol version?");
        }
    }

    private static ChunkType mapChunkType(byte b) {
        if (b == 0) {
            return ChunkType.COMPRESSED_DATA;
        }
        if (b == 1) {
            return ChunkType.UNCOMPRESSED_DATA;
        }
        if (b == -1) {
            return ChunkType.STREAM_IDENTIFIER;
        }
        return (b & 128) == 128 ? ChunkType.RESERVED_SKIPPABLE : ChunkType.RESERVED_UNSKIPPABLE;
    }

    @Override // io.netty.handler.codec.ByteToMessageDecoder
    public void decode(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf, List<Object> list) throws Exception {
        if (this.corrupted) {
            byteBuf.skipBytes(byteBuf.readableBytes());
            return;
        }
        int i = this.numBytesToSkip;
        if (i != 0) {
            int iMin = Math.min(i, byteBuf.readableBytes());
            byteBuf.skipBytes(iMin);
            this.numBytesToSkip -= iMin;
            return;
        }
        try {
            int i2 = byteBuf.readerIndex();
            int i3 = byteBuf.readableBytes();
            if (i3 < 4) {
                return;
            }
            short unsignedByte = byteBuf.getUnsignedByte(i2);
            ChunkType chunkTypeMapChunkType = mapChunkType((byte) unsignedByte);
            int unsignedMediumLE = byteBuf.getUnsignedMediumLE(i2 + 1);
            int i4 = AnonymousClass1.$SwitchMap$io$netty$handler$codec$compression$SnappyFrameDecoder$ChunkType[chunkTypeMapChunkType.ordinal()];
            if (i4 == 1) {
                if (unsignedMediumLE != 6) {
                    throw new DecompressionException("Unexpected length of stream identifier: " + unsignedMediumLE);
                }
                if (i3 < 10) {
                    return;
                }
                byteBuf.skipBytes(4);
                int i5 = byteBuf.readerIndex();
                byteBuf.skipBytes(6);
                checkByte(byteBuf.getByte(i5), (byte) 115);
                checkByte(byteBuf.getByte(i5 + 1), (byte) 78);
                checkByte(byteBuf.getByte(i5 + 2), (byte) 97);
                checkByte(byteBuf.getByte(i5 + 3), (byte) 80);
                checkByte(byteBuf.getByte(i5 + 4), (byte) 112);
                checkByte(byteBuf.getByte(i5 + 5), (byte) 89);
                this.started = true;
                return;
            }
            if (i4 == 2) {
                if (!this.started) {
                    throw new DecompressionException("Received RESERVED_SKIPPABLE tag before STREAM_IDENTIFIER");
                }
                byteBuf.skipBytes(4);
                int iMin2 = Math.min(unsignedMediumLE, byteBuf.readableBytes());
                byteBuf.skipBytes(iMin2);
                if (iMin2 != unsignedMediumLE) {
                    this.numBytesToSkip = unsignedMediumLE - iMin2;
                    return;
                }
                return;
            }
            if (i4 == 3) {
                throw new DecompressionException("Found reserved unskippable chunk type: 0x" + Integer.toHexString(unsignedByte));
            }
            if (i4 == 4) {
                if (!this.started) {
                    throw new DecompressionException("Received UNCOMPRESSED_DATA tag before STREAM_IDENTIFIER");
                }
                if (unsignedMediumLE > MAX_UNCOMPRESSED_DATA_SIZE) {
                    throw new DecompressionException("Received UNCOMPRESSED_DATA larger than 65540 bytes");
                }
                if (i3 < unsignedMediumLE + 4) {
                    return;
                }
                byteBuf.skipBytes(4);
                if (this.validateChecksums) {
                    Snappy.validateChecksum(byteBuf.readIntLE(), byteBuf, byteBuf.readerIndex(), unsignedMediumLE - 4);
                } else {
                    byteBuf.skipBytes(4);
                }
                list.add(byteBuf.readRetainedSlice(unsignedMediumLE - 4));
                return;
            }
            if (i4 != 5) {
                return;
            }
            if (!this.started) {
                throw new DecompressionException("Received COMPRESSED_DATA tag before STREAM_IDENTIFIER");
            }
            if (unsignedMediumLE > 16777215) {
                throw new DecompressionException("Received COMPRESSED_DATA that contains chunk that exceeds 16777215 bytes");
            }
            if (i3 < unsignedMediumLE + 4) {
                return;
            }
            byteBuf.skipBytes(4);
            int intLE = byteBuf.readIntLE();
            int preamble = this.snappy.getPreamble(byteBuf);
            if (preamble > MAX_DECOMPRESSED_DATA_SIZE) {
                throw new DecompressionException("Received COMPRESSED_DATA that contains uncompressed data that exceeds 65536 bytes");
            }
            ByteBuf byteBufBuffer = channelHandlerContext.alloc().buffer(preamble, MAX_DECOMPRESSED_DATA_SIZE);
            try {
                if (this.validateChecksums) {
                    int iWriterIndex = byteBuf.writerIndex();
                    try {
                        byteBuf.writerIndex((byteBuf.readerIndex() + unsignedMediumLE) - 4);
                        this.snappy.decode(byteBuf, byteBufBuffer);
                        byteBuf.writerIndex(iWriterIndex);
                        Snappy.validateChecksum(intLE, byteBufBuffer, 0, byteBufBuffer.writerIndex());
                    } catch (Throwable th) {
                        byteBuf.writerIndex(iWriterIndex);
                        throw th;
                    }
                } else {
                    this.snappy.decode(byteBuf.readSlice(unsignedMediumLE - 4), byteBufBuffer);
                }
                list.add(byteBufBuffer);
                this.snappy.reset();
            } catch (Throwable th2) {
                if (byteBufBuffer != null) {
                    byteBufBuffer.release();
                }
                throw th2;
            }
        } catch (Exception e) {
            this.corrupted = true;
            throw e;
        }
    }

    public SnappyFrameDecoder() {
        this(false);
    }
}
