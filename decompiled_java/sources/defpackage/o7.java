package defpackage;

import android.view.KeyEvent;
import android.view.MotionEvent;
import dev.jdtech.mpv.MPVLib;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class o7 extends c42 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o7(du2 du2Var, yt2 yt2Var, boolean z) {
        super(0);
        this.f = 21;
        this.i = du2Var;
        this.t = yt2Var;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        jz3 jz3Var;
        y42 y42Var;
        m22 m22Var;
        int i = this.f;
        List list = m01.f;
        int i2 = 0;
        as4 as4Var = as4.a;
        Object obj = this.t;
        Object obj2 = this.i;
        switch (i) {
            case 0:
                return Boolean.valueOf(super/*android.view.ViewGroup*/.dispatchKeyEvent((KeyEvent) obj));
            case 1:
                return Boolean.valueOf(super/*android.view.ViewGroup*/.dispatchGenericMotionEvent((MotionEvent) obj));
            case 2:
                h8 h8Var = (h8) obj;
                ev3 ev3Var = (ev3) obj2;
                vu3 vu3Var = ev3Var.v;
                vu3 vu3Var2 = ev3Var.w;
                Float f = ev3Var.t;
                Float f2 = ev3Var.u;
                float fFloatValue = (vu3Var == null || f == null) ? 0.0f : ((Number) vu3Var.a.invoke()).floatValue() - f.floatValue();
                float fFloatValue2 = (vu3Var2 == null || f2 == null) ? 0.0f : ((Number) vu3Var2.a.invoke()).floatValue() - f2.floatValue();
                if (fFloatValue != 0.0f || fFloatValue2 != 0.0f) {
                    int iA = h8Var.A(ev3Var.f);
                    lz3 lz3Var = (lz3) h8Var.t().b(h8Var.n);
                    if (lz3Var != null) {
                        try {
                            q4 q4Var = h8Var.p;
                            if (q4Var != null) {
                                q4Var.u(h8Var.k(lz3Var));
                            }
                            break;
                        } catch (IllegalStateException unused) {
                        }
                    }
                    lz3 lz3Var2 = (lz3) h8Var.t().b(h8Var.o);
                    if (lz3Var2 != null) {
                        try {
                            q4 q4Var2 = h8Var.q;
                            if (q4Var2 != null) {
                                q4Var2.u(h8Var.k(lz3Var2));
                            }
                            break;
                        } catch (IllegalStateException unused2) {
                        }
                    }
                    h8Var.d.invalidate();
                    lz3 lz3Var3 = (lz3) h8Var.t().b(iA);
                    if (lz3Var3 != null && (jz3Var = lz3Var3.a) != null && (y42Var = jz3Var.c) != null) {
                        if (vu3Var != null) {
                            h8Var.s.h(iA, vu3Var);
                        }
                        if (vu3Var2 != null) {
                            h8Var.t.h(iA, vu3Var2);
                        }
                        h8Var.w(y42Var);
                    }
                }
                if (vu3Var != null) {
                    ev3Var.t = (Float) vu3Var.a.invoke();
                }
                if (vu3Var2 != null) {
                    ev3Var.u = (Float) vu3Var2.a.invoke();
                }
                return as4Var;
            case 3:
                StringBuilder sb = new StringBuilder();
                sb.append('@');
                sb.append(((Class) obj2).getCanonicalName());
                y30.B0(((Map) obj).entrySet(), sb, ", ", "(", ")", r7.I, 48);
                return sb.toString();
            case 4:
                s5 s5Var = (s5) obj2;
                fi annotations = ((k20) obj).getAnnotations();
                s5Var.getClass();
                annotations.getClass();
                return ((wu1) s5Var.i).q.b((gv1) ((q52) s5Var.u).getValue(), annotations);
            case 5:
                s5 s5Var2 = (s5) obj2;
                fi fiVar = (fi) obj;
                s5Var2.getClass();
                fiVar.getClass();
                return ((wu1) s5Var2.i).q.b((gv1) ((q52) s5Var2.u).getValue(), fiVar);
            case 6:
                mq0 mq0Var = (mq0) obj2;
                return y30.a1(mq0Var.C.a.e.M(mq0Var.M, (sg3) obj));
            case 7:
                ((iu0) obj2).e((yt2) obj, false);
                return as4Var;
            case 8:
                ((ym3) obj2).f = ((bb1) obj).y0();
                return as4Var;
            case 9:
                ((ni1) obj2).d((so2) obj);
                return as4Var;
            case 10:
                q34 q34VarP = ((wu1) ((s5) obj2).i).o.c().i(((fu1) obj).a).P();
                q34VarP.getClass();
                return q34VarP;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                px1 px1Var = (px1) obj2;
                jd1 jd1Var = px1Var.b;
                bp2 bp2Var = px1Var.a;
                kg2 kg2Var = (kg2) obj;
                d20 d20Var = new d20((hj0) jd1Var.invoke(bp2Var), px1.g, 4, 2, pp4.L(bp2Var.u.e()), kg2Var);
                d20Var.t0(new n30(kg2Var, d20Var), s01.f, null);
                return d20Var;
            case 12:
                sx1 sx1Var = (sx1) obj2;
                bp2 bp2VarK = sx1Var.k();
                bp2VarK.getClass();
                return new wx1(bp2VarK, (kg2) obj, new k3(16, sx1Var));
            case 13:
                wx1 wx1Var = (wx1) obj2;
                bp2 bp2Var2 = wx1Var.b().a;
                px1.d.getClass();
                return bt1.C(bp2Var2, px1.h, new yi3((kg2) obj, wx1Var.b().a)).P();
            case 14:
                y62 y62Var = (y62) obj2;
                s5 s5Var3 = y62Var.A;
                wu1 wu1Var = (wu1) s5Var3.i;
                s5 s5Var4 = new s5(new wu1(wu1Var.a, wu1Var.b, wu1Var.c, wu1Var.d, wu1Var.e, wu1Var.f, wu1Var.h, wu1Var.i, wu1Var.j, wu1Var.k, wu1Var.l, wu1Var.m, wu1Var.n, wu1Var.o, wu1Var.p, wu1Var.q, wu1Var.r, wu1Var.s, wu1Var.t, wu1Var.u, wu1Var.v, wu1Var.w), (up4) s5Var3.f, (q52) s5Var3.t);
                hj0 hj0VarE = y62Var.e();
                hj0VarE.getClass();
                return new y62(s5Var4, hj0VarE, y62Var.y, (yo2) obj);
            case 15:
                l02 l02Var = (l02) obj2;
                i02 i02Var = l02Var.w;
                String str = (String) obj;
                String str2 = l02Var.x;
                i02Var.getClass();
                str.getClass();
                str2.getClass();
                Collection collectionA1 = str.equals("<init>") ? y30.a1(i02Var.n()) : i02Var.o(lt2.e(str));
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : collectionA1) {
                    if (ct1.g(ys3.c((oe1) obj3).k(), str2)) {
                        arrayList.add(obj3);
                    }
                }
                if (arrayList.size() == 1) {
                    return (oe1) y30.P0(arrayList);
                }
                String strC0 = y30.C0(collectionA1, "\n", null, null, sp0.I, 30);
                StringBuilder sbG = a44.g("Function '", str, "' (JVM signature: ", str2, ") not resolved in ");
                sbG.append(i02Var);
                sbG.append(':');
                sbG.append(strC0.length() == 0 ? " no members found" : "\n".concat(strC0));
                throw new rf0(sbG.toString());
            case 16:
                i22 i22Var = (i22) obj2;
                List listD0 = i22Var.f.d0();
                if (listD0.isEmpty()) {
                    return list;
                }
                q52 q52VarA = or1.A(la2.f, new h22(i22Var, i2));
                hd1 hd1Var = (hd1) obj;
                ArrayList arrayList2 = new ArrayList(z30.g0(10, listD0));
                for (Object obj4 : listD0) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        pp4.Z();
                        throw null;
                    }
                    xp4 xp4Var = (xp4) obj4;
                    if (xp4Var.c()) {
                        m22Var = m22.c;
                    } else {
                        s32 s32VarB = xp4Var.b();
                        s32VarB.getClass();
                        i22 i22Var2 = new i22(s32VarB, hd1Var == null ? null : new hn2(i22Var, i2, q52VarA));
                        int iL = ms1.L(xp4Var.a());
                        if (iL == 0) {
                            m22Var = new m22(o22.f, i22Var2);
                        } else if (iL == 1) {
                            m22Var = new m22(o22.i, i22Var2);
                        } else {
                            if (iL != 2) {
                                jc2.o();
                                return null;
                            }
                            m22Var = new m22(o22.t, i22Var2);
                        }
                    }
                    arrayList2.add(m22Var);
                    i2 = i3;
                }
                return arrayList2;
            case 17:
                return new e72(((f72) obj2).a, (yn3) obj);
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                on3 on3Var = ((wu1) ((s5) obj2).i).b;
                zc1 zc1Var = ((k72) obj).o.v;
                on3Var.getClass();
                zc1Var.getClass();
                return null;
            case 19:
                w32 w32Var = (w32) ((oa2) obj).t.invoke();
                ((y32) obj2).getClass();
                w32Var.getClass();
                return (s32) w32Var;
            case 20:
                ii2 ii2Var = (ii2) obj2;
                c52 c52Var = ii2Var.w;
                c52Var.h = 0;
                os2 os2VarZ = c52Var.a.z();
                Object[] objArr = os2VarZ.f;
                int i4 = os2VarZ.t;
                for (int i5 = 0; i5 < i4; i5++) {
                    ii2 ii2Var2 = ((y42) objArr[i5]).X.q;
                    ii2Var2.getClass();
                    ii2Var2.y = ii2Var2.z;
                    ii2Var2.z = Integer.MAX_VALUE;
                    if (ii2Var2.A == w42.i) {
                        ii2Var2.A = w42.t;
                    }
                }
                y42 y42Var2 = c52Var.a;
                y42 y42Var3 = c52Var.a;
                os2 os2VarZ2 = y42Var2.z();
                Object[] objArr2 = os2VarZ2.f;
                int i6 = os2VarZ2.t;
                for (int i7 = 0; i7 < i6; i7++) {
                    ii2 ii2Var3 = ((y42) objArr2[i7]).X.q;
                    ii2Var3.getClass();
                    ii2Var3.I.getClass();
                }
                pq1 pq1Var = ii2Var.e().h0;
                if (pq1Var != null) {
                    boolean z = pq1Var.B;
                    ns2 ns2Var = (ns2) y42Var3.n();
                    int i8 = ns2Var.f.t;
                    for (int i9 = 0; i9 < i8; i9++) {
                        di2 di2VarF0 = ((y42) ns2Var.get(i9)).W.d.F0();
                        if (di2VarF0 != null) {
                            di2VarF0.B = z;
                        }
                    }
                }
                ((di2) obj).p0().b();
                if (ii2Var.e().h0 != null) {
                    ns2 ns2Var2 = (ns2) y42Var3.n();
                    int i10 = ns2Var2.f.t;
                    for (int i11 = 0; i11 < i10; i11++) {
                        di2 di2VarF1 = ((y42) ns2Var2.get(i11)).W.d.F0();
                        if (di2VarF1 != null) {
                            di2VarF1.B = false;
                        }
                    }
                }
                os2 os2VarZ3 = y42Var3.z();
                Object[] objArr3 = os2VarZ3.f;
                int i12 = os2VarZ3.t;
                for (int i13 = 0; i13 < i12; i13++) {
                    ii2 ii2Var4 = ((y42) objArr3[i13]).X.q;
                    ii2Var4.getClass();
                    int i14 = ii2Var4.y;
                    int i15 = ii2Var4.z;
                    if (i14 != i15 && i15 == Integer.MAX_VALUE) {
                        ii2Var4.f0(true);
                    }
                }
                os2 os2VarZ4 = y42Var3.z();
                Object[] objArr4 = os2VarZ4.f;
                int i16 = os2VarZ4.t;
                for (int i17 = 0; i17 < i16; i17++) {
                    ii2 ii2Var5 = ((y42) objArr4[i17]).X.q;
                    ii2Var5.getClass();
                    xh2 xh2Var = ii2Var5.I;
                    xh2Var.getClass();
                    xh2Var.c = false;
                }
                return as4Var;
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                ((du2) obj2).d((yt2) obj);
                return as4Var;
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                List list2 = (List) ((lw2) obj2).e.getValue();
                if (list2 != null) {
                    list = list2;
                }
                y32 y32Var = (y32) obj;
                ArrayList arrayList3 = new ArrayList(z30.g0(10, list));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList3.add(((os4) it.next()).k0(y32Var));
                }
                return arrayList3;
            case 23:
                po4 po4Var = (po4) obj2;
                ar0 ar0Var = po4Var.V;
                kg2 kg2Var2 = po4Var.U;
                ar0 ar0Var2 = po4Var.V;
                x10 x10Var = (x10) obj;
                fi annotations2 = x10Var.getAnnotations();
                int iG = x10Var.g();
                if (iG == 0) {
                    throw null;
                }
                r64 r64VarH = ar0Var.h();
                r64VarH.getClass();
                po4 po4Var2 = new po4(kg2Var2, ar0Var2, x10Var, po4Var, annotations2, iG, r64VarH);
                po4.X.getClass();
                eq4 eq4VarD = ar0Var.d0() == null ? null : eq4.d(ar0Var.e0());
                if (eq4VarD == null) {
                    return null;
                }
                r52 r52Var = x10Var.A;
                r52 r52VarB = r52Var != null ? r52Var.b(eq4VarD) : null;
                List listQ = x10Var.Q();
                listQ.getClass();
                ArrayList arrayList4 = new ArrayList(z30.g0(10, listQ));
                Iterator it2 = listQ.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(((r52) it2.next()).b(eq4VarD));
                }
                List listC0 = ar0Var.c0();
                List listE = po4Var.E();
                s32 s32Var = po4Var.x;
                s32Var.getClass();
                po4Var2.i0(null, r52VarB, arrayList4, listC0, listE, s32Var, 1, ar0Var.v);
                return po4Var2;
            default:
                cq0 cq0Var = ((dp4) obj2).a;
                return cq0Var.a.e.H((ph3) obj, cq0Var.b);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o7(Object obj, int i, Object obj2) {
        super(0);
        this.f = i;
        this.i = obj;
        this.t = obj2;
    }
}
