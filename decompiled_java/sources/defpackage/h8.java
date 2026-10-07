package defpackage;

import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import dev.jdtech.mpv.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class h8 extends z3 {
    public static final jr2 Q;
    public boolean A;
    public e8 B;
    public kr2 C;
    public final lr2 D;
    public final ir2 E;
    public final ir2 F;
    public final String G;
    public final String H;
    public final oj I;
    public final kr2 J;
    public kz3 K;
    public boolean L;
    public final ir2 M;
    public final g7 N;
    public final ArrayList O;
    public final g8 P;
    public final z7 d;
    public int e = Integer.MIN_VALUE;
    public final g8 f;
    public final AccessibilityManager g;
    public long h;
    public final a8 i;
    public final b8 j;
    public List k;
    public final Handler l;
    public final d8 m;
    public int n;
    public int o;
    public q4 p;
    public q4 q;
    public boolean r;
    public final kr2 s;
    public final kr2 t;
    public final b74 u;
    public final b74 v;
    public int w;
    public Integer x;
    public final qk y;
    public final ru z;

    static {
        int[] iArr = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
        jr2 jr2Var = jr1.a;
        jr2 jr2Var2 = new jr2(32);
        int i = jr2Var2.b;
        if (i < 0) {
            da1.S("");
            throw null;
        }
        int i2 = i + 32;
        int[] iArr2 = jr2Var2.a;
        if (iArr2.length < i2) {
            jr2Var2.a = Arrays.copyOf(iArr2, Math.max(i2, (iArr2.length * 3) / 2));
        }
        int[] iArr3 = jr2Var2.a;
        int i3 = jr2Var2.b;
        if (i != i3) {
            sk.H0(iArr3, i2, iArr3, i, i3);
        }
        sk.K0(iArr, i, iArr3, 0, 12);
        jr2Var2.b += 32;
        Q = jr2Var2;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [a8] */
    /* JADX WARN: Type inference failed for: r3v3, types: [b8] */
    public h8(z7 z7Var) {
        this.d = z7Var;
        int i = 0;
        this.f = new g8(this, i);
        Object systemService = z7Var.getContext().getSystemService("accessibility");
        systemService.getClass();
        AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
        this.g = accessibilityManager;
        this.h = 100L;
        this.i = new AccessibilityManager.AccessibilityStateChangeListener() { // from class: a8
            @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
            public final void onAccessibilityStateChanged(boolean z) {
                h8 h8Var = this.a;
                h8Var.k = z ? h8Var.g.getEnabledAccessibilityServiceList(-1) : m01.f;
            }
        };
        this.j = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: b8
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z) {
                h8 h8Var = this.a;
                h8Var.k = h8Var.g.getEnabledAccessibilityServiceList(-1);
            }
        };
        this.k = accessibilityManager.getEnabledAccessibilityServiceList(-1);
        this.l = new Handler(Looper.getMainLooper());
        this.m = new d8(this);
        this.n = Integer.MIN_VALUE;
        this.o = Integer.MIN_VALUE;
        this.s = new kr2();
        this.t = new kr2();
        this.u = new b74(0);
        this.v = new b74(0);
        this.w = -1;
        this.y = new qk();
        this.z = u22.c(1, 6, null);
        this.A = true;
        kr2 kr2Var = mr1.a;
        kr2Var.getClass();
        this.C = kr2Var;
        this.D = new lr2();
        this.E = new ir2();
        this.F = new ir2();
        this.G = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL";
        this.H = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL";
        this.I = new oj(11);
        this.J = new kr2();
        this.K = new kz3(z7Var.getSemanticsOwner().a(), kr2Var);
        int i2 = gr1.a;
        this.M = new ir2();
        z7Var.addOnAttachStateChangeListener(new c8(i, this));
        this.N = new g7(2, this);
        this.O = new ArrayList();
        this.P = new g8(this, 1);
    }

    public static /* synthetic */ void E(h8 h8Var, int i, int i2, Integer num, int i3) {
        if ((i3 & 4) != 0) {
            num = null;
        }
        h8Var.D(i, i2, num, null);
    }

    public static Rect L(or1 or1Var) {
        if (!(or1Var instanceof f23) && !(or1Var instanceof g23)) {
            return null;
        }
        vl3 vl3VarT = or1Var.t();
        return new Rect((int) vl3VarT.a, (int) vl3VarT.b, (int) vl3VarT.c, (int) vl3VarT.d);
    }

    public static float[] M(or1 or1Var) {
        if (!(or1Var instanceof g23)) {
            return null;
        }
        fs3 fs3Var = ((g23) or1Var).c;
        long j = fs3Var.h;
        long j2 = fs3Var.g;
        long j3 = fs3Var.f;
        long j4 = fs3Var.e;
        return new float[]{Float.intBitsToFloat((int) (j4 >> 32)), Float.intBitsToFloat((int) (j4 & 4294967295L)), Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)), Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)), Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L))};
    }

    public static Region N(or1 or1Var) {
        if (or1Var instanceof e23) {
            e23 e23Var = (e23) or1Var;
            vl3 vl3VarT = e23Var.t();
            Region region = new Region(new Rect((int) vl3VarT.a, (int) vl3VarT.b, (int) vl3VarT.c, (int) vl3VarT.d));
            Region region2 = new Region();
            bb bbVar = e23Var.c;
            if (bbVar instanceof bb) {
                region2.setPath(bbVar.a, region);
                return region2;
            }
            c.y("Unable to obtain android.graphics.Path");
        }
        return null;
    }

    public static CharSequence O(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            int i = 100000;
            if (charSequence.length() > 100000) {
                if (Character.isHighSurrogate(charSequence.charAt(99999)) && Character.isLowSurrogate(charSequence.charAt(100000))) {
                    i = 99999;
                }
                CharSequence charSequenceSubSequence = charSequence.subSequence(0, i);
                charSequenceSubSequence.getClass();
                return charSequenceSubSequence;
            }
        }
        return charSequence;
    }

    public static String u(jz3 jz3Var) {
        kh khVar;
        if (jz3Var != null) {
            fz3 fz3Var = jz3Var.d;
            es2 es2Var = fz3Var.f;
            qz3 qz3Var = nz3.a;
            if (es2Var.c(qz3Var)) {
                return oc2.a((List) fz3Var.c(qz3Var), ",", null, 62);
            }
            qz3 qz3Var2 = nz3.D;
            if (es2Var.c(qz3Var2)) {
                Object objG = es2Var.g(qz3Var2);
                if (objG == null) {
                    objG = null;
                }
                kh khVar2 = (kh) objG;
                if (khVar2 != null) {
                    return khVar2.i;
                }
            } else {
                Object objG2 = es2Var.g(nz3.z);
                if (objG2 == null) {
                    objG2 = null;
                }
                List list = (List) objG2;
                if (list != null && (khVar = (kh) y30.x0(list)) != null) {
                    return khVar.i;
                }
            }
        }
        return null;
    }

    public static final boolean x(vu3 vu3Var, float f) {
        hd1 hd1Var = vu3Var.a;
        if (f >= 0.0f || ((Number) hd1Var.invoke()).floatValue() <= 0.0f) {
            return f > 0.0f && ((Number) hd1Var.invoke()).floatValue() < ((Number) vu3Var.b.invoke()).floatValue();
        }
        return true;
    }

    public static final boolean y(vu3 vu3Var) {
        hd1 hd1Var = vu3Var.a;
        if (((Number) hd1Var.invoke()).floatValue() > 0.0f) {
            return true;
        }
        ((Number) hd1Var.invoke()).floatValue();
        ((Number) vu3Var.b.invoke()).floatValue();
        return false;
    }

    public static final boolean z(vu3 vu3Var) {
        hd1 hd1Var = vu3Var.a;
        if (((Number) hd1Var.invoke()).floatValue() < ((Number) vu3Var.b.invoke()).floatValue()) {
            return true;
        }
        ((Number) hd1Var.invoke()).floatValue();
        return false;
    }

    public final int A(int i) {
        if (i == this.d.getSemanticsOwner().a().g) {
            return -1;
        }
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0086 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0088 A[LOOP:1: B:15:0x004c->B:28:0x0088, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:44:0x008b A[EDGE_INSN: B:44:0x008b->B:29:0x008b BREAK  A[LOOP:1: B:15:0x004c->B:28:0x0088], SYNTHETIC] */
    public final void B(jz3 jz3Var, kz3 kz3Var) {
        int[] iArr = vr1.a;
        lr2 lr2Var = new lr2();
        List listJ = jz3.j(4, jz3Var);
        y42 y42Var = jz3Var.c;
        int size = listJ.size();
        for (int i = 0; i < size; i++) {
            jz3 jz3Var2 = (jz3) listJ.get(i);
            lr1 lr1VarT = t();
            int i2 = jz3Var2.g;
            if (lr1VarT.a(i2)) {
                if (!kz3Var.b.b(i2)) {
                    w(y42Var);
                    return;
                }
                lr2Var.a(i2);
            }
        }
        lr2 lr2Var2 = kz3Var.b;
        int[] iArr2 = lr2Var2.b;
        long[] jArr = lr2Var2.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j = jArr[i3];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i3 != length) {
                        break;
                        break;
                    }
                    i3++;
                } else {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j) < 128 && !lr2Var.b(iArr2[(i3 << 3) + i5])) {
                            w(y42Var);
                            return;
                        }
                        j >>= 8;
                    }
                    if (i4 != 8) {
                        break;
                    } else if (i3 != length) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
        }
        List listJ2 = jz3.j(4, jz3Var);
        int size2 = listJ2.size();
        for (int i6 = 0; i6 < size2; i6++) {
            jz3 jz3Var3 = (jz3) listJ2.get(i6);
            kz3 kz3Var2 = (kz3) this.J.b(jz3Var3.g);
            if (kz3Var2 != null && t().a(jz3Var3.g)) {
                B(jz3Var3, kz3Var2);
            }
        }
    }

    public final boolean C(AccessibilityEvent accessibilityEvent) {
        if (!v()) {
            return false;
        }
        if (accessibilityEvent.getEventType() == 2048 || accessibilityEvent.getEventType() == 32768) {
            this.r = true;
        }
        try {
            return ((Boolean) this.f.invoke(accessibilityEvent)).booleanValue();
        } finally {
            this.r = false;
        }
    }

    public final boolean D(int i, int i2, Integer num, List list) {
        if (i == Integer.MIN_VALUE || !v()) {
            return false;
        }
        AccessibilityEvent accessibilityEventO = o(i, i2);
        if (num != null) {
            accessibilityEventO.setContentChangeTypes(num.intValue());
        }
        if (list != null) {
            accessibilityEventO.setContentDescription(oc2.a(list, ",", null, 62));
        }
        return C(accessibilityEventO);
    }

    public final void F(int i, int i2, String str) {
        AccessibilityEvent accessibilityEventO = o(A(i), 32);
        accessibilityEventO.setContentChangeTypes(i2);
        if (str != null) {
            accessibilityEventO.getText().add(str);
        }
        C(accessibilityEventO);
    }

    public final void G(int i) {
        e8 e8Var = this.B;
        if (e8Var != null) {
            if (i != e8Var.d().g) {
                return;
            }
            if (SystemClock.uptimeMillis() - e8Var.f() <= 1000) {
                AccessibilityEvent accessibilityEventO = o(A(e8Var.d().g), 131072);
                accessibilityEventO.setFromIndex(e8Var.b());
                accessibilityEventO.setToIndex(e8Var.e());
                accessibilityEventO.setAction(e8Var.a());
                accessibilityEventO.setMovementGranularity(e8Var.c());
                accessibilityEventO.getText().add(u(e8Var.d()));
                C(accessibilityEventO);
            }
        }
        this.B = null;
    }

    /* JADX WARN: Code duplicated, block: B:185:0x0426  */
    /* JADX WARN: Code duplicated, block: B:225:0x052d  */
    /* JADX WARN: Code duplicated, block: B:46:0x0115  */
    /* JADX WARN: Code duplicated, block: B:48:0x011d  */
    /* JADX WARN: Code duplicated, block: B:50:0x0128  */
    /* JADX WARN: Code duplicated, block: B:53:0x013e  */
    /* JADX WARN: Code duplicated, block: B:57:0x014e  */
    public final void H(lr1 lr1Var) {
        Integer num;
        ArrayList arrayList;
        int[] iArr;
        long[] jArr;
        int i;
        int i2;
        ArrayList arrayList2;
        int[] iArr2;
        long[] jArr2;
        int i3;
        int i4;
        int i5;
        Integer num2;
        jz3 jz3Var;
        int i6;
        fz3 fz3Var;
        boolean zL;
        int i7;
        es2 es2Var;
        int i8;
        long j;
        int i9;
        int i10;
        int i11;
        int i12;
        fz3 fz3Var2;
        es2 es2Var2;
        boolean z;
        qz3 qz3Var;
        int i13;
        String str;
        int i14;
        int i15;
        int i16;
        Integer num3;
        AccessibilityEvent accessibilityEventQ;
        String str2;
        h8 h8Var = this;
        lr1 lr1Var2 = lr1Var;
        ArrayList arrayList3 = h8Var.O;
        ArrayList arrayList4 = new ArrayList(arrayList3);
        arrayList3.clear();
        int[] iArr3 = lr1Var2.b;
        long[] jArr3 = lr1Var2.a;
        int i17 = 2;
        int length = jArr3.length - 2;
        int i18 = 0;
        Integer num4 = 0;
        if (length < 0) {
            return;
        }
        int i19 = 0;
        while (true) {
            long j2 = jArr3[i19];
            int i20 = i17;
            int i21 = length;
            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i22 = 8;
                int i23 = 8 - ((~(i19 - i21)) >>> 31);
                long j3 = j2;
                int i24 = i18;
                while (i24 < i23) {
                    if ((j3 & 255) < 128) {
                        int i25 = iArr3[(i19 << 3) + i24];
                        kz3 kz3Var = (kz3) h8Var.J.b(i25);
                        if (kz3Var == null) {
                            i2 = i24;
                            arrayList2 = arrayList4;
                            iArr2 = iArr3;
                            jArr2 = jArr3;
                            i3 = i22;
                            i4 = i23;
                            i5 = i19;
                            num2 = num4;
                        } else {
                            fz3 fz3Var3 = kz3Var.a;
                            es2 es2Var3 = fz3Var3.f;
                            lz3 lz3Var = (lz3) lr1Var2.b(i25);
                            jz3 jz3VarB = lz3Var != null ? lz3Var.b() : null;
                            if (jz3VarB == null) {
                                throw ms1.u("no value for specified key");
                            }
                            int i26 = i22;
                            int i27 = jz3VarB.g;
                            fz3 fz3Var4 = jz3VarB.d;
                            iArr2 = iArr3;
                            es2 es2Var4 = fz3Var4.f;
                            jArr2 = jArr3;
                            Object[] objArr = es2Var4.b;
                            Object[] objArr2 = es2Var4.c;
                            long[] jArr4 = es2Var4.a;
                            i2 = i24;
                            int length2 = jArr4.length - 2;
                            if (length2 >= 0) {
                                i4 = i23;
                                jz3 jz3Var2 = jz3VarB;
                                int i28 = 0;
                                zL = false;
                                while (true) {
                                    long j4 = jArr4[i28];
                                    int i29 = i28;
                                    int i30 = i27;
                                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i31 = 8 - ((~(i29 - length2)) >>> 31);
                                        int i32 = 0;
                                        while (i32 < i31) {
                                            if ((j4 & 255) < 128) {
                                                int i33 = (i29 << 3) + i32;
                                                Object obj = objArr[i33];
                                                int i34 = length2;
                                                Object obj2 = objArr2[i33];
                                                fz3Var2 = fz3Var3;
                                                qz3 qz3Var2 = (qz3) obj;
                                                i8 = i32;
                                                qz3 qz3Var3 = nz3.s;
                                                j = j4;
                                                if (ct1.g(qz3Var2, qz3Var3) || ct1.g(qz3Var2, nz3.t)) {
                                                    ev3 ev3VarR = p6.r(i25, arrayList4);
                                                    if (ev3VarR != null) {
                                                        z = false;
                                                    } else {
                                                        ev3VarR = new ev3(i25, arrayList3);
                                                        z = true;
                                                    }
                                                    arrayList3.add(ev3VarR);
                                                } else {
                                                    z = false;
                                                }
                                                if (z) {
                                                    qz3Var = nz3.d;
                                                    if (ct1.g(qz3Var2, qz3Var)) {
                                                        obj2.getClass();
                                                        str2 = (String) obj2;
                                                        if (es2Var3.c(qz3Var)) {
                                                            h8Var.F(i25, i26, str2);
                                                        }
                                                    } else if (!ct1.g(qz3Var2, nz3.b) || ct1.g(qz3Var2, nz3.H)) {
                                                        num4 = num4;
                                                        arrayList4 = arrayList4;
                                                        jz3Var2 = jz3Var2;
                                                        fz3Var2 = fz3Var2;
                                                        i12 = i25;
                                                        es2Var2 = es2Var3;
                                                        i9 = i19;
                                                        i11 = i34;
                                                        i10 = 8;
                                                        E(h8Var, h8Var.A(i12), 2048, 64, 8);
                                                        E(h8Var, h8Var.A(i12), 2048, num4, 8);
                                                    } else {
                                                        if (ct1.g(qz3Var2, nz3.c)) {
                                                            i10 = 8;
                                                            E(h8Var, h8Var.A(i25), 2048, 64, 8);
                                                            E(h8Var, h8Var.A(i25), 2048, num4, 8);
                                                        } else if (ct1.g(qz3Var2, nz3.G)) {
                                                            Object objG = es2Var4.g(nz3.w);
                                                            if (objG == null) {
                                                                objG = null;
                                                            }
                                                            E(h8Var, h8Var.A(i25), 2048, 64, 8);
                                                            E(h8Var, h8Var.A(i25), 2048, num4, 8);
                                                            i10 = 8;
                                                        } else if (ct1.g(qz3Var2, nz3.a)) {
                                                            int iA = h8Var.A(i25);
                                                            obj2.getClass();
                                                            h8Var.D(iA, 2048, 4, (List) obj2);
                                                        } else {
                                                            qz3 qz3Var4 = nz3.D;
                                                            String str3 = "";
                                                            if (!ct1.g(qz3Var2, qz3Var4)) {
                                                                Integer num5 = num4;
                                                                es2 es2Var5 = es2Var3;
                                                                arrayList4 = arrayList4;
                                                                fz3Var2 = fz3Var2;
                                                                i12 = i25;
                                                                qz3 qz3Var5 = nz3.E;
                                                                if (ct1.g(qz3Var2, qz3Var5)) {
                                                                    Object objG2 = es2Var4.g(qz3Var4);
                                                                    if (objG2 == null) {
                                                                        objG2 = null;
                                                                    }
                                                                    kh khVar = (kh) objG2;
                                                                    if (khVar != null && (str = khVar.i) != null) {
                                                                        str3 = str;
                                                                    }
                                                                    long j5 = ((xi4) fz3Var4.c(qz3Var5)).a;
                                                                    i9 = i19;
                                                                    i11 = i34;
                                                                    num4 = num5;
                                                                    h8Var = this;
                                                                    h8Var.C(h8Var.q(h8Var.A(i12), Integer.valueOf((int) (j5 >> 32)), Integer.valueOf((int) (j5 & 4294967295L)), Integer.valueOf(str3.length()), O(str3)));
                                                                    h8Var.G(i30);
                                                                    es2Var2 = es2Var5;
                                                                } else {
                                                                    es2Var2 = es2Var5;
                                                                    i9 = i19;
                                                                    int i35 = i30;
                                                                    i11 = i34;
                                                                    num4 = num5;
                                                                    if (ct1.g(qz3Var2, qz3Var3) || ct1.g(qz3Var2, nz3.t)) {
                                                                        h8Var.w(jz3Var2.c);
                                                                        ev3 ev3VarR2 = p6.r(i12, arrayList3);
                                                                        ev3VarR2.getClass();
                                                                        Object objG3 = es2Var4.g(qz3Var3);
                                                                        if (objG3 == null) {
                                                                            objG3 = null;
                                                                        }
                                                                        ev3VarR2.a((vu3) objG3);
                                                                        Object objG4 = es2Var4.g(nz3.t);
                                                                        if (objG4 == null) {
                                                                            objG4 = null;
                                                                        }
                                                                        ev3VarR2.b((vu3) objG4);
                                                                        if (ev3VarR2.r()) {
                                                                            i30 = i35;
                                                                            h8Var.d.getSnapshotObserver().a(ev3VarR2, h8Var.P, new o7(ev3VarR2, i20, h8Var));
                                                                        } else {
                                                                            i30 = i35;
                                                                        }
                                                                    } else if (ct1.g(qz3Var2, nz3.k)) {
                                                                        obj2.getClass();
                                                                        if (((Boolean) obj2).booleanValue()) {
                                                                            i13 = 8;
                                                                            h8Var.C(h8Var.o(h8Var.A(i35), 8));
                                                                        } else {
                                                                            i13 = 8;
                                                                        }
                                                                        E(h8Var, h8Var.A(i35), 2048, num4, i13);
                                                                        i30 = i35;
                                                                        i10 = i13;
                                                                    } else {
                                                                        qz3 qz3Var6 = ez3.w;
                                                                        if (ct1.g(qz3Var2, qz3Var6)) {
                                                                            List list = (List) fz3Var4.c(qz3Var6);
                                                                            Object objG5 = es2Var2.g(qz3Var6);
                                                                            if (objG5 == null) {
                                                                                objG5 = null;
                                                                            }
                                                                            List list2 = (List) objG5;
                                                                            if (list2 != null) {
                                                                                LinkedHashSet linkedHashSet = new LinkedHashSet();
                                                                                if (list.size() > 0) {
                                                                                    h5.k(list.get(0));
                                                                                    throw null;
                                                                                }
                                                                                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                                                                                if (list2.size() > 0) {
                                                                                    h5.k(list2.get(0));
                                                                                    throw null;
                                                                                }
                                                                                zL = (linkedHashSet.containsAll(linkedHashSet2) && linkedHashSet2.containsAll(linkedHashSet)) ? false : true;
                                                                            } else if (!list.isEmpty()) {
                                                                                zL = true;
                                                                            }
                                                                        } else if (obj2 instanceof w3) {
                                                                            w3 w3Var = (w3) obj2;
                                                                            Object objG6 = es2Var2.g(qz3Var2);
                                                                            if (objG6 == null) {
                                                                                objG6 = null;
                                                                            }
                                                                            if (wq4.c(w3Var, objG6)) {
                                                                                zL = false;
                                                                            } else {
                                                                                zL = true;
                                                                            }
                                                                        } else {
                                                                            zL = true;
                                                                        }
                                                                        i30 = i35;
                                                                    }
                                                                }
                                                                jz3Var2 = jz3Var2;
                                                            } else if (es2Var4.c(ez3.j)) {
                                                                Object objG7 = es2Var3.g(qz3Var4);
                                                                if (objG7 == null) {
                                                                    objG7 = null;
                                                                }
                                                                kh khVar2 = (kh) objG7;
                                                                if (khVar2 == null) {
                                                                    khVar2 = "";
                                                                }
                                                                Object objG8 = es2Var4.g(qz3Var4);
                                                                if (objG8 == null) {
                                                                    objG8 = null;
                                                                }
                                                                CharSequence charSequence = (kh) objG8;
                                                                if (charSequence == null) {
                                                                    charSequence = "";
                                                                }
                                                                CharSequence charSequenceO = O(charSequence);
                                                                int length3 = khVar2.length();
                                                                int length4 = charSequence.length();
                                                                Integer num6 = num4;
                                                                int i36 = length3 > length4 ? length4 : length3;
                                                                arrayList4 = arrayList4;
                                                                int i37 = 0;
                                                                while (true) {
                                                                    i14 = i36;
                                                                    if (i37 >= i36) {
                                                                        i15 = length3;
                                                                        break;
                                                                    }
                                                                    i15 = length3;
                                                                    if (khVar2.charAt(i37) != charSequence.charAt(i37)) {
                                                                        break;
                                                                    }
                                                                    i37++;
                                                                    i36 = i14;
                                                                    length3 = i15;
                                                                }
                                                                int i38 = 0;
                                                                while (true) {
                                                                    if (i38 >= i14 - i37) {
                                                                        i16 = i38;
                                                                        break;
                                                                    }
                                                                    i16 = i38;
                                                                    if (khVar2.charAt((i15 - 1) - i38) != charSequence.charAt((length4 - 1) - i16)) {
                                                                        break;
                                                                    } else {
                                                                        i38 = i16 + 1;
                                                                    }
                                                                }
                                                                int i39 = (i15 - i16) - i37;
                                                                int i40 = (length4 - i16) - i37;
                                                                qz3 qz3Var7 = nz3.I;
                                                                boolean zC = es2Var3.c(qz3Var7);
                                                                boolean zC2 = es2Var4.c(qz3Var7);
                                                                boolean zC3 = es2Var3.c(nz3.D);
                                                                boolean z2 = zC3 && !zC && zC2;
                                                                boolean z3 = zC3 && zC && !zC2;
                                                                if (z2 || z3) {
                                                                    i12 = i25;
                                                                    num3 = num6;
                                                                    accessibilityEventQ = h8Var.q(h8Var.A(i25), num3, num6, Integer.valueOf(length4), charSequenceO);
                                                                } else {
                                                                    accessibilityEventQ = h8Var.o(h8Var.A(i25), 16);
                                                                    accessibilityEventQ.setFromIndex(i37);
                                                                    accessibilityEventQ.setRemovedCount(i39);
                                                                    accessibilityEventQ.setAddedCount(i40);
                                                                    accessibilityEventQ.setBeforeText(khVar2);
                                                                    accessibilityEventQ.getText().add(charSequenceO);
                                                                    i12 = i25;
                                                                    num3 = num6;
                                                                }
                                                                accessibilityEventQ.setClassName("android.widget.EditText");
                                                                h8Var.C(accessibilityEventQ);
                                                                if (z2 || z3) {
                                                                    long j6 = ((xi4) fz3Var4.c(nz3.E)).a;
                                                                    accessibilityEventQ.setFromIndex((int) (j6 >> 32));
                                                                    accessibilityEventQ.setToIndex((int) (j6 & 4294967295L));
                                                                    h8Var.C(accessibilityEventQ);
                                                                }
                                                                es2Var2 = es2Var3;
                                                                i9 = i19;
                                                                jz3Var2 = jz3Var2;
                                                                i11 = i34;
                                                                num4 = num3;
                                                            } else {
                                                                arrayList4 = arrayList4;
                                                                fz3Var2 = fz3Var2;
                                                                i12 = i25;
                                                                E(h8Var, h8Var.A(i12), 2048, Integer.valueOf(i20), 8);
                                                                i10 = 8;
                                                                es2Var2 = es2Var3;
                                                                i9 = i19;
                                                                jz3Var2 = jz3Var2;
                                                                i11 = i34;
                                                                num4 = num4;
                                                            }
                                                            i10 = 8;
                                                        }
                                                        i12 = i25;
                                                        es2Var2 = es2Var3;
                                                        i9 = i19;
                                                        i11 = i34;
                                                    }
                                                    num4 = num4;
                                                    arrayList4 = arrayList4;
                                                    i10 = 8;
                                                    i12 = i25;
                                                    es2Var2 = es2Var3;
                                                    i9 = i19;
                                                    i11 = i34;
                                                } else {
                                                    Object objG9 = es2Var3.g(qz3Var2);
                                                    if (objG9 == null) {
                                                        objG9 = null;
                                                    }
                                                    if (ct1.g(obj2, objG9)) {
                                                        num4 = num4;
                                                        i10 = i26;
                                                    } else {
                                                        qz3Var = nz3.d;
                                                        if (ct1.g(qz3Var2, qz3Var)) {
                                                            obj2.getClass();
                                                            str2 = (String) obj2;
                                                            if (es2Var3.c(qz3Var)) {
                                                                h8Var.F(i25, i26, str2);
                                                            }
                                                        } else if (ct1.g(qz3Var2, nz3.b)) {
                                                            num4 = num4;
                                                            arrayList4 = arrayList4;
                                                            jz3Var2 = jz3Var2;
                                                            fz3Var2 = fz3Var2;
                                                            i12 = i25;
                                                            es2Var2 = es2Var3;
                                                            i9 = i19;
                                                            i11 = i34;
                                                            i10 = 8;
                                                            E(h8Var, h8Var.A(i12), 2048, 64, 8);
                                                            E(h8Var, h8Var.A(i12), 2048, num4, 8);
                                                        } else {
                                                            num4 = num4;
                                                            arrayList4 = arrayList4;
                                                            jz3Var2 = jz3Var2;
                                                            fz3Var2 = fz3Var2;
                                                            i12 = i25;
                                                            es2Var2 = es2Var3;
                                                            i9 = i19;
                                                            i11 = i34;
                                                            i10 = 8;
                                                            E(h8Var, h8Var.A(i12), 2048, 64, 8);
                                                            E(h8Var, h8Var.A(i12), 2048, num4, 8);
                                                        }
                                                        num4 = num4;
                                                        arrayList4 = arrayList4;
                                                        i10 = 8;
                                                        i12 = i25;
                                                        es2Var2 = es2Var3;
                                                        i9 = i19;
                                                        i11 = i34;
                                                    }
                                                    i12 = i25;
                                                    es2Var2 = es2Var3;
                                                    i9 = i19;
                                                    i11 = i34;
                                                }
                                                long j7 = j >> i10;
                                                jz3Var2 = jz3Var2;
                                                i26 = i10;
                                                length2 = i11;
                                                i19 = i9;
                                                i20 = 2;
                                                i32 = i8 + 1;
                                                num4 = num4;
                                                es2Var3 = es2Var2;
                                                i25 = i12;
                                                fz3Var3 = fz3Var2;
                                                arrayList4 = arrayList4;
                                                j4 = j7;
                                            } else {
                                                arrayList4 = arrayList4;
                                                i8 = i32;
                                                j = j4;
                                                i9 = i19;
                                                i10 = i26;
                                                i11 = length2;
                                                num4 = num4;
                                                i12 = i25;
                                                fz3Var2 = fz3Var3;
                                                es2Var2 = es2Var3;
                                            }
                                            jz3Var2 = jz3Var2;
                                            long j8 = j >> i10;
                                            jz3Var2 = jz3Var2;
                                            i26 = i10;
                                            length2 = i11;
                                            i19 = i9;
                                            i20 = 2;
                                            i32 = i8 + 1;
                                            num4 = num4;
                                            es2Var3 = es2Var2;
                                            i25 = i12;
                                            fz3Var3 = fz3Var2;
                                            arrayList4 = arrayList4;
                                            j4 = j8;
                                        }
                                        num2 = num4;
                                        fz3Var = fz3Var3;
                                        arrayList2 = arrayList4;
                                        i5 = i19;
                                        i7 = length2;
                                        i6 = i25;
                                        es2Var = es2Var3;
                                        jz3Var = jz3Var2;
                                        if (i31 != i26) {
                                            break;
                                        }
                                    } else {
                                        num2 = num4;
                                        fz3Var = fz3Var3;
                                        arrayList2 = arrayList4;
                                        i5 = i19;
                                        i7 = length2;
                                        i6 = i25;
                                        es2Var = es2Var3;
                                        jz3Var = jz3Var2;
                                    }
                                    if (i29 == i7) {
                                        break;
                                    }
                                    i28 = i29 + 1;
                                    jz3Var2 = jz3Var;
                                    es2Var3 = es2Var;
                                    i25 = i6;
                                    num4 = num2;
                                    fz3Var3 = fz3Var;
                                    length2 = i7;
                                    i27 = i30;
                                    i19 = i5;
                                    arrayList4 = arrayList2;
                                    i20 = 2;
                                    i26 = 8;
                                }
                            } else {
                                arrayList2 = arrayList4;
                                i4 = i23;
                                jz3Var = jz3VarB;
                                i5 = i19;
                                num2 = num4;
                                i6 = i25;
                                fz3Var = fz3Var3;
                                zL = false;
                            }
                            if (!zL) {
                                zL = wq4.l(jz3Var, fz3Var);
                            }
                            if (zL) {
                                i3 = 8;
                                E(h8Var, h8Var.A(i6), 2048, num2, 8);
                            } else {
                                i3 = 8;
                            }
                        }
                    } else {
                        i2 = i24;
                        arrayList2 = arrayList4;
                        iArr2 = iArr3;
                        jArr2 = jArr3;
                        i3 = i22;
                        i4 = i23;
                        i5 = i19;
                        num2 = num4;
                    }
                    j3 >>= i3;
                    i24 = i2 + 1;
                    lr1Var2 = lr1Var;
                    i22 = i3;
                    num4 = num2;
                    iArr3 = iArr2;
                    jArr3 = jArr2;
                    i23 = i4;
                    i19 = i5;
                    arrayList4 = arrayList2;
                    i20 = 2;
                }
                arrayList = arrayList4;
                iArr = iArr3;
                jArr = jArr3;
                int i41 = i22;
                int i42 = i23;
                int i43 = i19;
                num = num4;
                if (i42 != i41) {
                    return;
                } else {
                    i = i43;
                }
            } else {
                num = num4;
                arrayList = arrayList4;
                iArr = iArr3;
                jArr = jArr3;
                i = i19;
            }
            if (i == i21) {
                return;
            }
            i19 = i + 1;
            lr1Var2 = lr1Var;
            num4 = num;
            iArr3 = iArr;
            jArr3 = jArr;
            arrayList4 = arrayList;
            i17 = 2;
            i18 = 0;
            length = i21;
        }
    }

    public final void I(y42 y42Var, lr2 lr2Var) {
        fz3 fz3VarX;
        y42 y42VarF;
        if (y42Var.I() && !this.d.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().containsKey(y42Var)) {
            if (!y42Var.W.d(8)) {
                y42Var = wq4.f(y42Var, r7.u);
            }
            if (y42Var == null || (fz3VarX = y42Var.x()) == null) {
                return;
            }
            if (!fz3VarX.t && (y42VarF = wq4.f(y42Var, r7.t)) != null) {
                y42Var = y42VarF;
            }
            int i = y42Var.i;
            if (lr2Var.a(i)) {
                E(this, A(i), 2048, 1, 8);
            }
        }
    }

    public final void J(y42 y42Var) {
        if (y42Var.I() && !this.d.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().containsKey(y42Var)) {
            int i = y42Var.i;
            vu3 vu3Var = (vu3) this.s.b(i);
            vu3 vu3Var2 = (vu3) this.t.b(i);
            if (vu3Var == null && vu3Var2 == null) {
                return;
            }
            AccessibilityEvent accessibilityEventO = o(i, 4096);
            if (vu3Var != null) {
                accessibilityEventO.setScrollX((int) ((Number) vu3Var.a.invoke()).floatValue());
                accessibilityEventO.setMaxScrollX((int) ((Number) vu3Var.b.invoke()).floatValue());
            }
            if (vu3Var2 != null) {
                accessibilityEventO.setScrollY((int) ((Number) vu3Var2.a.invoke()).floatValue());
                accessibilityEventO.setMaxScrollY((int) ((Number) vu3Var2.b.invoke()).floatValue());
            }
            C(accessibilityEventO);
        }
    }

    public final boolean K(jz3 jz3Var, int i, int i2, boolean z) {
        String strU;
        fz3 fz3Var = jz3Var.d;
        int i3 = jz3Var.g;
        qz3 qz3Var = ez3.i;
        if (fz3Var.f.c(qz3Var) && wq4.d(jz3Var)) {
            yd1 yd1Var = (yd1) ((w3) fz3Var.c(qz3Var)).b;
            if (yd1Var != null) {
                return ((Boolean) yd1Var.invoke(Integer.valueOf(i), Integer.valueOf(i2), Boolean.valueOf(z))).booleanValue();
            }
        } else if ((i != i2 || i2 != this.w) && (strU = u(jz3Var)) != null) {
            if (i < 0 || i != i2 || i2 > strU.length()) {
                i = -1;
            }
            this.w = i;
            boolean z2 = strU.length() > 0;
            C(q(A(i3), z2 ? Integer.valueOf(this.w) : null, z2 ? Integer.valueOf(this.w) : null, z2 ? Integer.valueOf(strU.length()) : null, strU));
            G(i3);
            return true;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0066  */
    /* JADX WARN: Code duplicated, block: B:20:0x0071  */
    /* JADX WARN: Code duplicated, block: B:23:0x007e  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void P() {
        long j;
        long j2;
        long j3;
        char c;
        long[] jArr;
        long[] jArr2;
        long j4;
        int i;
        int iNumberOfTrailingZeros;
        char c2;
        kz3 kz3Var;
        lr2 lr2Var = new lr2();
        lr2 lr2Var2 = this.D;
        int[] iArr = lr2Var2.b;
        long[] jArr3 = lr2Var2.a;
        int length = jArr3.length - 2;
        kr2 kr2Var = this.J;
        int i2 = 8;
        if (length >= 0) {
            int i3 = 0;
            j = 128;
            j2 = 255;
            while (true) {
                long j5 = jArr3[i3];
                char c3 = 7;
                j3 = -9187201950435737472L;
                if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    int i5 = 0;
                    while (i5 < i4) {
                        if ((j5 & 255) < 128) {
                            int i6 = iArr[(i3 << 3) + i5];
                            c2 = c3;
                            lz3 lz3Var = (lz3) t().b(i6);
                            Object obj = null;
                            jz3 jz3VarB = lz3Var != null ? lz3Var.b() : null;
                            if (jz3VarB != null) {
                                if (!jz3VarB.d.f.c(nz3.d)) {
                                    lr2Var.a(i6);
                                    kz3Var = (kz3) kr2Var.b(i6);
                                    if (kz3Var != null) {
                                        Object objG = kz3Var.a.f.g(nz3.d);
                                        obj = (String) (objG != null ? objG : null);
                                    }
                                    F(i6, 32, obj);
                                }
                            } else {
                                lr2Var.a(i6);
                                kz3Var = (kz3) kr2Var.b(i6);
                                if (kz3Var != null) {
                                    Object objG2 = kz3Var.a.f.g(nz3.d);
                                    obj = (String) (objG2 != null ? objG2 : null);
                                }
                                F(i6, 32, obj);
                            }
                        } else {
                            c2 = c3;
                        }
                        j5 >>= 8;
                        i5++;
                        c3 = c2;
                    }
                    c = c3;
                    if (i4 != 8) {
                        break;
                    }
                } else {
                    c = 7;
                }
                if (i3 == length) {
                    break;
                } else {
                    i3++;
                }
            }
        } else {
            j = 128;
            j2 = 255;
            j3 = -9187201950435737472L;
            c = 7;
        }
        int[] iArr2 = lr2Var.b;
        long[] jArr4 = lr2Var.a;
        int length2 = jArr4.length - 2;
        if (length2 >= 0) {
            int i7 = 0;
            while (true) {
                long j6 = jArr4[i7];
                if ((((~j6) << c) & j6 & j3) != j3) {
                    int i8 = 8 - ((~(i7 - length2)) >>> 31);
                    int i9 = 0;
                    while (i9 < i8) {
                        if ((j6 & j2) < j) {
                            int i10 = iArr2[(i7 << 3) + i9];
                            int i11 = (-862048943) * i10;
                            int i12 = i11 ^ (i11 << 16);
                            int i13 = i12 & 127;
                            int i14 = lr2Var2.c;
                            int i15 = (i12 >>> 7) & i14;
                            i = i2;
                            int i16 = 0;
                            while (true) {
                                long[] jArr5 = lr2Var2.a;
                                int i17 = i15 >> 3;
                                jArr2 = jArr4;
                                int i18 = (i15 & 7) << 3;
                                j4 = j6;
                                long j7 = (jArr5[i17] >>> i18) | ((jArr5[i17 + 1] << (64 - i18)) & ((-i18) >> 63));
                                int i19 = i14;
                                long j8 = (((long) i13) * 72340172838076673L) ^ j7;
                                long j9 = (j8 - 72340172838076673L) & (~j8) & j3;
                                while (j9 != 0) {
                                    iNumberOfTrailingZeros = (i15 + (Long.numberOfTrailingZeros(j9) >> 3)) & i19;
                                    int i20 = i19;
                                    if (lr2Var2.b[iNumberOfTrailingZeros] == i10) {
                                        break;
                                    }
                                    j9 &= j9 - 1;
                                    i19 = i20;
                                }
                                int i21 = i19;
                                if ((j7 & ((~j7) << 6) & j3) != 0) {
                                    iNumberOfTrailingZeros = -1;
                                    break;
                                }
                                i16 += 8;
                                i15 = (i15 + i16) & i21;
                                jArr4 = jArr2;
                                i14 = i21;
                                j6 = j4;
                            }
                            int i22 = iNumberOfTrailingZeros;
                            if (i22 >= 0) {
                                lr2Var2.f(i22);
                            }
                        } else {
                            jArr2 = jArr4;
                            j4 = j6;
                            i = i2;
                        }
                        j6 = j4 >> i;
                        i9++;
                        i2 = i;
                        jArr4 = jArr2;
                    }
                    jArr = jArr4;
                    if (i8 != i2) {
                        break;
                    }
                } else {
                    jArr = jArr4;
                }
                if (i7 == length2) {
                    break;
                }
                i7++;
                jArr4 = jArr;
                i2 = 8;
            }
        }
        kr2Var.c();
        lr1 lr1VarT = t();
        int[] iArr3 = lr1VarT.b;
        Object[] objArr = lr1VarT.c;
        long[] jArr6 = lr1VarT.a;
        int length3 = jArr6.length - 2;
        if (length3 >= 0) {
            int i23 = 0;
            while (true) {
                long j10 = jArr6[i23];
                if ((((~j10) << c) & j10 & j3) != j3) {
                    int i24 = 8 - ((~(i23 - length3)) >>> 31);
                    for (int i25 = 0; i25 < i24; i25++) {
                        if ((j10 & j2) < j) {
                            int i26 = (i23 << 3) + i25;
                            int i27 = iArr3[i26];
                            lz3 lz3Var2 = (lz3) objArr[i26];
                            fz3 fz3Var = lz3Var2.b().d;
                            qz3 qz3Var = nz3.d;
                            if (fz3Var.f.c(qz3Var) && lr2Var2.a(i27)) {
                                F(i27, 16, (String) lz3Var2.b().d.c(qz3Var));
                            }
                            kr2Var.h(i27, new kz3(lz3Var2.b(), t()));
                        }
                        j10 >>= 8;
                    }
                    if (i24 != 8) {
                        break;
                    }
                }
                if (i23 == length3) {
                    break;
                } else {
                    i23++;
                }
            }
        }
        this.K = new kz3(this.d.getSemanticsOwner().a(), t());
    }

    @Override // defpackage.z3
    public final p5 b(View view) {
        return this.m;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void j(int i, q4 q4Var, String str, Bundle bundle) {
        jz3 jz3VarB;
        Region regionN;
        float[] fArrM;
        Rect rectL;
        vl3 vl3Var;
        RectF rectF;
        vl3 vl3VarE;
        lz3 lz3Var = (lz3) t().b(i);
        if (lz3Var == null || (jz3VarB = lz3Var.b()) == null) {
            return;
        }
        fz3 fz3Var = jz3VarB.d;
        es2 es2Var = fz3Var.f;
        String strU = u(jz3VarB);
        if (ct1.g(str, this.G)) {
            int iD = this.E.d(i);
            if (iD != -1) {
                q4Var.j().putInt(str, iD);
                return;
            }
            return;
        }
        if (ct1.g(str, this.H)) {
            int iD2 = this.F.d(i);
            if (iD2 != -1) {
                q4Var.j().putInt(str, iD2);
                return;
            }
            return;
        }
        ax2 ax2Var = null;
        if (es2Var.c(ez3.a) && bundle != null && ct1.g(str, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY")) {
            int i2 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX", -1);
            int i3 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH", -1);
            if (i3 > 0 && i2 >= 0) {
                if (i2 < (strU != null ? strU.length() : Integer.MAX_VALUE)) {
                    li4 li4VarF = p6.F(fz3Var);
                    if (li4VarF == null) {
                        return;
                    }
                    ArrayList arrayList = new ArrayList();
                    int i4 = 0;
                    while (i4 < i3) {
                        int i5 = i2 + i4;
                        if (i5 >= li4VarF.a.a.i.length()) {
                            arrayList.add(ax2Var);
                        } else {
                            vl3 vl3VarB = li4VarF.b(i5);
                            ax2 ax2VarD = jz3VarB.d();
                            long jI = 0;
                            if (ax2VarD != null) {
                                if (!ax2VarD.H0().E) {
                                    ax2VarD = ax2Var;
                                }
                                if (ax2VarD != null) {
                                    jI = ax2VarD.I(0L);
                                }
                            }
                            vl3 vl3VarI = vl3VarB.i(jI);
                            vl3 vl3VarG = jz3VarB.g();
                            if (vl3VarI.g(vl3VarG)) {
                                vl3VarE = vl3VarI.e(vl3VarG);
                            } else {
                                vl3Var = ax2Var;
                            }
                            if (vl3Var != 0) {
                                vl3Var = vl3VarE;
                                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(vl3Var.b)) & 4294967295L) | (((long) Float.floatToRawIntBits(vl3Var.a)) << 32);
                                z7 z7Var = this.d;
                                long jY = z7Var.y(jFloatToRawIntBits);
                                long jY2 = z7Var.y((((long) Float.floatToRawIntBits(vl3Var.c)) << 32) | (((long) Float.floatToRawIntBits(vl3Var.d)) & 4294967295L));
                                int i6 = (int) (jY >> 32);
                                int i7 = (int) (jY2 >> 32);
                                int i8 = (int) (jY & 4294967295L);
                                int i9 = (int) (jY2 & 4294967295L);
                                rectF = new RectF(Math.min(Float.intBitsToFloat(i6), Float.intBitsToFloat(i7)), Math.min(Float.intBitsToFloat(i8), Float.intBitsToFloat(i9)), Math.max(Float.intBitsToFloat(i6), Float.intBitsToFloat(i7)), Math.max(Float.intBitsToFloat(i8), Float.intBitsToFloat(i9)));
                            } else {
                                vl3Var = vl3VarE;
                                rectF = null;
                            }
                            arrayList.add(rectF);
                        }
                        i4++;
                        ax2Var = null;
                    }
                    q4Var.j().putParcelableArray(str, (Parcelable[]) arrayList.toArray(new RectF[0]));
                    return;
                }
            }
            Log.e("AccessibilityDelegate", "Invalid arguments for accessibility character locations");
            return;
        }
        qz3 qz3Var = nz3.x;
        if (es2Var.c(qz3Var) && bundle != null && ct1.g(str, "androidx.compose.ui.semantics.testTag")) {
            Object objG = es2Var.g(qz3Var);
            String str2 = (String) (objG == null ? null : objG);
            if (str2 != null) {
                q4Var.j().putCharSequence(str, str2);
                return;
            }
            return;
        }
        if (ct1.g(str, "androidx.compose.ui.semantics.id")) {
            q4Var.j().putInt(str, jz3VarB.g);
            return;
        }
        if (ct1.g(str, "androidx.compose.ui.semantics.shapeType")) {
            Object objG2 = es2Var.g(nz3.N);
            if (objG2 == null) {
                objG2 = null;
            }
            y14 y14Var = (y14) objG2;
            if (y14Var != null) {
                or1 or1VarP = p(y14Var, jz3VarB);
                if (or1VarP instanceof f23) {
                    q4Var.j().putInt("androidx.compose.ui.semantics.shapeType", 0);
                    q4Var.j().putParcelable("androidx.compose.ui.semantics.shapeRect", L(or1VarP));
                    return;
                } else if (or1VarP instanceof g23) {
                    q4Var.j().putInt("androidx.compose.ui.semantics.shapeType", 1);
                    q4Var.j().putParcelable("androidx.compose.ui.semantics.shapeRect", L(or1VarP));
                    q4Var.j().putFloatArray("androidx.compose.ui.semantics.shapeCorners", M(or1VarP));
                    return;
                } else if (!(or1VarP instanceof e23)) {
                    jc2.o();
                    return;
                } else {
                    q4Var.j().putInt("androidx.compose.ui.semantics.shapeType", 2);
                    q4Var.j().putParcelable("androidx.compose.ui.semantics.shapeRegion", N(or1VarP));
                    return;
                }
            }
            return;
        }
        if (ct1.g(str, "androidx.compose.ui.semantics.shapeRect")) {
            Object objG3 = es2Var.g(nz3.N);
            if (objG3 == null) {
                objG3 = null;
            }
            y14 y14Var2 = (y14) objG3;
            if (y14Var2 == null || (rectL = L(p(y14Var2, jz3VarB))) == null) {
                return;
            }
            q4Var.j().putParcelable("androidx.compose.ui.semantics.shapeRect", rectL);
            return;
        }
        if (ct1.g(str, "androidx.compose.ui.semantics.shapeCorners")) {
            Object objG4 = es2Var.g(nz3.N);
            y14 y14Var3 = (y14) (objG4 == null ? null : objG4);
            if (y14Var3 == null || (fArrM = M(p(y14Var3, jz3VarB))) == null) {
                return;
            }
            q4Var.j().putFloatArray("androidx.compose.ui.semantics.shapeCorners", fArrM);
            return;
        }
        if (ct1.g(str, "androidx.compose.ui.semantics.shapeRegion")) {
            Object objG5 = es2Var.g(nz3.N);
            y14 y14Var4 = (y14) (objG5 == null ? null : objG5);
            if (y14Var4 == null || (regionN = N(p(y14Var4, jz3VarB))) == null) {
                return;
            }
            q4Var.j().putParcelable("androidx.compose.ui.semantics.shapeRegion", regionN);
        }
    }

    public final Rect k(lz3 lz3Var) {
        sr1 sr1VarA = lz3Var.a();
        float fC = sr1VarA.c();
        float fE = sr1VarA.e();
        long jFloatToRawIntBits = Float.floatToRawIntBits(fC);
        long jFloatToRawIntBits2 = ((long) Float.floatToRawIntBits(fE)) & 4294967295L;
        z7 z7Var = this.d;
        long jY = z7Var.y(jFloatToRawIntBits2 | (jFloatToRawIntBits << 32));
        long jY2 = z7Var.y((((long) Float.floatToRawIntBits(sr1VarA.d())) << 32) | (((long) Float.floatToRawIntBits(sr1VarA.a())) & 4294967295L));
        int i = (int) (jY >> 32);
        int i2 = (int) (jY2 >> 32);
        int i3 = (int) (jY & 4294967295L);
        int i4 = (int) (jY2 & 4294967295L);
        return new Rect((int) Math.floor(Math.min(Float.intBitsToFloat(i), Float.intBitsToFloat(i2))), (int) Math.floor(Math.min(Float.intBitsToFloat(i3), Float.intBitsToFloat(i4))), (int) Math.ceil(Math.max(Float.intBitsToFloat(i), Float.intBitsToFloat(i2))), (int) Math.ceil(Math.max(Float.intBitsToFloat(i3), Float.intBitsToFloat(i4))));
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0068  */
    /* JADX WARN: Code duplicated, block: B:27:0x006a  */
    /* JADX WARN: Code duplicated, block: B:30:0x0076 A[Catch: all -> 0x0037, TryCatch #1 {all -> 0x0037, blocks: (B:13:0x0030, B:24:0x005c, B:28:0x006e, B:30:0x0076, B:32:0x007f, B:34:0x0085, B:35:0x0094, B:37:0x009c, B:20:0x0046, B:23:0x004d), top: B:57:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x007f A[Catch: all -> 0x0037, TryCatch #1 {all -> 0x0037, blocks: (B:13:0x0030, B:24:0x005c, B:28:0x006e, B:30:0x0076, B:32:0x007f, B:34:0x0085, B:35:0x0094, B:37:0x009c, B:20:0x0046, B:23:0x004d), top: B:57:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0085 A[Catch: all -> 0x0037, LOOP:0: B:33:0x0083->B:34:0x0085, LOOP_END, TryCatch #1 {all -> 0x0037, blocks: (B:13:0x0030, B:24:0x005c, B:28:0x006e, B:30:0x0076, B:32:0x007f, B:34:0x0085, B:35:0x0094, B:37:0x009c, B:20:0x0046, B:23:0x004d), top: B:57:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x009c A[Catch: all -> 0x0037, TRY_LEAVE, TryCatch #1 {all -> 0x0037, blocks: (B:13:0x0030, B:24:0x005c, B:28:0x006e, B:30:0x0076, B:32:0x007f, B:34:0x0085, B:35:0x0094, B:37:0x009c, B:20:0x0046, B:23:0x004d), top: B:57:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ca A[Catch: all -> 0x00d4, TryCatch #0 {all -> 0x00d4, blocks: (B:39:0x00b7, B:41:0x00bb, B:43:0x00ca, B:47:0x00d7), top: B:55:0x00b7 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:51:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00f1, code lost:
    
        if (defpackage.q8.M(r4, r2) == r7) goto L49;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00f1 -> B:50:0x00f4). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(defpackage.ud0 r17) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 261
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h8.l(ud0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00ba  */
    public final boolean m(int i, long j, boolean z) {
        qz3 qz3Var;
        if (ct1.g(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            lr1 lr1VarT = t();
            if (!qy2.b(j, 9205357640488583168L) && (((9223372034707292159L & j) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                if (z) {
                    qz3Var = nz3.t;
                } else {
                    if (z) {
                        jc2.o();
                        return false;
                    }
                    qz3Var = nz3.s;
                }
                Object[] objArr = lr1VarT.c;
                long[] jArr = lr1VarT.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    boolean z2 = false;
                    while (true) {
                        long j2 = jArr[i2];
                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i3 = 8 - ((~(i2 - length)) >>> 31);
                            for (int i4 = 0; i4 < i3; i4++) {
                                if ((255 & j2) < 128) {
                                    lz3 lz3Var = (lz3) objArr[(i2 << 3) + i4];
                                    if (da1.V(lz3Var.a()).a(j)) {
                                        Object objG = lz3Var.b().d.f.g(qz3Var);
                                        if (objG == null) {
                                            objG = null;
                                        }
                                        vu3 vu3Var = (vu3) objG;
                                        if (vu3Var != null) {
                                            hd1 hd1Var = vu3Var.a;
                                            if (i < 0) {
                                                if (((Number) hd1Var.invoke()).floatValue() > 0.0f) {
                                                    z2 = true;
                                                }
                                            } else if (((Number) hd1Var.invoke()).floatValue() < ((Number) vu3Var.b.invoke()).floatValue()) {
                                                z2 = true;
                                            }
                                        }
                                    }
                                }
                                j2 >>= 8;
                            }
                            if (i3 != 8) {
                                return z2;
                            }
                        }
                        if (i2 == length) {
                            return z2;
                        }
                        i2++;
                    }
                }
            }
        }
        return false;
    }

    public final void n() {
        Trace.beginSection("sendAccessibilitySemanticsStructureChangeEvents");
        try {
            if (v()) {
                B(this.d.getSemanticsOwner().a(), this.K);
            }
            Trace.endSection();
            Trace.beginSection("sendSemanticsPropertyChangeEvents");
            try {
                H(t());
                Trace.endSection();
                Trace.beginSection("updateSemanticsNodesCopyAndPanes");
                try {
                    P();
                } finally {
                    Trace.endSection();
                }
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    public final AccessibilityEvent o(int i, int i2) {
        lz3 lz3Var;
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i2);
        accessibilityEventObtain.setEnabled(true);
        accessibilityEventObtain.setClassName("android.view.View");
        z7 z7Var = this.d;
        accessibilityEventObtain.setPackageName(z7Var.getContext().getPackageName());
        accessibilityEventObtain.setSource(z7Var, i);
        if (v() && (lz3Var = (lz3) t().b(i)) != null) {
            accessibilityEventObtain.setPassword(lz3Var.b().d.f.c(nz3.I));
            Object objG = lz3Var.b().d.f.g(nz3.m);
            if (objG == null) {
                objG = null;
            }
            rs.V(accessibilityEventObtain, ct1.g(objG, Boolean.TRUE));
        }
        return accessibilityEventObtain;
    }

    public final or1 p(y14 y14Var, jz3 jz3Var) {
        ax2 ax2VarD = jz3Var.d();
        return y14Var.a(xr1.f0(ax2VarD != null ? ax2VarD.t : 0L), jz3Var.c.Q, this.d.getDensity());
    }

    public final AccessibilityEvent q(int i, Integer num, Integer num2, Integer num3, CharSequence charSequence) {
        AccessibilityEvent accessibilityEventO = o(i, 8192);
        if (num != null) {
            accessibilityEventO.setFromIndex(num.intValue());
        }
        if (num2 != null) {
            accessibilityEventO.setToIndex(num2.intValue());
        }
        if (num3 != null) {
            accessibilityEventO.setItemCount(num3.intValue());
        }
        if (charSequence != null) {
            accessibilityEventO.getText().add(charSequence);
        }
        return accessibilityEventO;
    }

    public final int r(jz3 jz3Var) {
        fz3 fz3Var = jz3Var.d;
        if (!fz3Var.f.c(nz3.a)) {
            qz3 qz3Var = nz3.E;
            if (fz3Var.f.c(qz3Var)) {
                return (int) (((xi4) fz3Var.c(qz3Var)).a & 4294967295L);
            }
        }
        return this.w;
    }

    public final int s(jz3 jz3Var) {
        fz3 fz3Var = jz3Var.d;
        if (!fz3Var.f.c(nz3.a)) {
            qz3 qz3Var = nz3.E;
            if (fz3Var.f.c(qz3Var)) {
                return (int) (((xi4) fz3Var.c(qz3Var)).a >> 32);
            }
        }
        return this.w;
    }

    public final lr1 t() {
        if (this.A) {
            this.A = false;
            z7 z7Var = this.d;
            this.C = bt1.G(z7Var.getSemanticsOwner());
            if (v()) {
                wq4.m(this.C, this.E, this.F, z7Var.getContext().getResources());
            }
        }
        return this.C;
    }

    public final boolean v() {
        return this.g.isEnabled() && !this.k.isEmpty();
    }

    public final void w(y42 y42Var) {
        if (this.y.add(y42Var)) {
            this.z.mo0trySendJP2dKIU(as4.a);
        }
    }
}
