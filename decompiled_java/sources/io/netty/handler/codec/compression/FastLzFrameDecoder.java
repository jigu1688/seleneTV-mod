package io.netty.handler.codec.compression;

import io.netty.buffer.ByteBuf;
import io.netty.channel.ChannelHandlerContext;
import io.netty.handler.codec.ByteToMessageDecoder;
import java.util.List;
import java.util.zip.Adler32;
import java.util.zip.Checksum;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class FastLzFrameDecoder extends ByteToMessageDecoder {
    private final ByteBufChecksum checksum;
    private int chunkLength;
    private int currentChecksum;
    private State currentState;
    private boolean hasChecksum;
    private boolean isCompressed;
    private int originalLength;

    /* JADX INFO: renamed from: io.netty.handler.codec.compression.FastLzFrameDecoder$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$io$netty$handler$codec$compression$FastLzFrameDecoder$State;

        static {
            int[] iArr = new int[State.values().length];
            $SwitchMap$io$netty$handler$codec$compression$FastLzFrameDecoder$State = iArr;
            try {
                iArr[State.INIT_BLOCK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$compression$FastLzFrameDecoder$State[State.INIT_BLOCK_PARAMS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$compression$FastLzFrameDecoder$State[State.DECOMPRESS_DATA.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$compression$FastLzFrameDecoder$State[State.CORRUPTED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public enum State {
        INIT_BLOCK,
        INIT_BLOCK_PARAMS,
        DECOMPRESS_DATA,
        CORRUPTED
    }

    public FastLzFrameDecoder(Checksum checksum) {
        this.currentState = State.INIT_BLOCK;
        this.checksum = checksum == null ? null : ByteBufChecksum.wrapChecksum(checksum);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0092 A[Catch: Exception -> 0x001f, TRY_LEAVE, TryCatch #0 {Exception -> 0x001f, blocks: (B:2:0x0000, B:8:0x0017, B:12:0x0023, B:13:0x0028, B:46:0x0089, B:49:0x0092, B:80:0x0133, B:81:0x0136, B:28:0x0055, B:32:0x0060, B:36:0x0067, B:40:0x006d, B:42:0x0073, B:44:0x007f, B:45:0x0083, B:14:0x0029, B:17:0x0031, B:19:0x003a, B:23:0x0045, B:27:0x004f, B:82:0x0137, B:83:0x013e), top: B:86:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x009d A[Catch: all -> 0x00d8, TRY_LEAVE, TryCatch #1 {all -> 0x00d8, blocks: (B:51:0x0099, B:53:0x009d, B:77:0x0129, B:64:0x00dc), top: B:87:0x0099 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00b0 A[Catch: all -> 0x00b9, TryCatch #2 {all -> 0x00b9, blocks: (B:54:0x00a5, B:56:0x00b0, B:65:0x00e0, B:68:0x00e8, B:71:0x0100, B:72:0x011b, B:73:0x011c, B:75:0x0122, B:76:0x0126, B:59:0x00be, B:60:0x00d7), top: B:89:0x00a5 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x00be A[Catch: all -> 0x00b9, TryCatch #2 {all -> 0x00b9, blocks: (B:54:0x00a5, B:56:0x00b0, B:65:0x00e0, B:68:0x00e8, B:71:0x0100, B:72:0x011b, B:73:0x011c, B:75:0x0122, B:76:0x0126, B:59:0x00be, B:60:0x00d7), top: B:89:0x00a5 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x00db  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:71:0x0100 A[Catch: all -> 0x00b9, TryCatch #2 {all -> 0x00b9, blocks: (B:54:0x00a5, B:56:0x00b0, B:65:0x00e0, B:68:0x00e8, B:71:0x0100, B:72:0x011b, B:73:0x011c, B:75:0x0122, B:76:0x0126, B:59:0x00be, B:60:0x00d7), top: B:89:0x00a5 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x0122 A[Catch: all -> 0x00b9, TryCatch #2 {all -> 0x00b9, blocks: (B:54:0x00a5, B:56:0x00b0, B:65:0x00e0, B:68:0x00e8, B:71:0x0100, B:72:0x011b, B:73:0x011c, B:75:0x0122, B:76:0x0126, B:59:0x00be, B:60:0x00d7), top: B:89:0x00a5 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0126 A[Catch: all -> 0x00b9, TRY_LEAVE, TryCatch #2 {all -> 0x00b9, blocks: (B:54:0x00a5, B:56:0x00b0, B:65:0x00e0, B:68:0x00e8, B:71:0x0100, B:72:0x011b, B:73:0x011c, B:75:0x0122, B:76:0x0126, B:59:0x00be, B:60:0x00d7), top: B:89:0x00a5 }] */
    /* JADX WARN: Code duplicated, block: B:91:? A[RETURN, SYNTHETIC] */
    @Override // io.netty.handler.codec.ByteToMessageDecoder
    public void decode(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf, List<Object> list) throws Exception {
        int i;
        int i2;
        int i3;
        Throwable th;
        ByteBuf byteBuf2;
        ByteBuf byteBufRetainedSlice;
        ByteBufChecksum byteBufChecksum;
        int value;
        int iDecompress;
        try {
            int i4 = AnonymousClass1.$SwitchMap$io$netty$handler$codec$compression$FastLzFrameDecoder$State[this.currentState.ordinal()];
            int i5 = 4;
            if (i4 != 1) {
                if (i4 != 2) {
                    if (i4 != 3) {
                        if (i4 != 4) {
                            throw new IllegalStateException();
                        }
                        byteBuf.skipBytes(byteBuf.readableBytes());
                        return;
                    }
                }
                i = this.chunkLength;
                if (byteBuf.readableBytes() < i) {
                    return;
                }
                i2 = byteBuf.readerIndex();
                i3 = this.originalLength;
                ByteBuf byteBuf3 = null;
                try {
                    if (this.isCompressed) {
                        byteBufRetainedSlice = channelHandlerContext.alloc().buffer(i3);
                        try {
                            byteBuf2 = byteBuf;
                            iDecompress = FastLz.decompress(byteBuf2, i2, i, byteBufRetainedSlice, byteBufRetainedSlice.writerIndex(), i3);
                            if (i3 == iDecompress) {
                                throw new DecompressionException(String.format("stream corrupted: originalLength(%d) and actual length(%d) mismatch", Integer.valueOf(i3), Integer.valueOf(iDecompress)));
                            }
                            byteBufRetainedSlice.writerIndex(byteBufRetainedSlice.writerIndex() + iDecompress);
                        } catch (Throwable th2) {
                            th = th2;
                            byteBuf3 = byteBufRetainedSlice;
                            if (byteBuf3 == null) {
                                throw th;
                            }
                            byteBuf3.release();
                            throw th;
                        }
                    } else {
                        byteBuf2 = byteBuf;
                        byteBufRetainedSlice = byteBuf2.retainedSlice(i2, i);
                    }
                    byteBufChecksum = this.checksum;
                    if (this.hasChecksum && byteBufChecksum != null) {
                        byteBufChecksum.reset();
                        byteBufChecksum.update(byteBufRetainedSlice, byteBufRetainedSlice.readerIndex(), byteBufRetainedSlice.readableBytes());
                        value = (int) byteBufChecksum.getValue();
                        if (value == this.currentChecksum) {
                            throw new DecompressionException(String.format("stream corrupted: mismatching checksum: %d (expected: %d)", Integer.valueOf(value), Integer.valueOf(this.currentChecksum)));
                        }
                    }
                    if (byteBufRetainedSlice.readableBytes() > 0) {
                        list.add(byteBufRetainedSlice);
                    } else {
                        byteBufRetainedSlice.release();
                    }
                    byteBuf2.skipBytes(i);
                    this.currentState = State.INIT_BLOCK;
                } catch (Throwable th3) {
                    th = th3;
                }
            } else {
                if (byteBuf.readableBytes() < 4) {
                    return;
                }
                if (byteBuf.readUnsignedMedium() != 4607066) {
                    throw new DecompressionException("unexpected block identifier");
                }
                byte b = byteBuf.readByte();
                this.isCompressed = (b & 1) == 1;
                this.hasChecksum = (b & 16) == 16;
                this.currentState = State.INIT_BLOCK_PARAMS;
            }
            int i6 = byteBuf.readableBytes();
            int i7 = (this.isCompressed ? 2 : 0) + 2;
            boolean z = this.hasChecksum;
            if (!z) {
                i5 = 0;
            }
            if (i6 < i7 + i5) {
                return;
            }
            this.currentChecksum = z ? byteBuf.readInt() : 0;
            int unsignedShort = byteBuf.readUnsignedShort();
            this.chunkLength = unsignedShort;
            if (this.isCompressed) {
                unsignedShort = byteBuf.readUnsignedShort();
            }
            this.originalLength = unsignedShort;
            this.currentState = State.DECOMPRESS_DATA;
            i = this.chunkLength;
            if (byteBuf.readableBytes() < i) {
                return;
            }
            i2 = byteBuf.readerIndex();
            i3 = this.originalLength;
            ByteBuf byteBuf4 = null;
            if (this.isCompressed) {
                byteBufRetainedSlice = channelHandlerContext.alloc().buffer(i3);
                byteBuf2 = byteBuf;
                iDecompress = FastLz.decompress(byteBuf2, i2, i, byteBufRetainedSlice, byteBufRetainedSlice.writerIndex(), i3);
                if (i3 == iDecompress) {
                    throw new DecompressionException(String.format("stream corrupted: originalLength(%d) and actual length(%d) mismatch", Integer.valueOf(i3), Integer.valueOf(iDecompress)));
                }
                byteBufRetainedSlice.writerIndex(byteBufRetainedSlice.writerIndex() + iDecompress);
            } else {
                byteBuf2 = byteBuf;
                byteBufRetainedSlice = byteBuf2.retainedSlice(i2, i);
            }
            byteBufChecksum = this.checksum;
            if (this.hasChecksum) {
                byteBufChecksum.reset();
                byteBufChecksum.update(byteBufRetainedSlice, byteBufRetainedSlice.readerIndex(), byteBufRetainedSlice.readableBytes());
                value = (int) byteBufChecksum.getValue();
                if (value == this.currentChecksum) {
                    throw new DecompressionException(String.format("stream corrupted: mismatching checksum: %d (expected: %d)", Integer.valueOf(value), Integer.valueOf(this.currentChecksum)));
                }
            }
            if (byteBufRetainedSlice.readableBytes() > 0) {
                list.add(byteBufRetainedSlice);
            } else {
                byteBufRetainedSlice.release();
            }
            byteBuf2.skipBytes(i);
            this.currentState = State.INIT_BLOCK;
        } catch (Exception e) {
            this.currentState = State.CORRUPTED;
            throw e;
        }
    }

    public FastLzFrameDecoder(boolean z) {
        this(z ? new Adler32() : null);
    }

    public FastLzFrameDecoder() {
        this(false);
    }
}
