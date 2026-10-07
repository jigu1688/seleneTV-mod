package io.netty.handler.codec.compression;

import io.netty.buffer.ByteBuf;
import io.netty.channel.ChannelHandlerContext;
import io.netty.handler.codec.ByteToMessageDecoder;
import io.netty.util.internal.ObjectUtil;
import java.util.List;
import java.util.zip.Checksum;
import net.jpountz.lz4.LZ4Exception;
import net.jpountz.lz4.LZ4Factory;
import net.jpountz.lz4.LZ4FastDecompressor;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class Lz4FrameDecoder extends ByteToMessageDecoder {
    private int blockType;
    private ByteBufChecksum checksum;
    private int compressedLength;
    private int currentChecksum;
    private State currentState;
    private int decompressedLength;
    private LZ4FastDecompressor decompressor;

    /* JADX INFO: renamed from: io.netty.handler.codec.compression.Lz4FrameDecoder$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$io$netty$handler$codec$compression$Lz4FrameDecoder$State;

        static {
            int[] iArr = new int[State.values().length];
            $SwitchMap$io$netty$handler$codec$compression$Lz4FrameDecoder$State = iArr;
            try {
                iArr[State.INIT_BLOCK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$compression$Lz4FrameDecoder$State[State.DECOMPRESS_DATA.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$compression$Lz4FrameDecoder$State[State.FINISHED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$compression$Lz4FrameDecoder$State[State.CORRUPTED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public enum State {
        INIT_BLOCK,
        DECOMPRESS_DATA,
        FINISHED,
        CORRUPTED
    }

    public Lz4FrameDecoder(LZ4Factory lZ4Factory, Checksum checksum) {
        this.currentState = State.INIT_BLOCK;
        this.decompressor = ((LZ4Factory) ObjectUtil.checkNotNull(lZ4Factory, "factory")).fastDecompressor();
        this.checksum = checksum == null ? null : ByteBufChecksum.wrapChecksum(checksum);
    }

    /* JADX WARN: Code duplicated, block: B:82:0x0146 A[Catch: Exception -> 0x0021, TRY_ENTER, TryCatch #6 {Exception -> 0x0021, blocks: (B:2:0x0000, B:9:0x001b, B:10:0x0020, B:13:0x0024, B:44:0x00bb, B:47:0x00ca, B:82:0x0146, B:83:0x0149, B:15:0x002c, B:18:0x0036, B:20:0x0043, B:23:0x005b, B:33:0x0076, B:34:0x008f, B:35:0x0090, B:39:0x009e, B:41:0x00a7, B:42:0x00ae, B:43:0x00af, B:84:0x014a, B:85:0x0163, B:86:0x0164, B:87:0x017d, B:88:0x017e, B:89:0x0185), top: B:93:0x0000 }] */
    @Override // io.netty.handler.codec.ByteToMessageDecoder
    public void decode(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf, List<Object> list) throws Exception {
        ByteBuf byteBufRetainedSlice;
        try {
            int i = AnonymousClass1.$SwitchMap$io$netty$handler$codec$compression$Lz4FrameDecoder$State[this.currentState.ordinal()];
            ByteBuf byteBuf2 = null;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3 && i != 4) {
                        throw new IllegalStateException();
                    }
                    byteBuf.skipBytes(byteBuf.readableBytes());
                    return;
                }
            } else {
                if (byteBuf.readableBytes() < 21) {
                    return;
                }
                if (byteBuf.readLong() != 5501767354678207339L) {
                    throw new DecompressionException("unexpected block identifier");
                }
                byte b = byteBuf.readByte();
                int i2 = (b & 15) + 10;
                int i3 = b & 240;
                int iReverseBytes = Integer.reverseBytes(byteBuf.readInt());
                if (iReverseBytes < 0 || iReverseBytes > 33554432) {
                    throw new DecompressionException(String.format("invalid compressedLength: %d (expected: 0-%d)", Integer.valueOf(iReverseBytes), 33554432));
                }
                int iReverseBytes2 = Integer.reverseBytes(byteBuf.readInt());
                int i4 = 1 << i2;
                if (iReverseBytes2 < 0 || iReverseBytes2 > i4) {
                    throw new DecompressionException(String.format("invalid decompressedLength: %d (expected: 0-%d)", Integer.valueOf(iReverseBytes2), Integer.valueOf(i4)));
                }
                if ((iReverseBytes2 == 0 && iReverseBytes != 0) || ((iReverseBytes2 != 0 && iReverseBytes == 0) || (i3 == 16 && iReverseBytes2 != iReverseBytes))) {
                    throw new DecompressionException(String.format("stream corrupted: compressedLength(%d) and decompressedLength(%d) mismatch", Integer.valueOf(iReverseBytes), Integer.valueOf(iReverseBytes2)));
                }
                int iReverseBytes3 = Integer.reverseBytes(byteBuf.readInt());
                if (iReverseBytes2 == 0 && iReverseBytes == 0) {
                    if (iReverseBytes3 != 0) {
                        throw new DecompressionException("stream corrupted: checksum error");
                    }
                    this.currentState = State.FINISHED;
                    this.decompressor = null;
                    this.checksum = null;
                    return;
                }
                this.blockType = i3;
                this.compressedLength = iReverseBytes;
                this.decompressedLength = iReverseBytes2;
                this.currentChecksum = iReverseBytes3;
                this.currentState = State.DECOMPRESS_DATA;
            }
            int i5 = this.blockType;
            int i6 = this.compressedLength;
            int i7 = this.decompressedLength;
            int i8 = this.currentChecksum;
            if (byteBuf.readableBytes() < i6) {
                return;
            }
            ByteBufChecksum byteBufChecksum = this.checksum;
            try {
                try {
                    if (i5 == 16) {
                        byteBufRetainedSlice = byteBuf.retainedSlice(byteBuf.readerIndex(), i7);
                    } else {
                        if (i5 != 32) {
                            try {
                                throw new DecompressionException(String.format("unexpected blockType: %d (expected: %d or %d)", Integer.valueOf(i5), 16, 32));
                            } catch (LZ4Exception e) {
                                e = e;
                                throw new DecompressionException(e);
                            } catch (Throwable th) {
                                th = th;
                                if (byteBuf2 != null) {
                                    byteBuf2.release();
                                }
                                throw th;
                            }
                        }
                        byteBufRetainedSlice = channelHandlerContext.alloc().buffer(i7, i7);
                        try {
                            this.decompressor.decompress(CompressionUtil.safeReadableNioBuffer(byteBuf), byteBufRetainedSlice.internalNioBuffer(byteBufRetainedSlice.writerIndex(), i7));
                            byteBufRetainedSlice.writerIndex(byteBufRetainedSlice.writerIndex() + i7);
                        } catch (LZ4Exception e2) {
                            e = e2;
                            throw new DecompressionException(e);
                        } catch (Throwable th2) {
                            th = th2;
                            byteBuf2 = byteBufRetainedSlice;
                            if (byteBuf2 != null) {
                                byteBuf2.release();
                            }
                            throw th;
                        }
                    }
                    byteBuf.skipBytes(i6);
                    if (byteBufChecksum != null) {
                        CompressionUtil.checkChecksum(byteBufChecksum, byteBufRetainedSlice, i8);
                    }
                    list.add(byteBufRetainedSlice);
                    this.currentState = State.INIT_BLOCK;
                } catch (LZ4Exception e3) {
                    e = e3;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Exception e4) {
            this.currentState = State.CORRUPTED;
            throw e4;
        }
    }

    public boolean isClosed() {
        return this.currentState == State.FINISHED;
    }

    public Lz4FrameDecoder(boolean z) {
        this(LZ4Factory.fastestInstance(), z);
    }

    public Lz4FrameDecoder(LZ4Factory lZ4Factory, boolean z) {
        this(lZ4Factory, z ? new Lz4XXHash32(-1756908916) : null);
    }

    public Lz4FrameDecoder() {
        this(false);
    }
}
