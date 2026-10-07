package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.d;
import androidx.compose.ui.draw.a;
import androidx.compose.ui.input.pointer.PointerHoverIconModifierElement;
import androidx.compose.ui.semantics.AppendedSemanticsElement;
import io.netty.handler.codec.http.HttpObjectDecoder;
import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class p6 {
    public static yi3 a;

    public static final lt2 A(mt2 mt2Var, int i) {
        mt2Var.getClass();
        return lt2.d(mt2Var.getString(i));
    }

    public static final Float B(fz3 fz3Var) {
        jd1 jd1Var;
        ArrayList arrayList = new ArrayList();
        Object objG = fz3Var.f.g(ez3.B);
        if (objG == null) {
            objG = null;
        }
        w3 w3Var = (w3) objG;
        if (w3Var == null || (jd1Var = (jd1) w3Var.b) == null || !((Boolean) jd1Var.invoke(arrayList)).booleanValue()) {
            return null;
        }
        return (Float) arrayList.get(0);
    }

    public static final kh C(th4 th4Var) {
        kh khVar = th4Var.a;
        long j = th4Var.b;
        khVar.getClass();
        return khVar.subSequence(xi4.f(j), xi4.e(j));
    }

    public static final kh D(th4 th4Var, int i) {
        kh khVar = th4Var.a;
        long j = th4Var.b;
        return khVar.subSequence(xi4.e(j), Math.min(xi4.e(j) + i, th4Var.a.i.length()));
    }

    public static final kh E(th4 th4Var, int i) {
        kh khVar = th4Var.a;
        long j = th4Var.b;
        return khVar.subSequence(Math.max(0, xi4.f(j) - i), xi4.f(j));
    }

    public static final li4 F(fz3 fz3Var) {
        jd1 jd1Var;
        ArrayList arrayList = new ArrayList();
        Object objG = fz3Var.f.g(ez3.a);
        if (objG == null) {
            objG = null;
        }
        w3 w3Var = (w3) objG;
        if (w3Var == null || (jd1Var = (jd1) w3Var.b) == null || !((Boolean) jd1Var.invoke(arrayList)).booleanValue()) {
            return null;
        }
        return (li4) arrayList.get(0);
    }

    public static int G(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static final boolean H(x23 x23Var, zc1 zc1Var) {
        x23Var.getClass();
        zc1Var.getClass();
        return x23Var.a(zc1Var);
    }

    public static final boolean I(y42 y42Var) {
        int iOrdinal = y42Var.X.d.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    if (iOrdinal != 3) {
                        if (iOrdinal != 4) {
                            jc2.o();
                            return false;
                        }
                        y42 y42VarV = y42Var.v();
                        if (y42VarV != null) {
                            return I(y42VarV);
                        }
                        c.n("no parent for idle node");
                        return false;
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static final int J(g62 g62Var, z13 z13Var) {
        return (int) (z13Var == z13.f ? g62Var.u & 4294967295L : g62Var.u >> 32);
    }

    public static to2 K(to2 to2Var, ib ibVar) {
        return to2Var.f(new PointerHoverIconModifierElement(ibVar));
    }

    public static final ph3 L(xg3 xg3Var, zz zzVar) {
        xg3Var.getClass();
        zzVar.getClass();
        int i = xg3Var.t;
        if ((i & 8) == 8) {
            ph3 ph3Var = xg3Var.x;
            ph3Var.getClass();
            return ph3Var;
        }
        if ((i & 16) == 16) {
            return zzVar.a(xg3Var.y);
        }
        c.r("No returnType in ProtoBuf.Function");
        return null;
    }

    public static final ph3 M(fh3 fh3Var, zz zzVar) {
        fh3Var.getClass();
        zzVar.getClass();
        int i = fh3Var.t;
        if ((i & 8) == 8) {
            ph3 ph3Var = fh3Var.x;
            ph3Var.getClass();
            return ph3Var;
        }
        if ((i & 16) == 16) {
            return zzVar.a(fh3Var.y);
        }
        c.r("No returnType in ProtoBuf.Property");
        return null;
    }

    public static final od N(rd rdVar, int i) {
        Object next;
        Iterator<T> it = rdVar.getLayoutNodeToHolder().entrySet().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((y42) ((Map.Entry) next).getKey()).i != i);
        Map.Entry entry = (Map.Entry) next;
        if (entry != null) {
            return (od) entry.getValue();
        }
        return null;
    }

    public static final String O(Object obj) {
        return (obj.getClass().isAnonymousClass() ? obj.getClass().getName() : obj.getClass().getSimpleName()) + '@' + String.format("%07x", Arrays.copyOf(new Object[]{Integer.valueOf(System.identityHashCode(obj))}, 1));
    }

    public static final String P(float f) {
        if (Float.isNaN(f)) {
            return "NaN";
        }
        if (Float.isInfinite(f)) {
            return f < 0.0f ? "-Infinity" : "Infinity";
        }
        int iMax = Math.max(1, 0);
        float fPow = (float) Math.pow(10.0d, iMax);
        float f2 = f * fPow;
        int i = (int) f2;
        if (f2 - i >= 0.5f) {
            i++;
        }
        float f3 = i / fPow;
        return iMax > 0 ? String.valueOf(f3) : String.valueOf((int) f3);
    }

    public static final ph3 Q(xh3 xh3Var, zz zzVar) {
        zzVar.getClass();
        int i = xh3Var.t;
        if ((i & 4) == 4) {
            ph3 ph3Var = xh3Var.w;
            ph3Var.getClass();
            return ph3Var;
        }
        if ((i & 8) == 8) {
            return zzVar.a(xh3Var.x);
        }
        c.r("No type in ProtoBuf.ValueParameter");
        return null;
    }

    public static final void a(e33 e33Var, to2 to2Var, k80 k80Var, int i) {
        dr drVar = d6.w;
        k80Var.d0(1142754848);
        int i2 = 2;
        int i3 = 4;
        int i4 = (k80Var.f(drVar) ? 2048 : 1024) | (k80Var.h(e33Var) ? 4 : 2) | i | (k80Var.f(to2Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) | (k80Var.f(cd0.b) ? 16384 : 8192) | (k80Var.c(1.0f) ? 131072 : 65536) | (k80Var.f(null) ? 1048576 : 524288);
        if (k80Var.S(i4 & 1, (599187 & i4) != 599186)) {
            k80Var.b0(1899234820);
            Object objP = k80Var.P();
            cj cjVar = z70.a;
            if (objP == cjVar) {
                objP = new kw0(i2);
                k80Var.l0(objP);
            }
            AppendedSemanticsElement appendedSemanticsElement = new AppendedSemanticsElement(false, (jd1) objP);
            k80Var.p(false);
            to2 to2VarD = a.d(ct1.l(to2Var.f(appendedSemanticsElement)), e33Var, null, 2);
            Object objP2 = k80Var.P();
            if (objP2 == cjVar) {
                objP2 = u9.e;
                k80Var.l0(objP2);
            }
            fk2 fk2Var = (fk2) objP2;
            long j = k80Var.T;
            int i5 = (int) (j ^ (j >>> 32));
            to2 to2VarD2 = uj2.D(k80Var, to2VarD);
            y53 y53VarL = k80Var.l();
            w70.b.getClass();
            j90 j90Var = v70.b;
            k80Var.f0();
            if (k80Var.S) {
                k80Var.k(j90Var);
            } else {
                k80Var.o0();
            }
            ht1.J(k80Var, v70.f, fk2Var);
            ht1.J(k80Var, v70.e, y53VarL);
            ht1.J(k80Var, v70.d, to2VarD2);
            qf qfVar = v70.g;
            if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i5))) {
                ms1.G(i5, k80Var, i5, qfVar);
            }
            k80Var.p(true);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new kt(i, i3, e33Var, to2Var);
        }
    }

    public static final void b(ja jaVar, to2 to2Var, k80 k80Var) {
        boolean zF = k80Var.f(jaVar);
        Object objP = k80Var.P();
        if (zF || objP == z70.a) {
            objP = u22.b(jaVar, 1);
            k80Var.l0(objP);
        }
        a((xr) objP, to2Var, k80Var, 48);
    }

    public static final void c(String str, to2 to2Var, k80 k80Var, int i) {
        to2 to2Var2;
        k80 k80Var2 = k80Var;
        str.getClass();
        k80Var2.d0(-91267867);
        int i2 = i | (k80Var2.f(str) ? 4 : 2) | 48;
        int i3 = 1;
        if (k80Var2.S(i2 & 1, (i2 & 19) != 18)) {
            FillElement fillElement = d.c;
            long j = g40.b;
            to2 to2VarA = androidx.compose.foundation.a.a(fillElement, new jj3(pp4.M(new g40(g40.c(0.5f, j)), new g40(g40.c(0.82f, j))), 9205357640488583168L, Float.POSITIVE_INFINITY));
            fk2 fk2VarD = ys.d(d6.w, false);
            long j2 = k80Var2.T;
            int i4 = (int) (j2 ^ (j2 >>> 32));
            y53 y53VarL = k80Var2.l();
            to2 to2VarD = uj2.D(k80Var2, to2VarA);
            w70.b.getClass();
            j90 j90Var = v70.b;
            k80Var2.f0();
            if (k80Var2.S) {
                k80Var2.k(j90Var);
            } else {
                k80Var2.o0();
            }
            qf qfVar = v70.f;
            ht1.J(k80Var2, qfVar, fk2VarD);
            qf qfVar2 = v70.e;
            ht1.J(k80Var2, qfVar2, y53VarL);
            qf qfVar3 = v70.g;
            if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i4))) {
                ms1.G(i4, k80Var2, i4, qfVar3);
            }
            qf qfVar4 = v70.d;
            ht1.J(k80Var2, qfVar4, to2VarD);
            v40 v40VarA = t40.a(new yj(20.0f, new qj(i3)), d6.F, k80Var2, 54);
            long j3 = k80Var2.T;
            int i5 = (int) (j3 ^ (j3 >>> 32));
            y53 y53VarL2 = k80Var2.l();
            qo2 qo2Var = qo2.f;
            to2 to2VarD2 = uj2.D(k80Var2, qo2Var);
            k80Var2.f0();
            if (k80Var2.S) {
                k80Var2.k(j90Var);
            } else {
                k80Var2.o0();
            }
            ht1.J(k80Var2, qfVar, v40VarA);
            ht1.J(k80Var2, qfVar2, y53VarL2);
            if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i5))) {
                ms1.G(i5, k80Var2, i5, qfVar3);
            }
            ht1.J(k80Var2, qfVar4, to2VarD2);
            da1.a(132.0f, 48, k80Var2, null);
            long j4 = g40.c;
            ii4.a(str, null, g40.c(0.92f, j4), nq1.A(16), jc1.t, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, (i2 & 14) | 200064, 0, 131026);
            ii4.a("正在载入", null, g40.c(0.45f, j4), nq1.A(12), null, nq1.A(6), null, 0L, 0, false, 0, 0, null, null, k80Var, 12586374, 0, 130930);
            k80Var2 = k80Var;
            k80Var2.p(true);
            k80Var2.p(true);
            to2Var2 = qo2Var;
        } else {
            k80Var2.V();
            to2Var2 = to2Var;
        }
        ll3 ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            ll3VarT.d = new fp2(str, to2Var2, i, 0);
        }
    }

    public static final View d(View view, View view2, int i) {
        int nextFocusForwardId;
        if (i != 1) {
            if (i == 2 && (nextFocusForwardId = view.getNextFocusForwardId()) != -1) {
                ba1 ba1Var = new ba1(nextFocusForwardId, 0);
                View view3 = null;
                while (true) {
                    View viewT = t(view, ba1Var, view3);
                    if (viewT != null || view == view2) {
                        return viewT;
                    }
                    Object parent = view.getParent();
                    if (parent == null || !(parent instanceof View)) {
                        break;
                    }
                    View view4 = (View) parent;
                    view3 = view;
                    view = view4;
                }
                return null;
            }
        } else if (view.getId() != -1) {
            e3 e3Var = new e3(view2, 8, view);
            View view5 = null;
            while (true) {
                View viewT2 = t(view, e3Var, view5);
                if (viewT2 != null || view == view2) {
                    return viewT2;
                }
                Object parent2 = view.getParent();
                if (parent2 == null || !(parent2 instanceof View)) {
                    break;
                }
                View view6 = (View) parent2;
                view5 = view;
                view = view6;
            }
            return null;
        }
        return null;
    }

    public static final void e(df4 df4Var, hf4 hf4Var, String str) {
        if4.i.fine(hf4Var.b + ' ' + String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1)) + ": " + df4Var.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001c  */
    public static final float f(v63 v63Var, boolean z, wk1[] wk1VarArr, float f) {
        float f2 = Float.NaN;
        for (wk1 wk1Var : wk1VarArr) {
            float fC = v63Var.c(wk1Var);
            if (Float.isNaN(f2)) {
                f2 = fC;
            } else if (z == (fC > f2)) {
                f2 = fC;
            }
        }
        return Float.isNaN(f2) ? f : f2;
    }

    public static final void g(View view, ArrayList arrayList, boolean z) {
        int i;
        boolean z2 = view.getVisibility() == 0 && view.isFocusable() && view.isEnabled() && view.getWidth() > 0 && view.getHeight() > 0 && (!z || view.isFocusableInTouchMode());
        if (!(view instanceof ViewGroup)) {
            if (z2) {
                arrayList.add(view);
                return;
            }
            return;
        }
        int size = arrayList.size();
        ViewGroup viewGroup = (ViewGroup) view;
        boolean z3 = viewGroup.getDescendantFocusability() == 131072;
        if (z2 && z3) {
            arrayList.add(view);
        }
        if (viewGroup.getDescendantFocusability() != 393216) {
            int childCount = viewGroup.getChildCount();
            View[] viewArr = new View[childCount];
            for (int i2 = 0; i2 < childCount; i2++) {
                viewArr[i2] = viewGroup.getChildAt(i2);
            }
            wr2 wr2Var = za1.a;
            boolean z4 = viewGroup.getLayoutDirection() == 1;
            aq aqVar = za1.f;
            wr2 wr2Var2 = za1.a;
            es2 es2Var = za1.d;
            if (childCount < 2) {
                i = 0;
            } else {
                int i3 = childCount - wr2Var2.b;
                i = 0;
                for (int i4 = 0; i4 < i3; i4++) {
                    wr2Var2.a(new Rect());
                }
                for (int i5 = 0; i5 < childCount; i5++) {
                    View view2 = viewArr[i5];
                    int i6 = za1.b;
                    za1.b = i6 + 1;
                    Rect rect = (Rect) wr2Var2.e(i6);
                    view2.getDrawingRect(rect);
                    viewGroup.offsetDescendantRectToMyCoords(view2, rect);
                    es2Var.m(view2, rect);
                }
                aq aqVar2 = za1.e;
                aqVar2.getClass();
                if (childCount > 1) {
                    Arrays.sort(viewArr, aqVar2);
                }
                Object objG = es2Var.g(viewArr[0]);
                objG.getClass();
                int iMax = ((Rect) objG).bottom;
                za1.c = z4 ? -1 : 1;
                int i7 = 0;
                for (int i8 = 0; i8 < childCount; i8++) {
                    Object objG2 = es2Var.g(viewArr[i8]);
                    objG2.getClass();
                    Rect rect2 = (Rect) objG2;
                    if (rect2.top >= iMax) {
                        if (i8 - i7 > 1) {
                            sk.e1(viewArr, aqVar, i7, i8);
                        }
                        iMax = rect2.bottom;
                        i7 = i8;
                    } else {
                        iMax = Math.max(iMax, rect2.bottom);
                    }
                }
                if (childCount - i7 > 1) {
                    sk.e1(viewArr, aqVar, i7, childCount);
                }
                za1.b = 0;
                es2Var.a();
            }
            for (int i9 = i; i9 < childCount; i9++) {
                g(viewArr[i9], arrayList, z);
            }
        }
        if (z2 && !z3 && size == arrayList.size()) {
            arrayList.add(view);
        }
    }

    public static final void h(vf4 vf4Var, Context context, final boolean z, final String str, final long j) {
        if (xi4.c(j) || str.length() == 0) {
            return;
        }
        PackageManager packageManager = context.getPackageManager();
        final Context context2 = context;
        List list = (List) om2.f.invoke(context2);
        if (list.isEmpty()) {
            return;
        }
        wr2 wr2Var = vf4Var.a;
        wr2 wr2Var2 = vf4Var.a;
        ig4 ig4Var = ig4.b;
        wr2Var.a(ig4Var);
        int size = list.size();
        int i = 0;
        while (i < size) {
            final ResolveInfo resolveInfo = (ResolveInfo) list.get(i);
            wr2Var2.a(new dg4(new re3(i), resolveInfo.loadLabel(packageManager).toString(), 0, new jd1() { // from class: se3
                @Override // defpackage.jd1
                public final Object invoke(Object obj) {
                    om2.g.w(context2, resolveInfo, Boolean.valueOf(z), str, new xi4(j));
                    ((jg4) obj).close();
                    return as4.a;
                }
            }));
            i++;
            context2 = context;
        }
        wr2Var2.a(ig4Var);
    }

    public static final int i(float f) {
        return (int) Math.ceil(f);
    }

    public static void j(int i, Object[] objArr) {
        for (int i2 = 0; i2 < i; i2++) {
            if (objArr[i2] == null) {
                throw new NullPointerException(ms1.y(i2, "at index "));
            }
        }
    }

    public static int k(int i, int i2) {
        long j = ((long) i) + ((long) i2);
        int i3 = (int) j;
        if (j == ((long) i3)) {
            return i3;
        }
        throw new ArithmeticException("overflow: checkedAdd(" + i + ", " + i2 + ")");
    }

    public static int l(nm3 nm3Var, a23 a23Var, View view, View view2, fm3 fm3Var, boolean z) {
        if (fm3Var.u() == 0 || nm3Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return Math.abs(fm3.C(view) - fm3.C(view2)) + 1;
        }
        return Math.min(a23Var.k(), a23Var.b(view2) - a23Var.e(view));
    }

    public static int m(nm3 nm3Var, a23 a23Var, View view, View view2, fm3 fm3Var, boolean z, boolean z2) {
        if (fm3Var.u() == 0 || nm3Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int iMax = z2 ? Math.max(0, (nm3Var.b() - Math.max(fm3.C(view), fm3.C(view2))) - 1) : Math.max(0, Math.min(fm3.C(view), fm3.C(view2)));
        if (z) {
            return Math.round((iMax * (Math.abs(a23Var.b(view2) - a23Var.e(view)) / (Math.abs(fm3.C(view) - fm3.C(view2)) + 1))) + (a23Var.j() - a23Var.e(view)));
        }
        return iMax;
    }

    public static int n(nm3 nm3Var, a23 a23Var, View view, View view2, fm3 fm3Var, boolean z) {
        if (fm3Var.u() == 0 || nm3Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return nm3Var.b();
        }
        return (int) (((a23Var.b(view2) - a23Var.e(view)) / (Math.abs(fm3.C(view) - fm3.C(view2)) + 1)) * nm3Var.b());
    }

    public static long o(int i) {
        return i * (-1);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00d2  */
    /* JADX WARN: Multi-variable type inference failed */
    public static go3 p(Class cls) throws InvocationTargetException {
        k32 k32Var;
        qj3 qj3Var;
        j32 j32Var;
        cls.getClass();
        sj3 sj3Var = new sj3();
        sj3Var.f = null;
        sj3Var.i = null;
        Object[] objArr = 0;
        sj3Var.t = 0;
        sj3Var.u = null;
        sj3Var.v = null;
        sj3Var.w = null;
        sj3Var.x = null;
        sj3Var.y = null;
        Annotation[] declaredAnnotations = cls.getDeclaredAnnotations();
        declaredAnnotations.getClass();
        int length = declaredAnnotations.length;
        int i = 0;
        while (true) {
            int i2 = 1;
            if (i >= length) {
                break;
            }
            Annotation annotation = declaredAnnotations[i];
            annotation.getClass();
            Class clsZ = ht1.z(ht1.y(annotation));
            h20 h20VarA = cn3.a(clsZ);
            zc1 zc1VarB = h20VarA.b();
            if (zc1VarB.equals(nx1.a)) {
                qj3Var = new qj3(sj3Var, objArr == true ? 1 : 0);
            } else if (zc1VarB.equals(nx1.o)) {
                qj3Var = new qj3(sj3Var, i2);
            } else if (sj3.z || sj3Var.x != null || (j32Var = (j32) sj3.A.get(h20VarA)) == null) {
                qj3Var = null;
            } else {
                sj3Var.x = j32Var;
                qj3Var = new qj3(sj3Var, 2);
            }
            if (qj3Var != null) {
                dc1.O(qj3Var, annotation, clsZ);
            }
            i++;
        }
        jy1 jy1Var = jy1.g;
        if (sj3Var.x == null || sj3Var.f == null) {
            k32Var = null;
        } else {
            jy1 jy1Var2 = new jy1(sj3Var.f, (sj3Var.t & 8) != 0);
            if (jy1Var2.b(jy1Var)) {
                j32 j32Var2 = sj3Var.x;
                if ((j32Var2 == j32.CLASS || j32Var2 == j32.FILE_FACADE || j32Var2 == j32.MULTIFILE_CLASS_PART) && sj3Var.u == null) {
                    k32Var = null;
                }
            } else {
                sj3Var.w = sj3Var.u;
                sj3Var.u = null;
            }
            String[] strArr = sj3Var.y;
            if (strArr != null) {
                pr.a(strArr);
            }
            k32Var = new k32(sj3Var.x, jy1Var2, sj3Var.u, sj3Var.w, sj3Var.v, sj3Var.i, sj3Var.t);
        }
        if (k32Var == null) {
            return null;
        }
        return new go3(cls, k32Var);
    }

    public static final boolean q(int i, int i2) {
        return i == i2;
    }

    public static final ev3 r(int i, ArrayList arrayList) {
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (((ev3) arrayList.get(i2)).f == i) {
                return (ev3) arrayList.get(i2);
            }
        }
        return null;
    }

    public static final go3 s(on3 on3Var, h20 h20Var, jy1 jy1Var) {
        h20Var.getClass();
        jy1Var.getClass();
        z22 z22VarA = on3Var.a(h20Var, jy1Var);
        if (z22VarA != null) {
            return (go3) z22VarA.i;
        }
        return null;
    }

    public static final View t(View view, jd1 jd1Var, View view2) {
        View viewT;
        if (((Boolean) jd1Var.invoke(view)).booleanValue()) {
            return view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt != view2 && (viewT = t(childAt, jd1Var, view2)) != null) {
                return viewT;
            }
        }
        return null;
    }

    public static final String u(long j) {
        String strR;
        if (j <= -999500000) {
            strR = nm2.r(new StringBuilder(), " s ", (j - 500000000) / 1000000000);
        } else if (j <= -999500) {
            strR = nm2.r(new StringBuilder(), " ms", (j - 500000) / 1000000);
        } else if (j <= 0) {
            strR = nm2.r(new StringBuilder(), " µs", (j - 500) / 1000);
        } else if (j < 999500) {
            strR = nm2.r(new StringBuilder(), " µs", (j + 500) / 1000);
        } else {
            strR = j < 999500000 ? nm2.r(new StringBuilder(), " ms", (j + 500000) / 1000000) : nm2.r(new StringBuilder(), " s ", (j + 500000000) / 1000000000);
        }
        return String.format("%6s", Arrays.copyOf(new Object[]{strR}, 1));
    }

    public static rn2 v(cb1 cb1Var) {
        if (cb1Var instanceof iy1) {
            iy1 iy1Var = (iy1) cb1Var;
            String str = iy1Var.u;
            String str2 = iy1Var.v;
            str.getClass();
            str2.getClass();
            return new rn2(str.concat(str2));
        }
        if (!(cb1Var instanceof hy1)) {
            jc2.o();
            return null;
        }
        hy1 hy1Var = (hy1) cb1Var;
        String str3 = hy1Var.u;
        String str4 = hy1Var.v;
        str3.getClass();
        str4.getClass();
        return new rn2(ms1.w('#', str3, str4));
    }

    public static final ArrayList w(us1 us1Var) {
        us1Var.getClass();
        y42 y42VarO0 = ((bi2) us1Var).o0();
        boolean zI = I(y42VarO0);
        ns2 ns2Var = (ns2) y42VarO0.o();
        os2 os2Var = ns2Var.f;
        ArrayList arrayList = new ArrayList(os2Var.t);
        int i = os2Var.t;
        for (int i2 = 0; i2 < i; i2++) {
            y42 y42Var = (y42) ns2Var.get(i2);
            arrayList.add(zI ? y42Var.l() : y42Var.m());
        }
        return arrayList;
    }

    public static final h20 x(mt2 mt2Var, int i) {
        mt2Var.getClass();
        return h20.e(mt2Var.N(i), mt2Var.v0(i));
    }

    public static tb2 y() {
        return tb2.d;
    }

    public static final ArrayList z(qz1 qz1Var) {
        qz1Var.getClass();
        Collection collectionJ = qz1Var.j();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionJ) {
            if (obj instanceof j02) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
