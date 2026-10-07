package defpackage;

import io.netty.handler.codec.http.HttpHeaders;
import java.io.EOFException;
import java.io.IOException;
import java.net.Proxy;
import java.net.Socket;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class rl1 implements g31 {
    public final dz2 a;
    public final ik3 b;
    public final vu c;
    public final uu d;
    public int e;
    public final ei1 f;
    public di1 g;

    public rl1(dz2 dz2Var, ik3 ik3Var, bk3 bk3Var, zj3 zj3Var) {
        bk3Var.getClass();
        zj3Var.getClass();
        this.a = dz2Var;
        this.b = ik3Var;
        this.c = bk3Var;
        this.d = zj3Var;
        this.f = new ei1(bk3Var);
    }

    @Override // defpackage.g31
    public final q64 a(vq3 vq3Var) {
        if (!sm1.a(vq3Var)) {
            return i(0L);
        }
        if (HttpHeaders.Values.CHUNKED.equalsIgnoreCase(vq3.b(vq3Var, HttpHeaders.Names.TRANSFER_ENCODING))) {
            ym1 ym1Var = (ym1) vq3Var.f.c;
            if (this.e == 4) {
                this.e = 5;
                return new nl1(this, ym1Var);
            }
            jc2.e(this.e, "state: ");
            return null;
        }
        long j = et4.j(vq3Var);
        if (j != -1) {
            return i(j);
        }
        if (this.e != 4) {
            jc2.e(this.e, "state: ");
            return null;
        }
        this.e = 5;
        this.b.l();
        return new ql1(this);
    }

    @Override // defpackage.g31
    public final void b(tl1 tl1Var) {
        tl1Var.getClass();
        Proxy.Type type = this.b.b.b.type();
        type.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append(tl1Var.b);
        sb.append(' ');
        ym1 ym1Var = (ym1) tl1Var.c;
        if (ym1Var.i || type != Proxy.Type.HTTP) {
            String strB = ym1Var.b();
            String strD = ym1Var.d();
            if (strD != null) {
                strB = ms1.w('?', strB, strD);
            }
            sb.append(strB);
        } else {
            sb.append(ym1Var);
        }
        sb.append(" HTTP/1.1");
        j((di1) tl1Var.d, sb.toString());
    }

    @Override // defpackage.g31
    public final void c() {
        this.d.flush();
    }

    @Override // defpackage.g31
    public final void cancel() {
        Socket socket = this.b.c;
        if (socket != null) {
            et4.e(socket);
        }
    }

    @Override // defpackage.g31
    public final long d(vq3 vq3Var) {
        if (!sm1.a(vq3Var)) {
            return 0L;
        }
        if (HttpHeaders.Values.CHUNKED.equalsIgnoreCase(vq3.b(vq3Var, HttpHeaders.Names.TRANSFER_ENCODING))) {
            return -1L;
        }
        return et4.j(vq3Var);
    }

    @Override // defpackage.g31
    public final c44 e(tl1 tl1Var, long j) {
        tl1Var.getClass();
        if (HttpHeaders.Values.CHUNKED.equalsIgnoreCase(((di1) tl1Var.d).a(HttpHeaders.Names.TRANSFER_ENCODING))) {
            if (this.e == 1) {
                this.e = 2;
                return new ml1(this);
            }
            jc2.e(this.e, "state: ");
            return null;
        }
        if (j == -1) {
            c.r("Cannot stream a request body without chunked encoding or a known content length!");
            return null;
        }
        if (this.e == 1) {
            this.e = 2;
            return new pl1(this);
        }
        jc2.e(this.e, "state: ");
        return null;
    }

    @Override // defpackage.g31
    public final uq3 f(boolean z) {
        ei1 ei1Var = this.f;
        int i = this.e;
        if (i != 1 && i != 2 && i != 3) {
            jc2.e(this.e, "state: ");
            return null;
        }
        try {
            String strI = ei1Var.a.i(ei1Var.b);
            ei1Var.b -= (long) strI.length();
            hq3 hq3VarZ = st1.z(strI);
            int i2 = hq3VarZ.b;
            uq3 uq3Var = new uq3();
            uq3Var.b = (ji3) hq3VarZ.c;
            uq3Var.c = i2;
            uq3Var.d = (String) hq3VarZ.d;
            uq3Var.f = ei1Var.a().f();
            if (z && i2 == 100) {
                return null;
            }
            if (i2 == 100) {
                this.e = 3;
                return uq3Var;
            }
            if (102 > i2 || i2 >= 200) {
                this.e = 4;
                return uq3Var;
            }
            this.e = 3;
            return uq3Var;
        } catch (EOFException e) {
            throw new IOException("unexpected end of stream on ".concat(this.b.b.a.h.f()), e);
        }
    }

    @Override // defpackage.g31
    public final ik3 g() {
        return this.b;
    }

    @Override // defpackage.g31
    public final void h() {
        this.d.flush();
    }

    public final ol1 i(long j) {
        if (this.e == 4) {
            this.e = 5;
            return new ol1(this, j);
        }
        jc2.e(this.e, "state: ");
        return null;
    }

    public final void j(di1 di1Var, String str) {
        if (this.e != 0) {
            jc2.e(this.e, "state: ");
            return;
        }
        uu uuVar = this.d;
        uuVar.l(str).l("\r\n");
        int size = di1Var.size();
        for (int i = 0; i < size; i++) {
            uuVar.l(di1Var.d(i)).l(": ").l(di1Var.h(i)).l("\r\n");
        }
        uuVar.l("\r\n");
        this.e = 1;
    }
}
