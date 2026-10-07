package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public interface ok2 {
    void d(int i);

    MediaFormat f();

    void flush();

    void g();

    void h(Bundle bundle);

    void i(int i, long j);

    int j();

    void k(el2 el2Var, Handler handler);

    void l(int i, ag0 ag0Var, long j, int i2);

    void m(int i, long j, int i2, int i3);

    int p(MediaCodec.BufferInfo bufferInfo);

    boolean q(z22 z22Var);

    void r(int i);

    void release();

    ByteBuffer w(int i);

    void x(Surface surface);

    ByteBuffer y(int i);
}
