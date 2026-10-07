package io.netty.handler.codec.compression;

import com.aayushatharva.brotli4j.encoder.Encoder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class StandardCompressionOptions {
    private StandardCompressionOptions() {
    }

    public static BrotliOptions brotli(Encoder.Parameters parameters) {
        return new BrotliOptions(parameters);
    }

    public static DeflateOptions deflate(int i, int i2, int i3) {
        return new DeflateOptions(i, i2, i3);
    }

    public static GzipOptions gzip(int i, int i2, int i3) {
        return new GzipOptions(i, i2, i3);
    }

    public static SnappyOptions snappy() {
        return new SnappyOptions();
    }

    public static ZstdOptions zstd(int i, int i2, int i3) {
        return new ZstdOptions(i, i2, i3);
    }

    public static BrotliOptions brotli() {
        return BrotliOptions.DEFAULT;
    }

    public static DeflateOptions deflate() {
        return DeflateOptions.DEFAULT;
    }

    public static GzipOptions gzip() {
        return GzipOptions.DEFAULT;
    }

    public static ZstdOptions zstd() {
        return ZstdOptions.DEFAULT;
    }
}
