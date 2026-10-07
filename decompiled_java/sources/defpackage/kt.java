package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.view.textclassifier.TextClassification;
import dev.jdtech.mpv.MPVLib;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kt implements xd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object t;

    public /* synthetic */ kt(int i, int i2, Object obj, Object obj2) {
        this.f = i2;
        this.i = obj;
        this.t = obj2;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        xi4 xi4Var;
        int i = this.f;
        TextClassification textClassification = null;
        as4 as4Var = as4.a;
        Object obj3 = this.t;
        Object obj4 = this.i;
        switch (i) {
            case 0:
                ob4 ob4Var = (ob4) obj;
                fc0 fc0Var = (fc0) obj2;
                return ((fk2) obj4).d(ob4Var, ob4Var.B(as4Var, new q60(true, -431986394, new mt((q60) obj3, 0, new nt(ob4Var, fc0Var.a)))), fc0Var.a);
            case 1:
                ((Integer) obj2).getClass();
                ((md0) obj4).a((kd0) obj3, (k80) obj, st1.G(1));
                return as4Var;
            case 2:
                ((Integer) obj2).getClass();
                kn0.a((gq) obj4, (xf4) obj3, (k80) obj, st1.G(1));
                return as4Var;
            case 3:
                aa3 aa3Var = (aa3) obj4;
                ls2 ls2Var = (ls2) obj3;
                k80 k80Var = (k80) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (k80Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Object objP = k80Var.P();
                    if (objP == z70.a) {
                        objP = new rc(ls2Var, 8);
                        k80Var.l0(objP);
                    }
                    pc1.o(aa3Var, (hd1) objP, null, k80Var, 48);
                } else {
                    k80Var.V();
                }
                return as4Var;
            case 4:
                ((Integer) obj2).getClass();
                p6.a((e33) obj4, (to2) obj3, (k80) obj, st1.G(49));
                return as4Var;
            case 5:
                mg1 mg1Var = (mg1) obj4;
                xj xjVar = (xj) obj3;
                yo0 yo0Var = (yo0) obj;
                fc0 fc0Var2 = (fc0) obj2;
                if (fc0.h(fc0Var2.a) == Integer.MAX_VALUE) {
                    jq1.a("LazyVerticalGrid's width should be bound by parent.");
                }
                int iH = fc0.h(fc0Var2.a);
                int[] iArrZ0 = y30.Z0(mg1Var.a(iH, yo0Var.b0(xjVar.a())));
                int[] iArr = new int[iArrZ0.length];
                xjVar.c(yo0Var, iH, iArrZ0, k42.f, iArr);
                return new i62(iArrZ0, iArr);
            case 6:
                mg1 mg1Var2 = (mg1) obj4;
                zj zjVar = (zj) obj3;
                yo0 yo0Var2 = (yo0) obj;
                fc0 fc0Var3 = (fc0) obj2;
                if (fc0.g(fc0Var3.a) == Integer.MAX_VALUE) {
                    jq1.a("LazyHorizontalGrid's height should be bound by parent.");
                }
                int iG = fc0.g(fc0Var3.a);
                int[] iArrZ1 = y30.Z0(mg1Var2.a(iG, yo0Var2.b0(zjVar.a())));
                int[] iArr2 = new int[iArrZ1.length];
                zjVar.e(yo0Var2, iG, iArrZ1, iArr2);
                return new i62(iArrZ1, iArr2);
            case 7:
                ((Integer) obj2).getClass();
                pc1.j((String) obj4, (q60) obj3, (k80) obj, st1.G(55));
                return as4Var;
            case 8:
                ((Integer) obj2).getClass();
                ((uq2) obj4).h((to2) obj3, (k80) obj, st1.G(7));
                return as4Var;
            case 9:
                ((Integer) obj2).getClass();
                ((x93) obj4).h((to2) obj3, (k80) obj, st1.G(7));
                return as4Var;
            case 10:
                vm3 vm3Var = (vm3) obj4;
                float fFloatValue = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                float f = vm3Var.f;
                vm3Var.f = ((fv3) obj3).a(fFloatValue - f) + f;
                return as4Var;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                ((Integer) obj2).getClass();
                t14.b((Set) obj4, (jd1) obj3, (k80) obj, st1.G(1));
                return as4Var;
            case 12:
                ((Integer) obj2).getClass();
                t14.a((String) obj4, (String) obj3, (k80) obj, st1.G(1));
                return as4Var;
            case 13:
                ((Integer) obj2).getClass();
                pc1.L((to2) obj4, (q60) obj3, (k80) obj, st1.G(49));
                return as4Var;
            case 14:
                ((Integer) obj2).getClass();
                ((tf2) obj4).d0((Drawable) obj3, (k80) obj, st1.G(49));
                return as4Var;
            default:
                nh4 nh4Var = (nh4) obj4;
                nf0 nf0Var = (nf0) obj3;
                vf4 vf4Var = (vf4) obj;
                Context context = (Context) obj2;
                boolean zBooleanValue = ((Boolean) nh4Var.m.getValue()).booleanValue();
                kh khVarL = nh4Var.l();
                String str = khVarL != null ? khVarL.i : null;
                xi4 xi4Var2 = nh4Var.w;
                if (xi4Var2 != null) {
                    long j = xi4Var2.a;
                    sy2 sy2Var = nh4Var.b;
                    xi4Var = new xi4(ss1.g(sy2Var.z((int) (j >> 32)), sy2Var.z((int) (j & 4294967295L))));
                } else {
                    xi4Var = null;
                }
                u73 u73Var = nh4Var.j;
                de0 de0Var = new de0(12, nh4Var, nf0Var, context);
                aa4 aa4Var = w73.a;
                if (Build.VERSION.SDK_INT < 28 || str == null || xi4Var == null || u73Var == null || !(u73Var instanceof u73)) {
                    de0Var.invoke(vf4Var);
                    if (str != null && xi4Var != null) {
                        p6.h(vf4Var, context, zBooleanValue, str, xi4Var.a);
                    }
                } else {
                    long j2 = xi4Var.a;
                    Object obj5 = u73Var.h;
                    at2 at2Var = u73Var.e;
                    if (at2Var.f()) {
                        uf4 uf4Var = (uf4) u73Var.g.getValue();
                        TextClassification textClassification2 = (uf4Var != null && xi4.b(j2, uf4Var.b) && ct1.g(str, uf4Var.a)) ? uf4Var.c : null;
                        at2Var.g(null);
                        textClassification = textClassification2;
                    }
                    if (textClassification == null) {
                        de0Var.invoke(vf4Var);
                    } else {
                        if (!textClassification.getActions().isEmpty()) {
                            vf4Var.a.a(new kg4(obj5, textClassification, 0));
                        } else if ((textClassification.getIcon() != null || !TextUtils.isEmpty(textClassification.getLabel())) && (textClassification.getIntent() != null || textClassification.getOnClickListener() != null)) {
                            vf4Var.a.a(new kg4(obj5, textClassification, -1));
                        }
                        de0Var.invoke(vf4Var);
                        List actions = textClassification.getActions();
                        int size = actions.size();
                        for (int i2 = 0; i2 < size; i2++) {
                            d73.y(actions.get(i2));
                            if (i2 > 0) {
                                vf4Var.a.a(new kg4(obj5, textClassification, i2));
                            }
                        }
                    }
                    p6.h(vf4Var, context, zBooleanValue, str, xi4Var.a);
                }
                return as4Var;
        }
    }

    public /* synthetic */ kt(Object obj, int i, Object obj2) {
        this.f = i;
        this.i = obj;
        this.t = obj2;
    }
}
