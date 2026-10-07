package io.netty.handler.codec.compression;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class ZstdConstants {
    static final int DEFAULT_BLOCK_SIZE = 65536;
    static final int DEFAULT_COMPRESSION_LEVEL;
    static final int MAX_BLOCK_SIZE;
    static final int MAX_COMPRESSION_LEVEL;
    static final int MIN_COMPRESSION_LEVEL;

    static {
        int iDefaultCompressionLevel = com.github.luben.zstd.Zstd.defaultCompressionLevel();
        DEFAULT_COMPRESSION_LEVEL = iDefaultCompressionLevel;
        MIN_COMPRESSION_LEVEL = com.github.luben.zstd.Zstd.minCompressionLevel();
        MAX_COMPRESSION_LEVEL = com.github.luben.zstd.Zstd.maxCompressionLevel();
        MAX_BLOCK_SIZE = 1 << (iDefaultCompressionLevel + 22);
    }

    private ZstdConstants() {
    }
}
