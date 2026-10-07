package io.netty.handler.codec.compression;

import com.ning.compress.BufferRecycler;
import com.ning.compress.lzf.ChunkDecoder;
import com.ning.compress.lzf.util.ChunkDecoderFactory;
import io.netty.buffer.ByteBuf;
import io.netty.channel.ChannelHandlerContext;
import io.netty.handler.codec.ByteToMessageDecoder;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class LzfDecoder extends ByteToMessageDecoder {
    private static final short MAGIC_NUMBER = 23126;
    private int chunkLength;
    private State currentState;
    private ChunkDecoder decoder;
    private boolean isCompressed;
    private int originalLength;
    private BufferRecycler recycler;

    /* JADX INFO: renamed from: io.netty.handler.codec.compression.LzfDecoder$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$io$netty$handler$codec$compression$LzfDecoder$State;

        static {
            int[] iArr = new int[State.values().length];
            $SwitchMap$io$netty$handler$codec$compression$LzfDecoder$State = iArr;
            try {
                iArr[State.INIT_BLOCK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$compression$LzfDecoder$State[State.INIT_ORIGINAL_LENGTH.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$compression$LzfDecoder$State[State.DECOMPRESS_DATA.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$compression$LzfDecoder$State[State.CORRUPTED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public enum State {
        INIT_BLOCK,
        INIT_ORIGINAL_LENGTH,
        DECOMPRESS_DATA,
        CORRUPTED
    }

    public LzfDecoder(boolean z) {
        this.currentState = State.INIT_BLOCK;
        this.decoder = z ? ChunkDecoderFactory.safeInstance() : ChunkDecoderFactory.optimalInstance();
        this.recycler = BufferRecycler.instance();
    }

    /* JADX WARN: Code duplicated, block: B:40:0x009c A[Catch: Exception -> 0x0026, TryCatch #0 {Exception -> 0x0026, blocks: (B:3:0x0007, B:9:0x001e, B:13:0x002a, B:14:0x002f, B:37:0x0093, B:40:0x009c, B:42:0x00a2, B:44:0x00ac, B:47:0x00c3, B:49:0x00d1, B:60:0x0107, B:62:0x010d, B:67:0x0120, B:63:0x0113, B:64:0x0116, B:51:0x00e2, B:46:0x00b8, B:66:0x0119, B:31:0x0080, B:34:0x0087, B:36:0x008f, B:69:0x0125, B:70:0x013c, B:15:0x0030, B:18:0x0038, B:20:0x0040, B:23:0x0048, B:27:0x0075, B:71:0x013d, B:72:0x0152, B:24:0x004f, B:25:0x006e, B:26:0x006f, B:73:0x0153, B:74:0x015a, B:53:0x00e5, B:55:0x00f2, B:59:0x0101, B:58:0x00fe), top: B:77:0x0007, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00a2 A[Catch: Exception -> 0x0026, TryCatch #0 {Exception -> 0x0026, blocks: (B:3:0x0007, B:9:0x001e, B:13:0x002a, B:14:0x002f, B:37:0x0093, B:40:0x009c, B:42:0x00a2, B:44:0x00ac, B:47:0x00c3, B:49:0x00d1, B:60:0x0107, B:62:0x010d, B:67:0x0120, B:63:0x0113, B:64:0x0116, B:51:0x00e2, B:46:0x00b8, B:66:0x0119, B:31:0x0080, B:34:0x0087, B:36:0x008f, B:69:0x0125, B:70:0x013c, B:15:0x0030, B:18:0x0038, B:20:0x0040, B:23:0x0048, B:27:0x0075, B:71:0x013d, B:72:0x0152, B:24:0x004f, B:25:0x006e, B:26:0x006f, B:73:0x0153, B:74:0x015a, B:53:0x00e5, B:55:0x00f2, B:59:0x0101, B:58:0x00fe), top: B:77:0x0007, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00ac A[Catch: Exception -> 0x0026, TryCatch #0 {Exception -> 0x0026, blocks: (B:3:0x0007, B:9:0x001e, B:13:0x002a, B:14:0x002f, B:37:0x0093, B:40:0x009c, B:42:0x00a2, B:44:0x00ac, B:47:0x00c3, B:49:0x00d1, B:60:0x0107, B:62:0x010d, B:67:0x0120, B:63:0x0113, B:64:0x0116, B:51:0x00e2, B:46:0x00b8, B:66:0x0119, B:31:0x0080, B:34:0x0087, B:36:0x008f, B:69:0x0125, B:70:0x013c, B:15:0x0030, B:18:0x0038, B:20:0x0040, B:23:0x0048, B:27:0x0075, B:71:0x013d, B:72:0x0152, B:24:0x004f, B:25:0x006e, B:26:0x006f, B:73:0x0153, B:74:0x015a, B:53:0x00e5, B:55:0x00f2, B:59:0x0101, B:58:0x00fe), top: B:77:0x0007, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00b8 A[Catch: Exception -> 0x0026, TryCatch #0 {Exception -> 0x0026, blocks: (B:3:0x0007, B:9:0x001e, B:13:0x002a, B:14:0x002f, B:37:0x0093, B:40:0x009c, B:42:0x00a2, B:44:0x00ac, B:47:0x00c3, B:49:0x00d1, B:60:0x0107, B:62:0x010d, B:67:0x0120, B:63:0x0113, B:64:0x0116, B:51:0x00e2, B:46:0x00b8, B:66:0x0119, B:31:0x0080, B:34:0x0087, B:36:0x008f, B:69:0x0125, B:70:0x013c, B:15:0x0030, B:18:0x0038, B:20:0x0040, B:23:0x0048, B:27:0x0075, B:71:0x013d, B:72:0x0152, B:24:0x004f, B:25:0x006e, B:26:0x006f, B:73:0x0153, B:74:0x015a, B:53:0x00e5, B:55:0x00f2, B:59:0x0101, B:58:0x00fe), top: B:77:0x0007, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00d1 A[Catch: Exception -> 0x0026, TryCatch #0 {Exception -> 0x0026, blocks: (B:3:0x0007, B:9:0x001e, B:13:0x002a, B:14:0x002f, B:37:0x0093, B:40:0x009c, B:42:0x00a2, B:44:0x00ac, B:47:0x00c3, B:49:0x00d1, B:60:0x0107, B:62:0x010d, B:67:0x0120, B:63:0x0113, B:64:0x0116, B:51:0x00e2, B:46:0x00b8, B:66:0x0119, B:31:0x0080, B:34:0x0087, B:36:0x008f, B:69:0x0125, B:70:0x013c, B:15:0x0030, B:18:0x0038, B:20:0x0040, B:23:0x0048, B:27:0x0075, B:71:0x013d, B:72:0x0152, B:24:0x004f, B:25:0x006e, B:26:0x006f, B:73:0x0153, B:74:0x015a, B:53:0x00e5, B:55:0x00f2, B:59:0x0101, B:58:0x00fe), top: B:77:0x0007, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00e2 A[Catch: Exception -> 0x0026, TRY_LEAVE, TryCatch #0 {Exception -> 0x0026, blocks: (B:3:0x0007, B:9:0x001e, B:13:0x002a, B:14:0x002f, B:37:0x0093, B:40:0x009c, B:42:0x00a2, B:44:0x00ac, B:47:0x00c3, B:49:0x00d1, B:60:0x0107, B:62:0x010d, B:67:0x0120, B:63:0x0113, B:64:0x0116, B:51:0x00e2, B:46:0x00b8, B:66:0x0119, B:31:0x0080, B:34:0x0087, B:36:0x008f, B:69:0x0125, B:70:0x013c, B:15:0x0030, B:18:0x0038, B:20:0x0040, B:23:0x0048, B:27:0x0075, B:71:0x013d, B:72:0x0152, B:24:0x004f, B:25:0x006e, B:26:0x006f, B:73:0x0153, B:74:0x015a, B:53:0x00e5, B:55:0x00f2, B:59:0x0101, B:58:0x00fe), top: B:77:0x0007, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00f2 A[Catch: all -> 0x00fb, TryCatch #1 {all -> 0x00fb, blocks: (B:53:0x00e5, B:55:0x00f2, B:59:0x0101, B:58:0x00fe), top: B:78:0x00e5, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x00fe A[Catch: all -> 0x00fb, TryCatch #1 {all -> 0x00fb, blocks: (B:53:0x00e5, B:55:0x00f2, B:59:0x0101, B:58:0x00fe), top: B:78:0x00e5, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x010d A[Catch: Exception -> 0x0026, TryCatch #0 {Exception -> 0x0026, blocks: (B:3:0x0007, B:9:0x001e, B:13:0x002a, B:14:0x002f, B:37:0x0093, B:40:0x009c, B:42:0x00a2, B:44:0x00ac, B:47:0x00c3, B:49:0x00d1, B:60:0x0107, B:62:0x010d, B:67:0x0120, B:63:0x0113, B:64:0x0116, B:51:0x00e2, B:46:0x00b8, B:66:0x0119, B:31:0x0080, B:34:0x0087, B:36:0x008f, B:69:0x0125, B:70:0x013c, B:15:0x0030, B:18:0x0038, B:20:0x0040, B:23:0x0048, B:27:0x0075, B:71:0x013d, B:72:0x0152, B:24:0x004f, B:25:0x006e, B:26:0x006f, B:73:0x0153, B:74:0x015a, B:53:0x00e5, B:55:0x00f2, B:59:0x0101, B:58:0x00fe), top: B:77:0x0007, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x0117 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x0119 A[Catch: Exception -> 0x0026, TryCatch #0 {Exception -> 0x0026, blocks: (B:3:0x0007, B:9:0x001e, B:13:0x002a, B:14:0x002f, B:37:0x0093, B:40:0x009c, B:42:0x00a2, B:44:0x00ac, B:47:0x00c3, B:49:0x00d1, B:60:0x0107, B:62:0x010d, B:67:0x0120, B:63:0x0113, B:64:0x0116, B:51:0x00e2, B:46:0x00b8, B:66:0x0119, B:31:0x0080, B:34:0x0087, B:36:0x008f, B:69:0x0125, B:70:0x013c, B:15:0x0030, B:18:0x0038, B:20:0x0040, B:23:0x0048, B:27:0x0075, B:71:0x013d, B:72:0x0152, B:24:0x004f, B:25:0x006e, B:26:0x006f, B:73:0x0153, B:74:0x015a, B:53:0x00e5, B:55:0x00f2, B:59:0x0101, B:58:0x00fe), top: B:77:0x0007, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:82:? A[RETURN, SYNTHETIC] */
    @Override // io.netty.handler.codec.ByteToMessageDecoder
    public void decode(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf, List<Object> list) throws Exception {
        int i;
        int i2;
        int i3;
        byte[] bArrAllocInputBuffer;
        int iArrayOffset;
        byte[] bArr;
        ByteBuf byteBufHeapBuffer;
        byte[] bArrArray;
        byte[] bArr2;
        try {
            int i4 = AnonymousClass1.$SwitchMap$io$netty$handler$codec$compression$LzfDecoder$State[this.currentState.ordinal()];
            int iArrayOffset2 = 0;
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
                i2 = this.originalLength;
                if (this.isCompressed) {
                    i3 = byteBuf.readerIndex();
                    if (byteBuf.hasArray()) {
                        bArrAllocInputBuffer = byteBuf.array();
                        iArrayOffset = byteBuf.arrayOffset() + i3;
                    } else {
                        bArrAllocInputBuffer = this.recycler.allocInputBuffer(i);
                        byteBuf.getBytes(i3, bArrAllocInputBuffer, 0, i);
                        iArrayOffset = 0;
                    }
                    bArr = bArrAllocInputBuffer;
                    byteBufHeapBuffer = channelHandlerContext.alloc().heapBuffer(i2, i2);
                    if (byteBufHeapBuffer.hasArray()) {
                        bArrArray = byteBufHeapBuffer.array();
                        iArrayOffset2 = byteBufHeapBuffer.arrayOffset() + byteBufHeapBuffer.writerIndex();
                    } else {
                        bArrArray = new byte[i2];
                    }
                    bArr2 = bArrArray;
                    int i5 = iArrayOffset2;
                    try {
                        this.decoder.decodeChunk(bArr, iArrayOffset, bArr2, i5, i5 + i2);
                        if (byteBufHeapBuffer.hasArray()) {
                            byteBufHeapBuffer.writerIndex(byteBufHeapBuffer.writerIndex() + i2);
                        } else {
                            byteBufHeapBuffer.writeBytes(bArr2);
                        }
                        list.add(byteBufHeapBuffer);
                        byteBuf.skipBytes(i);
                        if (!byteBuf.hasArray()) {
                            this.recycler.releaseInputBuffer(bArr);
                        }
                    } catch (Throwable th) {
                        byteBufHeapBuffer.release();
                        throw th;
                    }
                } else if (i > 0) {
                    list.add(byteBuf.readRetainedSlice(i));
                }
                this.currentState = State.INIT_BLOCK;
            }
            if (byteBuf.readableBytes() < 5) {
                return;
            }
            if (byteBuf.readUnsignedShort() != 23126) {
                throw new DecompressionException("unexpected block identifier");
            }
            byte b = byteBuf.readByte();
            if (b == 0) {
                this.isCompressed = false;
                this.currentState = State.DECOMPRESS_DATA;
            } else {
                if (b != 1) {
                    throw new DecompressionException(String.format("unknown type of chunk: %d (expected: %d or %d)", Integer.valueOf(b), 0, 1));
                }
                this.isCompressed = true;
                this.currentState = State.INIT_ORIGINAL_LENGTH;
            }
            int unsignedShort = byteBuf.readUnsignedShort();
            this.chunkLength = unsignedShort;
            if (unsignedShort > 65535) {
                throw new DecompressionException(String.format("chunk length exceeds maximum: %d (expected: =< %d)", Integer.valueOf(unsignedShort), 65535));
            }
            if (b != 1) {
                return;
            }
            if (byteBuf.readableBytes() < 2) {
                return;
            }
            int unsignedShort2 = byteBuf.readUnsignedShort();
            this.originalLength = unsignedShort2;
            if (unsignedShort2 > 65535) {
                throw new DecompressionException(String.format("original length exceeds maximum: %d (expected: =< %d)", Integer.valueOf(this.chunkLength), 65535));
            }
            this.currentState = State.DECOMPRESS_DATA;
            i = this.chunkLength;
            if (byteBuf.readableBytes() < i) {
                return;
            }
            i2 = this.originalLength;
            if (this.isCompressed) {
                i3 = byteBuf.readerIndex();
                if (byteBuf.hasArray()) {
                    bArrAllocInputBuffer = byteBuf.array();
                    iArrayOffset = byteBuf.arrayOffset() + i3;
                } else {
                    bArrAllocInputBuffer = this.recycler.allocInputBuffer(i);
                    byteBuf.getBytes(i3, bArrAllocInputBuffer, 0, i);
                    iArrayOffset = 0;
                }
                bArr = bArrAllocInputBuffer;
                byteBufHeapBuffer = channelHandlerContext.alloc().heapBuffer(i2, i2);
                if (byteBufHeapBuffer.hasArray()) {
                    bArrArray = byteBufHeapBuffer.array();
                    iArrayOffset2 = byteBufHeapBuffer.arrayOffset() + byteBufHeapBuffer.writerIndex();
                } else {
                    bArrArray = new byte[i2];
                }
                bArr2 = bArrArray;
                int i6 = iArrayOffset2;
                this.decoder.decodeChunk(bArr, iArrayOffset, bArr2, i6, i6 + i2);
                if (byteBufHeapBuffer.hasArray()) {
                    byteBufHeapBuffer.writerIndex(byteBufHeapBuffer.writerIndex() + i2);
                } else {
                    byteBufHeapBuffer.writeBytes(bArr2);
                }
                list.add(byteBufHeapBuffer);
                byteBuf.skipBytes(i);
                if (!byteBuf.hasArray()) {
                    this.recycler.releaseInputBuffer(bArr);
                }
            } else if (i > 0) {
                list.add(byteBuf.readRetainedSlice(i));
            }
            this.currentState = State.INIT_BLOCK;
        } catch (Exception e) {
            this.currentState = State.CORRUPTED;
            this.decoder = null;
            this.recycler = null;
            throw e;
        }
    }

    public LzfDecoder() {
        this(false);
    }
}
