package defpackage;

import android.os.Build;
import android.view.ViewConfiguration;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class vp2 {
    public final bw3 a;
    public final m5 b;
    public final pv3 c;
    public yo0 d;
    public boolean f;
    public w84 g;
    public final ru e = u22.c(Integer.MAX_VALUE, 6, null);
    public final sq1 h = new sq1(25, (byte) 0);

    public vp2(bw3 bw3Var, m5 m5Var, pv3 pv3Var, yo0 yo0Var) {
        this.a = bw3Var;
        this.b = m5Var;
        this.c = pv3Var;
        this.d = yo0Var;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    public static final Object a(vp2 vp2Var, bw3 bw3Var, qp2 qp2Var, float f, float f2, ud0 ud0Var) {
        rp2 rp2Var;
        vm3 vm3Var;
        float f3;
        bw3 bw3Var2;
        long jC;
        if (ud0Var instanceof rp2) {
            rp2Var = (rp2) ud0Var;
            int i = rp2Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                rp2Var.w = i - Integer.MIN_VALUE;
            } else {
                rp2Var = new rp2(vp2Var, ud0Var);
            }
        } else {
            rp2Var = new rp2(vp2Var, ud0Var);
        }
        rp2 rp2Var2 = rp2Var;
        Object obj = rp2Var2.u;
        int i2 = rp2Var2.w;
        Object obj2 = as4.a;
        Object obj3 = of0.f;
        if (i2 == 0) {
            or1.J(obj);
            ym3 ym3Var = new ym3();
            ym3Var.f = qp2Var;
            vp2Var.g(qp2Var);
            qp2 qp2VarF = f(vp2Var.e);
            if (qp2VarF != null) {
                vp2Var.g(qp2VarF);
                ym3Var.f = ((qp2) ym3Var.f).a(qp2VarF);
            }
            vm3 vm3Var2 = new vm3();
            float fG = bw3Var.g(bw3Var.e(((qp2) ym3Var.f).a));
            vm3Var2.f = fG;
            if (!dc1.e(fG)) {
                ym3 ym3Var2 = new ym3();
                ym3Var2.f = ct1.a(30, 0.0f);
                sp2 sp2Var = new sp2(vm3Var2, ym3Var2, ym3Var, f, vp2Var, f2, bw3Var, null);
                rp2Var2.f = bw3Var;
                rp2Var2.i = vm3Var2;
                rp2Var2.t = f2;
                rp2Var2.w = 1;
                if (vp2Var.i(bw3Var, sp2Var, rp2Var2) != obj3) {
                    vm3Var = vm3Var2;
                    f3 = f2;
                    bw3Var2 = bw3Var;
                }
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                or1.J(obj);
                return obj2;
            }
            c.r("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        f3 = rp2Var2.t;
        vm3Var = rp2Var2.i;
        bw3Var2 = rp2Var2.f;
        or1.J(obj);
        sq1 sq1Var = vp2Var.h;
        long jC2 = an4.c(((xu4) sq1Var.i).b(Float.MAX_VALUE), ((xu4) sq1Var.t).b(Float.MAX_VALUE));
        if (vu4.c(jC2)) {
            float fD = bw3Var2.d(Math.signum(vm3Var.f)) * Math.min(Math.abs(vm3Var.f) / 100.0f, f3) * 1000.0f;
            if (fD == 0.0f) {
                jC = 0;
            } else {
                jC = bw3Var2.d == z13.i ? an4.c(fD, 0.0f) : an4.c(0.0f, fD);
            }
            jC2 = jC;
        }
        pv3 pv3Var = vp2Var.c;
        rp2Var2.f = null;
        rp2Var2.i = null;
        rp2Var2.w = 2;
        tv3 tv3Var = (tv3) pv3Var.f;
        u22.C(tv3Var.S.c(), null, new qv3(tv3Var, jC2, null, 2), 3);
        return obj2 == obj3 ? obj3 : obj2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public static final Object b(vp2 vp2Var, ym3 ym3Var, vm3 vm3Var, bw3 bw3Var, ym3 ym3Var2, long j, ud0 ud0Var) throws Throwable {
        tp2 tp2Var;
        vm3 vm3Var2;
        bw3 bw3Var2;
        ym3 ym3Var3;
        boolean z;
        if (ud0Var instanceof tp2) {
            tp2Var = (tp2) ud0Var;
            int i = tp2Var.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                tp2Var.x = i - Integer.MIN_VALUE;
            } else {
                tp2Var = new tp2(ud0Var);
            }
        } else {
            tp2Var = new tp2(ud0Var);
        }
        Object objR0 = tp2Var.w;
        int i2 = tp2Var.x;
        sd0 sd0Var = null;
        if (i2 == 0) {
            or1.J(objR0);
            if (j < 0) {
                return Boolean.FALSE;
            }
            vk0 vk0Var = new vk0(vp2Var, sd0Var, 6);
            tp2Var.f = vp2Var;
            tp2Var.i = ym3Var;
            tp2Var.t = vm3Var;
            tp2Var.u = bw3Var;
            tp2Var.v = ym3Var2;
            tp2Var.x = 1;
            objR0 = pc1.R0(j, vk0Var, tp2Var);
            of0 of0Var = of0.f;
            if (objR0 == of0Var) {
                return of0Var;
            }
            vm3Var2 = vm3Var;
            bw3Var2 = bw3Var;
            ym3Var3 = ym3Var2;
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ym3 ym3Var4 = tp2Var.v;
            bw3 bw3Var3 = tp2Var.u;
            vm3Var2 = tp2Var.t;
            ym3 ym3Var5 = tp2Var.i;
            vp2 vp2Var2 = tp2Var.f;
            or1.J(objR0);
            ym3Var3 = ym3Var4;
            bw3Var2 = bw3Var3;
            ym3Var = ym3Var5;
            vp2Var = vp2Var2;
        }
        qp2 qp2Var = (qp2) objR0;
        if (qp2Var != null) {
            boolean z2 = ((qp2) ym3Var.f).c;
            long j2 = qp2Var.a;
            ym3Var.f = new qp2(j2, qp2Var.b, z2);
            vm3Var2.f = bw3Var2.g(bw3Var2.e(j2));
            ym3Var3.f = ct1.a(30, 0.0f);
            vp2Var.g(qp2Var);
            z = !dc1.e(vm3Var2.f);
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static qp2 f(ru ruVar) {
        qp2 qp2Var = null;
        b04 b04VarX = st1.x(new oc1(new ic(15, ruVar), 0 == true ? 1 : 0, 2));
        while (b04VarX.hasNext()) {
            qp2 qp2VarA = (qp2) b04VarX.next();
            if (qp2Var != null) {
                qp2VarA = qp2Var.a(qp2VarA);
            }
            qp2Var = qp2VarA;
        }
        return qp2Var;
    }

    public final float c(zv3 zv3Var, float f) {
        bw3 bw3Var = this.a;
        long jH = bw3Var.h(bw3Var.d(f));
        bw3 bw3Var2 = zv3Var.a;
        return bw3Var.g(bw3Var.e(bw3Var2.c(bw3Var2.k, jH, 1)));
    }

    public final void d(cc3 cc3Var, dc3 dc3Var) {
        long j;
        boolean zC;
        if (dc3Var == dc3.i) {
            int i = cc3Var.e;
            List list = cc3Var.a;
            if (i == 6) {
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    if (((ic3) list.get(i2)).l()) {
                        return;
                    }
                }
                yo0 yo0Var = this.d;
                ViewConfiguration viewConfiguration = (ViewConfiguration) this.b.i;
                int i3 = Build.VERSION.SDK_INT;
                float f = -(i3 > 26 ? vw4.d(viewConfiguration) : yo0Var.V(64.0f));
                float f2 = -(i3 > 26 ? vw4.a(viewConfiguration) : yo0Var.V(64.0f));
                qy2 qy2Var = new qy2(0L);
                int size2 = list.size();
                int i4 = 0;
                while (true) {
                    j = qy2Var.a;
                    if (i4 >= size2) {
                        break;
                    }
                    qy2Var = new qy2(qy2.e(j, ((ic3) list.get(i4)).j));
                    i4++;
                }
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32)) * f2)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) * f)));
                bw3 bw3Var = this.a;
                float fG = bw3Var.g(bw3Var.e(jFloatToRawIntBits));
                if (fG == 0.0f) {
                    zC = false;
                } else {
                    uv3 uv3Var = bw3Var.a;
                    zC = fG > 0.0f ? uv3Var.c() : uv3Var.b();
                }
                if (zC ? !(this.e.mo0trySendJP2dKIU(new qp2(jFloatToRawIntBits, ((ic3) y30.v0(list)).b, false)) instanceof r00) : this.f) {
                    int size3 = list.size();
                    for (int i5 = 0; i5 < size3; i5++) {
                        ((ic3) list.get(i5)).a();
                    }
                }
            }
        }
    }

    public final void e(nf0 nf0Var) {
        if (this.g == null) {
            this.g = u22.C(nf0Var, null, new b0(this, null, 13), 3);
        }
    }

    public final void g(qp2 qp2Var) {
        long j = qp2Var.b;
        long j2 = qp2Var.a;
        sq1 sq1Var = this.h;
        ((xu4) sq1Var.i).a(Float.intBitsToFloat((int) (j2 >> 32)), j);
        ((xu4) sq1Var.t).a(Float.intBitsToFloat((int) (j2 & 4294967295L)), j);
    }

    public final void h(yo0 yo0Var) {
        this.d = yo0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(bw3 bw3Var, sp2 sp2Var, ud0 ud0Var) throws Throwable {
        up2 up2Var;
        if (ud0Var instanceof up2) {
            up2Var = (up2) ud0Var;
            int i = up2Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                up2Var.t = i - Integer.MIN_VALUE;
            } else {
                up2Var = new up2(this, ud0Var);
            }
        } else {
            up2Var = new up2(this, ud0Var);
        }
        Object obj = up2Var.f;
        int i2 = up2Var.t;
        sd0 sd0Var = null;
        if (i2 == 0) {
            or1.J(obj);
            this.f = true;
            b0 b0Var = new b0(bw3Var, sp2Var, sd0Var, 14);
            up2Var.t = 1;
            wc4 wc4Var = new wc4(up2Var, up2Var.getContext());
            Object objJ = nq1.J(wc4Var, wc4Var, b0Var);
            of0 of0Var = of0.f;
            if (objJ == of0Var) {
                return of0Var;
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            or1.J(obj);
        }
        this.f = false;
        return as4.a;
    }
}
