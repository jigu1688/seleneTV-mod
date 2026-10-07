package io.netty.buffer.search;

import io.netty.util.internal.PlatformDependent;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class BitapSearchProcessorFactory extends AbstractSearchProcessorFactory {
    private final long[] bitMasks = new long[256];
    private final long successBit;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static class Processor implements SearchProcessor {
        private final long[] bitMasks;
        private long currentMask;
        private final long successBit;

        public Processor(long[] jArr, long j) {
            this.bitMasks = jArr;
            this.successBit = j;
        }

        @Override // io.netty.util.ByteProcessor
        public boolean process(byte b) {
            long j = ((this.currentMask << 1) | 1) & PlatformDependent.getLong(this.bitMasks, ((long) b) & 255);
            this.currentMask = j;
            return (this.successBit & j) == 0;
        }

        @Override // io.netty.buffer.search.SearchProcessor
        public void reset() {
            this.currentMask = 0L;
        }
    }

    public BitapSearchProcessorFactory(byte[] bArr) {
        if (bArr.length > 64) {
            throw new IllegalArgumentException("Maximum supported search pattern length is 64, got " + bArr.length);
        }
        long j = 1;
        for (byte b : bArr) {
            long[] jArr = this.bitMasks;
            int i = b & 255;
            jArr[i] = jArr[i] | j;
            j <<= 1;
        }
        this.successBit = 1 << (bArr.length - 1);
    }

    @Override // io.netty.buffer.search.SearchProcessorFactory
    public Processor newSearchProcessor() {
        return new Processor(this.bitMasks, this.successBit);
    }
}
