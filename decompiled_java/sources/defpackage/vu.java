package defpackage;

import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public interface vu extends q64, ReadableByteChannel {
    vv d(long j);

    byte[] f();

    ku g();

    int h(u13 u13Var);

    String i(long j);

    String m(Charset charset);

    boolean p(long j);

    String r();

    byte readByte();

    int readInt();

    short readShort();

    void skip(long j);

    long v(zj3 zj3Var);

    void x(long j);

    long y();

    InputStream z();
}
