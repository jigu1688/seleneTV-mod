package io.netty.handler.codec.serialization;

import defpackage.ms1;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.io.StreamCorruptedException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
class CompactObjectInputStream extends ObjectInputStream {
    private final ClassResolver classResolver;

    public CompactObjectInputStream(InputStream inputStream, ClassResolver classResolver) {
        super(inputStream);
        this.classResolver = classResolver;
    }

    @Override // java.io.ObjectInputStream
    public ObjectStreamClass readClassDescriptor() throws IOException {
        int i = read();
        if (i < 0) {
            throw new EOFException();
        }
        if (i == 0) {
            return super.readClassDescriptor();
        }
        if (i != 1) {
            throw new StreamCorruptedException(ms1.y(i, "Unexpected class descriptor type: "));
        }
        return ObjectStreamClass.lookupAny(this.classResolver.resolve(readUTF()));
    }

    @Override // java.io.ObjectInputStream
    public void readStreamHeader() throws StreamCorruptedException {
        int i = readByte() & 255;
        if (i != 5) {
            throw new StreamCorruptedException(ms1.y(i, "Unsupported version: "));
        }
    }

    @Override // java.io.ObjectInputStream
    public Class<?> resolveClass(ObjectStreamClass objectStreamClass) {
        try {
            return this.classResolver.resolve(objectStreamClass.getName());
        } catch (ClassNotFoundException unused) {
            return super.resolveClass(objectStreamClass);
        }
    }
}
