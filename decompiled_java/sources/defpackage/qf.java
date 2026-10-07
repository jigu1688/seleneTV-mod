package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import dev.jdtech.mpv.MPVLib;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class qf extends c42 implements xd1 {
    public static final qf A;
    public static final qf B;
    public static final qf C;
    public static final qf D;
    public static final qf E;
    public static final qf F;
    public static final qf G;
    public static final qf H;
    public static final qf I;
    public static final qf J;
    public static final qf K;
    public static final qf L;
    public static final qf M;
    public static final qf N;
    public static final qf O;
    public static final qf P;
    public static final qf Q;
    public static final qf R;
    public static final qf S;
    public static final qf T;
    public static final qf U;
    public static final qf i;
    public static final qf t;
    public static final qf u;
    public static final qf v;
    public static final qf w;
    public static final qf x;
    public static final qf y;
    public static final qf z;
    public final /* synthetic */ int f;

    static {
        int i2 = 2;
        i = new qf(i2, 0);
        t = new qf(i2, 1);
        u = new qf(i2, 2);
        v = new qf(i2, 3);
        w = new qf(i2, 4);
        x = new qf(i2, 5);
        y = new qf(i2, 6);
        z = new qf(i2, 7);
        A = new qf(i2, 8);
        B = new qf(i2, 9);
        C = new qf(i2, 10);
        D = new qf(i2, 11);
        E = new qf(i2, 12);
        F = new qf(i2, 13);
        G = new qf(i2, 14);
        H = new qf(i2, 15);
        I = new qf(i2, 16);
        J = new qf(i2, 17);
        K = new qf(i2, 18);
        L = new qf(i2, 19);
        M = new qf(i2, 20);
        N = new qf(i2, 21);
        O = new qf(i2, 22);
        P = new qf(i2, 23);
        Q = new qf(i2, 24);
        R = new qf(i2, 25);
        S = new qf(i2, 26);
        T = new qf(i2, 27);
        U = new qf(i2, 28);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qf(int i2, int i3) {
        super(i2);
        this.f = i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11, types: [os2] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14, types: [os2] */
    /* JADX WARN: Type inference failed for: r0v38 */
    /* JADX WARN: Type inference failed for: r0v39 */
    /* JADX WARN: Type inference failed for: r0v40 */
    /* JADX WARN: Type inference failed for: r0v41 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v19, types: [so2] */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v24, types: [so2] */
    /* JADX WARN: Type inference failed for: r10v25, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v26 */
    /* JADX WARN: Type inference failed for: r10v27 */
    /* JADX WARN: Type inference failed for: r10v28 */
    /* JADX WARN: Type inference failed for: r10v29 */
    /* JADX WARN: Type inference failed for: r10v65 */
    /* JADX WARN: Type inference failed for: r10v66 */
    /* JADX WARN: Type inference failed for: r5v8 */
    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        Bundle bundle;
        String str;
        td1 td1Var;
        int i2 = this.f;
        boolean z2 = false;
        as4 as4Var = as4.a;
        switch (i2) {
            case 0:
                b11 b11Var = (b11) obj2;
                if (((b11) obj) == b11Var && b11Var == b11.t) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 1:
                k80 k80Var = (k80) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!k80Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k80Var.V();
                }
                return as4Var;
            case 2:
                k80 k80Var2 = (k80) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (!k80Var2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    k80Var2.V();
                }
                return as4Var;
            case 3:
                ((y42) ((w70) obj)).x = ((Number) obj2).intValue();
                return as4Var;
            case 4:
                ((y42) ((w70) obj)).d0((fk2) obj2);
                return as4Var;
            case 5:
                ((y42) ((w70) obj)).e0((to2) obj2);
                return as4Var;
            case 6:
                i90 i90Var = (i90) obj2;
                y42 y42Var = (y42) ((w70) obj);
                y42Var.S = i90Var;
                ww2 ww2Var = y42Var.W;
                aa4 aa4Var = k90.h;
                y53 y53Var = (y53) i90Var;
                y53Var.getClass();
                y42Var.a0((yo0) q8.m0(y53Var, aa4Var));
                y53 y53Var2 = (y53) i90Var;
                k42 k42Var = (k42) q8.m0(y53Var2, k90.n);
                if (y42Var.Q != k42Var) {
                    y42Var.Q = k42Var;
                    y42Var.E();
                    y42 y42VarV = y42Var.v();
                    if (y42VarV != null) {
                        y42VarV.C();
                    }
                    y42Var.D();
                    for (so2 so2Var = ww2Var.f; so2Var != null; so2Var = so2Var.w) {
                        so2Var.q0();
                    }
                }
                y42Var.f0((uw4) q8.m0(y53Var2, k90.s));
                so2 so2Var2 = ww2Var.f;
                if ((so2Var2.u & 32768) != 0) {
                    while (so2Var2 != null) {
                        if ((so2Var2.t & 32768) != 0) {
                            ?? F2 = so2Var2;
                            ?? os2Var = 0;
                            while (F2 != 0) {
                                if (F2 instanceof g90) {
                                    so2 so2Var3 = ((so2) ((g90) F2)).f;
                                    if (so2Var3.E) {
                                        bx2.c(so2Var3);
                                    } else {
                                        so2Var3.A = true;
                                    }
                                } else if ((F2.t & 32768) != 0 && (F2 instanceof no0)) {
                                    so2 so2Var4 = ((no0) F2).G;
                                    int i3 = 0;
                                    while (so2Var4 != null) {
                                        if ((so2Var4.t & 32768) != 0) {
                                            i3++;
                                            if (i3 == 1) {
                                                os2Var = os2Var;
                                                F2 = F2;
                                                os2Var = os2Var;
                                                F2 = so2Var4;
                                            } else {
                                                if (os2Var == 0) {
                                                    os2Var = new os2(new so2[16]);
                                                }
                                                if (F2 != 0) {
                                                    os2Var.b(F2);
                                                    F2 = 0;
                                                }
                                                os2Var.b(so2Var4);
                                            }
                                        } else {
                                            os2Var = os2Var;
                                            F2 = F2;
                                        }
                                        so2Var4 = so2Var4.w;
                                        os2Var = os2Var;
                                        F2 = F2;
                                    }
                                    if (i3 == 1) {
                                        os2Var = os2Var;
                                        F2 = F2;
                                    } else {
                                        os2Var = os2Var;
                                        F2 = F2;
                                    }
                                }
                                F2 = ct1.f(os2Var);
                            }
                        }
                        if ((so2Var2.u & 32768) != 0) {
                            so2Var2 = so2Var2.w;
                        }
                    }
                }
                return as4Var;
            case 7:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case 8:
                vu2 vu2Var = (vu2) obj2;
                LinkedHashMap linkedHashMap = vu2Var.n;
                LinkedHashMap linkedHashMap2 = vu2Var.m;
                ck ckVar = vu2Var.g;
                ArrayList<String> arrayList = new ArrayList<>();
                Bundle bundle2 = new Bundle();
                for (Map.Entry entry : ij2.R(vu2Var.v.a).entrySet()) {
                    ((pv2) entry.getValue()).getClass();
                }
                if (arrayList.isEmpty()) {
                    bundle = null;
                } else {
                    bundle = new Bundle();
                    bundle2.putStringArrayList("android-support-nav:controller:navigatorState:names", arrayList);
                    bundle.putBundle("android-support-nav:controller:navigatorState", bundle2);
                }
                if (!ckVar.isEmpty()) {
                    if (bundle == null) {
                        bundle = new Bundle();
                    }
                    Parcelable[] parcelableArr = new Parcelable[ckVar.t];
                    Iterator it = ckVar.iterator();
                    int i4 = 0;
                    while (it.hasNext()) {
                        parcelableArr[i4] = new bu2((yt2) it.next());
                        i4++;
                    }
                    bundle.putParcelableArray("android-support-nav:controller:backStack", parcelableArr);
                }
                if (!linkedHashMap2.isEmpty()) {
                    if (bundle == null) {
                        bundle = new Bundle();
                    }
                    int[] iArr = new int[linkedHashMap2.size()];
                    ArrayList<String> arrayList2 = new ArrayList<>();
                    int i5 = 0;
                    for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                        int iIntValue3 = ((Number) entry2.getKey()).intValue();
                        String str2 = (String) entry2.getValue();
                        iArr[i5] = iIntValue3;
                        arrayList2.add(str2);
                        i5++;
                    }
                    bundle.putIntArray("android-support-nav:controller:backStackDestIds", iArr);
                    bundle.putStringArrayList("android-support-nav:controller:backStackIds", arrayList2);
                }
                if (!linkedHashMap.isEmpty()) {
                    if (bundle == null) {
                        bundle = new Bundle();
                    }
                    ArrayList<String> arrayList3 = new ArrayList<>();
                    for (Map.Entry entry3 : linkedHashMap.entrySet()) {
                        String str3 = (String) entry3.getKey();
                        ck ckVar2 = (ck) entry3.getValue();
                        arrayList3.add(str3);
                        Parcelable[] parcelableArr2 = new Parcelable[ckVar2.t];
                        int i6 = 0;
                        for (Object obj3 : ckVar2) {
                            int i7 = i6 + 1;
                            if (i6 < 0) {
                                pp4.Z();
                                throw null;
                            }
                            parcelableArr2[i6] = (bu2) obj3;
                            i6 = i7;
                        }
                        bundle.putParcelableArray(ms1.A("android-support-nav:controller:backStackStates:", str3), parcelableArr2);
                    }
                    bundle.putStringArrayList("android-support-nav:controller:backStackStates", arrayList3);
                }
                if (vu2Var.f) {
                    if (bundle == null) {
                        bundle = new Bundle();
                    }
                    bundle.putBoolean("android-support-nav:controller:deepLinkHandled", vu2Var.f);
                }
                return bundle;
            case 9:
                return Integer.valueOf(((Number) obj).intValue() + 1);
            case 10:
                return (f9) obj;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                List list = (List) obj;
                List list2 = (List) obj2;
                if (list == null) {
                    return list2;
                }
                ArrayList arrayList4 = new ArrayList(list);
                arrayList4.addAll(list2);
                return arrayList4;
            case 12:
                return (gd0) obj;
            case 13:
                return (as4) obj;
            case 14:
                return (as4) obj;
            case 15:
                throw new IllegalStateException("merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node.");
            case 16:
                throw new IllegalStateException("merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node.");
            case 17:
                return (as4) obj;
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                throw new IllegalStateException("merge function called on unmergeable property PaneTitle.");
            case 19:
                wr3 wr3Var = (wr3) obj;
                ((wr3) obj2).getClass();
                return wr3Var;
            case 20:
                return (y14) obj;
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                return (String) obj;
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                List list3 = (List) obj;
                List list4 = (List) obj2;
                if (list3 == null) {
                    return list4;
                }
                ArrayList arrayList5 = new ArrayList(list3);
                arrayList5.addAll(list4);
                return arrayList5;
            case 23:
                Float f = (Float) obj;
                ((Number) obj2).floatValue();
                return f;
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                w3 w3Var = (w3) obj;
                w3 w3Var2 = (w3) obj2;
                if (w3Var == null || (str = w3Var.a) == null) {
                    str = w3Var2.a;
                }
                if (w3Var == null || (td1Var = w3Var.b) == null) {
                    td1Var = w3Var2.b;
                }
                return new w3(str, td1Var);
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                return obj == null ? obj2 : obj;
            case 26:
                return obj;
            case 27:
                h5.k(obj);
                return null;
            default:
                return (nj4) obj;
        }
    }
}
