package androidx.compose.ui.platform;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Vibrator;
import android.view.View;
import defpackage.a60;
import defpackage.aa4;
import defpackage.as4;
import defpackage.c;
import defpackage.d5;
import defpackage.du3;
import defpackage.ed;
import defpackage.ft4;
import defpackage.jd1;
import defpackage.k80;
import defpackage.k90;
import defpackage.ki3;
import defpackage.kl0;
import defpackage.l7;
import defpackage.ll3;
import defpackage.ls2;
import defpackage.lv0;
import defpackage.mi3;
import defpackage.mv0;
import defpackage.mw;
import defpackage.n90;
import defpackage.oo1;
import defpackage.or1;
import defpackage.pq3;
import defpackage.q8;
import defpackage.qf2;
import defpackage.r8;
import defpackage.rt3;
import defpackage.s7;
import defpackage.sf2;
import defpackage.st3;
import defpackage.sw2;
import defpackage.t8;
import defpackage.tt3;
import defpackage.u8;
import defpackage.vh1;
import defpackage.w8;
import defpackage.x8;
import defpackage.xd1;
import defpackage.y8;
import defpackage.z7;
import defpackage.z70;
import dev.jdtech.mpv.R;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\" \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u00008FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0002\u0010\u0003\" \u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u00008FX\u0087\u0004¢\u0006\f\u0012\u0004\b\t\u0010\u0005\u001a\u0004\b\b\u0010\u0003¨\u0006\r²\u0006\u000e\u0010\f\u001a\u00020\u000b8\n@\nX\u008a\u008e\u0002"}, d2 = {"Lki3;", "Lib2;", "getLocalLifecycleOwner", "()Lki3;", "getLocalLifecycleOwner$annotations", "()V", "LocalLifecycleOwner", "Ldu3;", "getLocalSavedStateRegistryOwner", "getLocalSavedStateRegistryOwner$annotations", "LocalSavedStateRegistryOwner", "Landroid/content/res/Configuration;", "configuration", "ui_release"}, k = 2, mv = {2, 0, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class AndroidCompositionLocals_androidKt {
    public static final n90 a = new n90(r8.i);
    public static final aa4 b = new aa4(r8.t);
    public static final n90 c = new n90(d5.v);
    public static final aa4 d = new aa4(r8.u);
    public static final aa4 e = new aa4(r8.v);
    public static final aa4 f = new aa4(r8.w);

    public static final void a(z7 z7Var, xd1 xd1Var, k80 k80Var, int i) {
        char c2;
        LinkedHashMap linkedHashMap;
        boolean z;
        k80Var.d0(-520299287);
        int i2 = (k80Var.h(z7Var) ? 4 : 2) | i | (k80Var.h(xd1Var) ? 32 : 16);
        int i3 = 1;
        if (k80Var.S(i2 & 1, (i2 & 19) != 18)) {
            Context context = z7Var.getContext();
            Object objP = k80Var.P();
            Object obj = z70.a;
            if (objP == obj) {
                objP = or1.C(new Configuration(context.getResources().getConfiguration()));
                k80Var.l0(objP);
            }
            ls2 ls2Var = (ls2) objP;
            Object objP2 = k80Var.P();
            if (objP2 == obj) {
                objP2 = new s7(i3, ls2Var);
                k80Var.l0(objP2);
            }
            z7Var.setConfigurationChangeObserver((jd1) objP2);
            Object objP3 = k80Var.P();
            if (objP3 == obj) {
                objP3 = new ed(context);
                k80Var.l0(objP3);
            }
            ed edVar = (ed) objP3;
            l7 viewTreeOwners = z7Var.getViewTreeOwners();
            if (viewTreeOwners == null) {
                c.r("Called when the ViewTreeOwnersAvailability is not yet in Available state");
                return;
            }
            du3 du3Var = viewTreeOwners.b;
            Object objP4 = k80Var.P();
            if (objP4 == obj) {
                Object parent = z7Var.getParent();
                parent.getClass();
                View view = (View) parent;
                Object tag = view.getTag(R.id.compose_view_saveable_id_tag);
                c2 = 4;
                String strValueOf = tag instanceof String ? (String) tag : null;
                if (strValueOf == null) {
                    strValueOf = String.valueOf(view.getId());
                }
                String str = rt3.class.getSimpleName() + ':' + strValueOf;
                mw mwVarF = du3Var.f();
                Bundle bundleF = mwVarF.f(str);
                if (bundleF != null) {
                    linkedHashMap = new LinkedHashMap();
                    for (String str2 : bundleF.keySet()) {
                        ArrayList parcelableArrayList = bundleF.getParcelableArrayList(str2);
                        parcelableArrayList.getClass();
                        linkedHashMap.put(str2, parcelableArrayList);
                    }
                } else {
                    linkedHashMap = null;
                }
                d5 d5Var = d5.F;
                aa4 aa4Var = tt3.a;
                st3 st3Var = new st3(linkedHashMap, d5Var);
                try {
                    mwVarF.n(str, new a60(1, st3Var));
                    z = true;
                } catch (IllegalArgumentException unused) {
                    z = false;
                }
                Object lv0Var = new lv0(st3Var, new mv0(z, mwVarF, str));
                k80Var.l0(lv0Var);
                objP4 = lv0Var;
            } else {
                c2 = 4;
            }
            Object obj2 = (lv0) objP4;
            boolean zH = k80Var.h(obj2);
            Object objP5 = k80Var.P();
            if (zH || objP5 == obj) {
                objP5 = new s7(2, obj2);
                k80Var.l0(objP5);
            }
            ft4.P(as4.a, (jd1) objP5, k80Var);
            Object objP6 = k80Var.P();
            if (objP6 == obj) {
                objP6 = (Build.VERSION.SDK_INT < 31 || !((Vibrator) context.getSystemService(Vibrator.class)).areAllPrimitivesSupported(1, 7, 2)) ? new sw2() : new kl0(z7Var.getView());
                k80Var.l0(objP6);
            }
            vh1 vh1Var = (vh1) objP6;
            Configuration configuration = (Configuration) ls2Var.getValue();
            Object objP7 = k80Var.P();
            if (objP7 == obj) {
                objP7 = new oo1();
                k80Var.l0(objP7);
            }
            oo1 oo1Var = (oo1) objP7;
            Object objP8 = k80Var.P();
            Object obj3 = objP8;
            if (objP8 == obj) {
                Configuration configuration2 = new Configuration();
                if (configuration != null) {
                    configuration2.setTo(configuration);
                }
                k80Var.l0(configuration2);
                obj3 = configuration2;
            }
            Configuration configuration3 = (Configuration) obj3;
            Object objP9 = k80Var.P();
            if (objP9 == obj) {
                objP9 = new x8(configuration3, oo1Var);
                k80Var.l0(objP9);
            }
            x8 x8Var = (x8) objP9;
            boolean zH2 = k80Var.h(context);
            Object objP10 = k80Var.P();
            if (zH2 || objP10 == obj) {
                objP10 = new w8(context, 0, x8Var);
                k80Var.l0(objP10);
            }
            ft4.P(oo1Var, (jd1) objP10, k80Var);
            Object objP11 = k80Var.P();
            if (objP11 == obj) {
                objP11 = new pq3();
                k80Var.l0(objP11);
            }
            pq3 pq3Var = (pq3) objP11;
            Object objP12 = k80Var.P();
            if (objP12 == obj) {
                objP12 = new y8(pq3Var);
                k80Var.l0(objP12);
            }
            y8 y8Var = (y8) objP12;
            boolean zH3 = k80Var.h(context);
            Object objP13 = k80Var.P();
            if (zH3 || objP13 == obj) {
                objP13 = new w8(context, 1, y8Var);
                k80Var.l0(objP13);
            }
            ft4.P(pq3Var, (jd1) objP13, k80Var);
            ki3 ki3Var = k90.v;
            boolean zBooleanValue = ((Boolean) k80Var.j(ki3Var)).booleanValue() | z7Var.getScrollCaptureInProgress$ui_release();
            mi3 mi3VarA = a.a((Configuration) ls2Var.getValue());
            mi3 mi3VarA2 = b.a(context);
            mi3 mi3VarA3 = qf2.a.a(viewTreeOwners.a);
            mi3 mi3VarA4 = sf2.a.a(du3Var);
            mi3 mi3VarA5 = tt3.a.a(obj2);
            mi3 mi3VarA6 = f.a(z7Var.getView());
            mi3 mi3VarA7 = d.a(oo1Var);
            mi3 mi3VarA8 = e.a(pq3Var);
            mi3 mi3VarA9 = ki3Var.a(Boolean.valueOf(zBooleanValue));
            mi3 mi3VarA10 = k90.l.a(vh1Var);
            mi3[] mi3VarArr = new mi3[10];
            mi3VarArr[0] = mi3VarA;
            mi3VarArr[1] = mi3VarA2;
            mi3VarArr[2] = mi3VarA3;
            mi3VarArr[3] = mi3VarA4;
            mi3VarArr[c2] = mi3VarA5;
            mi3VarArr[5] = mi3VarA6;
            mi3VarArr[6] = mi3VarA7;
            mi3VarArr[7] = mi3VarA8;
            mi3VarArr[8] = mi3VarA9;
            mi3VarArr[9] = mi3VarA10;
            ft4.M(mi3VarArr, q8.n0(1059770793, new t8(0, z7Var, edVar, xd1Var), k80Var), k80Var, 56);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new u8(z7Var, xd1Var, i);
        }
    }

    public static final void b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }

    public static final ki3 getLocalLifecycleOwner() {
        return qf2.a;
    }

    public static final ki3 getLocalSavedStateRegistryOwner() {
        return sf2.a;
    }
}
