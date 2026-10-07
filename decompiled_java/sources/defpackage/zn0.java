package defpackage;

import android.content.Context;
import android.media.AudioManager;
import android.media.Spatializer;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class zn0 {
    public static final y13 j = new l50(new aq(3));
    public s41 a;
    public qk0 b;
    public final Object c;
    public final Context d;
    public final tp4 e;
    public final boolean f;
    public sn0 g;
    public final un0 h;
    public xm i;

    public zn0(Context context) {
        tp4 tp4Var = new tp4(4);
        int i = sn0.B;
        sn0 sn0Var = new sn0(new rn0(context));
        this.c = new Object();
        this.d = context.getApplicationContext();
        this.e = tp4Var;
        this.g = sn0Var;
        this.i = xm.b;
        boolean zI = gt4.I(context);
        this.f = zI;
        if (!zI && gt4.a >= 32) {
            AudioManager audioManager = (AudioManager) context.getSystemService("audio");
            this.h = audioManager == null ? null : new un0(audioManager.getSpatializer());
        }
        boolean z = this.g.w;
    }

    public static void a(ml4 ml4Var, sn0 sn0Var, HashMap map) {
        for (int i = 0; i < ml4Var.a; i++) {
            rl4 rl4Var = (rl4) sn0Var.q.get(ml4Var.a(i));
            if (rl4Var != null) {
                kl4 kl4Var = rl4Var.a;
                rl4 rl4Var2 = (rl4) map.get(Integer.valueOf(kl4Var.c));
                if (rl4Var2 == null || (rl4Var2.b.isEmpty() && !rl4Var.b.isEmpty())) {
                    map.put(Integer.valueOf(kl4Var.c), rl4Var);
                }
            }
        }
    }

    public static int b(sc1 sc1Var, String str, boolean z) {
        if (!TextUtils.isEmpty(str) && str.equals(sc1Var.d)) {
            return 4;
        }
        String strE = e(str);
        String strE2 = e(sc1Var.d);
        if (strE2 == null || strE == null) {
            return (z && strE2 == null) ? 1 : 0;
        }
        if (strE2.startsWith(strE) || strE.startsWith(strE2)) {
            return 3;
        }
        int i = gt4.a;
        return strE2.split("-", 2)[0].equals(strE.split("-", 2)[0]) ? 2 : 0;
    }

    public static String e(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }

    public static Pair h(int i, gj2 gj2Var, int[][][] iArr, wn0 wn0Var, Comparator comparator) {
        int i2;
        RandomAccess randomAccessR;
        gj2 gj2Var2 = gj2Var;
        ArrayList arrayList = new ArrayList();
        int i3 = gj2Var2.a;
        int i4 = 0;
        while (i4 < i3) {
            if (i == gj2Var2.b[i4]) {
                ml4 ml4Var = gj2Var2.c[i4];
                for (int i5 = 0; i5 < ml4Var.a; i5++) {
                    kl4 kl4VarA = ml4Var.a(i5);
                    to3 to3VarC = wn0Var.c(i4, kl4VarA, iArr[i4][i5]);
                    int i6 = kl4VarA.a;
                    boolean[] zArr = new boolean[i6];
                    int i7 = 0;
                    while (i7 < i6) {
                        xn0 xn0Var = (xn0) to3VarC.get(i7);
                        int iA = xn0Var.a();
                        if (zArr[i7] || iA == 0) {
                            i2 = i3;
                        } else {
                            if (iA == 1) {
                                randomAccessR = ap1.r(xn0Var);
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(xn0Var);
                                int i8 = i7 + 1;
                                while (i8 < i6) {
                                    xn0 xn0Var2 = (xn0) to3VarC.get(i8);
                                    int i9 = i3;
                                    if (xn0Var2.a() == 2 && xn0Var.b(xn0Var2)) {
                                        arrayList2.add(xn0Var2);
                                        zArr[i8] = true;
                                    }
                                    i8++;
                                    i3 = i9;
                                }
                                randomAccessR = arrayList2;
                            }
                            i2 = i3;
                            arrayList.add(randomAccessR);
                        }
                        i7++;
                        i3 = i2;
                    }
                }
            }
            i4++;
            gj2Var2 = gj2Var;
            i3 = i3;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayList, comparator);
        int[] iArr2 = new int[list.size()];
        for (int i10 = 0; i10 < list.size(); i10++) {
            iArr2[i10] = ((xn0) list.get(i10)).t;
        }
        xn0 xn0Var3 = (xn0) list.get(0);
        return Pair.create(new t41(0, xn0Var3.i, iArr2), Integer.valueOf(xn0Var3.f));
    }

    public final sn0 c() {
        sn0 sn0Var;
        synchronized (this.c) {
            sn0Var = this.g;
        }
        return sn0Var;
    }

    public final void d() {
        boolean z;
        s41 s41Var;
        un0 un0Var;
        synchronized (this.c) {
            try {
                z = this.g.w && !this.f && gt4.a >= 32 && (un0Var = this.h) != null && un0Var.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z || (s41Var = this.a) == null) {
            return;
        }
        s41Var.z.e(10);
    }

    public final void f() {
        synchronized (this.c) {
            this.g.getClass();
        }
    }

    public final void g() {
        un0 un0Var;
        tn0 tn0Var;
        synchronized (this.c) {
            try {
                if (gt4.a >= 32 && (un0Var = this.h) != null && (tn0Var = (tn0) un0Var.d) != null && ((Handler) un0Var.c) != null) {
                    ((Spatializer) un0Var.b).removeOnSpatializerStateChangedListener(tn0Var);
                    ((Handler) un0Var.c).removeCallbacksAndMessages(null);
                    un0Var.c = null;
                    un0Var.d = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.a = null;
        this.b = null;
    }

    public final void i(sn0 sn0Var) {
        boolean zEquals;
        sn0Var.getClass();
        synchronized (this.c) {
            zEquals = this.g.equals(sn0Var);
            this.g = sn0Var;
        }
        if (zEquals) {
            return;
        }
        if (sn0Var.w && this.d == null) {
            om2.i1("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
        s41 s41Var = this.a;
        if (s41Var != null) {
            s41Var.z.e(10);
        }
    }
}
