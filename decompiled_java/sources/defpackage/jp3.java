package defpackage;

import dev.jdtech.mpv.MPVLib;
import io.ktor.server.routing.Routing;
import io.ktor.server.routing.RoutingBuilderKt;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.moontechlab.selenetv.model.DoubanMovie;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jp3 implements jd1 {
    public final /* synthetic */ int f;

    public /* synthetic */ jp3(int i) {
        this.f = i;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        jh jhVar;
        w64 w64Var = null;
        w14Var = null;
        w14 w14Var = null;
        vi4Var = null;
        vi4 vi4Var = null;
        qi4Var = null;
        qi4 qi4Var = null;
        bc2Var = null;
        bc2 bc2Var = null;
        cc2Var = null;
        cc2 cc2Var = null;
        xs4Var = null;
        xs4 xs4Var = null;
        zu4Var = null;
        zu4 zu4Var = null;
        w64Var = null;
        w64 w64Var2 = null;
        o33Var = null;
        o33 o33Var = null;
        qi4Var = null;
        qi4 qi4Var2 = null;
        w64Var = null;
        switch (this.f) {
            case 0:
                Routing routing = (Routing) obj;
                routing.getClass();
                RoutingBuilderKt.get(routing, "/", new kp3(3, null));
                RoutingBuilderKt.get(routing, "/remote_control", new lp3(3, null));
                RoutingBuilderKt.post(routing, "/api/key", new mp3(3, null));
                RoutingBuilderKt.post(routing, "/api/text", new np3(3, null));
                RoutingBuilderKt.get(routing, "/api/ping", new op3(3, null));
                return as4.a;
            case 1:
                return new pt3((Map) obj);
            case 2:
                return obj;
            case 3:
                obj.getClass();
                List list = (List) obj;
                Object obj2 = list.get(0);
                jd1 jd1Var = (jd1) ju3.h.i;
                Boolean bool = Boolean.FALSE;
                w64 w64Var3 = (ct1.g(obj2, bool) || obj2 == null) ? null : (w64) jd1Var.invoke(obj2);
                Object obj3 = list.get(1);
                w64 w64Var4 = (ct1.g(obj3, bool) || obj3 == null) ? null : (w64) jd1Var.invoke(obj3);
                Object obj4 = list.get(2);
                w64 w64Var5 = (ct1.g(obj4, bool) || obj4 == null) ? null : (w64) jd1Var.invoke(obj4);
                Object obj5 = list.get(3);
                if (!ct1.g(obj5, bool) && obj5 != null) {
                    w64Var = (w64) jd1Var.invoke(obj5);
                }
                return new qi4(w64Var3, w64Var4, w64Var5, w64Var);
            case 4:
                obj.getClass();
                List list2 = (List) obj;
                Object obj6 = list2.get(1);
                List list3 = (ct1.g(obj6, Boolean.FALSE) || obj6 == null) ? null : (List) ((jd1) ju3.a.i).invoke(obj6);
                Object obj7 = list2.get(0);
                String str = obj7 != null ? (String) obj7 : null;
                str.getClass();
                return new kh(list3, str);
            case 5:
                obj.getClass();
                return new mg4(((Integer) obj).intValue());
            case 6:
                obj.getClass();
                List list4 = (List) obj;
                return new xh4(((Number) list4.get(0)).floatValue(), ((Number) list4.get(1)).floatValue());
            case 7:
                obj.getClass();
                List list5 = (List) obj;
                Object obj8 = list5.get(0);
                jj4[] jj4VarArr = ij4.b;
                jd1 jd1Var2 = ju3.q.i;
                Boolean bool2 = Boolean.FALSE;
                ct1.g(obj8, bool2);
                ij4 ij4Var = obj8 != null ? (ij4) jd1Var2.invoke(obj8) : null;
                ij4Var.getClass();
                long j = ij4Var.a;
                Object obj9 = list5.get(1);
                ct1.g(obj9, bool2);
                ij4 ij4Var2 = obj9 != null ? (ij4) jd1Var2.invoke(obj9) : null;
                ij4Var2.getClass();
                return new yh4(j, ij4Var2.a);
            case 8:
                obj.getClass();
                return new jc1(((Integer) obj).intValue());
            case 9:
                obj.getClass();
                return new cq(((Float) obj).floatValue());
            case 10:
                obj.getClass();
                List list6 = (List) obj;
                Object obj10 = list6.get(0);
                Integer num = obj10 != null ? (Integer) obj10 : null;
                num.getClass();
                int iIntValue = num.intValue();
                Object obj11 = list6.get(1);
                Integer num2 = obj11 != null ? (Integer) obj11 : null;
                num2.getClass();
                return new xi4(ss1.g(iIntValue, num2.intValue()));
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                obj.getClass();
                List list7 = (List) obj;
                Object obj12 = list7.get(0);
                int i = g40.h;
                Boolean bool3 = Boolean.FALSE;
                ct1.g(obj12, bool3);
                g40 g40Var = obj12 != null ? ct1.g(obj12, Boolean.FALSE) ? new g40(g40.g) : new g40(q8.r(((Integer) obj12).intValue())) : null;
                g40Var.getClass();
                long j2 = g40Var.a;
                Object obj13 = list7.get(1);
                iu3 iu3Var = ju3.r;
                ct1.g(obj13, bool3);
                qy2 qy2Var = obj13 != null ? (qy2) iu3Var.i.invoke(obj13) : null;
                qy2Var.getClass();
                long j3 = qy2Var.a;
                Object obj14 = list7.get(2);
                Float f = obj14 != null ? (Float) obj14 : null;
                f.getClass();
                return new w14(f.floatValue(), j2, j3);
            case 12:
                if (ct1.g(obj, Boolean.FALSE)) {
                    return new ij4(ij4.c);
                }
                obj.getClass();
                List list8 = (List) obj;
                Object obj15 = list8.get(0);
                Float f2 = obj15 != null ? (Float) obj15 : null;
                f2.getClass();
                float fFloatValue = f2.floatValue();
                Object obj16 = list8.get(1);
                jj4 jj4Var = obj16 != null ? (jj4) obj16 : null;
                jj4Var.getClass();
                return new ij4(nq1.G(fFloatValue, jj4Var.a));
            case 13:
                obj.getClass();
                List list9 = (List) obj;
                Object obj17 = list9.get(0);
                String str2 = obj17 != null ? (String) obj17 : null;
                str2.getClass();
                Object obj18 = list9.get(1);
                mw mwVar = ju3.i;
                if (!ct1.g(obj18, Boolean.FALSE) && obj18 != null) {
                    qi4Var2 = (qi4) ((jd1) mwVar.i).invoke(obj18);
                }
                return new cc2(str2, qi4Var2);
            case 14:
                if (ct1.g(obj, Boolean.FALSE)) {
                    return new qy2(9205357640488583168L);
                }
                obj.getClass();
                List list10 = (List) obj;
                Object obj19 = list10.get(0);
                Float f3 = obj19 != null ? (Float) obj19 : null;
                f3.getClass();
                float fFloatValue2 = f3.floatValue();
                Object obj20 = list10.get(1);
                Float f4 = obj20 != null ? (Float) obj20 : null;
                f4.getClass();
                return new qy2((((long) Float.floatToRawIntBits(fFloatValue2)) << 32) | (((long) Float.floatToRawIntBits(f4.floatValue())) & 4294967295L));
            case 15:
                obj.getClass();
                List list11 = (List) obj;
                ArrayList arrayList = new ArrayList(list11.size());
                int size = list11.size();
                for (int i2 = 0; i2 < size; i2++) {
                    Object obj21 = list11.get(i2);
                    wf2 wf2Var = (ct1.g(obj21, Boolean.FALSE) || obj21 == null) ? null : (wf2) ((jd1) ju3.t.i).invoke(obj21);
                    wf2Var.getClass();
                    arrayList.add(wf2Var);
                }
                return new xf2(arrayList);
            case 16:
                obj.getClass();
                List list12 = (List) obj;
                ArrayList arrayList2 = new ArrayList(list12.size());
                int size2 = list12.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    Object obj22 = list12.get(i3);
                    jh jhVar2 = (ct1.g(obj22, Boolean.FALSE) || obj22 == null) ? null : (jh) ((jd1) ju3.b.i).invoke(obj22);
                    jhVar2.getClass();
                    arrayList2.add(jhVar2);
                }
                return arrayList2;
            case 17:
                obj.getClass();
                return new wf2(k73.a.p((String) obj));
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                obj.getClass();
                List list13 = (List) obj;
                Object obj23 = list13.get(0);
                qb2 qb2Var = obj23 != null ? (qb2) obj23 : null;
                qb2Var.getClass();
                float f5 = qb2Var.f();
                Object obj24 = list13.get(1);
                sb2 sb2Var = obj24 != null ? (sb2) obj24 : null;
                sb2Var.getClass();
                int iD = sb2Var.d();
                Object obj25 = list13.get(2);
                rb2 rb2Var = obj25 != null ? (rb2) obj25 : null;
                rb2Var.getClass();
                return new tb2(iD, f5, rb2Var.d());
            case 19:
                obj.getClass();
                List list14 = (List) obj;
                Object obj26 = list14.get(0);
                zh zhVar = obj26 != null ? (zh) obj26 : null;
                zhVar.getClass();
                Object obj27 = list14.get(2);
                Integer num3 = obj27 != null ? (Integer) obj27 : null;
                num3.getClass();
                int iIntValue2 = num3.intValue();
                Object obj28 = list14.get(3);
                Integer num4 = obj28 != null ? (Integer) obj28 : null;
                num4.getClass();
                int iIntValue3 = num4.intValue();
                Object obj29 = list14.get(4);
                String str3 = obj29 != null ? (String) obj29 : null;
                str3.getClass();
                switch (zhVar.ordinal()) {
                    case 0:
                        Object obj30 = list14.get(1);
                        mw mwVar2 = ju3.g;
                        if (!ct1.g(obj30, Boolean.FALSE) && obj30 != null) {
                            o33Var = (o33) ((jd1) mwVar2.i).invoke(obj30);
                        }
                        o33Var.getClass();
                        jhVar = new jh(iIntValue2, iIntValue3, o33Var, str3);
                        break;
                    case 1:
                        Object obj31 = list14.get(1);
                        mw mwVar3 = ju3.h;
                        if (!ct1.g(obj31, Boolean.FALSE) && obj31 != null) {
                            w64Var2 = (w64) ((jd1) mwVar3.i).invoke(obj31);
                        }
                        w64Var2.getClass();
                        jhVar = new jh(iIntValue2, iIntValue3, w64Var2, str3);
                        break;
                    case 2:
                        Object obj32 = list14.get(1);
                        mw mwVar4 = ju3.c;
                        if (!ct1.g(obj32, Boolean.FALSE) && obj32 != null) {
                            zu4Var = (zu4) ((jd1) mwVar4.i).invoke(obj32);
                        }
                        zu4Var.getClass();
                        jhVar = new jh(iIntValue2, iIntValue3, zu4Var, str3);
                        break;
                    case 3:
                        Object obj33 = list14.get(1);
                        mw mwVar5 = ju3.d;
                        if (!ct1.g(obj33, Boolean.FALSE) && obj33 != null) {
                            xs4Var = (xs4) ((jd1) mwVar5.i).invoke(obj33);
                        }
                        xs4Var.getClass();
                        jhVar = new jh(iIntValue2, iIntValue3, xs4Var, str3);
                        break;
                    case 4:
                        Object obj34 = list14.get(1);
                        mw mwVar6 = ju3.e;
                        if (!ct1.g(obj34, Boolean.FALSE) && obj34 != null) {
                            cc2Var = (cc2) ((jd1) mwVar6.i).invoke(obj34);
                        }
                        cc2Var.getClass();
                        jhVar = new jh(iIntValue2, iIntValue3, cc2Var, str3);
                        break;
                    case 5:
                        Object obj35 = list14.get(1);
                        mw mwVar7 = ju3.f;
                        if (!ct1.g(obj35, Boolean.FALSE) && obj35 != null) {
                            bc2Var = (bc2) ((jd1) mwVar7.i).invoke(obj35);
                        }
                        bc2Var.getClass();
                        jhVar = new jh(iIntValue2, iIntValue3, bc2Var, str3);
                        break;
                    case 6:
                        Object obj36 = list14.get(1);
                        String str4 = obj36 != null ? (String) obj36 : null;
                        str4.getClass();
                        jhVar = new jh(iIntValue2, iIntValue3, qa4.a(str4), str3);
                        break;
                    default:
                        jc2.o();
                        return null;
                }
                return jhVar;
            case 20:
                String str5 = obj != null ? (String) obj : null;
                str5.getClass();
                return new zu4(str5);
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                String str6 = obj != null ? (String) obj : null;
                str6.getClass();
                return new xs4(str6);
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                obj.getClass();
                List list15 = (List) obj;
                Object obj37 = list15.get(0);
                String str7 = obj37 != null ? (String) obj37 : null;
                str7.getClass();
                Object obj38 = list15.get(1);
                mw mwVar8 = ju3.i;
                if (!ct1.g(obj38, Boolean.FALSE) && obj38 != null) {
                    qi4Var = (qi4) ((jd1) mwVar8.i).invoke(obj38);
                }
                return new bc2(str7, qi4Var);
            case 23:
                obj.getClass();
                List list16 = (List) obj;
                Object obj39 = list16.get(0);
                mf4 mf4Var = obj39 != null ? (mf4) obj39 : null;
                mf4Var.getClass();
                int i4 = mf4Var.a;
                Object obj40 = list16.get(1);
                pg4 pg4Var = obj40 != null ? (pg4) obj40 : null;
                pg4Var.getClass();
                int i5 = pg4Var.a;
                Object obj41 = list16.get(2);
                jj4[] jj4VarArr2 = ij4.b;
                iu3 iu3Var2 = ju3.q;
                Boolean bool4 = Boolean.FALSE;
                ct1.g(obj41, bool4);
                ij4 ij4Var3 = obj41 != null ? (ij4) iu3Var2.i.invoke(obj41) : null;
                ij4Var3.getClass();
                long j4 = ij4Var3.a;
                Object obj42 = list16.get(3);
                yh4 yh4Var = yh4.c;
                yh4 yh4Var2 = (ct1.g(obj42, bool4) || obj42 == null) ? null : (yh4) ((jd1) ju3.l.i).invoke(obj42);
                Object obj43 = list16.get(4);
                r73 r73Var = (ct1.g(obj43, bool4) || obj43 == null) ? null : (r73) ((jd1) d34.L.i).invoke(obj43);
                Object obj44 = list16.get(5);
                tb2 tb2Var = tb2.d;
                tb2 tb2Var2 = (ct1.g(obj44, bool4) || obj44 == null) ? null : (tb2) ((jd1) ju3.u.i).invoke(obj44);
                Object obj45 = list16.get(6);
                ob2 ob2Var = (ct1.g(obj45, bool4) || obj45 == null) ? null : (ob2) ((jd1) d34.M.i).invoke(obj45);
                ob2Var.getClass();
                int i6 = ob2Var.a;
                Object obj46 = list16.get(7);
                cn1 cn1Var = obj46 != null ? (cn1) obj46 : null;
                cn1Var.getClass();
                int i7 = cn1Var.a;
                Object obj47 = list16.get(8);
                mw mwVar9 = d34.N;
                if (!ct1.g(obj47, bool4) && obj47 != null) {
                    vi4Var = (vi4) ((jd1) mwVar9.i).invoke(obj47);
                }
                return new o33(i4, i5, j4, yh4Var2, r73Var, tb2Var2, i6, i7, vi4Var);
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                obj.getClass();
                List list17 = (List) obj;
                Object obj48 = list17.get(0);
                int i8 = g40.h;
                Boolean bool5 = Boolean.FALSE;
                ct1.g(obj48, bool5);
                g40 g40Var2 = obj48 != null ? obj48.equals(bool5) ? new g40(g40.g) : new g40(q8.r(((Integer) obj48).intValue())) : null;
                g40Var2.getClass();
                long j5 = g40Var2.a;
                Object obj49 = list17.get(1);
                jj4[] jj4VarArr3 = ij4.b;
                jd1 jd1Var3 = ju3.q.i;
                ct1.g(obj49, bool5);
                ij4 ij4Var4 = obj49 != null ? (ij4) jd1Var3.invoke(obj49) : null;
                ij4Var4.getClass();
                long j6 = ij4Var4.a;
                Object obj50 = list17.get(2);
                jc1 jc1Var = jc1.i;
                jc1 jc1Var2 = (ct1.g(obj50, bool5) || obj50 == null) ? null : (jc1) ((jd1) ju3.m.i).invoke(obj50);
                Object obj51 = list17.get(3);
                hc1 hc1Var = obj51 != null ? (hc1) obj51 : null;
                Object obj52 = list17.get(4);
                ic1 ic1Var = obj52 != null ? (ic1) obj52 : null;
                Object obj53 = list17.get(6);
                String str8 = obj53 != null ? (String) obj53 : null;
                Object obj54 = list17.get(7);
                ct1.g(obj54, bool5);
                ij4 ij4Var5 = obj54 != null ? (ij4) jd1Var3.invoke(obj54) : null;
                ij4Var5.getClass();
                long j7 = ij4Var5.a;
                Object obj55 = list17.get(8);
                cq cqVar = (ct1.g(obj55, bool5) || obj55 == null) ? null : (cq) ((jd1) ju3.n.i).invoke(obj55);
                Object obj56 = list17.get(9);
                xh4 xh4Var = (ct1.g(obj56, bool5) || obj56 == null) ? null : (xh4) ((jd1) ju3.k.i).invoke(obj56);
                Object obj57 = list17.get(10);
                xf2 xf2Var = xf2.t;
                xf2 xf2Var2 = (ct1.g(obj57, bool5) || obj57 == null) ? null : (xf2) ((jd1) ju3.s.i).invoke(obj57);
                Object obj58 = list17.get(11);
                ct1.g(obj58, bool5);
                g40 g40Var3 = obj58 != null ? obj58.equals(bool5) ? new g40(g40.g) : new g40(q8.r(((Integer) obj58).intValue())) : null;
                g40Var3.getClass();
                long j8 = g40Var3.a;
                Object obj59 = list17.get(12);
                mg4 mg4Var = (ct1.g(obj59, bool5) || obj59 == null) ? null : (mg4) ((jd1) ju3.j.i).invoke(obj59);
                Object obj60 = list17.get(13);
                w14 w14Var2 = w14.d;
                mw mwVar10 = ju3.o;
                if (!ct1.g(obj60, bool5) && obj60 != null) {
                    w14Var = (w14) ((jd1) mwVar10.i).invoke(obj60);
                }
                return new w64(j5, j6, jc1Var2, hc1Var, ic1Var, (il0) null, str8, j7, cqVar, xh4Var, xf2Var2, j8, mg4Var, w14Var, 49184);
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                return new iv3(((Integer) obj).intValue());
            case 26:
                return Boolean.valueOf(!pc1.k0(((ic3) obj).j(), 2));
            case 27:
                return Boolean.valueOf(obj == null);
            case 28:
                DoubanMovie doubanMovie = (DoubanMovie) obj;
                doubanMovie.getClass();
                return q8.w0(doubanMovie);
            default:
                ((DoubanMovie) obj).getClass();
                return lv4.v;
        }
    }
}
