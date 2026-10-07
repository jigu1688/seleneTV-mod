package defpackage;

import io.netty.handler.codec.http.HttpHeaders;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class fm1 implements g31 {
    public static final List g = et4.k("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade", ":method", ":path", ":scheme", ":authority");
    public static final List h = et4.k("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade");
    public final ik3 a;
    public final qk3 b;
    public final em1 c;
    public volatile lm1 d;
    public final ji3 e;
    public volatile boolean f;

    public fm1(dz2 dz2Var, ik3 ik3Var, qk3 qk3Var, em1 em1Var) {
        dz2Var.getClass();
        em1Var.getClass();
        this.a = ik3Var;
        this.b = qk3Var;
        this.c = em1Var;
        List list = dz2Var.I;
        ji3 ji3Var = ji3.H2_PRIOR_KNOWLEDGE;
        this.e = list.contains(ji3Var) ? ji3Var : ji3.HTTP_2;
    }

    @Override // defpackage.g31
    public final q64 a(vq3 vq3Var) {
        lm1 lm1Var = this.d;
        lm1Var.getClass();
        return lm1Var.i;
    }

    @Override // defpackage.g31
    public final void b(tl1 tl1Var) throws IOException {
        int i;
        lm1 lm1Var;
        boolean z;
        tl1Var.getClass();
        if (this.d != null) {
            return;
        }
        boolean z2 = ((hq3) tl1Var.e) != null;
        di1 di1Var = (di1) tl1Var.d;
        ArrayList arrayList = new ArrayList(di1Var.size() + 4);
        arrayList.add(new bi1(bi1.f, tl1Var.b));
        vv vvVar = bi1.g;
        ym1 ym1Var = (ym1) tl1Var.c;
        ym1Var.getClass();
        String strB = ym1Var.b();
        String strD = ym1Var.d();
        if (strD != null) {
            strB = ms1.w('?', strB, strD);
        }
        arrayList.add(new bi1(vvVar, strB));
        String strA = di1Var.a("Host");
        if (strA != null) {
            arrayList.add(new bi1(bi1.i, strA));
        }
        arrayList.add(new bi1(bi1.h, ym1Var.a));
        int size = di1Var.size();
        for (int i2 = 0; i2 < size; i2++) {
            String strD2 = di1Var.d(i2);
            Locale locale = Locale.US;
            locale.getClass();
            String lowerCase = strD2.toLowerCase(locale);
            lowerCase.getClass();
            if (!g.contains(lowerCase) || (lowerCase.equals("te") && ct1.g(di1Var.h(i2), HttpHeaders.Values.TRAILERS))) {
                arrayList.add(new bi1(lowerCase, di1Var.h(i2)));
            }
        }
        em1 em1Var = this.c;
        em1Var.getClass();
        boolean z3 = !z2;
        synchronized (em1Var.N) {
            synchronized (em1Var) {
                try {
                    if (em1Var.v > 1073741823) {
                        em1Var.k(8);
                    }
                    if (em1Var.w) {
                        throw new pb0();
                    }
                    i = em1Var.v;
                    em1Var.v = i + 2;
                    lm1Var = new lm1(i, em1Var, z3, false, null);
                    z = !z2 || em1Var.K >= em1Var.L || lm1Var.e >= lm1Var.f;
                    if (lm1Var.i()) {
                        em1Var.i.put(Integer.valueOf(i), lm1Var);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            em1Var.N.k(i, arrayList, z3);
        }
        if (z) {
            em1Var.N.flush();
        }
        this.d = lm1Var;
        boolean z4 = this.f;
        lm1 lm1Var2 = this.d;
        if (z4) {
            lm1Var2.getClass();
            lm1Var2.e(9);
            c.w("Canceled");
        } else {
            lm1Var2.getClass();
            lm1Var2.k.g(this.b.g);
            lm1 lm1Var3 = this.d;
            lm1Var3.getClass();
            lm1Var3.l.g(this.b.h);
        }
    }

    @Override // defpackage.g31
    public final void c() {
        lm1 lm1Var = this.d;
        lm1Var.getClass();
        lm1Var.g().close();
    }

    @Override // defpackage.g31
    public final void cancel() {
        this.f = true;
        lm1 lm1Var = this.d;
        if (lm1Var != null) {
            lm1Var.e(9);
        }
    }

    @Override // defpackage.g31
    public final long d(vq3 vq3Var) {
        if (sm1.a(vq3Var)) {
            return et4.j(vq3Var);
        }
        return 0L;
    }

    @Override // defpackage.g31
    public final c44 e(tl1 tl1Var, long j) {
        tl1Var.getClass();
        lm1 lm1Var = this.d;
        lm1Var.getClass();
        return lm1Var.g();
    }

    @Override // defpackage.g31
    public final uq3 f(boolean z) throws IOException {
        di1 di1Var;
        lm1 lm1Var = this.d;
        if (lm1Var == null) {
            c.w("stream wasn't created");
            return null;
        }
        synchronized (lm1Var) {
            lm1Var.k.h();
            while (lm1Var.g.isEmpty() && lm1Var.m == 0) {
                try {
                    try {
                        lm1Var.wait();
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        throw new InterruptedIOException();
                    }
                } catch (Throwable th) {
                    lm1Var.k.k();
                    throw th;
                }
            }
            lm1Var.k.k();
            if (lm1Var.g.isEmpty()) {
                IOException iOException = lm1Var.n;
                if (iOException != null) {
                    throw iOException;
                }
                int i = lm1Var.m;
                ms1.l(i);
                throw new la4(i);
            }
            Object objRemoveFirst = lm1Var.g.removeFirst();
            objRemoveFirst.getClass();
            di1Var = (di1) objRemoveFirst;
        }
        ji3 ji3Var = this.e;
        ji3Var.getClass();
        ArrayList arrayList = new ArrayList(20);
        int size = di1Var.size();
        hq3 hq3VarZ = null;
        for (int i2 = 0; i2 < size; i2++) {
            String strD = di1Var.d(i2);
            String strH = di1Var.h(i2);
            if (ct1.g(strD, ":status")) {
                hq3VarZ = st1.z("HTTP/1.1 " + strH);
            } else if (!h.contains(strD)) {
                strD.getClass();
                strH.getClass();
                arrayList.add(strD);
                arrayList.add(va4.X0(strH).toString());
            }
        }
        if (hq3VarZ == null) {
            throw new ProtocolException("Expected ':status' header not present");
        }
        uq3 uq3Var = new uq3();
        uq3Var.b = ji3Var;
        uq3Var.c = hq3VarZ.b;
        uq3Var.d = (String) hq3VarZ.d;
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        ci1 ci1Var = new ci1(0);
        e40.k0(ci1Var.a, strArr);
        uq3Var.f = ci1Var;
        if (z && uq3Var.c == 100) {
            return null;
        }
        return uq3Var;
    }

    @Override // defpackage.g31
    public final ik3 g() {
        return this.a;
    }

    @Override // defpackage.g31
    public final void h() {
        this.c.flush();
    }
}
