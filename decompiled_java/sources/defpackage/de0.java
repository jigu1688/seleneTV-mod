package defpackage;

import android.R;
import android.app.RemoteAction;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.textclassifier.TextClassification;
import dev.jdtech.mpv.MPVLib;
import io.ktor.util.collections.ConcurrentMapKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class de0 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    public /* synthetic */ de0(int i, Object obj, Object obj2, Object obj3) {
        this.f = i;
        this.i = obj;
        this.t = obj2;
        this.u = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:310:0x073a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.jd1
    public final Object invoke(Object obj) throws Throwable {
        jy jyVar;
        q60 q60Var;
        boolean z;
        va2 va2Var;
        jh jhVar;
        Integer numD;
        Integer numE;
        Integer numE2;
        Integer numD2;
        li4 li4Var;
        li4 li4Var2;
        mi4 mi4Var;
        mi4 mi4Var2;
        Integer numD3;
        Integer numE3;
        Integer numE4;
        Integer numD4;
        li4 li4Var3;
        li4 li4Var4;
        mi4 mi4Var3;
        mi4 mi4Var4;
        q43 q43Var;
        f30 f30Var;
        int i = this.f;
        int i2 = 4;
        final int i3 = 2;
        int i4 = 16;
        sd0 sd0Var = null;
        th4 th4Var = null;
        th4Var = null;
        th4 th4Var2 = null;
        as4 as4Var = as4.a;
        Object obj2 = this.u;
        Object obj3 = this.t;
        Object obj4 = this.i;
        final int i5 = 1;
        switch (i) {
            case 0:
                va2 va2Var2 = (va2) obj4;
                long j = ((th4) obj3).b;
                sy2 sy2Var = (sy2) obj2;
                wx0 wx0Var = (wx0) obj;
                mi4 mi4VarD = va2Var2.d();
                if (mi4VarD != null) {
                    jy jyVarT = wx0Var.W().t();
                    long j2 = ((xi4) va2Var2.A.getValue()).a;
                    long j3 = ((xi4) va2Var2.B.getValue()).a;
                    li4 li4Var5 = mi4VarD.a;
                    yq2 yq2Var = li4Var5.b;
                    ki4 ki4Var = li4Var5.a;
                    ua uaVar = va2Var2.y;
                    long j4 = va2Var2.z;
                    if (!xi4.c(j2)) {
                        uaVar.e(j4);
                        int iZ = sy2Var.z(xi4.f(j2));
                        int iZ2 = sy2Var.z(xi4.e(j2));
                        if (iZ != iZ2) {
                            jyVarT.e(li4Var5.i(iZ, iZ2), uaVar);
                        }
                    } else if (!xi4.c(j3)) {
                        long jA = ki4Var.b.a();
                        g40 g40Var = jA == 16 ? null : new g40(jA);
                        long j5 = g40Var != null ? g40Var.a : g40.b;
                        uaVar.e(g40.c(g40.e(j5) * 0.2f, j5));
                        int iZ3 = sy2Var.z(xi4.f(j3));
                        int iZ4 = sy2Var.z(xi4.e(j3));
                        if (iZ3 != iZ4) {
                            jyVarT.e(li4Var5.i(iZ3, iZ4), uaVar);
                        }
                    } else if (!xi4.c(j)) {
                        uaVar.e(j4);
                        int iZ5 = sy2Var.z(xi4.f(j));
                        int iZ6 = sy2Var.z(xi4.e(j));
                        if (iZ5 != iZ6) {
                            jyVarT.e(li4Var5.i(iZ5, iZ6), uaVar);
                        }
                    }
                    boolean z2 = li4Var5.d() && ki4Var.f != 3;
                    if (z2) {
                        long j6 = li4Var5.c;
                        vl3 vl3VarE = or1.e(0L, (((long) Float.floatToRawIntBits((int) (j6 >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j6 & 4294967295L))) & 4294967295L));
                        jyVarT.g();
                        jyVarT.r(vl3VarE);
                    }
                    w64 w64Var = ki4Var.b.a;
                    mg4 mg4Var = w64Var.m;
                    wh4 wh4Var = w64Var.a;
                    if (mg4Var == null) {
                        mg4Var = mg4.b;
                    }
                    mg4 mg4Var2 = mg4Var;
                    w14 w14Var = w64Var.n;
                    if (w14Var == null) {
                        w14Var = w14.d;
                    }
                    w14 w14Var2 = w14Var;
                    u22 u22Var = w64Var.o;
                    if (u22Var == null) {
                        u22Var = o61.x;
                    }
                    u22 u22Var2 = u22Var;
                    try {
                        q8 q8VarE = wh4Var.e();
                        vh4 vh4Var = vh4.a;
                        try {
                            if (q8VarE != null) {
                                jyVar = jyVarT;
                                f03.q(yq2Var, jyVar, q8VarE, wh4Var != vh4Var ? wh4Var.a() : 1.0f, w14Var2, mg4Var2, u22Var2);
                            } else {
                                jyVar = jyVarT;
                                yq2.i(yq2Var, jyVar, wh4Var != vh4Var ? wh4Var.b() : g40.b, w14Var2, mg4Var2, u22Var2);
                            }
                            if (z2) {
                                jyVar.q();
                            }
                        } catch (Throwable th) {
                            th = th;
                            if (z2) {
                                jyVarT.q();
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                    break;
                }
                return as4Var;
            case 1:
                Context context = (Context) obj3;
                gq gqVar = (gq) obj2;
                md0 md0Var = (md0) obj;
                List list = ((xf4) obj4).a;
                int size = list.size();
                int i6 = 0;
                while (i6 < size) {
                    wf4 wf4Var = (wf4) list.get(i6);
                    if (wf4Var instanceof dg4) {
                        dg4 dg4Var = (dg4) wf4Var;
                        j80 j80Var = new j80(i5, dg4Var);
                        if (dg4Var.c != 0) {
                            q60Var = sd0Var;
                            q60Var = new q60(true, -1930700965, new in0(0, dg4Var));
                        }
                        q60Var = sd0Var;
                        md0.b(md0Var, j80Var, q60Var, new jc(dg4Var, 10, gqVar), 6);
                    } else if (wf4Var instanceof kg4) {
                        if (Build.VERSION.SDK_INT >= 28) {
                            kg4 kg4Var = (kg4) wf4Var;
                            if (context != null) {
                                int i7 = kg4Var.c;
                                TextClassification textClassification = kg4Var.b;
                                if (i7 < 0) {
                                    j80 j80Var2 = new j80(3, textClassification);
                                    Drawable icon = textClassification.getIcon();
                                    md0.b(md0Var, j80Var2, icon != null ? new q60(true, -1123224187, new in0(i5, icon)) : null, new jc(context, 25, textClassification), 6);
                                } else {
                                    RemoteAction remoteActionD = d73.d(textClassification.getActions().get(i7));
                                    md0.b(md0Var, new j80(i2, remoteActionD), ((i7 == 0) || remoteActionD.shouldShowIcon()) ? new q60(true, -1261173016, new in0(i3, remoteActionD)) : null, new ic(21, remoteActionD), 6);
                                }
                            }
                        }
                    } else if (wf4Var instanceof ig4) {
                        md0Var.a.add(x60.a);
                    }
                    i6++;
                    sd0Var = null;
                }
                return as4Var;
            case 2:
                nf0 nf0Var = (nf0) obj4;
                iv3 iv3Var = (iv3) obj2;
                ab1 ab1Var = (ab1) obj;
                ab1Var.getClass();
                ((ls2) obj3).setValue(Boolean.valueOf(ab1Var.a()));
                if (ab1Var.a()) {
                    u22.C(nf0Var, null, new ss0(iv3Var, sd0Var, 0), 3);
                }
                return as4Var;
            case 3:
                yu4 yu4Var = (yu4) obj4;
                xu4 xu4Var = yu4Var.b;
                xu4 xu4Var2 = yu4Var.a;
                tv3 tv3Var = (tv3) obj2;
                zn4.a(yu4Var, (ic3) obj, 0L);
                xd4 xd4Var = (xd4) ((nc3) obj3);
                xd4Var.getClass();
                float fE = ct1.L(xd4Var).R.e();
                long jC = an4.c(fE, fE);
                if (vu4.d(jC) <= 0.0f || vu4.e(jC) <= 0.0f) {
                    gq1.b("maximumVelocity should be a positive value. You specified=" + ((Object) vu4.h(jC)));
                }
                long jC2 = an4.c(xu4Var2.b(vu4.d(jC)), xu4Var.b(vu4.e(jC)));
                ti0[] ti0VarArr = xu4Var2.d;
                sk.N0(ti0VarArr, 0, ti0VarArr.length);
                xu4Var2.e = 0;
                ti0[] ti0VarArr2 = xu4Var.d;
                sk.N0(ti0VarArr2, 0, ti0VarArr2.length);
                xu4Var.e = 0;
                yu4Var.c = 0L;
                ru ruVar = tv3Var.L;
                if (ruVar != null) {
                    int i8 = qx0.a;
                    ruVar.mo0trySendJP2dKIU(new ax0(an4.c(Float.isNaN(vu4.d(jC2)) ? 0.0f : vu4.d(jC2), Float.isNaN(vu4.e(jC2)) ? 0.0f : vu4.e(jC2))));
                }
                return as4Var;
            case 4:
                jd1 jd1Var = (jd1) obj4;
                cz3 cz3Var = (cz3) obj3;
                ab1 ab1Var2 = (ab1) obj;
                ab1Var2.getClass();
                ((ls2) obj2).setValue(Boolean.valueOf(ab1Var2.b()));
                if (ab1Var2.b()) {
                    jd1Var.invoke(cz3Var.a);
                }
                return as4Var;
            case 5:
                ((yv4) obj4).f(((Long) obj).longValue());
                pc1.J((ls2) obj3, (x33) obj2);
                return as4Var;
            case 6:
                String str = (String) obj;
                str.getClass();
                ((ls2) obj3).setValue(str);
                u22.C((nf0) obj4, null, new kb3(str, (ls2) obj2, sd0Var, 0), 3);
                return as4Var;
            case 7:
                wr0 wr0Var = (wr0) obj4;
                ta1 ta1Var = (ta1) obj3;
                ls2 ls2Var = (ls2) obj2;
                ab1 ab1Var3 = (ab1) obj;
                ab1Var3.getClass();
                if (ab1Var3.a() && !((Boolean) ls2Var.getValue()).booleanValue()) {
                    ls2Var.setValue(Boolean.TRUE);
                    if (wr0Var == null || !wr0Var.c) {
                        try {
                            ta1.b(ta1Var);
                            break;
                        } catch (Exception unused) {
                        }
                    }
                } else if (!ab1Var3.a()) {
                    ls2Var.setValue(Boolean.FALSE);
                }
                return as4Var;
            case 8:
                zm zmVar = (zm) obj4;
                wk2 wk2Var = (wk2) obj3;
                um3 um3Var = (um3) obj2;
                ic3 ic3Var = (ic3) obj;
                long j7 = ic3Var.c;
                nh4 nh4Var = (nh4) zmVar.u;
                if (!nh4Var.j() || nh4Var.m().a.i.length() == 0 || (va2Var = nh4Var.d) == null || va2Var.d() == null) {
                    z = false;
                } else {
                    zmVar.l(nh4Var.m(), j7, false, wk2Var);
                    z = true;
                }
                if (z) {
                    ic3Var.a();
                    um3Var.f = true;
                }
                return as4Var;
            case 9:
                um3 um3Var2 = (um3) obj4;
                jh jhVar2 = (jh) obj3;
                w64 w64Var2 = (w64) obj2;
                jh jhVar3 = (jh) obj;
                if (um3Var2.f) {
                    Object obj5 = jhVar3.a;
                    int i9 = jhVar3.c;
                    int i10 = jhVar3.b;
                    if ((obj5 instanceof w64) && i10 == jhVar2.b && i9 == jhVar2.c) {
                        if (w64Var2 == null) {
                            w64Var2 = new w64(0L, 0L, (jc1) null, (hc1) null, (ic1) null, (il0) null, (String) null, 0L, (cq) null, (xh4) null, (xf2) null, 0L, (mg4) null, (w14) null, 65535);
                        }
                        jhVar = new jh(i10, i9, w64Var2);
                    } else {
                        jhVar = jhVar3;
                    }
                } else {
                    jhVar = jhVar3;
                }
                um3Var2.f = jhVar2.equals(jhVar3);
                return jhVar;
            case 10:
                jd1 jd1Var2 = (jd1) obj3;
                ei4 ei4Var = (ei4) ((ym3) obj2).f;
                th4 th4VarE0 = ((sq1) obj4).E0((List) obj);
                if (ei4Var != null) {
                    ei4Var.a(null, th4VarE0);
                }
                jd1Var2.invoke(th4VarE0);
                return as4Var;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                wg4 wg4Var = (wg4) obj3;
                um3 um3Var3 = (um3) obj2;
                yg4 yg4Var = (yg4) obj;
                int i11 = 19;
                switch (vg4.a[((s22) obj4).ordinal()]) {
                    case 1:
                        wg4Var.b.d(false);
                        break;
                    case 2:
                        wg4Var.b.o();
                        break;
                    case 3:
                        wg4Var.b.f();
                        break;
                    case 4:
                        yg4Var.e.a = null;
                        if (yg4Var.g.i.length() > 0) {
                            if (!xi4.c(yg4Var.f)) {
                                boolean zF = yg4Var.f();
                                long j8 = yg4Var.f;
                                if (!zF) {
                                    int iE = xi4.e(j8);
                                    yg4Var.q(iE, iE);
                                } else {
                                    int iF = xi4.f(j8);
                                    yg4Var.q(iF, iF);
                                }
                            } else {
                                yg4Var.i();
                            }
                        }
                        break;
                    case 5:
                        yg4Var.e.a = null;
                        if (yg4Var.g.i.length() > 0) {
                            if (!xi4.c(yg4Var.f)) {
                                boolean zF2 = yg4Var.f();
                                long j9 = yg4Var.f;
                                if (!zF2) {
                                    int iF2 = xi4.f(j9);
                                    yg4Var.q(iF2, iF2);
                                } else {
                                    int iE2 = xi4.e(j9);
                                    yg4Var.q(iE2, iE2);
                                }
                            } else {
                                yg4Var.m();
                            }
                        }
                        break;
                    case 6:
                        wi4 wi4Var = yg4Var.e;
                        wi4Var.a = null;
                        kh khVar = yg4Var.g;
                        String str2 = khVar.i;
                        String str3 = khVar.i;
                        if (str2.length() > 0) {
                            if (!yg4Var.f()) {
                                wi4Var.a = null;
                                if (str3.length() > 0 && (numD = yg4Var.d()) != null) {
                                    int iIntValue = numD.intValue();
                                    yg4Var.q(iIntValue, iIntValue);
                                }
                            } else {
                                wi4Var.a = null;
                                if (str3.length() > 0 && (numE = yg4Var.e()) != null) {
                                    int iIntValue2 = numE.intValue();
                                    yg4Var.q(iIntValue2, iIntValue2);
                                }
                            }
                        }
                        break;
                    case 7:
                        wi4 wi4Var2 = yg4Var.e;
                        wi4Var2.a = null;
                        kh khVar2 = yg4Var.g;
                        String str4 = khVar2.i;
                        String str5 = khVar2.i;
                        if (str4.length() > 0) {
                            if (!yg4Var.f()) {
                                wi4Var2.a = null;
                                if (str5.length() > 0 && (numE2 = yg4Var.e()) != null) {
                                    int iIntValue3 = numE2.intValue();
                                    yg4Var.q(iIntValue3, iIntValue3);
                                }
                            } else {
                                wi4Var2.a = null;
                                if (str5.length() > 0 && (numD2 = yg4Var.d()) != null) {
                                    int iIntValue4 = numD2.intValue();
                                    yg4Var.q(iIntValue4, iIntValue4);
                                }
                            }
                        }
                        break;
                    case 8:
                        yg4Var.l();
                        break;
                    case 9:
                        yg4Var.j();
                        break;
                    case 10:
                        if (yg4Var.g.i.length() > 0 && (li4Var = yg4Var.c) != null) {
                            int iG = yg4Var.g(li4Var, -1);
                            yg4Var.q(iG, iG);
                        }
                        break;
                    case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                        if (yg4Var.g.i.length() > 0 && (li4Var2 = yg4Var.c) != null) {
                            int iG2 = yg4Var.g(li4Var2, 1);
                            yg4Var.q(iG2, iG2);
                        }
                        break;
                    case 12:
                        if (yg4Var.g.i.length() > 0 && (mi4Var = yg4Var.i) != null) {
                            int iH = yg4Var.h(mi4Var, -1);
                            yg4Var.q(iH, iH);
                        }
                        break;
                    case 13:
                        if (yg4Var.g.i.length() > 0 && (mi4Var2 = yg4Var.i) != null) {
                            int iH2 = yg4Var.h(mi4Var2, 1);
                            yg4Var.q(iH2, iH2);
                        }
                        break;
                    case 14:
                        yg4Var.o();
                        break;
                    case 15:
                        yg4Var.n();
                        break;
                    case 16:
                        yg4Var.e.a = null;
                        if (yg4Var.g.i.length() > 0) {
                            if (!yg4Var.f()) {
                                yg4Var.n();
                            } else {
                                yg4Var.o();
                            }
                        }
                        break;
                    case 17:
                        yg4Var.e.a = null;
                        if (yg4Var.g.i.length() > 0) {
                            if (!yg4Var.f()) {
                                yg4Var.o();
                            } else {
                                yg4Var.n();
                            }
                        }
                        break;
                    case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                        yg4Var.e.a = null;
                        if (yg4Var.g.i.length() > 0) {
                            yg4Var.q(0, 0);
                        }
                        break;
                    case 19:
                        yg4Var.e.a = null;
                        kh khVar3 = yg4Var.g;
                        if (khVar3.i.length() > 0) {
                            int length = khVar3.i.length();
                            yg4Var.q(length, length);
                        }
                        break;
                    case 20:
                        List listA = yg4Var.a(new ow3(12));
                        if (listA != null) {
                            wg4Var.a(listA);
                        }
                        break;
                    case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                        List listA2 = yg4Var.a(new ow3(13));
                        if (listA2 != null) {
                            wg4Var.a(listA2);
                        }
                        break;
                    case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                        List listA3 = yg4Var.a(new ow3(14));
                        if (listA3 != null) {
                            wg4Var.a(listA3);
                        }
                        break;
                    case 23:
                        List listA4 = yg4Var.a(new ow3(15));
                        if (listA4 != null) {
                            wg4Var.a(listA4);
                        }
                        break;
                    case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                        List listA5 = yg4Var.a(new ow3(i4));
                        if (listA5 != null) {
                            wg4Var.a(listA5);
                        }
                        break;
                    case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                        List listA6 = yg4Var.a(new ow3(17));
                        if (listA6 != null) {
                            wg4Var.a(listA6);
                        }
                        break;
                    case 26:
                        if (!wg4Var.e) {
                            wg4Var.a(pp4.L(new f50("\n", 1)));
                        } else {
                            um3Var3.f = wg4Var.a.x.i.r.b(wg4Var.l);
                        }
                        break;
                    case 27:
                        if (!wg4Var.e) {
                            wg4Var.a(pp4.L(new f50("\t", 1)));
                        } else {
                            um3Var3.f = false;
                        }
                        break;
                    case 28:
                        yg4Var.e.a = null;
                        kh khVar4 = yg4Var.g;
                        if (khVar4.i.length() > 0) {
                            yg4Var.q(0, khVar4.i.length());
                        }
                        break;
                    case 29:
                        yg4Var.i();
                        yg4Var.p();
                        break;
                    case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_WARN /* 30 */:
                        yg4Var.m();
                        yg4Var.p();
                        break;
                    case 31:
                        wi4 wi4Var3 = yg4Var.e;
                        wi4Var3.a = null;
                        kh khVar5 = yg4Var.g;
                        String str6 = khVar5.i;
                        String str7 = khVar5.i;
                        if (str6.length() > 0) {
                            if (yg4Var.f()) {
                                wi4Var3.a = null;
                                if (str7.length() > 0 && (numE3 = yg4Var.e()) != null) {
                                    int iIntValue5 = numE3.intValue();
                                    yg4Var.q(iIntValue5, iIntValue5);
                                }
                            } else {
                                wi4Var3.a = null;
                                if (str7.length() > 0 && (numD3 = yg4Var.d()) != null) {
                                    int iIntValue6 = numD3.intValue();
                                    yg4Var.q(iIntValue6, iIntValue6);
                                }
                            }
                        }
                        yg4Var.p();
                        break;
                    case ConcurrentMapKt.INITIAL_CAPACITY /* 32 */:
                        wi4 wi4Var4 = yg4Var.e;
                        wi4Var4.a = null;
                        kh khVar6 = yg4Var.g;
                        String str8 = khVar6.i;
                        String str9 = khVar6.i;
                        if (str8.length() > 0) {
                            if (yg4Var.f()) {
                                wi4Var4.a = null;
                                if (str9.length() > 0 && (numD4 = yg4Var.d()) != null) {
                                    int iIntValue7 = numD4.intValue();
                                    yg4Var.q(iIntValue7, iIntValue7);
                                }
                            } else {
                                wi4Var4.a = null;
                                if (str9.length() > 0 && (numE4 = yg4Var.e()) != null) {
                                    int iIntValue8 = numE4.intValue();
                                    yg4Var.q(iIntValue8, iIntValue8);
                                }
                            }
                        }
                        yg4Var.p();
                        break;
                    case 33:
                        yg4Var.l();
                        yg4Var.p();
                        break;
                    case 34:
                        yg4Var.j();
                        yg4Var.p();
                        break;
                    case 35:
                        yg4Var.o();
                        yg4Var.p();
                        break;
                    case 36:
                        yg4Var.n();
                        yg4Var.p();
                        break;
                    case 37:
                        yg4Var.e.a = null;
                        if (yg4Var.g.i.length() > 0) {
                            if (yg4Var.f()) {
                                yg4Var.o();
                            } else {
                                yg4Var.n();
                            }
                        }
                        yg4Var.p();
                        break;
                    case 38:
                        yg4Var.e.a = null;
                        if (yg4Var.g.i.length() > 0) {
                            if (yg4Var.f()) {
                                yg4Var.n();
                            } else {
                                yg4Var.o();
                            }
                        }
                        yg4Var.p();
                        break;
                    case 39:
                        if (yg4Var.g.i.length() > 0 && (li4Var3 = yg4Var.c) != null) {
                            int iG3 = yg4Var.g(li4Var3, -1);
                            yg4Var.q(iG3, iG3);
                        }
                        yg4Var.p();
                        break;
                    case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_INFO /* 40 */:
                        if (yg4Var.g.i.length() > 0 && (li4Var4 = yg4Var.c) != null) {
                            int iG4 = yg4Var.g(li4Var4, 1);
                            yg4Var.q(iG4, iG4);
                        }
                        yg4Var.p();
                        break;
                    case 41:
                        if (yg4Var.g.i.length() > 0 && (mi4Var3 = yg4Var.i) != null) {
                            int iH3 = yg4Var.h(mi4Var3, -1);
                            yg4Var.q(iH3, iH3);
                        }
                        yg4Var.p();
                        break;
                    case 42:
                        if (yg4Var.g.i.length() > 0 && (mi4Var4 = yg4Var.i) != null) {
                            int iH4 = yg4Var.h(mi4Var4, 1);
                            yg4Var.q(iH4, iH4);
                        }
                        yg4Var.p();
                        break;
                    case 43:
                        yg4Var.e.a = null;
                        if (yg4Var.g.i.length() > 0) {
                            yg4Var.q(0, 0);
                        }
                        yg4Var.p();
                        break;
                    case 44:
                        yg4Var.e.a = null;
                        kh khVar7 = yg4Var.g;
                        if (khVar7.i.length() > 0) {
                            int length2 = khVar7.i.length();
                            yg4Var.q(length2, length2);
                        }
                        yg4Var.p();
                        break;
                    case 45:
                        yg4Var.e.a = null;
                        if (yg4Var.g.i.length() > 0) {
                            long j10 = yg4Var.f;
                            int i12 = xi4.c;
                            int i13 = (int) (j10 & 4294967295L);
                            yg4Var.q(i13, i13);
                        }
                        break;
                    case 46:
                        yr4 yr4Var = wg4Var.h;
                        if (yr4Var != null) {
                            yr4Var.a(th4.a(yg4Var.h, yg4Var.g, yg4Var.f, 4));
                        }
                        yr4 yr4Var2 = wg4Var.h;
                        if (yr4Var2 != null) {
                            q43 q43Var2 = yr4Var2.a;
                            if (q43Var2 != null && (q43Var = (q43) q43Var2.i) != null) {
                                yr4Var2.a = q43Var;
                                yr4Var2.c -= ((th4) q43Var2.t).a.i.length();
                                yr4Var2.b = new q43(yr4Var2.b, i11, (th4) q43Var2.t);
                                th4Var2 = (th4) q43Var.t;
                            }
                            if (th4Var2 != null) {
                                wg4Var.k.invoke(th4Var2);
                            }
                        }
                        break;
                    case 47:
                        yr4 yr4Var3 = wg4Var.h;
                        if (yr4Var3 != null) {
                            q43 q43Var3 = yr4Var3.b;
                            if (q43Var3 != null) {
                                yr4Var3.b = (q43) q43Var3.i;
                                th4 th4Var3 = (th4) q43Var3.t;
                                yr4Var3.a = new q43(yr4Var3.a, i11, th4Var3);
                                yr4Var3.c = th4Var3.a.i.length() + yr4Var3.c;
                                th4Var = (th4) q43Var3.t;
                            }
                            if (th4Var != null) {
                                wg4Var.k.invoke(th4Var);
                            }
                        }
                        break;
                    case OpenSslSessionTicketKey.TICKET_KEY_SIZE /* 48 */:
                    case 49:
                        break;
                    default:
                        jc2.o();
                        return null;
                }
                return as4Var;
            case 12:
                final nh4 nh4Var2 = (nh4) obj4;
                nf0 nf0Var2 = (nf0) obj3;
                Context context2 = (Context) obj2;
                vf4 vf4Var = (vf4) obj;
                wr2 wr2Var = vf4Var.a;
                wr2 wr2Var2 = vf4Var.a;
                ig4 ig4Var = ig4.b;
                wr2Var.a(ig4Var);
                eg4 eg4Var = eg4.Autofill;
                boolean z3 = (xi4.c(nh4Var2.m().b) || !((Boolean) nh4Var2.m.getValue()).booleanValue() || (nh4Var2.f instanceof n43)) ? false : true;
                int i14 = 26;
                jc jcVar = new jc(nf0Var2, i14, new gh4(nh4Var2, sd0Var, i5));
                Resources resources = context2.getResources();
                ms msVar = new ms(jcVar, i4, sd0Var);
                if (z3) {
                    wr2Var2.a(new dg4(rs.n, resources.getString(R.string.cut), R.attr.actionModeCutDrawable, msVar));
                }
                eg4 eg4Var2 = eg4.Autofill;
                boolean z4 = (xi4.c(nh4Var2.m().b) || (nh4Var2.f instanceof n43)) ? false : true;
                jc jcVar2 = new jc(nf0Var2, i14, new gh4(nh4Var2, sd0Var, i3));
                Resources resources2 = context2.getResources();
                ms msVar2 = new ms(jcVar2, i4, sd0Var);
                if (z4) {
                    wr2Var2.a(new dg4(rs.o, resources2.getString(R.string.copy), R.attr.actionModeCopyDrawable, msVar2));
                }
                eg4 eg4Var3 = eg4.Autofill;
                boolean z5 = ((Boolean) nh4Var2.m.getValue()).booleanValue() && (f30Var = (f30) nh4Var2.x.getValue()) != null && f30Var.a.getDescription().hasMimeType("text/*");
                jc jcVar3 = new jc(nf0Var2, i14, new gh4(nh4Var2, sd0Var, 3));
                Resources resources3 = context2.getResources();
                ms msVar3 = new ms(jcVar3, i4, sd0Var);
                if (z5) {
                    wr2Var2.a(new dg4(rs.p, resources3.getString(R.string.paste), R.attr.actionModePasteDrawable, msVar3));
                }
                eg4 eg4Var4 = eg4.Autofill;
                boolean z6 = xi4.d(nh4Var2.m().b) != nh4Var2.m().a.i.length();
                final int i15 = 0;
                hd1 hd1Var = new hd1() { // from class: qh4
                    @Override // defpackage.hd1
                    public final Object invoke() {
                        int i16 = i15;
                        as4 as4Var2 = as4.a;
                        nh4 nh4Var3 = nh4Var2;
                        switch (i16) {
                            case 0:
                                return Boolean.valueOf(!nh4Var3.B);
                            case 1:
                                th4 th4VarE = nh4.e(nh4Var3.m().a, ss1.g(0, nh4Var3.m().a.i.length()));
                                nh4Var3.c.invoke(th4VarE);
                                long j11 = th4VarE.b;
                                nh4Var3.w = new xi4(j11);
                                nh4Var3.u = th4.a(nh4Var3.u, null, j11, 5);
                                nh4Var3.h(true);
                                return as4Var2;
                            default:
                                hd1 hd1Var2 = nh4Var3.g;
                                if (hd1Var2 != null) {
                                    hd1Var2.invoke();
                                }
                                return as4Var2;
                        }
                    }
                };
                hd1 hd1Var2 = new hd1() { // from class: qh4
                    @Override // defpackage.hd1
                    public final Object invoke() {
                        int i16 = i5;
                        as4 as4Var2 = as4.a;
                        nh4 nh4Var3 = nh4Var2;
                        switch (i16) {
                            case 0:
                                return Boolean.valueOf(!nh4Var3.B);
                            case 1:
                                th4 th4VarE = nh4.e(nh4Var3.m().a, ss1.g(0, nh4Var3.m().a.i.length()));
                                nh4Var3.c.invoke(th4VarE);
                                long j11 = th4VarE.b;
                                nh4Var3.w = new xi4(j11);
                                nh4Var3.u = th4.a(nh4Var3.u, null, j11, 5);
                                nh4Var3.h(true);
                                return as4Var2;
                            default:
                                hd1 hd1Var3 = nh4Var3.g;
                                if (hd1Var3 != null) {
                                    hd1Var3.invoke();
                                }
                                return as4Var2;
                        }
                    }
                };
                Resources resources4 = context2.getResources();
                ms msVar4 = new ms(hd1Var2, i4, hd1Var);
                if (z6) {
                    wr2Var2.a(new dg4(rs.q, resources4.getString(R.string.selectAll), R.attr.actionModeSelectAllDrawable, msVar4));
                }
                if (Build.VERSION.SDK_INT >= 26) {
                    eg4 eg4Var5 = eg4.Autofill;
                    boolean z7 = ((Boolean) nh4Var2.m.getValue()).booleanValue() && xi4.c(nh4Var2.m().b);
                    hd1 hd1Var3 = new hd1() { // from class: qh4
                        @Override // defpackage.hd1
                        public final Object invoke() {
                            int i16 = i3;
                            as4 as4Var2 = as4.a;
                            nh4 nh4Var3 = nh4Var2;
                            switch (i16) {
                                case 0:
                                    return Boolean.valueOf(!nh4Var3.B);
                                case 1:
                                    th4 th4VarE = nh4.e(nh4Var3.m().a, ss1.g(0, nh4Var3.m().a.i.length()));
                                    nh4Var3.c.invoke(th4VarE);
                                    long j11 = th4VarE.b;
                                    nh4Var3.w = new xi4(j11);
                                    nh4Var3.u = th4.a(nh4Var3.u, null, j11, 5);
                                    nh4Var3.h(true);
                                    return as4Var2;
                                default:
                                    hd1 hd1Var4 = nh4Var3.g;
                                    if (hd1Var4 != null) {
                                        hd1Var4.invoke();
                                    }
                                    return as4Var2;
                            }
                        }
                    };
                    Resources resources5 = context2.getResources();
                    ms msVar5 = new ms(hd1Var3, i4, sd0Var);
                    if (z7) {
                        wr2Var2.a(new dg4(eg4Var5.f, resources5.getString(eg4Var5.i), eg4Var5.t, msVar5));
                    }
                }
                wr2Var2.a(ig4Var);
                return as4Var;
            default:
                hd1 hd1Var4 = (hd1) obj4;
                hd1 hd1Var5 = (hd1) obj3;
                ls2 ls2Var2 = (ls2) obj2;
                ab1 ab1Var4 = (ab1) obj;
                ab1Var4.getClass();
                boolean zBooleanValue = ((Boolean) ls2Var2.getValue()).booleanValue();
                ls2Var2.setValue(Boolean.valueOf(ab1Var4.b()));
                if (ab1Var4.b() && !zBooleanValue) {
                    hd1Var4.invoke();
                } else if (!ab1Var4.b() && zBooleanValue) {
                    hd1Var5.invoke();
                }
                return as4Var;
        }
    }
}
