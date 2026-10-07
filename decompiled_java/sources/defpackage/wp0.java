package defpackage;

import android.content.res.Configuration;
import android.graphics.Typeface;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Looper;
import android.os.SystemClock;
import android.view.KeyEvent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public class wp0 implements pg0, cl3, ly0, hw2, mt3, l21, b51, wh1, lk2, al2, sy2, t32, d83 {
    public final /* synthetic */ int f;

    public wp0(Configuration configuration, int i) {
        this.f = i;
        configuration.getClass();
        switch (i) {
            case 26:
                break;
        }
    }

    public static /* synthetic */ void C(int i) {
        Object[] objArr = new Object[3];
        if (i != 1) {
            objArr[0] = "a";
        } else {
            objArr[0] = "b";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1";
        objArr[2] = "equals";
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0087  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:57:0x00c2  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v15 */
    public static ih1 E(q34 q34Var, e3 e3Var, int i, int i2, boolean z, boolean z2) throws Throwable {
        yo2 yo2VarP;
        Boolean bool;
        yo4 yo4VarF0;
        ip ipVar;
        Object objJ;
        Object objD;
        Throwable th = null;
        if (i2 == 0) {
            throw null;
        }
        ?? r5 = 0;
        boolean z3 = i2 != 3;
        boolean z4 = (z2 && z) ? false : true;
        if (!z3 && q34Var.d0().isEmpty()) {
            return new ih1(null, 1, false);
        }
        u20 u20VarA = q34Var.f0().a();
        if (u20VarA == null) {
            return new ih1(null, 1, false);
        }
        fv1 fv1Var = (fv1) e3Var.invoke(Integer.valueOf(i));
        gi giVar = hp4.a;
        if (i2 == 0) {
            throw null;
        }
        int i3 = 2;
        if (i2 == 3 || !(u20VarA instanceof yo2)) {
            yo2VarP = null;
        } else if (fv1Var.b == fr2.f && i2 == 1) {
            yo2 yo2Var = (yo2) u20VarA;
            String str = av1.a;
            ad1 ad1VarG = vp0.g(yo2Var);
            HashMap map = av1.j;
            if (map.containsKey(ad1VarG)) {
                zc1 zc1Var = (zc1) map.get(vp0.g(yo2Var));
                if (zc1Var == null) {
                    ek0.i("Given class ", yo2Var, " is not a mutable collection");
                    return null;
                }
                yo2VarP = yp0.e(yo2Var).i(zc1Var);
            } else if (fv1Var.b == fr2.i) {
                yo2VarP = null;
            } else {
                yo2VarP = null;
            }
        } else if (fv1Var.b == fr2.i || i2 != 2) {
            yo2VarP = null;
        } else {
            yo2 yo2Var2 = (yo2) u20VarA;
            String str2 = av1.a;
            if (av1.k.containsKey(vp0.g(yo2Var2))) {
                yo2VarP = i3.p(yo2Var2);
            } else {
                yo2VarP = null;
            }
        }
        if (i2 == 0) {
            throw null;
        }
        if (i2 == 3) {
            bool = null;
        } else {
            cy2 cy2Var = fv1Var.a;
            int i4 = cy2Var == null ? -1 : gp4.a[cy2Var.ordinal()];
            if (i4 == 1) {
                bool = Boolean.TRUE;
            } else if (i4 != 2) {
                bool = null;
            } else {
                bool = Boolean.FALSE;
            }
        }
        if (yo2VarP == null || (yo4VarF0 = yo2VarP.m()) == null) {
            yo4VarF0 = q34Var.f0();
        }
        yo4VarF0.getClass();
        int i5 = i + 1;
        List listD0 = q34Var.d0();
        List parameters = yo4VarF0.getParameters();
        parameters.getClass();
        Iterator it = listD0.iterator();
        Iterator it2 = parameters.iterator();
        ArrayList arrayList = new ArrayList(Math.min(z30.g0(10, listD0), z30.g0(10, parameters)));
        while (it.hasNext() && it2.hasNext()) {
            Object next = it.next();
            rp4 rp4Var = (rp4) it2.next();
            xp4 xp4Var = (xp4) next;
            if (!z4) {
                ipVar = new ip(r5, i3, th);
            } else if (!xp4Var.c()) {
                ipVar = F(xp4Var.b().i0(), e3Var, i5, z2);
            } else if (((fv1) e3Var.invoke(Integer.valueOf(i5))).a == cy2.f) {
                os4 os4VarI0 = xp4Var.b().i0();
                ipVar = new ip(1, 2, da1.y(wq4.Q(os4VarI0).j0(r5), wq4.c0(os4VarI0).j0(true)));
                th = null;
            } else {
                th = null;
                ipVar = new ip(1, i3, null);
            }
            i5 += ipVar.i;
            s32 s32Var = (s32) ipVar.t;
            if (s32Var != null) {
                int iA = xp4Var.a();
                if (iA == 0) {
                    throw th;
                }
                objD = tk4.d(s32Var, iA, rp4Var);
            } else {
                if (yo2VarP == null || xp4Var.c()) {
                    objJ = yo2VarP != null ? gq4.j(rp4Var) : null;
                } else {
                    s32 s32VarB = xp4Var.b();
                    s32VarB.getClass();
                    int iA2 = xp4Var.a();
                    if (iA2 == 0) {
                        throw th;
                    }
                    objD = tk4.d(s32VarB, iA2, rp4Var);
                }
                arrayList.add(objJ);
                th = null;
                r5 = 0;
                i3 = 2;
            }
            objJ = objD;
            arrayList.add(objJ);
            th = null;
            r5 = 0;
            i3 = 2;
        }
        int i6 = i5 - i;
        if (yo2VarP == null && bool == null) {
            if (!arrayList.isEmpty()) {
                Iterator it3 = arrayList.iterator();
                do {
                    if (it3.hasNext()) {
                    }
                } while (((xp4) it3.next()) == null);
            }
            return new ih1(null, i6, false);
        }
        fi annotations = q34Var.getAnnotations();
        gi giVar2 = hp4.b;
        if (yo2VarP == null) {
            giVar2 = null;
        }
        gi giVar3 = hp4.a;
        if (bool == null) {
            giVar3 = null;
        }
        int i7 = 1;
        ArrayList arrayListR0 = sk.R0(new fi[]{annotations, giVar2, giVar3});
        int size = arrayListR0.size();
        if (size == 0) {
            c.r("At least one Annotations object expected");
            return null;
        }
        so4 so4VarI = to4.i(size != 1 ? new gi(i7, y30.a1(arrayListR0)) : (fi) y30.P0(arrayListR0));
        List listD1 = q34Var.d0();
        Iterator it4 = arrayList.iterator();
        Iterator it5 = listD1.iterator();
        ArrayList arrayList2 = new ArrayList(Math.min(z30.g0(10, arrayList), z30.g0(10, listD1)));
        while (it4.hasNext() && it5.hasNext()) {
            Object next2 = it4.next();
            xp4 xp4Var2 = (xp4) it5.next();
            xp4 xp4Var3 = (xp4) next2;
            if (xp4Var3 != null) {
                xp4Var2 = xp4Var3;
            }
            arrayList2.add(xp4Var2);
        }
        q34 q34VarL = da1.L(so4VarI, yo4VarF0, arrayList2, bool != null ? bool.booleanValue() : q34Var.g0());
        if (fv1Var.c) {
            q34VarL = new sx2(q34VarL);
        }
        return new ih1(q34VarL, i6, bool != null && fv1Var.d);
    }

    public static ip F(os4 os4Var, e3 e3Var, int i, boolean z) throws Throwable {
        os4 os4VarY;
        q34 q34Var;
        Object objI = null;
        if (cb1.a0(os4Var)) {
            return new ip(1, 2, null);
        }
        if (!(os4Var instanceof b81)) {
            if (!(os4Var instanceof q34)) {
                jc2.o();
                return null;
            }
            ih1 ih1VarE = E((q34) os4Var, e3Var, i, 3, false, z);
            boolean z2 = ih1VarE.b;
            os4 os4VarI = (q34) ih1VarE.c;
            if (z2) {
                os4VarI = vl4.i(os4Var, os4VarI);
            }
            return new ip(ih1VarE.a, 2, os4VarI);
        }
        boolean z3 = os4Var instanceof oj3;
        b81 b81Var = (b81) os4Var;
        q34 q34Var2 = b81Var.t;
        q34 q34Var3 = b81Var.i;
        ih1 ih1VarE2 = E(q34Var3, e3Var, i, 1, z3, z);
        ih1 ih1VarE3 = E(b81Var.t, e3Var, i, 2, z3, z);
        q34 q34Var4 = (q34) ih1VarE3.c;
        q34 q34Var5 = (q34) ih1VarE2.c;
        if (q34Var5 != null || q34Var4 != null) {
            if (ih1VarE2.b || ih1VarE3.b) {
                if (q34Var4 != null) {
                    if (q34Var5 == null) {
                        q34Var5 = q34Var4;
                    }
                    os4VarY = da1.y(q34Var5, q34Var4);
                } else {
                    q34Var5.getClass();
                    os4VarY = q34Var5;
                }
                objI = vl4.i(os4Var, os4VarY);
            } else if (z3) {
                q34 q34Var6 = q34Var5;
                if (q34Var5 == null) {
                }
                if (q34Var4 != null) {
                    q34Var6 = q34Var3;
                    q34Var2 = q34Var4;
                }
                q34Var6 = q34Var3;
                objI = new oj3(q34Var6, q34Var2);
            } else {
                if (q34Var5 == null) {
                }
                if (q34Var4 != null) {
                    q34Var = q34Var3;
                    q34Var2 = q34Var4;
                }
                q34Var = q34Var3;
                objI = da1.y(q34Var, q34Var2);
            }
        }
        return new ip(ih1VarE2.a, 2, objI);
    }

    @Override // defpackage.mt3
    public int A(sq1 sq1Var, uj0 uj0Var, int i) {
        uj0Var.i = 4;
        return -4;
    }

    @Override // defpackage.al2
    public boolean B() {
        return false;
    }

    public s22 G(KeyEvent keyEvent) {
        s22 s22Var = null;
        switch (this.f) {
            case 15:
                int i = y22.f;
                boolean zIsCtrlPressed = keyEvent.isCtrlPressed();
                s22 s22Var2 = s22.REDO;
                if (!zIsCtrlPressed || !keyEvent.isShiftPressed()) {
                    boolean zIsCtrlPressed2 = keyEvent.isCtrlPressed();
                    s22 s22Var3 = s22.COPY;
                    s22 s22Var4 = s22.CUT;
                    s22 s22Var5 = s22.PASTE;
                    if (zIsCtrlPressed2) {
                        long jV = u22.v(keyEvent);
                        if (!r22.a(jV, fj2.b) && !r22.a(jV, fj2.r)) {
                            if (!r22.a(jV, fj2.d)) {
                                if (!r22.a(jV, fj2.f)) {
                                    if (r22.a(jV, fj2.a)) {
                                        return s22.SELECT_ALL;
                                    }
                                    if (!r22.a(jV, fj2.e)) {
                                        if (r22.a(jV, fj2.g)) {
                                            return s22.UNDO;
                                        }
                                        return null;
                                    }
                                }
                                return s22Var4;
                            }
                            return s22Var5;
                        }
                        return s22Var3;
                    }
                    if (keyEvent.isCtrlPressed()) {
                        return null;
                    }
                    if (keyEvent.isShiftPressed()) {
                        long jB = st1.b(keyEvent.getKeyCode());
                        if (r22.a(jB, fj2.i)) {
                            return s22.SELECT_LEFT_CHAR;
                        }
                        if (r22.a(jB, fj2.j)) {
                            return s22.SELECT_RIGHT_CHAR;
                        }
                        if (r22.a(jB, fj2.k)) {
                            return s22.SELECT_UP;
                        }
                        if (r22.a(jB, fj2.l)) {
                            return s22.SELECT_DOWN;
                        }
                        if (r22.a(jB, fj2.n)) {
                            return s22.SELECT_PAGE_UP;
                        }
                        if (r22.a(jB, fj2.o)) {
                            return s22.SELECT_PAGE_DOWN;
                        }
                        if (r22.a(jB, fj2.p)) {
                            return s22.SELECT_LINE_START;
                        }
                        if (r22.a(jB, fj2.q)) {
                            return s22.SELECT_LINE_END;
                        }
                        if (!r22.a(jB, fj2.r)) {
                            return null;
                        }
                    } else {
                        long jB2 = st1.b(keyEvent.getKeyCode());
                        if (r22.a(jB2, fj2.i)) {
                            return s22.LEFT_CHAR;
                        }
                        if (r22.a(jB2, fj2.j)) {
                            return s22.RIGHT_CHAR;
                        }
                        if (r22.a(jB2, fj2.k)) {
                            return s22.UP;
                        }
                        if (r22.a(jB2, fj2.l)) {
                            return s22.DOWN;
                        }
                        if (r22.a(jB2, fj2.m)) {
                            return s22.CENTER;
                        }
                        if (r22.a(jB2, fj2.n)) {
                            return s22.PAGE_UP;
                        }
                        if (r22.a(jB2, fj2.o)) {
                            return s22.PAGE_DOWN;
                        }
                        if (r22.a(jB2, fj2.p)) {
                            return s22.LINE_START;
                        }
                        if (r22.a(jB2, fj2.q)) {
                            return s22.LINE_END;
                        }
                        if (r22.a(jB2, fj2.s) || r22.a(jB2, fj2.t)) {
                            return s22.NEW_LINE;
                        }
                        if (r22.a(jB2, fj2.u)) {
                            return s22.DELETE_PREV_CHAR;
                        }
                        if (r22.a(jB2, fj2.v)) {
                            return s22.DELETE_NEXT_CHAR;
                        }
                        if (!r22.a(jB2, fj2.w)) {
                            if (!r22.a(jB2, fj2.x)) {
                                if (!r22.a(jB2, fj2.y)) {
                                    if (r22.a(jB2, fj2.z)) {
                                        return s22.TAB;
                                    }
                                    return null;
                                }
                                return s22Var3;
                            }
                            return s22Var4;
                        }
                    }
                    return s22Var5;
                }
                if (!r22.a(st1.b(keyEvent.getKeyCode()), fj2.g)) {
                    return null;
                }
                return s22Var2;
            default:
                if (keyEvent.isShiftPressed() && keyEvent.isAltPressed()) {
                    long jB3 = st1.b(keyEvent.getKeyCode());
                    if (r22.a(jB3, fj2.i)) {
                        s22Var = s22.SELECT_LINE_LEFT;
                    } else if (r22.a(jB3, fj2.j)) {
                        s22Var = s22.SELECT_LINE_RIGHT;
                    } else if (r22.a(jB3, fj2.k)) {
                        s22Var = s22.SELECT_HOME;
                    } else if (r22.a(jB3, fj2.l)) {
                        s22Var = s22.SELECT_END;
                    }
                } else if (keyEvent.isAltPressed()) {
                    long jB4 = st1.b(keyEvent.getKeyCode());
                    if (r22.a(jB4, fj2.i)) {
                        s22Var = s22.LINE_LEFT;
                    } else if (r22.a(jB4, fj2.j)) {
                        s22Var = s22.LINE_RIGHT;
                    } else if (r22.a(jB4, fj2.k)) {
                        s22Var = s22.HOME;
                    } else if (r22.a(jB4, fj2.l)) {
                        s22Var = s22.END;
                    }
                }
                return s22Var == null ? a32.a.m(keyEvent) : s22Var;
        }
    }

    @Override // defpackage.l21
    public void L(zw zwVar) {
        if (zwVar == null) {
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "descriptor", "kotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1", "reportCannotInferVisibility"));
        }
    }

    @Override // defpackage.wh1
    public boolean a(e44 e44Var) {
        pp4 pp4Var = e44Var.a;
        if ((pp4Var instanceof mu0 ? ((mu0) pp4Var).i : Integer.MAX_VALUE) <= 100) {
            return false;
        }
        pp4 pp4Var2 = e44Var.b;
        return (pp4Var2 instanceof mu0 ? ((mu0) pp4Var2).i : Integer.MAX_VALUE) > 100;
    }

    @Override // defpackage.al2
    public MediaCodecInfo b(int i) {
        return MediaCodecList.getCodecInfoAt(i);
    }

    @Override // defpackage.d83
    public Typeface c(jc1 jc1Var, int i) {
        if (i == 0 && ct1.g(jc1Var, jc1.w)) {
            return Typeface.DEFAULT;
        }
        int iN = ct1.n(jc1Var.f, jc1.t.f);
        int i2 = 0;
        boolean z = iN >= 0;
        boolean z2 = i == 1;
        if (z2 && z) {
            i2 = 3;
        } else if (z) {
            i2 = 1;
        } else if (z2) {
            i2 = 2;
        }
        return Typeface.defaultFromStyle(i2);
    }

    @Override // defpackage.ly0
    public m5 d(iy0 iy0Var, sc1 sc1Var) {
        if (sc1Var.r == null) {
            return null;
        }
        return new m5(24, new gy0(new ns4(), 6001));
    }

    @Override // defpackage.pg0
    public Iterable e(Object obj) {
        zw zwVar = (zw) obj;
        Collection collectionF = zwVar != null ? zwVar.f() : null;
        return collectionF == null ? m01.f : collectionF;
    }

    @Override // defpackage.ly0
    public /* synthetic */ ky0 f(iy0 iy0Var, sc1 sc1Var) {
        return ky0.i;
    }

    @Override // defpackage.cl3
    public s32 getType() {
        switch (this.f) {
            case 1:
                throw new IllegalStateException("This method should not be called");
            case 2:
                throw new IllegalStateException("This method should not be called");
            default:
                throw new IllegalStateException("This method should not be called");
        }
    }

    @Override // defpackage.mt3
    public boolean h() {
        return true;
    }

    @Override // defpackage.lk2
    public long i() {
        throw new NoSuchElementException();
    }

    @Override // defpackage.hw2
    public boolean k() {
        return true;
    }

    @Override // defpackage.al2
    public boolean m(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return "secure-playback".equals(str) && "video/avc".equals(str2);
    }

    @Override // defpackage.lk2
    public boolean next() {
        return false;
    }

    @Override // defpackage.mt3
    public int o(long j) {
        return 0;
    }

    @Override // defpackage.lk2
    public long p() {
        throw new NoSuchElementException();
    }

    @Override // defpackage.b51
    public void q() {
        switch (this.f) {
            case 9:
                throw new UnsupportedOperationException();
            default:
                return;
        }
    }

    @Override // defpackage.t32
    public boolean r(yo4 yo4Var, yo4 yo4Var2) {
        if (yo4Var == null) {
            C(0);
            throw null;
        }
        if (yo4Var2 != null) {
            return yo4Var.equals(yo4Var2);
        }
        C(1);
        throw null;
    }

    @Override // defpackage.wh1
    public boolean t() {
        boolean z;
        synchronized (w51.a) {
            try {
                int i = w51.c;
                w51.c = i + 1;
                if (i >= 30 || SystemClock.uptimeMillis() > w51.d + 30000) {
                    w51.c = 0;
                    w51.d = SystemClock.uptimeMillis();
                    String[] list = w51.b.list();
                    if (list == null) {
                        list = new String[0];
                    }
                    w51.e = list.length < 800;
                }
                z = w51.e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // defpackage.al2
    public boolean u(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return false;
    }

    @Override // defpackage.al2
    public int v() {
        return MediaCodecList.getCodecCount();
    }

    @Override // defpackage.b51
    public pl4 w(int i, int i2) {
        switch (this.f) {
            case 9:
                throw new UnsupportedOperationException();
            default:
                return new ru0();
        }
    }

    @Override // defpackage.ly0
    public int x(sc1 sc1Var) {
        return sc1Var.r != null ? 1 : 0;
    }

    @Override // defpackage.b51
    public void y(sx3 sx3Var) {
        switch (this.f) {
            case 9:
                throw new UnsupportedOperationException();
            default:
                return;
        }
    }

    public /* synthetic */ wp0(int i) {
        this.f = i;
    }

    public wp0() {
        this.f = 21;
        xo1 xo1Var = ap1.i;
        to3 to3Var = to3.v;
    }

    private final void D() {
    }

    @Override // defpackage.ly0
    public /* synthetic */ void g() {
    }

    @Override // defpackage.mt3
    public void n() {
    }

    @Override // defpackage.ly0
    public /* synthetic */ void release() {
    }

    @Override // defpackage.hw2
    public void shutdown() {
    }

    private final void H(sx3 sx3Var) {
    }

    @Override // defpackage.sy2
    public int l(int i) {
        return i;
    }

    @Override // defpackage.sy2
    public int z(int i) {
        return i;
    }

    @Override // defpackage.l21
    public void j(yo2 yo2Var, ArrayList arrayList) {
    }

    @Override // defpackage.ly0
    public void s(Looper looper, z93 z93Var) {
    }

    public void I(zc3 zc3Var, int i, int i2) {
    }
}
