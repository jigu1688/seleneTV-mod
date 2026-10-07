package defpackage;

import android.graphics.Typeface;
import android.media.AudioRouting;
import android.media.AudioTrack;
import android.media.LoudnessCodecController;
import android.media.MediaCodec;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import dev.jdtech.mpv.MPVLib;
import java.io.BufferedReader;
import java.io.EOFException;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class mf2 implements ox3, sj, s0, b51, gc4 {
    public static final ff2 v = new ff2(0, -9223372036854775807L, false);
    public static final ff2 w = new ff2(2, -9223372036854775807L, false);
    public static final ff2 x = new ff2(3, -9223372036854775807L, false);
    public final /* synthetic */ int f;
    public Object i;
    public Object t;
    public Object u;

    public mf2(ArrayList arrayList) {
        this.f = 20;
        this.i = Collections.unmodifiableList(new ArrayList(arrayList));
        this.t = new long[arrayList.size() * 2];
        for (int i = 0; i < arrayList.size(); i++) {
            uy4 uy4Var = (uy4) arrayList.get(i);
            int i2 = i * 2;
            long[] jArr = (long[]) this.t;
            jArr[i2] = uy4Var.b;
            jArr[i2 + 1] = uy4Var.c;
        }
        long[] jArr2 = (long[]) this.t;
        long[] jArrCopyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.u = jArrCopyOf;
        Arrays.sort(jArrCopyOf);
    }

    public int A() {
        return ((xl3) this.i).a.getChildCount() - ((ArrayList) this.u).size();
    }

    public long B() {
        el0 el0Var = (el0) this.u;
        if (el0Var != null) {
            return el0Var.u;
        }
        return -1L;
    }

    public int C(int i) {
        o10 o10Var = (o10) this.t;
        if (i < 0) {
            return -1;
        }
        int childCount = ((xl3) this.i).a.getChildCount();
        int i2 = i;
        while (i2 < childCount) {
            int iP = i - (i2 - o10Var.p(i2));
            if (iP == 0) {
                while (o10Var.s(i2)) {
                    i2++;
                }
                return i2;
            }
            i2 += iP;
        }
        return -1;
    }

    public Typeface D() {
        Object obj = this.u;
        obj.getClass();
        return (Typeface) obj;
    }

    public View E(int i) {
        return ((xl3) this.i).a.getChildAt(i);
    }

    public int F() {
        return ((xl3) this.i).a.getChildCount();
    }

    public boolean G() throws IOException {
        String strTrim;
        ArrayDeque arrayDeque = (ArrayDeque) this.t;
        if (((String) this.u) == null) {
            if (!arrayDeque.isEmpty()) {
                String str = (String) arrayDeque.poll();
                str.getClass();
                this.u = str;
                return true;
            }
            do {
                String line = ((BufferedReader) this.i).readLine();
                this.u = line;
                if (line == null) {
                    return false;
                }
                strTrim = line.trim();
                this.u = strTrim;
            } while (strTrim.isEmpty());
        }
        return true;
    }

    public void H(View view) {
        ((ArrayList) this.u).add(view);
        xl3 xl3Var = (xl3) this.i;
        rm3 rm3VarF = RecyclerView.F(view);
        if (rm3VarF != null) {
            View view2 = rm3VarF.a;
            RecyclerView recyclerView = xl3Var.a;
            int i = rm3VarF.p;
            if (i != -1) {
                rm3VarF.o = i;
            } else {
                Field field = qw4.a;
                rm3VarF.o = view2.getImportantForAccessibility();
            }
            if (recyclerView.I()) {
                rm3VarF.p = 4;
                recyclerView.H0.add(rm3VarF);
            } else {
                Field field2 = qw4.a;
                view2.setImportantForAccessibility(4);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00b1  */
    public void I(yi0 yi0Var, Uri uri, Map map, long j, long j2, jf3 jf3Var) throws ne4 {
        z41[] z41VarArr;
        el0 el0Var = new el0(yi0Var, j, j2);
        this.u = el0Var;
        if (((z41) this.t) != null) {
            return;
        }
        fl0 fl0Var = (fl0) this.i;
        synchronized (fl0Var) {
            try {
                int[] iArr = fl0.e;
                ArrayList arrayList = new ArrayList(21);
                List list = (List) map.get("Content-Type");
                int iM = d34.M((list == null || list.isEmpty()) ? null : (String) list.get(0));
                if (iM != -1) {
                    fl0Var.a(iM, arrayList);
                }
                int iN = d34.N(uri);
                if (iN != -1 && iN != iM) {
                    fl0Var.a(iN, arrayList);
                }
                for (int i = 0; i < 21; i++) {
                    int i2 = iArr[i];
                    if (i2 != iM && i2 != iN) {
                        fl0Var.a(i2, arrayList);
                    }
                }
                z41VarArr = (z41[]) arrayList.toArray(new z41[arrayList.size()]);
            } catch (Throwable th) {
                throw th;
            }
        }
        int length = z41VarArr.length;
        xo1 xo1Var = ap1.i;
        d34.k(length, "expectedSize");
        wo1 wo1Var = new wo1(length);
        boolean z = true;
        if (z41VarArr.length == 1) {
            this.t = z41VarArr[0];
        } else {
            for (z41 z41Var : z41VarArr) {
                try {
                    if (z41Var.f(el0Var)) {
                        this.t = z41Var;
                        el0Var.w = 0;
                        break;
                    }
                    wo1Var.c(z41Var.h());
                    boolean z2 = ((z41) this.t) != null || el0Var.u == j;
                    rs.q(z2);
                    el0Var.w = 0;
                } catch (EOFException unused) {
                    if (((z41) this.t) != null || el0Var.u == j) {
                    }
                } catch (Throwable th2) {
                    if (((z41) this.t) == null && el0Var.u != j) {
                        z = false;
                    }
                    rs.q(z);
                    el0Var.w = 0;
                    throw th2;
                }
                rs.q(z2);
                el0Var.w = 0;
            }
            if (((z41) this.t) == null) {
                StringBuilder sb = new StringBuilder("None of the available extractors (");
                rv0 rv0Var = new rv0(", ");
                Iterator it = dc1.a0(ap1.n(z41VarArr), new ky0(8)).iterator();
                StringBuilder sb2 = new StringBuilder();
                rv0Var.a(sb2, it);
                sb.append(sb2.toString());
                sb.append(") could read the stream.");
                String string = sb.toString();
                to3 to3VarF = wo1Var.f();
                ne4 ne4Var = new ne4(string, null, false, 1);
                ap1.m(to3VarF);
                throw ne4Var;
            }
        }
        ((z41) this.t).l(jf3Var);
    }

    public boolean J() {
        return ((if2) this.t) != null;
    }

    public boolean K() {
        if (((l94) this.i).getValue() != this.u) {
            return true;
        }
        mf2 mf2Var = (mf2) this.t;
        return mf2Var != null && mf2Var.K();
    }

    public String L() {
        if (!G()) {
            c.v();
            return null;
        }
        String str = (String) this.u;
        this.u = null;
        return str;
    }

    public void M(oj ojVar, dp3 dp3Var) {
        Exception exc;
        int i;
        jr2 jr2Var = (jr2) this.i;
        int i2 = jr2Var.b;
        wr2 wr2Var = (wr2) this.t;
        wr2 wr2Var2 = new wr2();
        int i3 = 0;
        int i4 = 0;
        while (i3 < i2) {
            int i5 = i3 + 1;
            try {
                try {
                    switch (jr2Var.b(i3)) {
                        case 0:
                            ojVar.m();
                            i3 = i5;
                            break;
                        case 1:
                            int i6 = i4 + 1;
                            ojVar.e(wr2Var.e(i4));
                            i4 = i6;
                            i3 = i5;
                            break;
                        case 2:
                            int i7 = i3 + 2;
                            i3 += 3;
                            ojVar.j(jr2Var.b(i5), jr2Var.b(i7));
                            break;
                        case 3:
                            int i8 = i3 + 2;
                            try {
                                int i9 = i3 + 3;
                                try {
                                    i3 += 4;
                                    ojVar.h(jr2Var.b(i5), jr2Var.b(i8), jr2Var.b(i9));
                                } catch (Exception e) {
                                    exc = e;
                                    i = i9;
                                    throw new o70(wr2Var, wr2Var2, jr2Var, i, exc);
                                }
                            } catch (Exception e2) {
                                exc = e2;
                                i = i8;
                            }
                            break;
                        case 4:
                            ojVar.c();
                            i3 = i5;
                            break;
                        case 5:
                            i3 += 2;
                            int i10 = i4 + 1;
                            ojVar.d(jr2Var.b(i5), wr2Var.e(i4));
                            i4 = i10;
                            break;
                        case 6:
                            i3 += 2;
                            try {
                                jr2Var.b(i5);
                                int i11 = i4 + 1;
                                i4 = i11;
                            } catch (Exception e3) {
                                exc = e3;
                                i = i3;
                                throw new o70(wr2Var, wr2Var2, jr2Var, i, exc);
                            }
                            break;
                        case 7:
                            int i12 = i4 + 1;
                            Object objE = wr2Var.e(i4);
                            objE.getClass();
                            pp4.o(2, objE);
                            i4 += 2;
                            ((xd1) objE).invoke(ojVar.u(), wr2Var.e(i12));
                            i3 = i5;
                            break;
                        case 8:
                            Object obj = ojVar.u;
                            if (obj instanceof m70) {
                                m70 m70Var = (m70) obj;
                                if (dp3Var.f.j(m70Var)) {
                                    m70Var.b();
                                }
                            }
                            wr2Var2.a(obj);
                            ojVar.f();
                            i3 = i5;
                            break;
                        default:
                            i3 = i5;
                            break;
                    }
                } catch (Exception e4) {
                    i = i5;
                    exc = e4;
                }
            } catch (Throwable th) {
                ojVar.o();
                throw th;
            }
        }
        if (i4 != wr2Var.b) {
            n80.c("Applier operation size mismatch");
        }
        wr2Var.c();
        jr2Var.b = 0;
        ojVar.o();
    }

    public void N(kf2 kf2Var) {
        bp3 bp3Var = (bp3) this.i;
        if2 if2Var = (if2) this.t;
        if (if2Var != null) {
            if2Var.a(true);
        }
        if (kf2Var != null) {
            bp3Var.execute(new zx0(2, kf2Var));
        }
        bp3Var.i.accept(bp3Var.f);
    }

    public void O(MediaCodec mediaCodec) {
        LoudnessCodecController loudnessCodecController;
        if (!((HashSet) this.i).remove(mediaCodec) || (loudnessCodecController = (LoudnessCodecController) this.u) == null) {
            return;
        }
        loudnessCodecController.removeMediaCodec(mediaCodec);
    }

    public long P(jf2 jf2Var, hf2 hf2Var, int i) {
        Looper looperMyLooper = Looper.myLooper();
        rs.r(looperMyLooper);
        this.u = null;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if2 if2Var = new if2(this, looperMyLooper, jf2Var, hf2Var, i, jElapsedRealtime);
        rs.q(((if2) this.t) == null);
        this.t = if2Var;
        if2Var.b();
        return jElapsedRealtime;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0033  */
    public os4 Q(hn3 hn3Var, bv1 bv1Var, boolean z) {
        ie3 ie3VarC;
        s5 s5Var = (s5) this.i;
        wu1 wu1Var = (wu1) s5Var.i;
        hn3Var.getClass();
        boolean z2 = bv1Var.e;
        bo3 bo3Var = hn3Var.b;
        zn3 zn3Var = bo3Var instanceof zn3 ? (zn3) bo3Var : null;
        if (zn3Var != null) {
            Class cls = zn3Var.a;
            if (cls.equals(Void.TYPE)) {
                ie3VarC = null;
            } else {
                ie3VarC = ny1.b(cls.getName()).c();
            }
        } else {
            ie3VarC = null;
        }
        w62 w62Var = new w62(s5Var, hn3Var, true);
        if (ie3VarC == null) {
            s32 s32VarR = R(bo3Var, dc1.X(2, z2, null, 6));
            if (z2) {
                return wu1Var.o.c().g(z ? 3 : 1, s32VarR, w62Var);
            }
            return da1.y(wu1Var.o.c().g(1, s32VarR, w62Var), wu1Var.o.c().g(3, s32VarR, w62Var).j0(true));
        }
        q34 q34VarP = wu1Var.o.c().p(ie3VarC);
        s32 s32VarL = tk4.l(q34VarP, new gi(new fi[]{q34VarP.getAnnotations(), w62Var}));
        s32VarL.getClass();
        q34 q34Var = (q34) s32VarL;
        return z2 ? q34Var : da1.y(q34Var, q34Var.j0(true));
    }

    public s32 R(bo3 bo3Var, bv1 bv1Var) {
        wu1 wu1Var = (wu1) ((s5) this.i).i;
        if (bo3Var instanceof zn3) {
            Class cls = ((zn3) bo3Var).a;
            ie3 ie3VarC = cls.equals(Void.TYPE) ? null : ny1.b(cls.getName()).c();
            return ie3VarC != null ? wu1Var.o.c().r(ie3VarC) : wu1Var.o.c().v();
        }
        boolean z = false;
        if (!(bo3Var instanceof qn3)) {
            if (bo3Var instanceof hn3) {
                return Q((hn3) bo3Var, bv1Var, false);
            }
            if (bo3Var instanceof eo3) {
                bo3 bo3VarC = ((eo3) bo3Var).c();
                return bo3VarC != null ? R(bo3VarC, bv1Var) : wu1Var.o.c().n();
            }
            if (bo3Var == null) {
                return wu1Var.o.c().n();
            }
            ll4.d(bo3Var, "Unsupported type: ");
            return null;
        }
        qn3 qn3Var = (qn3) bo3Var;
        Type type = qn3Var.a;
        if (!bv1Var.e && bv1Var.b != 1) {
            z = true;
        }
        boolean zD = qn3Var.d();
        q21 q21Var = q21.UNRESOLVED_JAVA_CLASS;
        if (!zD && !z) {
            q34 q34VarU = u(qn3Var, bv1Var, null);
            return q34VarU != null ? q34VarU : r21.c(q21Var, type.toString());
        }
        q34 q34VarU2 = u(qn3Var, bv1.a(bv1Var, 3, false, null, null, 61), null);
        if (q34VarU2 == null) {
            return r21.c(q21Var, type.toString());
        }
        q34 q34VarU3 = u(qn3Var, bv1.a(bv1Var, 2, false, null, null, 61), q34VarU2);
        if (q34VarU3 == null) {
            return r21.c(q21Var, type.toString());
        }
        if (!zD) {
            return da1.y(q34VarU2, q34VarU3);
        }
        oj3 oj3Var = new oj3(q34VarU2, q34VarU3);
        u32.a.b(q34VarU2, q34VarU3);
        return oj3Var;
    }

    public void S(View view) {
        if (((ArrayList) this.u).remove(view)) {
            xl3 xl3Var = (xl3) this.i;
            rm3 rm3VarF = RecyclerView.F(view);
            if (rm3VarF != null) {
                RecyclerView recyclerView = xl3Var.a;
                int i = rm3VarF.o;
                if (recyclerView.I()) {
                    rm3VarF.p = i;
                    recyclerView.H0.add(rm3VarF);
                } else {
                    View view2 = rm3VarF.a;
                    Field field = qw4.a;
                    view2.setImportantForAccessibility(i);
                }
                rm3VarF.o = 0;
            }
        }
    }

    @Override // defpackage.ox3
    public void a(d43 d43Var) {
        long jD;
        rs.r((jk4) this.t);
        int i = gt4.a;
        jk4 jk4Var = (jk4) this.t;
        synchronized (jk4Var) {
            try {
                long j = jk4Var.c;
                jD = j != -9223372036854775807L ? j + jk4Var.b : jk4Var.d();
            } catch (Throwable th) {
                throw th;
            }
        }
        long jE = ((jk4) this.t).e();
        if (jD == -9223372036854775807L || jE == -9223372036854775807L) {
            return;
        }
        sc1 sc1Var = (sc1) this.i;
        if (jE != sc1Var.s) {
            rc1 rc1VarA = sc1Var.a();
            rc1VarA.r = jE;
            sc1 sc1Var2 = new sc1(rc1VarA);
            this.i = sc1Var2;
            ((pl4) this.u).f(sc1Var2);
        }
        int iA = d43Var.a();
        ((pl4) this.u).d(iA, d43Var);
        ((pl4) this.u).a(jD, 1, iA, 0, null);
    }

    @Override // defpackage.ox3
    public void b(jk4 jk4Var, b51 b51Var, vn4 vn4Var) {
        this.t = jk4Var;
        vn4Var.a();
        vn4Var.b();
        pl4 pl4VarW = b51Var.w(vn4Var.d, 5);
        this.u = pl4VarW;
        pl4VarW.f((sc1) this.i);
    }

    @Override // defpackage.gc4
    public int c(long j) {
        long[] jArr = (long[]) this.u;
        int iA = gt4.a(jArr, j, false);
        if (iA < jArr.length) {
            return iA;
        }
        return -1;
    }

    @Override // defpackage.sj
    public void d(int i, Object obj) {
        jr2 jr2Var = (jr2) this.i;
        jr2Var.a(5);
        jr2Var.a(i);
        ((wr2) this.t).a(obj);
    }

    @Override // defpackage.sj
    public void e(Object obj) {
        ((jr2) this.i).a(1);
        ((wr2) this.t).a(obj);
    }

    @Override // defpackage.sj
    public void f() {
        ((jr2) this.i).a(8);
    }

    @Override // defpackage.gc4
    public long g(int i) {
        long[] jArr = (long[]) this.u;
        rs.m(i >= 0);
        rs.m(i < jArr.length);
        return jArr[i];
    }

    @Override // defpackage.sj
    public void h(int i, int i2, int i3) {
        jr2 jr2Var = (jr2) this.i;
        jr2Var.a(3);
        jr2Var.a(i);
        jr2Var.a(i2);
        jr2Var.a(i3);
    }

    @Override // defpackage.sj
    public void i(Object obj, xd1 xd1Var) {
        ((jr2) this.i).a(7);
        wr2 wr2Var = (wr2) this.t;
        wr2Var.a(xd1Var);
        wr2Var.a(obj);
    }

    @Override // defpackage.sj
    public void j(int i, int i2) {
        jr2 jr2Var = (jr2) this.i;
        jr2Var.a(2);
        jr2Var.a(i);
        jr2Var.a(i2);
    }

    @Override // defpackage.gc4
    public List k(long j) {
        List list = (List) this.i;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            long[] jArr = (long[]) this.t;
            int i2 = i * 2;
            if (jArr[i2] <= j && j < jArr[i2 + 1]) {
                uy4 uy4Var = (uy4) list.get(i);
                dg0 dg0Var = uy4Var.a;
                if (dg0Var.e == -3.4028235E38f) {
                    arrayList2.add(uy4Var);
                } else {
                    arrayList.add(dg0Var);
                }
            }
        }
        Collections.sort(arrayList2, new aq(18));
        for (int i3 = 0; i3 < arrayList2.size(); i3++) {
            cg0 cg0VarA = ((uy4) arrayList2.get(i3)).a.a();
            cg0VarA.e = (-1) - i3;
            cg0VarA.f = 1;
            arrayList.add(cg0VarA.a());
        }
        return arrayList;
    }

    @Override // defpackage.gc4
    public int l() {
        return ((long[]) this.u).length;
    }

    @Override // defpackage.sj
    public void m() {
        ((jr2) this.i).a(0);
    }

    @Override // defpackage.sj
    public void n(int i, Object obj) {
        jr2 jr2Var = (jr2) this.i;
        jr2Var.a(6);
        jr2Var.a(i);
        ((wr2) this.t).a(obj);
    }

    public void p(View view, int i, boolean z) {
        RecyclerView recyclerView = ((xl3) this.i).a;
        int childCount = i < 0 ? recyclerView.getChildCount() : C(i);
        ((o10) this.t).t(childCount, z);
        if (z) {
            H(view);
        }
        recyclerView.addView(view, childCount);
        RecyclerView.F(view);
    }

    @Override // defpackage.b51
    public void q() {
        ((b51) this.i).q();
    }

    public void r(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        RecyclerView recyclerView = ((xl3) this.i).a;
        int childCount = i < 0 ? recyclerView.getChildCount() : C(i);
        ((o10) this.t).t(childCount, z);
        if (z) {
            H(view);
        }
        rm3 rm3VarF = RecyclerView.F(view);
        if (rm3VarF != null) {
            if (!rm3VarF.i() && !rm3VarF.n()) {
                StringBuilder sb = new StringBuilder("Called attach on a child which is not detached: ");
                sb.append(rm3VarF);
                c.i(sb, recyclerView.w());
                return;
            }
            rm3VarF.i &= -257;
        }
        recyclerView.attachViewToParent(view, childCount, layoutParams);
    }

    @Override // defpackage.s0
    public u0 s(u0 u0Var, String str) {
        o43 o43Var = (o43) this.i;
        q43 q43Var = (q43) this.u;
        s5 s5Var = (s5) this.t;
        o43 o43Var2 = (o43) s5Var.u;
        if (!(o43Var2 != null)) {
            q43 q43VarB = s5Var.C(null).B(u0Var, q43Var);
            this.t = ((s5) q43VarB.i).C(null).C(o43Var);
            return (u0) q43VarB.t;
        }
        if (str.equals(o43Var2.a)) {
            s5 s5Var2 = (s5) this.t;
            o43 o43Var3 = ((o43) s5Var2.u).b;
            if (o43Var3 != null) {
                q43 q43VarB2 = s5Var2.C(o43Var3).B(u0Var, q43Var);
                this.t = ((s5) q43VarB2.i).C(null).C(o43Var);
                return (u0) q43VarB2.t;
            }
        }
        return u0Var;
    }

    public void t() {
        if2 if2Var = (if2) this.t;
        rs.r(if2Var);
        if2Var.a(false);
    }

    public String toString() {
        switch (this.f) {
            case 2:
                return ((o10) this.t).toString() + ", hidden list:" + ((ArrayList) this.u).size();
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:54:0x0137  */
    /* JADX WARN: Multi-variable type inference failed */
    public q34 u(qn3 qn3Var, bv1 bv1Var, q34 q34Var) {
        so4 so4VarI;
        boolean z;
        yo4 yo4VarM;
        boolean z2;
        yo4 yo4Var;
        Iterator it;
        int i;
        Object yp4Var;
        Object next;
        List listA1;
        mf2 mf2Var;
        yo4 yo4Var2;
        xp4 xp4VarP;
        yo2 yo2VarI;
        int iY;
        mf2 mf2Var2 = this;
        bv1 bv1Var2 = bv1Var;
        int i2 = bv1Var2.b;
        int i3 = bv1Var2.c;
        boolean z3 = bv1Var2.e;
        s5 s5Var = (s5) mf2Var2.i;
        wu1 wu1Var = (wu1) s5Var.i;
        if (q34Var == null || (so4VarI = q34Var.e0()) == null) {
            so4VarI = to4.i(new w62(s5Var, qn3Var, false));
        }
        lu1 lu1Var = qn3Var.b;
        Type type = qn3Var.a;
        if (lu1Var == null) {
            ll4.d(type, "Type not found: ");
            return null;
        }
        int i4 = 0;
        yo4 yo4Var3 = null;
        if (lu1Var instanceof nn3) {
            nn3 nn3Var = (nn3) lu1Var;
            zc1 zc1VarD = nn3Var.d();
            if (z3 && zc1VarD.equals(hv1.a)) {
                po3 po3Var = wu1Var.p;
                qi3 qi3Var = po3Var.c;
                y12 y12Var = po3.e[0];
                qi3Var.getClass();
                y12Var.getClass();
                lt2 lt2VarE = lt2.e(rs.k(y12Var.getName()));
                z = z3;
                u20 u20VarE = ((pn2) po3Var.b.getValue()).e(lt2VarE, 8);
                yo2VarI = u20VarE instanceof yo2 ? (yo2) u20VarE : null;
                if (yo2VarI == null) {
                    yo2VarI = po3Var.a.n(new h20(c94.h, lt2VarE), pp4.L(1));
                }
            } else {
                z = z3;
                i32 i32VarC = wu1Var.o.c();
                i32VarC.getClass();
                h20 h20VarF = av1.f(zc1VarD);
                yo2VarI = h20VarF != null ? i32VarC.i(h20VarF.b()) : null;
                if (yo2VarI == null) {
                    yo2VarI = null;
                } else {
                    ad1 ad1VarG = vp0.g(yo2VarI);
                    HashMap map = av1.k;
                    if (map.containsKey(ad1VarG)) {
                        if (i3 == 3 || i2 == 1) {
                            yo2VarI = i3.p(yo2VarI);
                        } else {
                            bo3 bo3Var = (bo3) y30.F0(qn3Var.c());
                            eo3 eo3Var = bo3Var instanceof eo3 ? (eo3) bo3Var : null;
                            if (eo3Var != null && eo3Var.c() != null) {
                                Type[] upperBounds = eo3Var.a.getUpperBounds();
                                upperBounds.getClass();
                                if (ct1.g(sk.T0(upperBounds), Object.class)) {
                                    ad1 ad1VarG2 = vp0.g(yo2VarI);
                                    String str = av1.a;
                                    zc1 zc1Var = (zc1) map.get(ad1VarG2);
                                    if (zc1Var == null) {
                                        ek0.i("Given class ", yo2VarI, " is not a read-only collection");
                                        return null;
                                    }
                                    List parameters = yp0.e(yo2VarI).i(zc1Var).m().getParameters();
                                    parameters.getClass();
                                    rp4 rp4Var = (rp4) y30.F0(parameters);
                                    if (rp4Var != null && (iY = rp4Var.y()) != 0 && iY != 3) {
                                        yo2VarI = i3.p(yo2VarI);
                                    }
                                }
                            }
                        }
                    }
                }
            }
            if (yo2VarI == null) {
                z22 z22Var = wu1Var.k;
                z22Var.getClass();
                m5 m5Var = (m5) z22Var.i;
                if (m5Var == null) {
                    ct1.R("resolver");
                    throw null;
                }
                yo2VarI = m5Var.M(nn3Var);
            }
            if (yo2VarI == null || (yo4VarM = yo2VarI.m()) == null) {
                ll4.d(type, "Type not found: ");
                return null;
            }
        } else {
            z = z3;
            if (!(lu1Var instanceof co3)) {
                jc2.v(lu1Var, "Unknown classifier kind: ");
                return null;
            }
            rp4 rp4VarF = ((up4) mf2Var2.t).f((co3) lu1Var);
            yo4VarM = rp4VarF != null ? rp4VarF.m() : null;
        }
        if (yo4VarM == null) {
            return null;
        }
        boolean z4 = (i3 == 3 || z || i2 == 1) ? false : true;
        if (ct1.g(q34Var != null ? q34Var.f0() : null, yo4VarM) && !qn3Var.d() && z4) {
            return q34Var.j0(true);
        }
        if (!qn3Var.d()) {
            if (qn3Var.c().isEmpty()) {
                List parameters2 = yo4VarM.getParameters();
                parameters2.getClass();
                z2 = parameters2.isEmpty() ? false : true;
            }
        }
        List<rp4> parameters3 = yo4VarM.getParameters();
        parameters3.getClass();
        if (z2) {
            ArrayList arrayList = new ArrayList(z30.g0(10, parameters3));
            for (rp4 rp4Var2 : parameters3) {
                if (tk4.i(rp4Var2, yo4Var3, bv1Var2.f)) {
                    xp4VarP = gq4.k(rp4Var2, bv1Var2);
                    mf2Var = mf2Var2;
                    yo4Var2 = yo4VarM;
                } else {
                    yo4 yo4Var4 = yo4VarM;
                    mf2Var = mf2Var2;
                    yo4Var2 = yo4Var4;
                    xp4VarP = qi3.p(rp4Var2, bv1.a(bv1Var, 0, qn3Var.d(), null, null, 59), (q43) mf2Var.u, new oa2(wu1Var.a, new lb(mf2Var2, rp4Var2, bv1Var, yo4Var4, qn3Var, 1)));
                }
                arrayList.add(xp4VarP);
                bv1Var2 = bv1Var;
                mf2Var2 = mf2Var;
                yo4VarM = yo4Var2;
                yo4Var3 = null;
            }
            yo4Var = yo4VarM;
            listA1 = arrayList;
        } else {
            yo4Var = yo4VarM;
            if (parameters3.size() != qn3Var.c().size()) {
                ArrayList arrayList2 = new ArrayList(z30.g0(10, parameters3));
                Iterator it2 = parameters3.iterator();
                while (it2.hasNext()) {
                    String strB = ((rp4) it2.next()).getName().b();
                    strB.getClass();
                    arrayList2.add(new yp4(1, r21.c(q21.MISSED_TYPE_ARGUMENT_FOR_TYPE_PARAMETER, strB)));
                }
                listA1 = y30.a1(arrayList2);
            } else {
                qp1 qp1VarG1 = y30.g1(qn3Var.c());
                ArrayList arrayList3 = new ArrayList(z30.g0(10, qp1VarG1));
                Iterator it3 = qp1VarG1.iterator();
                while (true) {
                    dk dkVar = (dk) it3;
                    if (((Iterator) dkVar.t).hasNext()) {
                        pp1 pp1Var = (pp1) dkVar.next();
                        int i5 = pp1Var.a;
                        bo3 bo3Var2 = (bo3) pp1Var.b;
                        parameters3.size();
                        rp4 rp4Var3 = (rp4) parameters3.get(i5);
                        bv1 bv1VarX = dc1.X(2, i4, null, 7);
                        rp4Var3.getClass();
                        if (bo3Var2 instanceof eo3) {
                            eo3 eo3Var2 = (eo3) bo3Var2;
                            bo3 bo3VarC = eo3Var2.c();
                            Type[] upperBounds2 = eo3Var2.a.getUpperBounds();
                            upperBounds2.getClass();
                            int i6 = !ct1.g(sk.T0(upperBounds2), Object.class) ? 3 : 2;
                            if (bo3VarC == null || !(rp4Var3.y() == 1 || i6 == rp4Var3.y())) {
                                it = it3;
                                i = 0;
                                yp4Var = gq4.k(rp4Var3, bv1VarX);
                            } else {
                                if (eo3Var2.c() == null) {
                                    c.n("Nullability annotations on unbounded wildcards aren't supported");
                                    return null;
                                }
                                Iterator it4 = new w62(s5Var, eo3Var2, false).iterator();
                                while (true) {
                                    d71 d71Var = (d71) it4;
                                    if (!d71Var.hasNext()) {
                                        it = it3;
                                        next = null;
                                        break;
                                    }
                                    next = d71Var.next();
                                    th thVar = (th) next;
                                    zc1[] zc1VarArr = tu1.b;
                                    it = it3;
                                    int length = zc1VarArr.length;
                                    Iterator it5 = it4;
                                    int i7 = 0;
                                    while (i7 < length) {
                                        int i8 = length;
                                        int i9 = i7;
                                        if (ct1.g(thVar.i(), zc1VarArr[i7])) {
                                            break;
                                        }
                                        i7 = i9 + 1;
                                        length = i8;
                                    }
                                    it3 = it;
                                    it4 = it5;
                                }
                                th thVar2 = (th) next;
                                i = 0;
                                s32 s32VarR = mf2Var2.R(bo3VarC, dc1.X(2, false, null, 7));
                                if (thVar2 != null) {
                                    ArrayList arrayListK0 = y30.K0(thVar2, s32VarR.getAnnotations());
                                    s32VarR = tk4.l(s32VarR, arrayListK0.isEmpty() ? i3.u : new gi(i, arrayListK0));
                                }
                                yp4Var = tk4.d(s32VarR, i6, rp4Var3);
                            }
                        } else {
                            it = it3;
                            i = 0;
                            yp4Var = new yp4(1, mf2Var2.R(bo3Var2, bv1VarX));
                        }
                        arrayList3.add(yp4Var);
                        it3 = it;
                        i4 = i;
                    } else {
                        listA1 = y30.a1(arrayList3);
                    }
                }
            }
        }
        return da1.L(so4VarI, yo4Var, listA1, z4);
    }

    public void v(b51 b51Var, vn4 vn4Var) {
        pl4[] pl4VarArr = (pl4[]) this.t;
        for (int i = 0; i < pl4VarArr.length; i++) {
            vn4Var.a();
            vn4Var.b();
            pl4 pl4VarW = b51Var.w(vn4Var.d, 3);
            sc1 sc1Var = (sc1) ((List) this.i).get(i);
            String str = sc1Var.n;
            rs.l("Invalid closed caption MIME type provided: " + str, "application/cea-608".equals(str) || "application/cea-708".equals(str));
            String str2 = sc1Var.a;
            if (str2 == null) {
                vn4Var.b();
                str2 = vn4Var.e;
            }
            rc1 rc1Var = new rc1();
            rc1Var.a = str2;
            rc1Var.m = ko2.l(str);
            rc1Var.e = sc1Var.e;
            rc1Var.d = sc1Var.d;
            rc1Var.G = sc1Var.H;
            rc1Var.p = sc1Var.q;
            pl4VarW.f(new sc1(rc1Var));
            pl4VarArr[i] = pl4VarW;
        }
    }

    @Override // defpackage.b51
    public pl4 w(int i, int i2) {
        SparseArray sparseArray = (SparseArray) this.u;
        b51 b51Var = (b51) this.i;
        if (i2 != 3) {
            return b51Var.w(i, i2);
        }
        pc4 pc4Var = (pc4) sparseArray.get(i);
        if (pc4Var != null) {
            return pc4Var;
        }
        pc4 pc4Var2 = new pc4(b51Var.w(i, i2), (mc4) this.t);
        sparseArray.put(i, pc4Var2);
        return pc4Var2;
    }

    public void x(int i) {
        rm3 rm3VarF;
        int iC = C(i);
        ((o10) this.t).v(iC);
        RecyclerView recyclerView = ((xl3) this.i).a;
        View childAt = recyclerView.getChildAt(iC);
        if (childAt != null && (rm3VarF = RecyclerView.F(childAt)) != null) {
            if (rm3VarF.i() && !rm3VarF.n()) {
                StringBuilder sb = new StringBuilder("called detach on an already detached child ");
                sb.append(rm3VarF);
                c.i(sb, recyclerView.w());
                return;
            }
            rm3VarF.a(256);
        }
        recyclerView.detachViewFromParent(iC);
    }

    @Override // defpackage.b51
    public void y(sx3 sx3Var) {
        ((b51) this.i).y(sx3Var);
    }

    public View z(int i) {
        return ((xl3) this.i).a.getChildAt(C(i));
    }

    @Override // defpackage.sj
    public /* synthetic */ void o() {
    }

    public mf2(pq0 pq0Var, on3 on3Var) {
        this.f = 11;
        this.i = pq0Var;
        this.t = on3Var;
        this.u = new ConcurrentHashMap();
    }

    public /* synthetic */ mf2(int i, Object obj) {
        this.f = i;
        this.i = obj;
    }

    public mf2(rr1 rr1Var, Method[] methodArr, Method method) {
        this.f = 8;
        rr1Var.getClass();
        this.i = rr1Var;
        this.t = methodArr;
        this.u = method;
    }

    public mf2(List list) {
        this.f = 15;
        this.i = list;
        this.t = new pl4[list.size()];
        this.u = new yp3(new vz(18, this));
    }

    public mf2(s5 s5Var, up4 up4Var) {
        this.f = 9;
        up4Var.getClass();
        this.i = s5Var;
        this.t = up4Var;
        this.u = new q43(new qi3(3));
    }

    public mf2(xl3 xl3Var) {
        this.f = 2;
        this.i = xl3Var;
        this.t = new o10();
        this.u = new ArrayList();
    }

    public mf2(b51 b51Var, mc4 mc4Var) {
        this.f = 17;
        this.i = b51Var;
        this.t = mc4Var;
        this.u = new SparseArray();
    }

    public mf2(v20 v20Var, List list, mf2 mf2Var) {
        this.f = 13;
        v20Var.getClass();
        list.getClass();
        this.i = v20Var;
        this.t = list;
        this.u = mf2Var;
    }

    public mf2(on[] onVarArr) {
        this.f = 4;
        a34 a34Var = new a34();
        o64 o64Var = new o64();
        o64Var.c = 1.0f;
        o64Var.d = 1.0f;
        mn mnVar = mn.e;
        o64Var.e = mnVar;
        o64Var.f = mnVar;
        o64Var.g = mnVar;
        o64Var.h = mnVar;
        ByteBuffer byteBuffer = on.a;
        o64Var.k = byteBuffer;
        o64Var.l = byteBuffer.asShortBuffer();
        o64Var.m = byteBuffer;
        o64Var.b = -1;
        on[] onVarArr2 = new on[onVarArr.length + 2];
        this.i = onVarArr2;
        System.arraycopy(onVarArr, 0, onVarArr2, 0, onVarArr.length);
        this.t = a34Var;
        this.u = o64Var;
        onVarArr2[onVarArr.length] = a34Var;
        onVarArr2[onVarArr.length + 1] = o64Var;
    }

    public mf2(tq4 tq4Var, mf2 mf2Var) {
        this.f = 19;
        this.i = tq4Var;
        this.t = mf2Var;
        this.u = tq4Var.f;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public mf2(String str, int i) {
        this.f = i;
        switch (i) {
            case 12:
                rc1 rc1Var = new rc1();
                rc1Var.m = ko2.l(str);
                this.i = new sc1(rc1Var);
                break;
            default:
                final String strConcat = "ExoPlayer:Loader:".concat(str);
                int i2 = gt4.a;
                this(0, new bp3(Executors.newSingleThreadExecutor(new ThreadFactory() { // from class: ct4
                    @Override // java.util.concurrent.ThreadFactory
                    public final Thread newThread(Runnable runnable) {
                        return new Thread(runnable, strConcat);
                    }
                }), new ek0(27)));
                break;
        }
    }

    public mf2(Object obj) {
        this.f = 14;
        this.i = new jr2();
        this.t = new wr2();
        this.u = obj;
    }

    public mf2(s5 s5Var, q43 q43Var) {
        this.f = 16;
        this.t = s5Var;
        this.u = q43Var;
        this.i = (o43) s5Var.u;
    }

    public mf2(int i) {
        this.f = i;
        switch (i) {
            case 10:
                ky0 ky0Var = ky0.t;
                this.i = new HashSet();
                this.t = ky0Var;
                break;
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                this.i = new ki2(8);
                break;
        }
    }

    public mf2(ArrayDeque arrayDeque, BufferedReader bufferedReader) {
        this.f = 7;
        this.t = arrayDeque;
        this.i = bufferedReader;
    }

    public mf2(AudioTrack audioTrack, fn fnVar) {
        this.f = 5;
        this.i = audioTrack;
        this.t = fnVar;
        this.u = new AudioRouting.OnRoutingChangedListener() { // from class: kk0
            @Override // android.media.AudioRouting.OnRoutingChangedListener
            public final void onRoutingChanged(AudioRouting audioRouting) {
                mf2 mf2Var = this.a;
                if (((kk0) mf2Var.u) == null || audioRouting.getRoutedDevice() == null) {
                    return;
                }
                ((fn) mf2Var.t).b(audioRouting.getRoutedDevice());
            }
        };
        audioTrack.addOnRoutingChangedListener((kk0) this.u, new Handler(Looper.myLooper()));
    }

    public mf2(ok0 ok0Var) {
        this.f = 6;
        this.u = ok0Var;
        this.i = new Handler(Looper.myLooper());
        this.t = new nk0(this);
    }
}
