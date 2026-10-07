package defpackage;

import android.view.Choreographer;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import dev.jdtech.mpv.MPVLib;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class e3 extends c42 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e3(Object obj, int i, Object obj2) {
        super(1);
        this.f = i;
        this.i = obj;
        this.t = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:198:0x048e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:199:0x0490  */
    /* JADX WARN: Code duplicated, block: B:215:0x04e5  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        fv1 fv1Var;
        u20 u20VarA;
        sl3 sl3Var;
        Class<?> cls;
        z22 z22VarA;
        Class<?> cls2;
        Class<?> cls3;
        go3 go3VarP;
        boolean z = true;
        z = true;
        z = true;
        int i = 0;
        View view = null;
        switch (this.f) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                fp4 fp4Var = (fp4) this.i;
                if (fp4Var != null && (fv1Var = (fv1) fp4Var.a.get(Integer.valueOf(iIntValue))) != null) {
                    return fv1Var;
                }
                fv1[] fv1VarArr = (fv1[]) this.t;
                return (iIntValue < 0 || iIntValue > fv1VarArr.length - 1) ? fv1.e : fv1VarArr[iIntValue];
            case 1:
                obj.getClass();
                z24 z24Var = (z24) this.i;
                s5 s5Var = z24Var.c;
                w32 w32Var = ((d3) this.t).a;
                th thVar = (th) obj;
                if (thVar instanceof v62) {
                    ((wu1) s5Var.i).t.getClass();
                    if (!((v62) thVar).g && z24Var.d != xh.TYPE_PARAMETER_BOUNDS) {
                        if (w32Var != null) {
                            lt2 lt2Var = i32.e;
                            u20VarA = ((s32) w32Var).f0().a();
                            if (u20VarA != null || i32.q(u20VarA) == null) {
                                z = false;
                            } else {
                                ((wu1) s5Var.i).q.getClass();
                                Object objC = ai.c(thVar, b94.t);
                                if (objC == null) {
                                    z = false;
                                } else {
                                    ArrayList<String> arrayListA = ai.a(objC, false);
                                    if (arrayListA.isEmpty()) {
                                        z = false;
                                    } else {
                                        for (String str : arrayListA) {
                                            HashMap map = r32.i;
                                            if (ct1.g(str, "TYPE")) {
                                                ((wu1) s5Var.i).t.getClass();
                                            }
                                        }
                                        z = false;
                                    }
                                }
                            }
                        } else {
                            z = false;
                        }
                    }
                } else if (w32Var != null) {
                    lt2 lt2Var2 = i32.e;
                    u20VarA = ((s32) w32Var).f0().a();
                    if (u20VarA != null) {
                        z = false;
                    } else {
                        z = false;
                    }
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                return new tq1((wa2) this.i, new k3(z ? 1 : 0, (hb) this.t));
            case 3:
                tq1 tq1Var = (tq1) this.i;
                synchronized (tq1Var.c) {
                    try {
                        tq1Var.e = true;
                        os2 os2Var = tq1Var.d;
                        Object[] objArr = os2Var.f;
                        int i2 = os2Var.t;
                        while (i < i2) {
                            ey2 ey2Var = (ey2) ((ny4) objArr[i]).get();
                            if (ey2Var != null && (sl3Var = ey2Var.b) != null) {
                                ey2Var.a(sl3Var);
                                ey2Var.b = null;
                            }
                            i++;
                        }
                        tq1Var.d.g();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                ai4 ai4Var = ((hb) this.t).i;
                ai4Var.b.set(null);
                ai4Var.a.d();
                return as4.a;
            case 4:
                zc3 zc3Var = (zc3) this.i;
                zc3Var.setPositionProvider((bd3) this.t);
                zc3Var.n();
                return new mb(i);
            case 5:
                ((Choreographer) ((dd) this.i).i).removeFrameCallback((cd) this.t);
                return as4.a;
            case 6:
                ((y42) this.i).e0(((to2) obj).f((to2) this.t));
                return as4.a;
            case 7:
                lt2 lt2Var3 = (lt2) obj;
                lt2Var3.getClass();
                yi3 yi3Var = (yi3) this.i;
                sg3 sg3Var = (sg3) ((LinkedHashMap) yi3Var.i).get(lt2Var3);
                if (sg3Var == null) {
                    return null;
                }
                mq0 mq0Var = (mq0) this.t;
                cq0 cq0Var = mq0Var.C;
                return v11.t0(cq0Var.a.a, mq0Var, lt2Var3, (hg2) yi3Var.u, new dq0(cq0Var.a.a, new o7(mq0Var, 6, sg3Var)), r64.o);
            case 8:
                View view2 = (View) obj;
                View view3 = (View) this.i;
                ba1 ba1Var = new ba1(view2.getNextFocusForwardId(), i);
                View view4 = null;
                while (true) {
                    View viewT = p6.t(view2, ba1Var, view4);
                    if (viewT != null || view2 == view3) {
                        view = viewT;
                    } else {
                        ViewParent parent = view2.getParent();
                        if (parent != null && (parent instanceof View)) {
                            View view5 = (View) parent;
                            view4 = view2;
                            view2 = view5;
                        }
                    }
                }
                return Boolean.valueOf(view == ((View) this.t));
            case 9:
                ((ph1) this.i).f.removeCallbacks((oh1) this.t);
                return as4.a;
            case 10:
                lt2 lt2Var4 = (lt2) obj;
                c72 c72Var = (c72) this.t;
                lt2Var4.getClass();
                l34 l34Var = (l34) this.i;
                return ct1.g(l34Var.getName(), lt2Var4) ? pp4.L(l34Var) : y30.L0(c72.v(c72Var, lt2Var4), c72.w(c72Var, lt2Var4));
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                lt2 lt2Var5 = (lt2) obj;
                s5 s5Var2 = (s5) this.t;
                lt2Var5.getClass();
                c72 c72Var2 = (c72) this.i;
                hg2 hg2Var = c72Var2.r;
                yo2 yo2Var = c72Var2.n;
                if (((Set) hg2Var.invoke()).contains(lt2Var5)) {
                    on3 on3Var = ((wu1) s5Var2.i).b;
                    h20 h20VarF = yp0.f(yo2Var);
                    h20VarF.getClass();
                    h20 h20VarD = h20VarF.d(lt2Var5);
                    on3Var.getClass();
                    zc1 zc1VarG = h20VarD.g();
                    zc1VarG.getClass();
                    String strReplace = h20VarD.h().b().replace('.', '$');
                    strReplace.getClass();
                    if (!zc1VarG.d()) {
                        strReplace = zc1VarG.b() + '.' + strReplace;
                    }
                    try {
                        cls = Class.forName(strReplace, false, on3Var.a);
                        break;
                    } catch (ClassNotFoundException unused) {
                        cls = null;
                    }
                    nn3 nn3Var = cls != null ? new nn3(cls) : null;
                    if (nn3Var == null) {
                        return null;
                    }
                    y62 y62Var = new y62(s5Var2, yo2Var, nn3Var, null);
                    ((wu1) s5Var2.i).s.getClass();
                    return y62Var;
                }
                if (((Set) c72Var2.s.invoke()).contains(lt2Var5)) {
                    lc2 lc2Var = new lc2();
                    ((tp4) ((wu1) s5Var2.i).x).getClass();
                    s5Var2.getClass();
                    yo2Var.getClass();
                    lt2Var5.getClass();
                    lc2 lc2VarH = lc2Var.h();
                    int iA = lc2VarH.a();
                    if (iA == 0) {
                        return null;
                    }
                    if (iA == 1) {
                        return (yo2) y30.P0(lc2VarH);
                    }
                    c.m(lc2VarH, "Multiple classes with same name are generated: ");
                    return null;
                }
                un3 un3Var = (un3) ((Map) c72Var2.t.invoke()).get(lt2Var5);
                if (un3Var == null) {
                    return null;
                }
                wu1 wu1Var = (wu1) s5Var2.i;
                kg2 kg2Var = wu1Var.a;
                b72 b72Var = new b72(c72Var2, 2);
                kg2Var.getClass();
                hg2 hg2Var2 = new hg2(kg2Var, b72Var);
                kg2 kg2Var2 = wu1Var.a;
                yo2 yo2Var2 = c72Var2.n;
                w62 w62VarI = da1.I(s5Var2, un3Var);
                wu1Var.j.getClass();
                return v11.t0(kg2Var2, yo2Var2, lt2Var5, hg2Var2, w62VarI, tf2.O0(un3Var));
            case 12:
                g72 g72Var = (g72) obj;
                g72Var.getClass();
                k72 k72Var = (k72) this.i;
                s5 s5Var3 = k72Var.b;
                e72 e72Var = k72Var.o;
                h20 h20Var = new h20(e72Var.v, g72Var.a);
                nn3 nn3Var2 = g72Var.b;
                s5 s5Var4 = (s5) this.t;
                wu1 wu1Var2 = (wu1) s5Var4.i;
                if (nn3Var2 != null) {
                    on3 on3Var2 = wu1Var2.c;
                    ((wu1) s5Var3.i).d.c().c.getClass();
                    jy1 jy1Var = jy1.g;
                    on3Var2.getClass();
                    jy1Var.getClass();
                    try {
                        cls3 = Class.forName(nn3Var2.d().b(), false, on3Var2.a);
                    } catch (ClassNotFoundException unused2) {
                        cls3 = null;
                    }
                    z22VarA = (cls3 == null || (go3VarP = p6.p(cls3)) == null) ? null : new z22(z ? 1 : 0, go3VarP);
                    break;
                } else {
                    on3 on3Var3 = wu1Var2.c;
                    ((wu1) s5Var3.i).d.c().c.getClass();
                    z22VarA = on3Var3.a(h20Var, jy1.g);
                }
                go3 go3Var = z22VarA != null ? (go3) z22VarA.i : null;
                h20 h20VarA = go3Var != null ? cn3.a(go3Var.a) : null;
                if (h20VarA != null && (!h20VarA.b.e().d() || h20VarA.c)) {
                    return null;
                }
                Object h72Var = i72.u;
                if (go3Var != null) {
                    if (go3Var.b.a == j32.CLASS) {
                        pq0 pq0Var = ((wu1) s5Var3.i).d;
                        pq0Var.getClass();
                        y10 y10VarG = pq0Var.g(go3Var);
                        yo2 yo2VarA = y10VarG == null ? null : pq0Var.c().t.a(cn3.a(go3Var.a), y10VarG);
                        if (yo2VarA != null) {
                            h72Var = new h72(yo2VarA);
                        }
                    } else {
                        h72Var = j72.u;
                    }
                }
                if (h72Var instanceof h72) {
                    return ((h72) h72Var).u;
                }
                if (h72Var instanceof j72) {
                    return null;
                }
                if (!(h72Var instanceof i72)) {
                    jc2.o();
                    return null;
                }
                if (nn3Var2 == null) {
                    on3 on3Var4 = wu1Var2.b;
                    on3Var4.getClass();
                    zc1 zc1VarG2 = h20Var.g();
                    zc1VarG2.getClass();
                    String strReplace2 = h20Var.h().b().replace('.', '$');
                    strReplace2.getClass();
                    if (!zc1VarG2.d()) {
                        strReplace2 = zc1VarG2.b() + '.' + strReplace2;
                    }
                    try {
                        cls2 = Class.forName(strReplace2, false, on3Var4.a);
                    } catch (ClassNotFoundException unused3) {
                        cls2 = null;
                    }
                    nn3Var2 = cls2 != null ? new nn3(cls2) : null;
                    break;
                }
                zc1 zc1VarD = nn3Var2 != null ? nn3Var2.d() : null;
                if (zc1VarD == null || zc1VarD.d() || !zc1VarD.e().equals(e72Var.v)) {
                    return null;
                }
                y62 y62Var2 = new y62(s5Var4, e72Var, nn3Var2, null);
                wu1Var2.s.getClass();
                return y62Var2;
            case 13:
                hv2 hv2Var = (hv2) obj;
                vu2 vu2Var = (vu2) this.t;
                hv2Var.getClass();
                fv2 fv2Var = hv2Var.a;
                fv2Var.g = 0;
                fv2Var.h = 0;
                pu2 pu2Var = (pu2) this.i;
                if (pu2Var instanceof su2) {
                    int i3 = pu2.z;
                    for (pu2 pu2Var2 : e04.M(d5.N, pu2Var)) {
                        yt2 yt2Var = (yt2) vu2Var.g.i();
                        pu2 pu2Var3 = yt2Var != null ? yt2Var.i : null;
                        if (ct1.g(pu2Var2, pu2Var3 != null ? pu2Var3.i : null)) {
                        }
                    }
                    int i4 = su2.E;
                    su2 su2Var = vu2Var.c;
                    if (su2Var == null) {
                        c.r("You must call setGraph() before calling getGraph()");
                        return null;
                    }
                    hv2Var.d = ((pu2) e04.N(e04.M(sp0.U, su2Var))).w;
                    hv2Var.e = false;
                    hv2Var.f = true;
                }
                return as4.a;
            default:
                MotionEvent motionEvent = (MotionEvent) obj;
                qc3 qc3Var = (qc3) this.t;
                if (motionEvent.getActionMasked() == 0) {
                    yi3 yi3Var2 = (yi3) this.i;
                    jd jdVar = qc3Var.f;
                    if (jdVar == null) {
                        ct1.R("onTouchEvent");
                        throw null;
                    }
                    yi3Var2.t = ((Boolean) jdVar.invoke(motionEvent)).booleanValue() ? oc3.i : oc3.t;
                } else {
                    jd jdVar2 = qc3Var.f;
                    if (jdVar2 == null) {
                        ct1.R("onTouchEvent");
                        throw null;
                    }
                    jdVar2.invoke(motionEvent);
                }
                return as4.a;
        }
    }
}
