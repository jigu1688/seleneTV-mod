package io.netty.handler.codec.marshalling;

import io.netty.buffer.ByteBuf;
import org.jboss.marshalling.ByteOutput;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
class ChannelBufferByteOutput implements ByteOutput {
    private final ByteBuf buffer;

    public ChannelBufferByteOutput(ByteBuf byteBuf) {
        this.buffer = byteBuf;
    }

    public ByteBuf getBuffer() {
        return this.buffer;
    }

    public void write(int i) {
        this.buffer.writeByte(i);
    }

    public void write(byte[] bArr) {
        this.buffer.writeBytes(bArr);
    }

    public void write(byte[] bArr, int i, int i2) {
        this.buffer.writeBytes(bArr, i, i2);
    }

    public void close() {
    }

    public void flush() {
    }
}
