package defpackage;

import android.graphics.Bitmap;
import java.io.EOFException;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class kw {
    public final q52 a;
    public final q52 b;
    public final long c;
    public final long d;
    public final boolean e;
    public final di1 f;

    public kw(bk3 bk3Var) throws EOFException {
        final int i = 0;
        hd1 hd1Var = new hd1(this) { // from class: jw
            public final /* synthetic */ kw i;

            {
                this.i = this;
            }

            @Override // defpackage.hd1
            public final Object invoke() {
                int i2 = i;
                kw kwVar = this.i;
                switch (i2) {
                    case 0:
                        aw awVar = aw.n;
                        return q8.j0(kwVar.f);
                    default:
                        String strA = kwVar.f.a("Content-Type");
                        if (strA == null) {
                            return null;
                        }
                        Pattern pattern = fn2.c;
                        try {
                            return ss1.E(strA);
                        } catch (IllegalArgumentException unused) {
                            return null;
                        }
                }
            }
        };
        la2 la2Var = la2.i;
        this.a = or1.A(la2Var, hd1Var);
        final char c = 1 == true ? 1 : 0;
        this.b = or1.A(la2Var, new hd1(this) { // from class: jw
            public final /* synthetic */ kw i;

            {
                this.i = this;
            }

            @Override // defpackage.hd1
            public final Object invoke() {
                int i2 = c;
                kw kwVar = this.i;
                switch (i2) {
                    case 0:
                        aw awVar = aw.n;
                        return q8.j0(kwVar.f);
                    default:
                        String strA = kwVar.f.a("Content-Type");
                        if (strA == null) {
                            return null;
                        }
                        Pattern pattern = fn2.c;
                        try {
                            return ss1.E(strA);
                        } catch (IllegalArgumentException unused) {
                            return null;
                        }
                }
            }
        });
        this.c = Long.parseLong(bk3Var.i(Long.MAX_VALUE));
        this.d = Long.parseLong(bk3Var.i(Long.MAX_VALUE));
        this.e = Integer.parseInt(bk3Var.i(Long.MAX_VALUE)) > 0;
        int i2 = Integer.parseInt(bk3Var.i(Long.MAX_VALUE));
        ci1 ci1Var = new ci1(0);
        for (int i3 = 0; i3 < i2; i3++) {
            String strI = bk3Var.i(Long.MAX_VALUE);
            Bitmap.Config[] configArr = j.a;
            int iQ0 = va4.q0(strI, ':', 0, 6);
            if (iQ0 == -1) {
                jc2.f("Unexpected header: ".concat(strI));
                throw null;
            }
            ci1Var.c(va4.X0(strI.substring(0, iQ0)).toString(), strI.substring(iQ0 + 1));
        }
        this.f = ci1Var.d();
    }

    public final void a(zj3 zj3Var) {
        zj3Var.c(this.c);
        zj3Var.writeByte(10);
        zj3Var.c(this.d);
        zj3Var.writeByte(10);
        zj3Var.c(this.e ? 1L : 0L);
        zj3Var.writeByte(10);
        di1 di1Var = this.f;
        zj3Var.c(di1Var.size());
        zj3Var.writeByte(10);
        int size = di1Var.size();
        for (int i = 0; i < size; i++) {
            zj3Var.l(di1Var.d(i));
            zj3Var.l(": ");
            zj3Var.l(di1Var.h(i));
            zj3Var.writeByte(10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public kw(vq3 vq3Var) {
        final Object[] objArr = 0 == true ? 1 : 0;
        hd1 hd1Var = new hd1(this) { // from class: jw
            public final /* synthetic */ kw i;

            {
                this.i = this;
            }

            @Override // defpackage.hd1
            public final Object invoke() {
                int i2 = objArr;
                kw kwVar = this.i;
                switch (i2) {
                    case 0:
                        aw awVar = aw.n;
                        return q8.j0(kwVar.f);
                    default:
                        String strA = kwVar.f.a("Content-Type");
                        if (strA == null) {
                            return null;
                        }
                        Pattern pattern = fn2.c;
                        try {
                            return ss1.E(strA);
                        } catch (IllegalArgumentException unused) {
                            return null;
                        }
                }
            }
        };
        la2 la2Var = la2.i;
        this.a = or1.A(la2Var, hd1Var);
        final int i = 1;
        this.b = or1.A(la2Var, new hd1(this) { // from class: jw
            public final /* synthetic */ kw i;

            {
                this.i = this;
            }

            @Override // defpackage.hd1
            public final Object invoke() {
                int i2 = i;
                kw kwVar = this.i;
                switch (i2) {
                    case 0:
                        aw awVar = aw.n;
                        return q8.j0(kwVar.f);
                    default:
                        String strA = kwVar.f.a("Content-Type");
                        if (strA == null) {
                            return null;
                        }
                        Pattern pattern = fn2.c;
                        try {
                            return ss1.E(strA);
                        } catch (IllegalArgumentException unused) {
                            return null;
                        }
                }
            }
        });
        this.c = vq3Var.B;
        this.d = vq3Var.C;
        this.e = vq3Var.v != null;
        this.f = vq3Var.w;
    }
}
