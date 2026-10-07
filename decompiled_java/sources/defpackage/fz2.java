package defpackage;

import android.net.Uri;
import io.netty.handler.codec.http.HttpHeaders;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class fz2 extends vp {
    public vq3 A;
    public InputStream B;
    public boolean C;
    public long D;
    public long E;
    public final dz2 v;
    public final sq1 w;
    public final String x;
    public final sq1 y;
    public bj0 z;

    static {
        bm2.a("media3.datasource.okhttp");
    }

    public fz2(dz2 dz2Var, String str, sq1 sq1Var) {
        super(true);
        dz2Var.getClass();
        this.v = dz2Var;
        this.x = str;
        this.y = sq1Var;
        this.w = new sq1(22, (byte) 0);
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [byte[], java.io.Serializable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v11, types: [byte[], java.io.Serializable] */
    @Override // defpackage.yi0
    public final long b(bj0 bj0Var) throws om1 {
        ym1 ym1VarA;
        long j;
        k60 k60Var;
        zi0 zi0Var;
        hq3 hq3Var;
        this.z = bj0Var;
        this.E = 0L;
        this.D = 0L;
        p();
        long j2 = bj0Var.e;
        int i = bj0Var.b;
        long j3 = bj0Var.f;
        String string = bj0Var.a.toString();
        string.getClass();
        try {
            xm1 xm1Var = new xm1();
            xm1Var.c(null, string);
            ym1VarA = xm1Var.a();
        } catch (IllegalArgumentException unused) {
            ym1VarA = null;
        }
        if (ym1VarA == null) {
            throw new om1("Malformed URL", 1004);
        }
        k60 k60Var2 = new k60();
        k60Var2.a = ym1VarA;
        HashMap map = new HashMap();
        sq1 sq1Var = this.y;
        if (sq1Var != null) {
            map.putAll(sq1Var.O0());
        }
        map.putAll(this.w.O0());
        map.putAll(bj0Var.d);
        for (Map.Entry entry : map.entrySet()) {
            k60Var2.i((String) entry.getKey(), (String) entry.getValue());
        }
        String strA = zm1.a(j2, j3);
        if (strA != null) {
            ((ci1) k60Var2.c).a("Range", strA);
        }
        String str = this.x;
        if (str != null) {
            ((ci1) k60Var2.c).a("User-Agent", str);
        }
        if ((bj0Var.g & 1) != 1) {
            ((ci1) k60Var2.c).a("Accept-Encoding", "identity");
        }
        ?? r9 = bj0Var.c;
        if (r9 != 0) {
            int length = r9.length;
            j = 0;
            k60Var = k60Var2;
            et4.c(r9.length, 0L, length);
            hq3Var = new hq3(null, length, r9, 0);
            zi0Var = null;
        } else {
            j = 0;
            k60Var = k60Var2;
            if (i == 2) {
                ?? r2 = gt4.f;
                r2.getClass();
                int length2 = r2.length;
                et4.c(r2.length, 0L, length2);
                zi0Var = null;
                hq3Var = new hq3(null, length2, r2, 0);
            } else {
                zi0Var = null;
                hq3Var = null;
            }
        }
        String strA2 = bj0.a(i);
        k60 k60Var3 = k60Var;
        k60Var3.j(strA2, hq3Var);
        tl1 tl1VarF = k60Var3.f();
        dz2 dz2Var = this.v;
        dz2Var.getClass();
        fk3 fk3Var = new fk3(dz2Var, tl1VarF);
        try {
            a14 a14Var = new a14();
            fk3Var.e(new z22(10, a14Var));
            try {
                try {
                    vq3 vq3Var = (vq3) a14Var.get();
                    this.A = vq3Var;
                    ho1 ho1Var = vq3Var.x;
                    ho1Var.getClass();
                    this.B = ho1Var.k().z();
                    int i2 = vq3Var.u;
                    if (!vq3Var.c()) {
                        if (i2 == 416 && j2 == zm1.b(vq3Var.w.a(HttpHeaders.Names.CONTENT_RANGE))) {
                            this.C = true;
                            q(bj0Var);
                            return j3 != -1 ? j3 : j;
                        }
                        try {
                            InputStream inputStream = this.B;
                            inputStream.getClass();
                            tv.b(inputStream);
                        } catch (IOException unused2) {
                            int i3 = gt4.a;
                        }
                        TreeMap treeMapG = vq3Var.w.g();
                        r();
                        throw new qm1(i2, i2 == 416 ? new zi0(2008) : zi0Var, treeMapG);
                    }
                    ho1Var.e();
                    if (i2 != 200 || j2 == j) {
                        j2 = j;
                    }
                    if (j3 != -1) {
                        this.D = j3;
                    } else {
                        long jC = ho1Var.c();
                        this.D = jC != -1 ? jC - j2 : -1L;
                    }
                    this.C = true;
                    q(bj0Var);
                    try {
                        s(j2);
                        return this.D;
                    } catch (om1 e) {
                        r();
                        throw e;
                    }
                } catch (InterruptedException unused3) {
                    fk3Var.d();
                    throw new InterruptedIOException();
                }
            } catch (ExecutionException e2) {
                throw new IOException(e2);
            }
        } catch (IOException e3) {
            throw om1.a(1, e3);
        }
    }

    @Override // defpackage.yi0
    public final void close() {
        if (this.C) {
            this.C = false;
            o();
            r();
        }
        this.A = null;
        this.z = null;
    }

    @Override // defpackage.yi0
    public final Uri getUri() {
        vq3 vq3Var = this.A;
        if (vq3Var != null) {
            return Uri.parse(((ym1) vq3Var.f.c).h);
        }
        bj0 bj0Var = this.z;
        if (bj0Var != null) {
            return bj0Var.a;
        }
        return null;
    }

    @Override // defpackage.vp, defpackage.yi0
    public final Map i() {
        vq3 vq3Var = this.A;
        return vq3Var == null ? Collections.EMPTY_MAP : vq3Var.w.g();
    }

    public final void r() {
        vq3 vq3Var = this.A;
        if (vq3Var != null) {
            ho1 ho1Var = vq3Var.x;
            ho1Var.getClass();
            ho1Var.close();
        }
        this.B = null;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0028 A[Catch: IOException -> 0x0032, TRY_LEAVE, TryCatch #0 {IOException -> 0x0032, blocks: (B:5:0x0004, B:7:0x000d, B:10:0x0017, B:11:0x001d, B:14:0x0028), top: B:19:0x0004 }] */
    @Override // defpackage.ui0
    public final int read(byte[] bArr, int i, int i2) throws om1 {
        int i3;
        if (i2 == 0) {
            return 0;
        }
        try {
            long j = this.D;
            if (j != -1) {
                long j2 = j - this.E;
                if (j2 != 0) {
                    i2 = (int) Math.min(i2, j2);
                    InputStream inputStream = this.B;
                    int i4 = gt4.a;
                    i3 = inputStream.read(bArr, i, i2);
                    if (i3 != -1) {
                        this.E += (long) i3;
                        n(i3);
                        return i3;
                    }
                }
            } else {
                InputStream inputStream2 = this.B;
                int i5 = gt4.a;
                i3 = inputStream2.read(bArr, i, i2);
                if (i3 != -1) {
                    this.E += (long) i3;
                    n(i3);
                    return i3;
                }
            }
            return -1;
        } catch (IOException e) {
            int i6 = gt4.a;
            throw om1.a(2, e);
        }
    }

    public final void s(long j) throws om1 {
        if (j == 0) {
            return;
        }
        byte[] bArr = new byte[4096];
        while (j > 0) {
            try {
                int iMin = (int) Math.min(j, 4096L);
                InputStream inputStream = this.B;
                int i = gt4.a;
                int i2 = inputStream.read(bArr, 0, iMin);
                if (Thread.currentThread().isInterrupted()) {
                    throw new InterruptedIOException();
                }
                if (i2 == -1) {
                    throw new om1(2008);
                }
                j -= (long) i2;
                n(i2);
            } catch (IOException e) {
                if (!(e instanceof om1)) {
                    throw new om1(2000);
                }
                throw ((om1) e);
            }
        }
    }
}
