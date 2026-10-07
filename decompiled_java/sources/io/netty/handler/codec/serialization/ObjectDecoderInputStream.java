package io.netty.handler.codec.serialization;

import defpackage.ms1;
import defpackage.sr2;
import io.netty.util.internal.ObjectUtil;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInput;
import java.io.StreamCorruptedException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class ObjectDecoderInputStream extends InputStream implements ObjectInput {
    private final ClassResolver classResolver;
    private final DataInputStream in;
    private final int maxObjectSize;

    public ObjectDecoderInputStream(InputStream inputStream, ClassLoader classLoader, int i) {
        ObjectUtil.checkNotNull(inputStream, "in");
        ObjectUtil.checkPositive(i, "maxObjectSize");
        if (inputStream instanceof DataInputStream) {
            this.in = (DataInputStream) inputStream;
        } else {
            this.in = new DataInputStream(inputStream);
        }
        this.classResolver = ClassResolvers.weakCachingResolver(classLoader);
        this.maxObjectSize = i;
    }

    @Override // java.io.InputStream, java.io.ObjectInput
    public int available() {
        return this.in.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable, java.io.ObjectInput
    public void close() throws IOException {
        this.in.close();
    }

    @Override // java.io.InputStream
    public void mark(int i) {
        this.in.mark(i);
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return this.in.markSupported();
    }

    @Override // java.io.InputStream, java.io.ObjectInput
    public int read() {
        return this.in.read();
    }

    @Override // java.io.DataInput
    public final boolean readBoolean() {
        return this.in.readBoolean();
    }

    @Override // java.io.DataInput
    public final byte readByte() {
        return this.in.readByte();
    }

    @Override // java.io.DataInput
    public final char readChar() {
        return this.in.readChar();
    }

    @Override // java.io.DataInput
    public final double readDouble() {
        return this.in.readDouble();
    }

    @Override // java.io.DataInput
    public final float readFloat() {
        return this.in.readFloat();
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr, int i, int i2) throws IOException {
        this.in.readFully(bArr, i, i2);
    }

    @Override // java.io.DataInput
    public final int readInt() {
        return this.in.readInt();
    }

    @Override // java.io.DataInput
    @Deprecated
    public final String readLine() {
        return this.in.readLine();
    }

    @Override // java.io.DataInput
    public final long readLong() {
        return this.in.readLong();
    }

    @Override // java.io.ObjectInput
    public Object readObject() throws StreamCorruptedException {
        int i = readInt();
        if (i <= 0) {
            throw new StreamCorruptedException(ms1.y(i, "invalid data length: "));
        }
        if (i <= this.maxObjectSize) {
            return new CompactObjectInputStream(this.in, this.classResolver).readObject();
        }
        throw new StreamCorruptedException(ms1.D(sr2.k(i, "data length too big: ", " (max: "), this.maxObjectSize, ')'));
    }

    @Override // java.io.DataInput
    public final short readShort() {
        return this.in.readShort();
    }

    @Override // java.io.DataInput
    public final String readUTF() {
        return this.in.readUTF();
    }

    @Override // java.io.DataInput
    public final int readUnsignedByte() {
        return this.in.readUnsignedByte();
    }

    @Override // java.io.DataInput
    public final int readUnsignedShort() {
        return this.in.readUnsignedShort();
    }

    @Override // java.io.InputStream
    public void reset() throws IOException {
        this.in.reset();
    }

    @Override // java.io.InputStream, java.io.ObjectInput
    public long skip(long j) {
        return this.in.skip(j);
    }

    @Override // java.io.DataInput
    public final int skipBytes(int i) {
        return this.in.skipBytes(i);
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr) throws IOException {
        this.in.readFully(bArr);
    }

    @Override // java.io.InputStream, java.io.ObjectInput
    public final int read(byte[] bArr, int i, int i2) {
        return this.in.read(bArr, i, i2);
    }

    @Override // java.io.InputStream, java.io.ObjectInput
    public final int read(byte[] bArr) {
        return this.in.read(bArr);
    }

    public ObjectDecoderInputStream(InputStream inputStream, ClassLoader classLoader) {
        this(inputStream, classLoader, 1048576);
    }

    public ObjectDecoderInputStream(InputStream inputStream, int i) {
        this(inputStream, null, i);
    }

    public ObjectDecoderInputStream(InputStream inputStream) {
        this(inputStream, (ClassLoader) null);
    }
}
