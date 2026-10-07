package io.netty.handler.codec.compression;

import defpackage.c;
import defpackage.sr2;
import io.netty.buffer.ByteBuf;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class Bzip2BitWriter {
    private long bitBuffer;
    private int bitCount;

    public void flush(ByteBuf byteBuf) {
        int i = this.bitCount;
        if (i > 0) {
            long j = this.bitBuffer;
            int i2 = 64 - i;
            if (i <= 8) {
                byteBuf.writeByte((int) ((j >>> i2) << (8 - i)));
                return;
            }
            if (i <= 16) {
                byteBuf.writeShort((int) ((j >>> i2) << (16 - i)));
            } else if (i <= 24) {
                byteBuf.writeMedium((int) ((j >>> i2) << (24 - i)));
            } else {
                byteBuf.writeInt((int) ((j >>> i2) << (32 - i)));
            }
        }
    }

    public void writeBits(ByteBuf byteBuf, int i, long j) {
        if (i < 0 || i > 32) {
            c.n(sr2.g(i, "count: ", " (expected: 0-32)"));
            return;
        }
        int i2 = this.bitCount;
        long j2 = ((j << (64 - i)) >>> i2) | this.bitBuffer;
        int i3 = i2 + i;
        if (i3 >= 32) {
            byteBuf.writeInt((int) (j2 >>> 32));
            j2 <<= 32;
            i3 -= 32;
        }
        this.bitBuffer = j2;
        this.bitCount = i3;
    }

    public void writeBoolean(ByteBuf byteBuf, boolean z) {
        int i = this.bitCount + 1;
        long j = 0;
        long j2 = this.bitBuffer | (z ? 1 << (64 - i) : 0L);
        if (i == 32) {
            byteBuf.writeInt((int) (j2 >>> 32));
            i = 0;
        } else {
            j = j2;
        }
        this.bitBuffer = j;
        this.bitCount = i;
    }

    public void writeInt(ByteBuf byteBuf, int i) {
        writeBits(byteBuf, 32, i);
    }

    public void writeUnary(ByteBuf byteBuf, int i) {
        if (i < 0) {
            c.n(sr2.g(i, "value: ", " (expected 0 or more)"));
            return;
        }
        while (true) {
            int i2 = i - 1;
            if (i <= 0) {
                writeBoolean(byteBuf, false);
                return;
            } else {
                writeBoolean(byteBuf, true);
                i = i2;
            }
        }
    }
}
