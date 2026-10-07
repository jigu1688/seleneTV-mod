package defpackage;

import dev.jdtech.mpv.MPVLib;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qj implements xd1 {
    public final /* synthetic */ int f;

    public /* synthetic */ qj(int i) {
        this.f = i;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i;
        zh zhVar;
        Object objA;
        int i2 = this.f;
        as4 as4Var = as4.a;
        int i3 = 0;
        switch (i2) {
            case 0:
                ((Integer) obj2).getClass();
                uj2.a((k80) obj, st1.G(1));
                return as4Var;
            case 1:
                return Integer.valueOf(Math.round((1.0f + (((k42) obj2) == k42.f ? -1.0f : 1.0f)) * (((Integer) obj).intValue() / 2.0f)));
            case 2:
                k80 k80Var = (k80) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (k80Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    uj2.a(k80Var, 0);
                } else {
                    k80Var.V();
                }
                return as4Var;
            case 3:
                x92 x92Var = (x92) obj2;
                return pp4.M(Integer.valueOf(((x33) x92Var.e.b).j()), Integer.valueOf(((x33) x92Var.e.c).j()));
            case 4:
                Map mapD = ((da2) obj2).d();
                if (mapD.isEmpty()) {
                    return null;
                }
                return mapD;
            case 5:
                ((Integer) obj2).getClass();
                xr1.g((k80) obj, st1.G(1));
                return as4Var;
            case 6:
                int i4 = 8;
                pt3 pt3Var = (pt3) obj2;
                Map map = pt3Var.f;
                es2 es2Var = pt3Var.i;
                Object[] objArr = es2Var.b;
                Object[] objArr2 = es2Var.c;
                long[] jArr = es2Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i5 = 0;
                    while (true) {
                        long j = jArr[i5];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i6 = 8 - ((~(i5 - length)) >>> 31);
                            for (int i7 = 0; i7 < i6; i7++) {
                                if ((255 & j) < 128) {
                                    int i8 = (i5 << 3) + i7;
                                    Object obj3 = objArr[i8];
                                    Map mapD2 = ((rt3) objArr2[i8]).d();
                                    if (mapD2.isEmpty()) {
                                        map.remove(obj3);
                                    } else {
                                        map.put(obj3, mapD2);
                                    }
                                }
                                j >>= i4;
                            }
                            i = i4;
                            if (i6 == i) {
                            }
                        } else {
                            i = i4;
                        }
                        if (i5 != length) {
                            i5++;
                            i4 = i;
                        }
                    }
                }
                if (map.isEmpty()) {
                    return null;
                }
                return map;
            case 7:
                return obj2;
            case 8:
                kh khVar = (kh) obj2;
                return pp4.j(khVar.i, ju3.a(khVar.f, ju3.a, (nt3) obj));
            case 9:
                return Integer.valueOf(((mg4) obj2).a);
            case 10:
                xh4 xh4Var = (xh4) obj2;
                return pp4.j(Float.valueOf(xh4Var.a), Float.valueOf(xh4Var.b));
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                nt3 nt3Var = (nt3) obj;
                yh4 yh4Var = (yh4) obj2;
                ij4 ij4Var = new ij4(yh4Var.a);
                iu3 iu3Var = ju3.q;
                return pp4.j(ju3.a(ij4Var, iu3Var, nt3Var), ju3.a(new ij4(yh4Var.b), iu3Var, nt3Var));
            case 12:
                return Integer.valueOf(((jc1) obj2).f);
            case 13:
                cc2 cc2Var = (cc2) obj2;
                return pp4.j(cc2Var.b(), ju3.a(cc2Var.a(), ju3.i, (nt3) obj));
            case 14:
                return Float.valueOf(((cq) obj2).a);
            case 15:
                nt3 nt3Var2 = (nt3) obj;
                List list = (List) obj2;
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                while (i3 < size) {
                    arrayList.add(ju3.a((jh) list.get(i3), ju3.b, nt3Var2));
                    i3++;
                }
                return arrayList;
            case 16:
                xi4 xi4Var = (xi4) obj2;
                return pp4.j(Integer.valueOf((int) (xi4Var.a >> 32)), Integer.valueOf((int) (4294967295L & xi4Var.a)));
            case 17:
                nt3 nt3Var3 = (nt3) obj;
                w14 w14Var = (w14) obj2;
                return pp4.j(ju3.a(new g40(w14Var.a), ju3.p, nt3Var3), ju3.a(new qy2(w14Var.b), ju3.r, nt3Var3), Float.valueOf(w14Var.c));
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                ij4 ij4Var2 = (ij4) obj2;
                return ij4Var2 == null ? false : ij4.a(ij4Var2.a, ij4.c) ? Boolean.FALSE : pp4.j(Float.valueOf(ij4.c(ij4Var2.a)), new jj4(ij4.b(ij4Var2.a)));
            case 19:
                qy2 qy2Var = (qy2) obj2;
                return qy2Var == null ? false : qy2.b(qy2Var.a, 9205357640488583168L) ? Boolean.FALSE : pp4.j(Float.valueOf(Float.intBitsToFloat((int) (qy2Var.a >> 32))), Float.valueOf(Float.intBitsToFloat((int) (4294967295L & qy2Var.a))));
            case 20:
                nt3 nt3Var4 = (nt3) obj;
                List list2 = ((xf2) obj2).f;
                ArrayList arrayList2 = new ArrayList(list2.size());
                int size2 = list2.size();
                while (i3 < size2) {
                    arrayList2.add(ju3.a((wf2) list2.get(i3), ju3.t, nt3Var4));
                    i3++;
                }
                return arrayList2;
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                return cb1.T(((wf2) obj2).a);
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                tb2 tb2Var = (tb2) obj2;
                return pp4.j(qb2.a(tb2Var.a), sb2.a(tb2Var.b), rb2.a(tb2Var.c));
            case 23:
                nt3 nt3Var5 = (nt3) obj;
                jh jhVar = (jh) obj2;
                Object obj4 = jhVar.a;
                if (obj4 instanceof o33) {
                    zhVar = zh.f;
                } else if (obj4 instanceof w64) {
                    zhVar = zh.i;
                } else if (obj4 instanceof zu4) {
                    zhVar = zh.t;
                } else if (obj4 instanceof xs4) {
                    zhVar = zh.u;
                } else if (obj4 instanceof cc2) {
                    zhVar = zh.v;
                } else if (obj4 instanceof bc2) {
                    zhVar = zh.w;
                } else {
                    if (!(obj4 instanceof qa4)) {
                        c.p();
                        return null;
                    }
                    zhVar = zh.x;
                }
                switch (zhVar.ordinal()) {
                    case 0:
                        obj4.getClass();
                        objA = ju3.a((o33) obj4, ju3.g, nt3Var5);
                        break;
                    case 1:
                        obj4.getClass();
                        objA = ju3.a((w64) obj4, ju3.h, nt3Var5);
                        break;
                    case 2:
                        obj4.getClass();
                        objA = ju3.a((zu4) obj4, ju3.c, nt3Var5);
                        break;
                    case 3:
                        obj4.getClass();
                        objA = ju3.a((xs4) obj4, ju3.d, nt3Var5);
                        break;
                    case 4:
                        obj4.getClass();
                        objA = ju3.a((cc2) obj4, ju3.e, nt3Var5);
                        break;
                    case 5:
                        obj4.getClass();
                        objA = ju3.a((bc2) obj4, ju3.f, nt3Var5);
                        break;
                    case 6:
                        obj4.getClass();
                        objA = ((qa4) obj4).b();
                        break;
                    default:
                        jc2.o();
                        return null;
                }
                return pp4.j(zhVar, objA, Integer.valueOf(jhVar.b), Integer.valueOf(jhVar.c), jhVar.d);
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                bc2 bc2Var = (bc2) obj2;
                return pp4.j(bc2Var.b(), ju3.a(bc2Var.a(), ju3.i, (nt3) obj));
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                return ((zu4) obj2).a();
            case 26:
                return ((xs4) obj2).a();
            case 27:
                nt3 nt3Var6 = (nt3) obj;
                o33 o33Var = (o33) obj2;
                mf4 mf4Var = new mf4(o33Var.a);
                pg4 pg4Var = new pg4(o33Var.b);
                Object objA2 = ju3.a(new ij4(o33Var.c), ju3.q, nt3Var6);
                yh4 yh4Var2 = o33Var.d;
                yh4 yh4Var3 = yh4.c;
                Object objA3 = ju3.a(yh4Var2, ju3.l, nt3Var6);
                Object objA4 = ju3.a(o33Var.e, d34.L, nt3Var6);
                tb2 tb2Var2 = o33Var.f;
                tb2 tb2Var3 = tb2.d;
                return pp4.j(mf4Var, pg4Var, objA2, objA3, objA4, ju3.a(tb2Var2, ju3.u, nt3Var6), ju3.a(new ob2(o33Var.g), d34.M, nt3Var6), new cn1(o33Var.h), ju3.a(o33Var.i, d34.N, nt3Var6));
            case 28:
                nt3 nt3Var7 = (nt3) obj;
                w64 w64Var = (w64) obj2;
                g40 g40Var = new g40(w64Var.a.b());
                iu3 iu3Var2 = ju3.p;
                Object objA5 = ju3.a(g40Var, iu3Var2, nt3Var7);
                ij4 ij4Var3 = new ij4(w64Var.b);
                iu3 iu3Var3 = ju3.q;
                Object objA6 = ju3.a(ij4Var3, iu3Var3, nt3Var7);
                jc1 jc1Var = w64Var.c;
                jc1 jc1Var2 = jc1.i;
                Object objA7 = ju3.a(jc1Var, ju3.m, nt3Var7);
                hc1 hc1Var = w64Var.d;
                ic1 ic1Var = w64Var.e;
                String str = w64Var.g;
                Object objA8 = ju3.a(new ij4(w64Var.h), iu3Var3, nt3Var7);
                Object objA9 = ju3.a(w64Var.i, ju3.n, nt3Var7);
                Object objA10 = ju3.a(w64Var.j, ju3.k, nt3Var7);
                xf2 xf2Var = w64Var.k;
                xf2 xf2Var2 = xf2.t;
                Object objA11 = ju3.a(xf2Var, ju3.s, nt3Var7);
                Object objA12 = ju3.a(new g40(w64Var.l), iu3Var2, nt3Var7);
                Object objA13 = ju3.a(w64Var.m, ju3.j, nt3Var7);
                w14 w14Var2 = w64Var.n;
                w14 w14Var3 = w14.d;
                return pp4.j(objA5, objA6, objA7, hc1Var, ic1Var, -1, str, objA8, objA9, objA10, objA11, objA12, objA13, ju3.a(w14Var2, ju3.o, nt3Var7));
            default:
                nt3 nt3Var8 = (nt3) obj;
                qi4 qi4Var = (qi4) obj2;
                w64 w64VarD = qi4Var.d();
                mw mwVar = ju3.h;
                return pp4.j(ju3.a(w64VarD, mwVar, nt3Var8), ju3.a(qi4Var.a(), mwVar, nt3Var8), ju3.a(qi4Var.b(), mwVar, nt3Var8), ju3.a(qi4Var.c(), mwVar, nt3Var8));
        }
    }

    public /* synthetic */ qj(int i, int i2) {
        this.f = i2;
    }
}
