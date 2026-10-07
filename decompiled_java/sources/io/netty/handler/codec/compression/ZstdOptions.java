package io.netty.handler.codec.compression;

import io.netty.util.internal.ObjectUtil;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class ZstdOptions implements CompressionOptions {
    static final ZstdOptions DEFAULT = new ZstdOptions(ZstdConstants.DEFAULT_COMPRESSION_LEVEL, 65536, ZstdConstants.MAX_BLOCK_SIZE);
    private final int blockSize;
    private final int compressionLevel;
    private final int maxEncodeSize;

    public ZstdOptions(int i, int i2, int i3) {
        if (!Zstd.isAvailable()) {
            throw new IllegalStateException("zstd-jni is not available", Zstd.cause());
        }
        this.compressionLevel = ObjectUtil.checkInRange(i, ZstdConstants.MIN_COMPRESSION_LEVEL, ZstdConstants.MAX_COMPRESSION_LEVEL, "compressionLevel");
        this.blockSize = ObjectUtil.checkPositive(i2, "blockSize");
        this.maxEncodeSize = ObjectUtil.checkPositive(i3, "maxEncodeSize");
    }

    public int blockSize() {
        return this.blockSize;
    }

    public int compressionLevel() {
        return this.compressionLevel;
    }

    public int maxEncodeSize() {
        return this.maxEncodeSize;
    }
}
