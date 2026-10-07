package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.compose.ui.draw.ShadowGraphicsLayerElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import dev.jdtech.mpv.MPVLib;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class s7 extends c42 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s7(at2 at2Var, zs2 zs2Var) {
        super(1);
        this.f = 9;
        this.i = at2Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        boolean z = true;
        int i2 = 0;
        as4 as4Var = as4.a;
        Object obj2 = this.i;
        switch (i) {
            case 0:
                return Boolean.valueOf(((bb1) obj).B0(((w91) obj2).a));
            case 1:
                Configuration configuration = new Configuration((Configuration) obj);
                n90 n90Var = AndroidCompositionLocals_androidKt.a;
                ((ls2) obj2).setValue(configuration);
                return as4Var;
            case 2:
                return new s8(i2, (lv0) obj2);
            case 3:
                v63 v63Var = (v63) obj;
                ArrayList arrayList = (ArrayList) obj2;
                int size = arrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    v63Var.g((w63) arrayList.get(i3), 0, 0, 0.0f);
                }
                return as4Var;
            case 4:
                if (wf1.b.compareAndSet(false, true)) {
                    ((ru) obj2).mo0trySendJP2dKIU(as4Var);
                }
                return as4Var;
            case 5:
                wx0 wx0Var = (wx0) obj;
                dg1 dg1Var = (dg1) obj2;
                bb bbVar = dg1Var.l;
                if (dg1Var.n && dg1Var.w && bbVar != null) {
                    oj ojVarW = wx0Var.W();
                    long jY = ojVarW.y();
                    ojVarW.t().g();
                    try {
                        ((oj) ((p5) ojVarW.i).i).t().m(bbVar);
                        dg1Var.c(wx0Var);
                    } finally {
                        ojVarW.t().q();
                        ojVarW.G(jY);
                    }
                } else {
                    dg1Var.c(wx0Var);
                }
                return as4Var;
            case 6:
                wx0 wx0Var2 = (wx0) obj;
                jy jyVarT = wx0Var2.W().t();
                xd1 xd1Var = ((fg1) obj2).u;
                if (xd1Var != null) {
                    xd1Var.invoke(jyVarT, (dg1) wx0Var2.W().t);
                }
                return as4Var;
            case 7:
                mt4 mt4Var = (mt4) obj;
                rg1 rg1Var = (rg1) obj2;
                rg1Var.g(mt4Var);
                jd1 jd1Var = rg1Var.i;
                if (jd1Var != null) {
                    jd1Var.invoke(mt4Var);
                }
                return as4Var;
            case 8:
                fz3 fz3Var = (fz3) obj;
                y12[] y12VarArr = pz3.a;
                fz3Var.f(nz3.a, pp4.L((String) obj2));
                pz3.b(fz3Var);
                return as4Var;
            case 9:
                at2 at2Var = (at2) obj2;
                at2.h.set(at2Var, null);
                at2Var.g(null);
                return as4Var;
            case 10:
                String str = (String) obj;
                str.getClass();
                return Boolean.valueOf(!((nu2) obj2).c().contains(str));
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                Bundle bundle = (Bundle) obj;
                vu2 vu2VarG = or1.g((Context) obj2);
                LinkedHashMap linkedHashMap = vu2VarG.n;
                if (bundle != null) {
                    bundle.setClassLoader(vu2VarG.a.getClassLoader());
                    vu2VarG.d = bundle.getBundle("android-support-nav:controller:navigatorState");
                    vu2VarG.e = bundle.getParcelableArray("android-support-nav:controller:backStack");
                    linkedHashMap.clear();
                    int[] intArray = bundle.getIntArray("android-support-nav:controller:backStackDestIds");
                    ArrayList<String> stringArrayList = bundle.getStringArrayList("android-support-nav:controller:backStackIds");
                    if (intArray != null && stringArrayList != null) {
                        int length = intArray.length;
                        int i4 = 0;
                        int i5 = 0;
                        while (i4 < length) {
                            vu2VarG.m.put(Integer.valueOf(intArray[i4]), stringArrayList.get(i5));
                            i4++;
                            i5++;
                        }
                    }
                    ArrayList<String> stringArrayList2 = bundle.getStringArrayList("android-support-nav:controller:backStackStates");
                    if (stringArrayList2 != null) {
                        for (String str2 : stringArrayList2) {
                            Parcelable[] parcelableArray = bundle.getParcelableArray("android-support-nav:controller:backStackStates:" + str2);
                            if (parcelableArray != null) {
                                str2.getClass();
                                ck ckVar = new ck(parcelableArray.length);
                                int i6 = 0;
                                while (i6 < parcelableArray.length) {
                                    int i7 = i6 + 1;
                                    try {
                                        Parcelable parcelable = parcelableArray[i6];
                                        parcelable.getClass();
                                        ckVar.addLast((bu2) parcelable);
                                        i6 = i7;
                                    } catch (ArrayIndexOutOfBoundsException e) {
                                        c.u(e.getMessage());
                                        return null;
                                    }
                                }
                                linkedHashMap.put(str2, ckVar);
                            }
                        }
                    }
                    vu2VarG.f = bundle.getBoolean("android-support-nav:controller:deepLinkHandled");
                }
                return vu2VarG;
            case 12:
                Object obj3 = (fn4) obj;
                if (((so2) obj3).f.E) {
                    ((ym3) obj2).f = obj3;
                    z = false;
                }
                return Boolean.valueOf(z);
            case 13:
                ((os2) obj2).b((ro2) obj);
                return Boolean.TRUE;
            case 14:
                ((List) obj).add((Float) ((e92) obj2).invoke());
                return true;
            case 15:
                ((vz3) obj2).c();
                return as4Var;
            case 16:
                hr3 hr3Var = (hr3) obj;
                ShadowGraphicsLayerElement shadowGraphicsLayerElement = (ShadowGraphicsLayerElement) obj2;
                hr3Var.k(hr3Var.H.b() * shadowGraphicsLayerElement.f);
                hr3Var.l(shadowGraphicsLayerElement.i);
                hr3Var.d(shadowGraphicsLayerElement.t);
                hr3Var.c(shadowGraphicsLayerElement.u);
                hr3Var.m(shadowGraphicsLayerElement.v);
                return as4Var;
            default:
                hr3 hr3Var2 = (hr3) obj;
                m34 m34Var = (m34) obj2;
                hr3Var2.i(m34Var.F);
                hr3Var2.j(m34Var.G);
                hr3Var2.a(m34Var.H);
                hr3Var2.o(0.0f);
                hr3Var2.p(0.0f);
                hr3Var2.k(0.0f);
                hr3Var2.g(0.0f);
                float f = m34Var.I;
                if (hr3Var2.B != f) {
                    hr3Var2.f |= 2048;
                    hr3Var2.B = f;
                }
                hr3Var2.n(m34Var.J);
                hr3Var2.l(m34Var.K);
                hr3Var2.d(m34Var.L);
                hr3Var2.c(m34Var.M);
                hr3Var2.m(m34Var.N);
                hr3Var2.e(0);
                int i8 = m34Var.O;
                if (hr3Var2.J != i8) {
                    hr3Var2.f |= 524288;
                    hr3Var2.J = i8;
                }
                return as4Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s7(int i, Object obj) {
        super(1);
        this.f = i;
        this.i = obj;
    }
}
