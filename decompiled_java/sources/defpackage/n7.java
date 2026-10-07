package defpackage;

import android.os.Build;
import android.view.View;
import android.view.contentcapture.ContentCaptureSession;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n7 extends te1 implements hd1 {
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n7(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, obj, cls, str, str2, i2);
        this.f = i3;
    }

    /* JADX WARN: Code duplicated, block: B:111:0x0139 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x007f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x0081 A[LOOP:0: B:15:0x004b->B:25:0x0081, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:73:0x0134 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x0136 A[LOOP:4: B:64:0x0108->B:74:0x0136, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:94:0x0139 A[SYNTHETIC] */
    @Override // defpackage.hd1
    public final Object invoke() {
        ContentCaptureSession contentCaptureSessionA;
        ww2 ww2Var;
        int i = this.f;
        as4 as4Var = as4.a;
        switch (i) {
            case 0:
                View view = (View) this.receiver;
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 30) {
                    rw4.a(view);
                }
                if (i2 < 29 || (contentCaptureSessionA = ne3.a(view)) == null) {
                    return null;
                }
                return new mw(contentCaptureSessionA, view);
            case 1:
                ka1 ka1Var = (ka1) this.receiver;
                fs2 fs2Var = ka1Var.c;
                fs2 fs2Var2 = ka1Var.d;
                na1 na1Var = ka1Var.a;
                bb1 bb1Var = na1Var.h;
                ab1 ab1Var = ab1.u;
                if (bb1Var == null) {
                    Object[] objArr = fs2Var2.b;
                    long[] jArr = fs2Var2.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i3 = 0;
                        while (true) {
                            long j = jArr[i3];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i4 = 8 - ((~(i3 - length)) >>> 31);
                                for (int i5 = 0; i5 < i4; i5++) {
                                    if ((j & 255) < 128) {
                                        ((x91) objArr[(i3 << 3) + i5]).A(ab1Var);
                                    }
                                    j >>= 8;
                                }
                                if (i4 == 8) {
                                    if (i3 != length) {
                                        i3++;
                                    }
                                }
                            } else if (i3 != length) {
                                i3++;
                            }
                        }
                    }
                } else if (bb1Var.E) {
                    if (fs2Var.c(bb1Var)) {
                        bb1Var.A0();
                    }
                    ab1 ab1VarZ0 = bb1Var.z0();
                    if (!bb1Var.f.E) {
                        gq1.b("visitAncestors called on an unattached node");
                    }
                    so2 so2Var = bb1Var.f;
                    y42 y42VarL = ct1.L(bb1Var);
                    int i6 = 0;
                    while (y42VarL != null) {
                        if ((y42VarL.W.f.u & 5120) != 0) {
                            while (so2Var != null) {
                                int i7 = so2Var.t;
                                if ((i7 & 5120) != 0) {
                                    if ((i7 & 1024) != 0) {
                                        i6++;
                                    }
                                    if ((so2Var instanceof x91) && fs2Var2.c(so2Var)) {
                                        if (i6 <= 1) {
                                            ((x91) so2Var).A(ab1VarZ0);
                                        } else {
                                            ((x91) so2Var).A(ab1.i);
                                        }
                                        fs2Var2.l(so2Var);
                                    }
                                }
                                so2Var = so2Var.v;
                            }
                        }
                        y42VarL = y42VarL.v();
                        so2Var = (y42VarL == null || (ww2Var = y42VarL.W) == null) ? null : ww2Var.e;
                    }
                    Object[] objArr2 = fs2Var2.b;
                    long[] jArr2 = fs2Var2.a;
                    int length2 = jArr2.length - 2;
                    if (length2 >= 0) {
                        int i8 = 0;
                        while (true) {
                            long j2 = jArr2[i8];
                            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i9 = 8 - ((~(i8 - length2)) >>> 31);
                                for (int i10 = 0; i10 < i9; i10++) {
                                    if ((j2 & 255) < 128) {
                                        ((x91) objArr2[(i8 << 3) + i10]).A(ab1Var);
                                    }
                                    j2 >>= 8;
                                }
                                if (i9 == 8) {
                                    if (i8 != length2) {
                                        i8++;
                                    }
                                }
                            } else if (i8 != length2) {
                                i8++;
                            }
                        }
                    }
                }
                if (na1Var.h == null || na1Var.c.z0() == ab1Var) {
                    na1Var.c();
                }
                fs2Var.b();
                fs2Var2.b();
                ka1Var.e = false;
                return as4Var;
            case 2:
                return Boolean.valueOf(((hb1) this.receiver).M.B0(7));
            case 3:
                ((tz2) this.receiver).d();
                return as4Var;
            default:
                ((tz2) this.receiver).d();
                return as4Var;
        }
    }
}
