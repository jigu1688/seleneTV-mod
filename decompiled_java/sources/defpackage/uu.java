package defpackage;

import java.nio.channels.WritableByteChannel;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public interface uu extends c44, WritableByteChannel {
    @Override // defpackage.c44, java.io.Flushable
    void flush();

    uu l(String str);

    uu n(vv vvVar);

    uu o(long j);

    uu write(byte[] bArr);

    uu writeByte(int i);

    uu writeInt(int i);

    uu writeShort(int i);
}
