package io.netty.buffer;

import defpackage.c;
import io.netty.util.CharsetUtil;
import io.netty.util.internal.ObjectUtil;
import java.io.DataOutput;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class ByteBufOutputStream extends OutputStream implements DataOutput {
    private final ByteBuf buffer;
    private boolean closed;
    private final boolean releaseOnClose;
    private final int startIndex;
    private DataOutputStream utf8out;

    public ByteBufOutputStream(ByteBuf byteBuf, boolean z) {
        this.releaseOnClose = z;
        this.buffer = (ByteBuf) ObjectUtil.checkNotNull(byteBuf, "buffer");
        this.startIndex = byteBuf.writerIndex();
    }

    public ByteBuf buffer() {
        return this.buffer;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.closed) {
            return;
        }
        this.closed = true;
        try {
            super.close();
            if (this.utf8out != null) {
            }
        } finally {
            if (this.utf8out != null) {
                this.utf8out.close();
            }
            if (this.releaseOnClose) {
                this.buffer.release();
            }
        }
    }

    @Override // java.io.OutputStream, java.io.DataOutput
    public void write(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return;
        }
        this.buffer.writeBytes(bArr, i, i2);
    }

    @Override // java.io.DataOutput
    public void writeBoolean(boolean z) {
        this.buffer.writeBoolean(z);
    }

    @Override // java.io.DataOutput
    public void writeByte(int i) {
        this.buffer.writeByte(i);
    }

    @Override // java.io.DataOutput
    public void writeBytes(String str) {
        this.buffer.writeCharSequence(str, CharsetUtil.US_ASCII);
    }

    @Override // java.io.DataOutput
    public void writeChar(int i) {
        this.buffer.writeChar(i);
    }

    @Override // java.io.DataOutput
    public void writeChars(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            this.buffer.writeChar(str.charAt(i));
        }
    }

    @Override // java.io.DataOutput
    public void writeDouble(double d) {
        this.buffer.writeDouble(d);
    }

    @Override // java.io.DataOutput
    public void writeFloat(float f) {
        this.buffer.writeFloat(f);
    }

    @Override // java.io.DataOutput
    public void writeInt(int i) {
        this.buffer.writeInt(i);
    }

    @Override // java.io.DataOutput
    public void writeLong(long j) {
        this.buffer.writeLong(j);
    }

    @Override // java.io.DataOutput
    public void writeShort(int i) {
        this.buffer.writeShort((short) i);
    }

    @Override // java.io.DataOutput
    public void writeUTF(String str) throws IOException {
        DataOutputStream dataOutputStream = this.utf8out;
        if (dataOutputStream == null) {
            if (this.closed) {
                c.w("The stream is closed");
                return;
            } else {
                dataOutputStream = new DataOutputStream(this);
                this.utf8out = dataOutputStream;
            }
        }
        dataOutputStream.writeUTF(str);
    }

    public int writtenBytes() {
        return this.buffer.writerIndex() - this.startIndex;
    }

    @Override // java.io.OutputStream, java.io.DataOutput
    public void write(byte[] bArr) {
        this.buffer.writeBytes(bArr);
    }

    @Override // java.io.OutputStream, java.io.DataOutput
    public void write(int i) {
        this.buffer.writeByte(i);
    }

    public ByteBufOutputStream(ByteBuf byteBuf) {
        this(byteBuf, false);
    }
}
