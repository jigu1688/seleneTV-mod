package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import defpackage.a23;
import defpackage.c;
import defpackage.em3;
import defpackage.fm3;
import defpackage.gm3;
import defpackage.nm3;
import defpackage.o52;
import defpackage.p6;
import defpackage.q43;
import defpackage.qw4;
import defpackage.r84;
import defpackage.s84;
import defpackage.t84;
import defpackage.u84;
import defpackage.v10;
import defpackage.v84;
import defpackage.vi3;
import defpackage.zx0;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class StaggeredGridLayoutManager extends fm3 {
    public final q43 A;
    public final int B;
    public boolean C;
    public boolean D;
    public u84 E;
    public final Rect F;
    public final r84 G;
    public final boolean H;
    public int[] I;
    public final zx0 J;
    public final int o;
    public final v84[] p;
    public final a23 q;
    public final a23 r;
    public final int s;
    public int t;
    public final o52 u;
    public boolean v;
    public final BitSet x;
    public boolean w = false;
    public int y = -1;
    public int z = Integer.MIN_VALUE;

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.o = -1;
        this.v = false;
        q43 q43Var = new q43(13, false);
        this.A = q43Var;
        this.B = 2;
        this.F = new Rect();
        this.G = new r84(this);
        this.H = true;
        this.J = new zx0(4, this);
        em3 em3VarD = fm3.D(context, attributeSet, i, i2);
        int i3 = em3VarD.a;
        if (i3 != 0 && i3 != 1) {
            c.n("invalid orientation.");
            throw null;
        }
        b(null);
        if (i3 != this.s) {
            this.s = i3;
            a23 a23Var = this.q;
            this.q = this.r;
            this.r = a23Var;
            h0();
        }
        int i4 = em3VarD.b;
        b(null);
        if (i4 != this.o) {
            q43Var.C();
            h0();
            this.o = i4;
            this.x = new BitSet(this.o);
            this.p = new v84[this.o];
            for (int i5 = 0; i5 < this.o; i5++) {
                this.p[i5] = new v84(this, i5);
            }
            h0();
        }
        boolean z = em3VarD.c;
        b(null);
        u84 u84Var = this.E;
        if (u84Var != null && u84Var.y != z) {
            u84Var.y = z;
        }
        this.v = z;
        h0();
        o52 o52Var = new o52();
        o52Var.a = true;
        o52Var.f = 0;
        o52Var.g = 0;
        this.u = o52Var;
        this.q = a23.a(this, this.s);
        this.r = a23.a(this, 1 - this.s);
    }

    public static int T0(int i, int i2, int i3) {
        int mode;
        return (!(i2 == 0 && i3 == 0) && ((mode = View.MeasureSpec.getMode(i)) == Integer.MIN_VALUE || mode == 1073741824)) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - i2) - i3), mode) : i;
    }

    public final int A0() {
        if (u() == 0) {
            return 0;
        }
        return fm3.C(t(0));
    }

    public final int B0() {
        int iU = u();
        if (iU == 0) {
            return 0;
        }
        return fm3.C(t(iU - 1));
    }

    public final int C0(int i) {
        int iF = this.p[0].f(i);
        for (int i2 = 1; i2 < this.o; i2++) {
            int iF2 = this.p[i2].f(i);
            if (iF2 > iF) {
                iF = iF2;
            }
        }
        return iF;
    }

    public final int D0(int i) {
        int iH = this.p[0].h(i);
        for (int i2 = 1; i2 < this.o; i2++) {
            int iH2 = this.p[i2].h(i);
            if (iH2 < iH) {
                iH = iH2;
            }
        }
        return iH;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0035  */
    /* JADX WARN: Code duplicated, block: B:22:0x0037 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x003a  */
    /* JADX WARN: Code duplicated, block: B:26:0x0041  */
    /* JADX WARN: Code duplicated, block: B:29:0x0050 A[LOOP:0: B:25:0x003f->B:29:0x0050, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0053 A[EDGE_INSN: B:30:0x0053->B:31:0x0054 BREAK  A[LOOP:0: B:25:0x003f->B:29:0x0050]] */
    /* JADX WARN: Code duplicated, block: B:32:0x0056  */
    /* JADX WARN: Code duplicated, block: B:35:0x0068  */
    /* JADX WARN: Code duplicated, block: B:38:0x0077 A[LOOP:1: B:34:0x0066->B:38:0x0077, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:41:0x007d  */
    /* JADX WARN: Code duplicated, block: B:44:0x0096  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:47:0x00af  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:52:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:56:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:59:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:61:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:63:0x0053 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x0054 A[EDGE_INSN: B:64:0x0054->B:31:0x0054 BREAK  A[LOOP:0: B:25:0x003f->B:29:0x0050], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x007a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x007b A[EDGE_INSN: B:66:0x007b->B:40:0x007b BREAK  A[LOOP:1: B:34:0x0066->B:38:0x0077], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    public final void E0(int i, int i2, int i3) {
        int i4;
        int i5;
        q43 q43Var;
        int[] iArr;
        int iB0;
        ArrayList arrayList;
        t84 t84Var;
        int size;
        int i6;
        int i7;
        int size2;
        int[] iArr2;
        int iB1 = this.w ? B0() : A0();
        if (i3 == 8) {
            if (i < i2) {
                i4 = i2 + 1;
            } else {
                i4 = i + 1;
                i5 = i2;
            }
            q43Var = this.A;
            iArr = (int[]) q43Var.i;
            if (iArr != null && i5 < iArr.length) {
                arrayList = (ArrayList) q43Var.t;
                if (arrayList != null) {
                    if (arrayList == null) {
                        size2 = arrayList.size() - 1;
                        while (true) {
                            if (size2 >= 0) {
                                t84Var = null;
                                break;
                            }
                            t84Var = (t84) ((ArrayList) q43Var.t).get(size2);
                            if (t84Var.f == i5) {
                                break;
                            } else {
                                size2--;
                            }
                        }
                    } else {
                        t84Var = null;
                        break;
                    }
                    if (t84Var != null) {
                        ((ArrayList) q43Var.t).remove(t84Var);
                    }
                    size = ((ArrayList) q43Var.t).size();
                    i6 = 0;
                    while (true) {
                        if (i6 < size) {
                            i6 = -1;
                            break;
                        } else if (((t84) ((ArrayList) q43Var.t).get(i6)).f >= i5) {
                            break;
                        } else {
                            i6++;
                        }
                    }
                    if (i6 != -1) {
                        t84 t84Var2 = (t84) ((ArrayList) q43Var.t).get(i6);
                        ((ArrayList) q43Var.t).remove(i6);
                        i7 = t84Var2.f;
                    } else {
                        i7 = -1;
                    }
                } else {
                    i7 = -1;
                }
                iArr2 = (int[]) q43Var.i;
                if (i7 == -1) {
                    Arrays.fill(iArr2, i5, iArr2.length, -1);
                    int length = ((int[]) q43Var.i).length;
                } else {
                    Arrays.fill((int[]) q43Var.i, i5, Math.min(i7 + 1, iArr2.length), -1);
                }
            }
            if (i3 != 1) {
                q43Var.R(i, i2);
            } else if (i3 != 2) {
                q43Var.S(i, i2);
            } else if (i3 == 8) {
                q43Var.S(i, 1);
                q43Var.R(i2, 1);
            }
            if (i4 <= iB1) {
                return;
            }
            if (this.w) {
                iB0 = A0();
            } else {
                iB0 = B0();
            }
            if (i5 <= iB0) {
                h0();
            }
        }
        i4 = i + i2;
        i5 = i;
        q43Var = this.A;
        iArr = (int[]) q43Var.i;
        if (iArr != null) {
            arrayList = (ArrayList) q43Var.t;
            if (arrayList != null) {
                if (arrayList == null) {
                    size2 = arrayList.size() - 1;
                    while (true) {
                        if (size2 >= 0) {
                            t84Var = null;
                            break;
                        }
                        t84Var = (t84) ((ArrayList) q43Var.t).get(size2);
                        if (t84Var.f == i5) {
                            break;
                            break;
                        }
                        size2--;
                    }
                } else {
                    t84Var = null;
                    break;
                }
                if (t84Var != null) {
                    ((ArrayList) q43Var.t).remove(t84Var);
                }
                size = ((ArrayList) q43Var.t).size();
                i6 = 0;
                while (true) {
                    if (i6 < size) {
                        i6 = -1;
                        break;
                    } else {
                        if (((t84) ((ArrayList) q43Var.t).get(i6)).f >= i5) {
                            break;
                            break;
                        }
                        i6++;
                    }
                }
                if (i6 != -1) {
                    t84 t84Var3 = (t84) ((ArrayList) q43Var.t).get(i6);
                    ((ArrayList) q43Var.t).remove(i6);
                    i7 = t84Var3.f;
                } else {
                    i7 = -1;
                }
            } else {
                i7 = -1;
            }
            iArr2 = (int[]) q43Var.i;
            if (i7 == -1) {
                Arrays.fill(iArr2, i5, iArr2.length, -1);
                int length2 = ((int[]) q43Var.i).length;
            } else {
                Arrays.fill((int[]) q43Var.i, i5, Math.min(i7 + 1, iArr2.length), -1);
            }
        }
        if (i3 != 1) {
            q43Var.R(i, i2);
        } else if (i3 != 2) {
            q43Var.S(i, i2);
        } else if (i3 == 8) {
            q43Var.S(i, 1);
            q43Var.R(i2, 1);
        }
        if (i4 <= iB1) {
            return;
        }
        if (this.w) {
            iB0 = A0();
        } else {
            iB0 = B0();
        }
        if (i5 <= iB0) {
            h0();
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:68:0x00f1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x002a A[SYNTHETIC] */
    public final View F0() {
        boolean z;
        boolean z2;
        int iU = u();
        int i = iU - 1;
        int i2 = this.o;
        BitSet bitSet = new BitSet(i2);
        bitSet.set(0, i2, true);
        byte b = (this.s == 1 && G0()) ? (byte) 1 : (byte) -1;
        if (this.w) {
            iU = -1;
        } else {
            i = 0;
        }
        int i3 = i < iU ? 1 : -1;
        while (i != iU) {
            View viewT = t(i);
            s84 s84Var = (s84) viewT.getLayoutParams();
            boolean z3 = bitSet.get(s84Var.e.e);
            a23 a23Var = this.q;
            if (z3) {
                v84 v84Var = s84Var.e;
                if (this.w) {
                    int i4 = v84Var.c;
                    if (i4 == Integer.MIN_VALUE) {
                        v84Var.a();
                        i4 = v84Var.c;
                    }
                    if (i4 < a23Var.g()) {
                        ArrayList arrayList = v84Var.a;
                        ((s84) ((View) arrayList.get(arrayList.size() - 1)).getLayoutParams()).getClass();
                        return viewT;
                    }
                } else {
                    int i5 = v84Var.b;
                    ArrayList arrayList2 = v84Var.a;
                    if (i5 == Integer.MIN_VALUE) {
                        View view = (View) arrayList2.get(0);
                        s84 s84Var2 = (s84) view.getLayoutParams();
                        v84Var.b = v84Var.f.q.e(view);
                        s84Var2.getClass();
                        i5 = v84Var.b;
                    }
                    if (i5 > a23Var.j()) {
                        ((s84) ((View) arrayList2.get(0)).getLayoutParams()).getClass();
                        return viewT;
                    }
                }
                bitSet.clear(s84Var.e.e);
            }
            i += i3;
            if (i != iU) {
                View viewT2 = t(i);
                if (this.w) {
                    int iB = a23Var.b(viewT);
                    int iB2 = a23Var.b(viewT2);
                    if (iB >= iB2) {
                        if (iB == iB2) {
                            if (s84Var.e.e - ((s84) viewT2.getLayoutParams()).e.e < 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (b < 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (z != z2) {
                            }
                        } else {
                            continue;
                        }
                    }
                    return viewT;
                }
                int iE = a23Var.e(viewT);
                int iE2 = a23Var.e(viewT2);
                if (iE <= iE2) {
                    if (iE == iE2) {
                        if (s84Var.e.e - ((s84) viewT2.getLayoutParams()).e.e < 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (b < 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z != z2) {
                        }
                    } else {
                        continue;
                    }
                }
                return viewT;
            }
        }
        return null;
    }

    @Override // defpackage.fm3
    public final boolean G() {
        return this.B != 0;
    }

    public final boolean G0() {
        RecyclerView recyclerView = this.b;
        Field field = qw4.a;
        return recyclerView.getLayoutDirection() == 1;
    }

    public final void H0(View view, int i, int i2) {
        RecyclerView recyclerView = this.b;
        Rect rect = this.F;
        if (recyclerView == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(recyclerView.G(view));
        }
        s84 s84Var = (s84) view.getLayoutParams();
        int iT0 = T0(i, ((ViewGroup.MarginLayoutParams) s84Var).leftMargin + rect.left, ((ViewGroup.MarginLayoutParams) s84Var).rightMargin + rect.right);
        int iT1 = T0(i2, ((ViewGroup.MarginLayoutParams) s84Var).topMargin + rect.top, ((ViewGroup.MarginLayoutParams) s84Var).bottomMargin + rect.bottom);
        if (p0(view, iT0, iT1, s84Var)) {
            view.measure(iT0, iT1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:107:0x0189  */
    /* JADX WARN: Code duplicated, block: B:108:0x018b  */
    /* JADX WARN: Code duplicated, block: B:123:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:125:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:131:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:133:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:254:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:265:0x01de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:269:0x01de A[SYNTHETIC] */
    public final void I0(vi3 vi3Var, nm3 nm3Var, boolean z) {
        int i;
        boolean z2;
        boolean z3;
        u84 u84Var;
        int iU;
        int i2;
        int iC;
        int iC2;
        int iU2;
        boolean z4;
        int i3;
        boolean z5;
        u84 u84Var2 = this.E;
        r84 r84Var = this.G;
        if (!(u84Var2 == null && this.y == -1) && nm3Var.b() == 0) {
            c0(vi3Var);
            r84Var.a();
            return;
        }
        boolean z6 = r84Var.e;
        StaggeredGridLayoutManager staggeredGridLayoutManager = r84Var.g;
        boolean z7 = (z6 && this.y == -1 && this.E == null) ? false : true;
        v84[] v84VarArr = this.p;
        int i4 = this.o;
        q43 q43Var = this.A;
        if (z7) {
            r84Var.a();
            u84 u84Var3 = this.E;
            a23 a23Var = this.q;
            if (u84Var3 != null) {
                int i5 = u84Var3.t;
                if (i5 > 0) {
                    if (i5 == i4) {
                        for (int i6 = 0; i6 < i4; i6++) {
                            v84VarArr[i6].b();
                            u84 u84Var4 = this.E;
                            int iG = u84Var4.u[i6];
                            if (iG != Integer.MIN_VALUE) {
                                iG += u84Var4.z ? a23Var.g() : a23Var.j();
                            }
                            v84 v84Var = v84VarArr[i6];
                            v84Var.b = iG;
                            v84Var.c = iG;
                        }
                    } else {
                        u84Var3.u = null;
                        u84Var3.t = 0;
                        u84Var3.v = 0;
                        u84Var3.w = null;
                        u84Var3.x = null;
                        u84Var3.f = u84Var3.i;
                    }
                }
                u84 u84Var5 = this.E;
                this.D = u84Var5.A;
                boolean z8 = u84Var5.y;
                b(null);
                u84 u84Var6 = this.E;
                if (u84Var6 != null && u84Var6.y != z8) {
                    u84Var6.y = z8;
                }
                this.v = z8;
                h0();
                O0();
                u84 u84Var7 = this.E;
                int i7 = u84Var7.f;
                if (i7 != -1) {
                    this.y = i7;
                    r84Var.c = u84Var7.z;
                } else {
                    r84Var.c = this.w;
                }
                if (u84Var7.v > 1) {
                    q43Var.i = u84Var7.w;
                    q43Var.t = u84Var7.x;
                }
            } else {
                O0();
                r84Var.c = this.w;
            }
            if (nm3Var.f || (i3 = this.y) == -1) {
                if (this.C) {
                    int iB = nm3Var.b();
                    iU2 = u() - 1;
                    while (true) {
                        if (iU2 < 0) {
                            iC2 = 0;
                            break;
                        }
                        iC2 = fm3.C(t(iU2));
                        if (iC2 < 0 && iC2 < iB) {
                            break;
                        } else {
                            iU2--;
                        }
                    }
                } else {
                    int iB2 = nm3Var.b();
                    iU = u();
                    i2 = 0;
                    while (true) {
                        if (i2 >= iU) {
                            iC2 = 0;
                            break;
                        }
                        iC = fm3.C(t(i2));
                        if (iC < 0 && iC < iB2) {
                            iC2 = iC;
                            break;
                        }
                        i2++;
                    }
                }
                r84Var.a = iC2;
                r84Var.b = Integer.MIN_VALUE;
                z4 = true;
            } else if (i3 < 0 || i3 >= nm3Var.b()) {
                this.y = -1;
                this.z = Integer.MIN_VALUE;
                if (this.C) {
                    int iB3 = nm3Var.b();
                    iU2 = u() - 1;
                    while (true) {
                        if (iU2 < 0) {
                            iC2 = 0;
                            break;
                        } else {
                            iC2 = fm3.C(t(iU2));
                            if (iC2 < 0) {
                            }
                            iU2--;
                        }
                    }
                } else {
                    int iB4 = nm3Var.b();
                    iU = u();
                    i2 = 0;
                    while (true) {
                        if (i2 >= iU) {
                            iC2 = 0;
                            break;
                        } else {
                            iC = fm3.C(t(i2));
                            if (iC < 0) {
                            }
                            i2++;
                        }
                    }
                }
                r84Var.a = iC2;
                r84Var.b = Integer.MIN_VALUE;
                z4 = true;
            } else {
                u84 u84Var8 = this.E;
                if (u84Var8 == null || u84Var8.f == -1 || u84Var8.t < 1) {
                    View viewP = p(this.y);
                    if (viewP != null) {
                        r84Var.a = this.w ? B0() : A0();
                        if (this.z != Integer.MIN_VALUE) {
                            if (r84Var.c) {
                                r84Var.b = (a23Var.g() - this.z) - a23Var.b(viewP);
                            } else {
                                r84Var.b = (a23Var.j() + this.z) - a23Var.e(viewP);
                            }
                        } else if (a23Var.c(viewP) > a23Var.k()) {
                            r84Var.b = r84Var.c ? a23Var.g() : a23Var.j();
                        } else {
                            int iE = a23Var.e(viewP) - a23Var.j();
                            if (iE < 0) {
                                r84Var.b = -iE;
                            } else {
                                int iG2 = a23Var.g() - a23Var.b(viewP);
                                if (iG2 < 0) {
                                    r84Var.b = iG2;
                                } else {
                                    r84Var.b = Integer.MIN_VALUE;
                                }
                            }
                        }
                    } else {
                        int i8 = this.y;
                        r84Var.a = i8;
                        int i9 = this.z;
                        if (i9 == Integer.MIN_VALUE) {
                            if (u() != 0) {
                                if ((i8 < A0()) != this.w) {
                                    z5 = false;
                                } else {
                                    z5 = true;
                                }
                            } else if (this.w) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            r84Var.c = z5;
                            a23 a23Var2 = staggeredGridLayoutManager.q;
                            r84Var.b = z5 ? a23Var2.g() : a23Var2.j();
                        } else {
                            boolean z9 = r84Var.c;
                            a23 a23Var3 = staggeredGridLayoutManager.q;
                            if (z9) {
                                r84Var.b = a23Var3.g() - i9;
                            } else {
                                r84Var.b = a23Var3.j() + i9;
                            }
                        }
                        z4 = true;
                        r84Var.d = true;
                    }
                } else {
                    r84Var.b = Integer.MIN_VALUE;
                    r84Var.a = this.y;
                }
                z4 = true;
            }
            r84Var.e = z4;
        }
        if (this.E == null && this.y == -1 && !(r84Var.c == this.C && G0() == this.D)) {
            q43Var.C();
            i = 1;
            r84Var.d = true;
        } else {
            i = 1;
        }
        if (u() > 0 && ((u84Var = this.E) == null || u84Var.t < i)) {
            if (r84Var.d) {
                for (int i10 = 0; i10 < i4; i10++) {
                    v84VarArr[i10].b();
                    int i11 = r84Var.b;
                    if (i11 != Integer.MIN_VALUE) {
                        v84 v84Var2 = v84VarArr[i10];
                        v84Var2.b = i11;
                        v84Var2.c = i11;
                    }
                }
            } else if (z7 || r84Var.f == null) {
                for (int i12 = 0; i12 < i4; i12++) {
                    v84 v84Var3 = v84VarArr[i12];
                    boolean z10 = this.w;
                    int i13 = r84Var.b;
                    StaggeredGridLayoutManager staggeredGridLayoutManager2 = v84Var3.f;
                    int iF = z10 ? v84Var3.f(Integer.MIN_VALUE) : v84Var3.h(Integer.MIN_VALUE);
                    v84Var3.b();
                    if (iF != Integer.MIN_VALUE && ((!z10 || iF >= staggeredGridLayoutManager2.q.g()) && (z10 || iF <= staggeredGridLayoutManager2.q.j()))) {
                        if (i13 != Integer.MIN_VALUE) {
                            iF += i13;
                        }
                        v84Var3.c = iF;
                        v84Var3.b = iF;
                    }
                }
                int length = v84VarArr.length;
                int[] iArr = r84Var.f;
                if (iArr == null || iArr.length < length) {
                    r84Var.f = new int[staggeredGridLayoutManager.p.length];
                }
                for (int i14 = 0; i14 < length; i14++) {
                    r84Var.f[i14] = v84VarArr[i14].h(Integer.MIN_VALUE);
                }
            } else {
                for (int i15 = 0; i15 < i4; i15++) {
                    v84 v84Var4 = v84VarArr[i15];
                    v84Var4.b();
                    int i16 = r84Var.f[i15];
                    v84Var4.b = i16;
                    v84Var4.c = i16;
                }
            }
        }
        o(vi3Var);
        o52 o52Var = this.u;
        o52Var.a = false;
        a23 a23Var4 = this.r;
        int iK = a23Var4.k();
        this.t = iK / i4;
        View.MeasureSpec.makeMeasureSpec(iK, a23Var4.i());
        R0(r84Var.a);
        if (r84Var.c) {
            Q0(-1);
            v0(vi3Var, o52Var, nm3Var);
            Q0(1);
            o52Var.c = r84Var.a + o52Var.d;
            v0(vi3Var, o52Var, nm3Var);
        } else {
            Q0(1);
            v0(vi3Var, o52Var, nm3Var);
            Q0(-1);
            o52Var.c = r84Var.a + o52Var.d;
            v0(vi3Var, o52Var, nm3Var);
        }
        if (a23Var4.i() != 1073741824) {
            int iU3 = u();
            float fMax = 0.0f;
            for (int i17 = 0; i17 < iU3; i17++) {
                View viewT = t(i17);
                float fC = a23Var4.c(viewT);
                if (fC >= fMax) {
                    ((s84) viewT.getLayoutParams()).getClass();
                    fMax = Math.max(fMax, fC);
                }
            }
            int i18 = this.t;
            int iRound = Math.round(fMax * i4);
            if (a23Var4.i() == Integer.MIN_VALUE) {
                iRound = Math.min(iRound, a23Var4.k());
            }
            this.t = iRound / i4;
            View.MeasureSpec.makeMeasureSpec(iRound, a23Var4.i());
            if (this.t != i18) {
                for (int i19 = 0; i19 < iU3; i19++) {
                    View viewT2 = t(i19);
                    s84 s84Var = (s84) viewT2.getLayoutParams();
                    s84Var.getClass();
                    boolean zG0 = G0();
                    int i20 = this.s;
                    if (zG0 && i20 == 1) {
                        int i21 = -((i4 - 1) - s84Var.e.e);
                        viewT2.offsetLeftAndRight((this.t * i21) - (i21 * i18));
                    } else {
                        int i22 = s84Var.e.e;
                        int i23 = this.t * i22;
                        int i24 = i22 * i18;
                        if (i20 == 1) {
                            viewT2.offsetLeftAndRight(i23 - i24);
                        } else {
                            viewT2.offsetTopAndBottom(i23 - i24);
                        }
                    }
                }
            }
        }
        if (u() <= 0) {
            z2 = true;
        } else if (this.w) {
            z2 = true;
            y0(vi3Var, nm3Var, true);
            z0(vi3Var, nm3Var, false);
        } else {
            z2 = true;
            z0(vi3Var, nm3Var, true);
            y0(vi3Var, nm3Var, false);
        }
        if (!z || nm3Var.f || this.B == 0 || u() <= 0 || F0() == null) {
            z3 = false;
        } else {
            RecyclerView recyclerView = this.b;
            if (recyclerView != null) {
                recyclerView.removeCallbacks(this.J);
            }
            if (t0()) {
                z3 = z2;
            } else {
                z3 = false;
            }
        }
        if (nm3Var.f) {
            r84Var.a();
        }
        this.C = r84Var.c;
        this.D = G0();
        if (z3) {
            r84Var.a();
            I0(vi3Var, nm3Var, false);
        }
    }

    @Override // defpackage.fm3
    public final void J(int i) {
        super.J(i);
        for (int i2 = 0; i2 < this.o; i2++) {
            v84 v84Var = this.p[i2];
            int i3 = v84Var.b;
            if (i3 != Integer.MIN_VALUE) {
                v84Var.b = i3 + i;
            }
            int i4 = v84Var.c;
            if (i4 != Integer.MIN_VALUE) {
                v84Var.c = i4 + i;
            }
        }
    }

    public final boolean J0(int i) {
        if (this.s == 0) {
            return (i == -1) != this.w;
        }
        return ((i == -1) == this.w) == G0();
    }

    @Override // defpackage.fm3
    public final void K(int i) {
        super.K(i);
        for (int i2 = 0; i2 < this.o; i2++) {
            v84 v84Var = this.p[i2];
            int i3 = v84Var.b;
            if (i3 != Integer.MIN_VALUE) {
                v84Var.b = i3 + i;
            }
            int i4 = v84Var.c;
            if (i4 != Integer.MIN_VALUE) {
                v84Var.c = i4 + i;
            }
        }
    }

    public final void K0(int i) {
        int iA0;
        int i2;
        if (i > 0) {
            iA0 = B0();
            i2 = 1;
        } else {
            iA0 = A0();
            i2 = -1;
        }
        o52 o52Var = this.u;
        o52Var.a = true;
        R0(iA0);
        Q0(i2);
        o52Var.c = iA0 + o52Var.d;
        o52Var.b = Math.abs(i);
    }

    @Override // defpackage.fm3
    public final void L() {
        this.A.C();
        for (int i = 0; i < this.o; i++) {
            this.p[i].b();
        }
    }

    public final void L0(vi3 vi3Var, o52 o52Var) {
        if (!o52Var.a || o52Var.i) {
            return;
        }
        int i = o52Var.b;
        int i2 = o52Var.e;
        if (i == 0) {
            if (i2 == -1) {
                M0(vi3Var, o52Var.g);
                return;
            } else {
                N0(vi3Var, o52Var.f);
                return;
            }
        }
        int i3 = this.o;
        v84[] v84VarArr = this.p;
        int i4 = 1;
        if (i2 == -1) {
            int i5 = o52Var.f;
            int iH = v84VarArr[0].h(i5);
            while (i4 < i3) {
                int iH2 = v84VarArr[i4].h(i5);
                if (iH2 > iH) {
                    iH = iH2;
                }
                i4++;
            }
            int i6 = i5 - iH;
            int iMin = o52Var.g;
            if (i6 >= 0) {
                iMin -= Math.min(i6, o52Var.b);
            }
            M0(vi3Var, iMin);
            return;
        }
        int i7 = o52Var.g;
        int iF = v84VarArr[0].f(i7);
        while (i4 < i3) {
            int iF2 = v84VarArr[i4].f(i7);
            if (iF2 < iF) {
                iF = iF2;
            }
            i4++;
        }
        int i8 = iF - o52Var.g;
        int iMin2 = o52Var.f;
        if (i8 >= 0) {
            iMin2 += Math.min(i8, o52Var.b);
        }
        N0(vi3Var, iMin2);
    }

    @Override // defpackage.fm3
    public final void M(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.b;
        if (recyclerView2 != null) {
            recyclerView2.removeCallbacks(this.J);
        }
        for (int i = 0; i < this.o; i++) {
            this.p[i].b();
        }
        recyclerView.requestLayout();
    }

    public final void M0(vi3 vi3Var, int i) {
        for (int iU = u() - 1; iU >= 0; iU--) {
            View viewT = t(iU);
            a23 a23Var = this.q;
            if (a23Var.e(viewT) < i || a23Var.m(viewT) < i) {
                return;
            }
            s84 s84Var = (s84) viewT.getLayoutParams();
            s84Var.getClass();
            if (s84Var.e.a.size() == 1) {
                return;
            }
            v84 v84Var = s84Var.e;
            ArrayList arrayList = v84Var.a;
            int size = arrayList.size();
            View view = (View) arrayList.remove(size - 1);
            s84 s84Var2 = (s84) view.getLayoutParams();
            s84Var2.e = null;
            if (s84Var2.a.g() || s84Var2.a.j()) {
                v84Var.d -= v84Var.f.q.c(view);
            }
            if (size == 1) {
                v84Var.b = Integer.MIN_VALUE;
            }
            v84Var.c = Integer.MIN_VALUE;
            e0(viewT, vi3Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0048  */
    /* JADX WARN: Code duplicated, block: B:34:0x004f  */
    @Override // defpackage.fm3
    public final View N(View view, int i, vi3 vi3Var, nm3 nm3Var) {
        View viewY;
        int i2;
        if (u() != 0) {
            RecyclerView recyclerView = this.b;
            if (recyclerView == null || (viewY = recyclerView.y(view)) == null || ((ArrayList) this.a.u).contains(viewY)) {
                viewY = null;
            }
            if (viewY != null) {
                O0();
                int i3 = this.s;
                if (i != 1) {
                    if (i != 2) {
                        if (i != 17) {
                            if (i != 33) {
                                if (i == 66 ? i3 == 0 : !(i != 130 || i3 != 1)) {
                                    i2 = 1;
                                }
                            } else if (i3 == 1) {
                                i2 = -1;
                            }
                            i2 = Integer.MIN_VALUE;
                        } else if (i3 == 0) {
                            i2 = -1;
                        } else {
                            i2 = Integer.MIN_VALUE;
                        }
                    } else if (i3 != 1 && G0()) {
                        i2 = -1;
                    } else {
                        i2 = 1;
                    }
                } else if (i3 != 1 && G0()) {
                    i2 = 1;
                } else {
                    i2 = -1;
                }
                if (i2 != Integer.MIN_VALUE) {
                    s84 s84Var = (s84) viewY.getLayoutParams();
                    s84Var.getClass();
                    v84 v84Var = s84Var.e;
                    int iB0 = i2 == 1 ? B0() : A0();
                    R0(iB0);
                    Q0(i2);
                    o52 o52Var = this.u;
                    o52Var.c = o52Var.d + iB0;
                    o52Var.b = (int) (this.q.k() * 0.33333334f);
                    o52Var.h = true;
                    o52Var.a = false;
                    v0(vi3Var, o52Var, nm3Var);
                    this.C = this.w;
                    View viewG = v84Var.g(iB0, i2);
                    if (viewG != null && viewG != viewY) {
                        return viewG;
                    }
                    boolean zJ0 = J0(i2);
                    v84[] v84VarArr = this.p;
                    int i4 = this.o;
                    if (zJ0) {
                        for (int i5 = i4 - 1; i5 >= 0; i5--) {
                            View viewG2 = v84VarArr[i5].g(iB0, i2);
                            if (viewG2 != null && viewG2 != viewY) {
                                return viewG2;
                            }
                        }
                    } else {
                        for (int i6 = 0; i6 < i4; i6++) {
                            View viewG3 = v84VarArr[i6].g(iB0, i2);
                            if (viewG3 != null && viewG3 != viewY) {
                                return viewG3;
                            }
                        }
                    }
                    boolean z = (this.v ^ true) == (i2 == -1);
                    View viewP = p(z ? v84Var.c() : v84Var.d());
                    if (viewP != null && viewP != viewY) {
                        return viewP;
                    }
                    if (J0(i2)) {
                        for (int i7 = i4 - 1; i7 >= 0; i7--) {
                            if (i7 != v84Var.e) {
                                View viewP2 = p(z ? v84VarArr[i7].c() : v84VarArr[i7].d());
                                if (viewP2 != null && viewP2 != viewY) {
                                    return viewP2;
                                }
                            }
                        }
                    } else {
                        for (int i8 = 0; i8 < i4; i8++) {
                            View viewP3 = p(z ? v84VarArr[i8].c() : v84VarArr[i8].d());
                            if (viewP3 != null && viewP3 != viewY) {
                                return viewP3;
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    public final void N0(vi3 vi3Var, int i) {
        while (u() > 0) {
            View viewT = t(0);
            a23 a23Var = this.q;
            if (a23Var.b(viewT) > i || a23Var.l(viewT) > i) {
                return;
            }
            s84 s84Var = (s84) viewT.getLayoutParams();
            s84Var.getClass();
            if (s84Var.e.a.size() == 1) {
                return;
            }
            v84 v84Var = s84Var.e;
            ArrayList arrayList = v84Var.a;
            View view = (View) arrayList.remove(0);
            s84 s84Var2 = (s84) view.getLayoutParams();
            s84Var2.e = null;
            if (arrayList.size() == 0) {
                v84Var.c = Integer.MIN_VALUE;
            }
            if (s84Var2.a.g() || s84Var2.a.j()) {
                v84Var.d -= v84Var.f.q.c(view);
            }
            v84Var.b = Integer.MIN_VALUE;
            e0(viewT, vi3Var);
        }
    }

    @Override // defpackage.fm3
    public final void O(AccessibilityEvent accessibilityEvent) {
        super.O(accessibilityEvent);
        if (u() > 0) {
            View viewX0 = x0(false);
            View viewW0 = w0(false);
            if (viewX0 == null || viewW0 == null) {
                return;
            }
            int iC = fm3.C(viewX0);
            int iC2 = fm3.C(viewW0);
            if (iC < iC2) {
                accessibilityEvent.setFromIndex(iC);
                accessibilityEvent.setToIndex(iC2);
            } else {
                accessibilityEvent.setFromIndex(iC2);
                accessibilityEvent.setToIndex(iC);
            }
        }
    }

    public final void O0() {
        if (this.s == 1 || !G0()) {
            this.w = this.v;
        } else {
            this.w = !this.v;
        }
    }

    public final int P0(int i, vi3 vi3Var, nm3 nm3Var) {
        if (u() == 0 || i == 0) {
            return 0;
        }
        K0(i);
        o52 o52Var = this.u;
        int iV0 = v0(vi3Var, o52Var, nm3Var);
        if (o52Var.b >= iV0) {
            i = i < 0 ? -iV0 : iV0;
        }
        this.q.n(-i);
        this.C = this.w;
        o52Var.b = 0;
        L0(vi3Var, o52Var);
        return i;
    }

    public final void Q0(int i) {
        o52 o52Var = this.u;
        o52Var.e = i;
        o52Var.d = this.w != (i == -1) ? -1 : 1;
    }

    public final void R0(int i) {
        o52 o52Var = this.u;
        boolean z = false;
        o52Var.b = 0;
        o52Var.c = i;
        RecyclerView recyclerView = this.b;
        a23 a23Var = this.q;
        if (recyclerView == null || !recyclerView.y) {
            o52Var.g = a23Var.f();
            o52Var.f = 0;
        } else {
            o52Var.f = a23Var.j();
            o52Var.g = a23Var.g();
        }
        o52Var.h = false;
        o52Var.a = true;
        if (a23Var.i() == 0 && a23Var.f() == 0) {
            z = true;
        }
        o52Var.i = z;
    }

    @Override // defpackage.fm3
    public final void S(int i, int i2) {
        E0(i, i2, 1);
    }

    public final void S0(v84 v84Var, int i, int i2) {
        int i3 = v84Var.d;
        int i4 = v84Var.e;
        BitSet bitSet = this.x;
        if (i != -1) {
            int i5 = v84Var.c;
            if (i5 == Integer.MIN_VALUE) {
                v84Var.a();
                i5 = v84Var.c;
            }
            if (i5 - i3 >= i2) {
                bitSet.set(i4, false);
                return;
            }
            return;
        }
        int i6 = v84Var.b;
        if (i6 == Integer.MIN_VALUE) {
            View view = (View) v84Var.a.get(0);
            s84 s84Var = (s84) view.getLayoutParams();
            v84Var.b = v84Var.f.q.e(view);
            s84Var.getClass();
            i6 = v84Var.b;
        }
        if (i6 + i3 <= i2) {
            bitSet.set(i4, false);
        }
    }

    @Override // defpackage.fm3
    public final void T() {
        this.A.C();
        h0();
    }

    @Override // defpackage.fm3
    public final void U(int i, int i2) {
        E0(i, i2, 8);
    }

    @Override // defpackage.fm3
    public final void V(int i, int i2) {
        E0(i, i2, 2);
    }

    @Override // defpackage.fm3
    public final void W(int i, int i2) {
        E0(i, i2, 4);
    }

    @Override // defpackage.fm3
    public final void X(vi3 vi3Var, nm3 nm3Var) {
        I0(vi3Var, nm3Var, true);
    }

    @Override // defpackage.fm3
    public final void Y(nm3 nm3Var) {
        this.y = -1;
        this.z = Integer.MIN_VALUE;
        this.E = null;
        this.G.a();
    }

    @Override // defpackage.fm3
    public final void Z(Parcelable parcelable) {
        if (parcelable instanceof u84) {
            u84 u84Var = (u84) parcelable;
            this.E = u84Var;
            if (this.y != -1) {
                u84Var.f = -1;
                u84Var.i = -1;
                u84Var.u = null;
                u84Var.t = 0;
                u84Var.v = 0;
                u84Var.w = null;
                u84Var.x = null;
            }
            h0();
        }
    }

    @Override // defpackage.fm3
    public final Parcelable a0() {
        int iH;
        int iJ;
        int[] iArr;
        u84 u84Var = this.E;
        if (u84Var != null) {
            u84 u84Var2 = new u84();
            u84Var2.t = u84Var.t;
            u84Var2.f = u84Var.f;
            u84Var2.i = u84Var.i;
            u84Var2.u = u84Var.u;
            u84Var2.v = u84Var.v;
            u84Var2.w = u84Var.w;
            u84Var2.y = u84Var.y;
            u84Var2.z = u84Var.z;
            u84Var2.A = u84Var.A;
            u84Var2.x = u84Var.x;
            return u84Var2;
        }
        u84 u84Var3 = new u84();
        u84Var3.y = this.v;
        u84Var3.z = this.C;
        u84Var3.A = this.D;
        q43 q43Var = this.A;
        if (q43Var == null || (iArr = (int[]) q43Var.i) == null) {
            u84Var3.v = 0;
        } else {
            u84Var3.w = iArr;
            u84Var3.v = iArr.length;
            u84Var3.x = (ArrayList) q43Var.t;
        }
        if (u() <= 0) {
            u84Var3.f = -1;
            u84Var3.i = -1;
            u84Var3.t = 0;
            return u84Var3;
        }
        u84Var3.f = this.C ? B0() : A0();
        View viewW0 = this.w ? w0(true) : x0(true);
        u84Var3.i = viewW0 != null ? fm3.C(viewW0) : -1;
        int i = this.o;
        u84Var3.t = i;
        u84Var3.u = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            boolean z = this.C;
            a23 a23Var = this.q;
            v84[] v84VarArr = this.p;
            if (z) {
                iH = v84VarArr[i2].f(Integer.MIN_VALUE);
                if (iH != Integer.MIN_VALUE) {
                    iJ = a23Var.g();
                    iH -= iJ;
                }
            } else {
                iH = v84VarArr[i2].h(Integer.MIN_VALUE);
                if (iH != Integer.MIN_VALUE) {
                    iJ = a23Var.j();
                    iH -= iJ;
                }
            }
            u84Var3.u[i2] = iH;
        }
        return u84Var3;
    }

    @Override // defpackage.fm3
    public final void b(String str) {
        RecyclerView recyclerView;
        if (this.E != null || (recyclerView = this.b) == null) {
            return;
        }
        recyclerView.f(str);
    }

    @Override // defpackage.fm3
    public final void b0(int i) {
        if (i == 0) {
            t0();
        }
    }

    @Override // defpackage.fm3
    public final boolean c() {
        return this.s == 0;
    }

    @Override // defpackage.fm3
    public final boolean d() {
        return this.s == 1;
    }

    @Override // defpackage.fm3
    public final boolean e(gm3 gm3Var) {
        return gm3Var instanceof s84;
    }

    @Override // defpackage.fm3
    public final void g(int i, int i2, nm3 nm3Var, v10 v10Var) {
        o52 o52Var;
        int iF;
        if (this.s != 0) {
            i = i2;
        }
        if (u() == 0 || i == 0) {
            return;
        }
        K0(i);
        int[] iArr = this.I;
        int i3 = this.o;
        if (iArr == null || iArr.length < i3) {
            this.I = new int[i3];
        }
        int i4 = 0;
        int i5 = 0;
        while (true) {
            o52Var = this.u;
            if (i4 >= i3) {
                break;
            }
            int i6 = o52Var.d;
            v84[] v84VarArr = this.p;
            if (i6 == -1) {
                int i7 = o52Var.f;
                iF = i7 - v84VarArr[i4].h(i7);
            } else {
                iF = v84VarArr[i4].f(o52Var.g) - o52Var.g;
            }
            if (iF >= 0) {
                this.I[i5] = iF;
                i5++;
            }
            i4++;
        }
        Arrays.sort(this.I, 0, i5);
        for (int i8 = 0; i8 < i5; i8++) {
            int i9 = o52Var.c;
            if (i9 < 0 || i9 >= nm3Var.b()) {
                return;
            }
            v10Var.b(o52Var.c, this.I[i8]);
            o52Var.c += o52Var.d;
        }
    }

    @Override // defpackage.fm3
    public final int i(nm3 nm3Var) {
        if (u() == 0) {
            return 0;
        }
        boolean z = !this.H;
        return p6.l(nm3Var, this.q, x0(z), w0(z), this, this.H);
    }

    @Override // defpackage.fm3
    public final int i0(int i, vi3 vi3Var, nm3 nm3Var) {
        return P0(i, vi3Var, nm3Var);
    }

    @Override // defpackage.fm3
    public final int j(nm3 nm3Var) {
        return u0(nm3Var);
    }

    @Override // defpackage.fm3
    public final int j0(int i, vi3 vi3Var, nm3 nm3Var) {
        return P0(i, vi3Var, nm3Var);
    }

    @Override // defpackage.fm3
    public final int k(nm3 nm3Var) {
        if (u() == 0) {
            return 0;
        }
        boolean z = !this.H;
        return p6.n(nm3Var, this.q, x0(z), w0(z), this, this.H);
    }

    @Override // defpackage.fm3
    public final int l(nm3 nm3Var) {
        if (u() == 0) {
            return 0;
        }
        boolean z = !this.H;
        return p6.l(nm3Var, this.q, x0(z), w0(z), this, this.H);
    }

    @Override // defpackage.fm3
    public final int m(nm3 nm3Var) {
        return u0(nm3Var);
    }

    @Override // defpackage.fm3
    public final void m0(Rect rect, int i, int i2) {
        int iF;
        int iF2;
        int iA = A() + z();
        int iY = y() + B();
        int i3 = this.s;
        int i4 = this.o;
        if (i3 == 1) {
            int iHeight = rect.height() + iY;
            RecyclerView recyclerView = this.b;
            Field field = qw4.a;
            iF2 = fm3.f(i2, iHeight, recyclerView.getMinimumHeight());
            iF = fm3.f(i, (this.t * i4) + iA, this.b.getMinimumWidth());
        } else {
            int iWidth = rect.width() + iA;
            RecyclerView recyclerView2 = this.b;
            Field field2 = qw4.a;
            iF = fm3.f(i, iWidth, recyclerView2.getMinimumWidth());
            iF2 = fm3.f(i2, (this.t * i4) + iY, this.b.getMinimumHeight());
        }
        this.b.setMeasuredDimension(iF, iF2);
    }

    @Override // defpackage.fm3
    public final int n(nm3 nm3Var) {
        if (u() == 0) {
            return 0;
        }
        boolean z = !this.H;
        return p6.n(nm3Var, this.q, x0(z), w0(z), this, this.H);
    }

    @Override // defpackage.fm3
    public final gm3 q() {
        return this.s == 0 ? new s84(-2, -1) : new s84(-1, -2);
    }

    @Override // defpackage.fm3
    public final gm3 r(Context context, AttributeSet attributeSet) {
        return new s84(context, attributeSet);
    }

    @Override // defpackage.fm3
    public final gm3 s(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new s84((ViewGroup.MarginLayoutParams) layoutParams) : new s84(layoutParams);
    }

    @Override // defpackage.fm3
    public final boolean s0() {
        return this.E == null;
    }

    public final boolean t0() {
        int iA0;
        if (u() != 0 && this.B != 0 && this.f) {
            if (this.w) {
                iA0 = B0();
                A0();
            } else {
                iA0 = A0();
                B0();
            }
            if (iA0 == 0 && F0() != null) {
                this.A.C();
                this.e = true;
                h0();
                return true;
            }
        }
        return false;
    }

    public final int u0(nm3 nm3Var) {
        if (u() == 0) {
            return 0;
        }
        boolean z = !this.H;
        return p6.m(nm3Var, this.q, x0(z), w0(z), this, this.H, this.w);
    }

    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [boolean, int] */
    public final int v0(vi3 vi3Var, o52 o52Var, nm3 nm3Var) {
        int i;
        v84[] v84VarArr;
        int iC0;
        BitSet bitSet;
        v84[] v84VarArr2;
        v84 v84Var;
        ?? r5;
        int iH;
        int iC;
        int iC2;
        int iG;
        BitSet bitSet2;
        int i2;
        int i3;
        vi3 vi3Var2 = vi3Var;
        BitSet bitSet3 = this.x;
        int i4 = this.o;
        bitSet3.set(0, i4, true);
        o52 o52Var2 = this.u;
        if (o52Var2.i) {
            i = o52Var.e == 1 ? Integer.MAX_VALUE : Integer.MIN_VALUE;
        } else {
            i = o52Var.e == 1 ? o52Var.g + o52Var.b : o52Var.f - o52Var.b;
        }
        int i5 = o52Var.e;
        int i6 = 0;
        while (true) {
            v84VarArr = this.p;
            if (i6 >= i4) {
                break;
            }
            if (!v84VarArr[i6].a.isEmpty()) {
                S0(v84VarArr[i6], i5, i);
            }
            i6++;
        }
        boolean z = this.w;
        a23 a23Var = this.q;
        int iG2 = z ? a23Var.g() : a23Var.j();
        boolean z2 = false;
        while (true) {
            int i7 = o52Var.c;
            if (i7 < 0 || i7 >= nm3Var.b() || (!o52Var2.i && bitSet3.isEmpty())) {
                break;
            }
            View view = vi3Var2.l(o52Var.c, Long.MAX_VALUE).a;
            o52Var.c += o52Var.d;
            s84 s84Var = (s84) view.getLayoutParams();
            int iB = s84Var.a.b();
            q43 q43Var = this.A;
            int[] iArr = (int[]) q43Var.i;
            int i8 = (iArr == null || iB >= iArr.length) ? -1 : iArr[iB];
            if (i8 == -1) {
                if (J0(o52Var.e)) {
                    i3 = i4 - 1;
                    i4 = -1;
                    i2 = -1;
                } else {
                    i2 = 1;
                    i3 = 0;
                }
                v84 v84Var2 = null;
                int i9 = i2;
                if (o52Var.e == 1) {
                    int iJ = a23Var.j();
                    v84VarArr2 = v84VarArr;
                    int i10 = i3;
                    int i11 = Integer.MAX_VALUE;
                    while (i10 != i4) {
                        int i12 = i10;
                        v84 v84Var3 = v84VarArr2[i12];
                        BitSet bitSet4 = bitSet3;
                        int iF = v84Var3.f(iJ);
                        if (iF < i11) {
                            i11 = iF;
                            v84Var2 = v84Var3;
                        }
                        i10 = i12 + i9;
                        bitSet3 = bitSet4;
                    }
                    bitSet = bitSet3;
                } else {
                    bitSet = bitSet3;
                    v84VarArr2 = v84VarArr;
                    int iG3 = a23Var.g();
                    int i13 = i3;
                    int i14 = Integer.MIN_VALUE;
                    while (i13 != i4) {
                        v84 v84Var4 = v84VarArr2[i13];
                        int i15 = i4;
                        int iH2 = v84Var4.h(iG3);
                        if (iH2 > i14) {
                            i14 = iH2;
                            v84Var2 = v84Var4;
                        }
                        i13 += i9;
                        i4 = i15;
                    }
                }
                v84Var = v84Var2;
                q43Var.G(iB);
                ((int[]) q43Var.i)[iB] = v84Var.e;
            } else {
                bitSet = bitSet3;
                i4 = i4;
                v84VarArr2 = v84VarArr;
                v84Var = v84VarArr2[i8];
            }
            s84Var.e = v84Var;
            if (o52Var.e == 1) {
                r5 = 0;
                a(view, -1, false);
            } else {
                r5 = 0;
                a(view, 0, false);
            }
            int i16 = this.s;
            if (i16 == 1) {
                H0(view, fm3.v(this.t, this.k, r5, r5, ((ViewGroup.MarginLayoutParams) s84Var).width), fm3.v(this.n, this.l, y() + B(), true, ((ViewGroup.MarginLayoutParams) s84Var).height));
            } else {
                H0(view, fm3.v(this.m, this.k, A() + z(), true, ((ViewGroup.MarginLayoutParams) s84Var).width), fm3.v(this.t, this.l, 0, false, ((ViewGroup.MarginLayoutParams) s84Var).height));
            }
            if (o52Var.e == 1) {
                iC = v84Var.f(iG2);
                iH = a23Var.c(view) + iC;
            } else {
                iH = v84Var.h(iG2);
                iC = iH - a23Var.c(view);
            }
            int i17 = o52Var.e;
            v84 v84Var5 = s84Var.e;
            if (i17 == 1) {
                v84Var5.getClass();
                s84 s84Var2 = (s84) view.getLayoutParams();
                s84Var2.e = v84Var5;
                ArrayList arrayList = v84Var5.a;
                arrayList.add(view);
                v84Var5.c = Integer.MIN_VALUE;
                if (arrayList.size() == 1) {
                    v84Var5.b = Integer.MIN_VALUE;
                }
                if (s84Var2.a.g() || s84Var2.a.j()) {
                    v84Var5.d = v84Var5.f.q.c(view) + v84Var5.d;
                }
            } else {
                v84Var5.getClass();
                s84 s84Var3 = (s84) view.getLayoutParams();
                s84Var3.e = v84Var5;
                ArrayList arrayList2 = v84Var5.a;
                arrayList2.add(0, view);
                v84Var5.b = Integer.MIN_VALUE;
                if (arrayList2.size() == 1) {
                    v84Var5.c = Integer.MIN_VALUE;
                }
                if (s84Var3.a.g() || s84Var3.a.j()) {
                    v84Var5.d = v84Var5.f.q.c(view) + v84Var5.d;
                }
            }
            boolean zG0 = G0();
            a23 a23Var2 = this.r;
            if (zG0 && i16 == 1) {
                iG = a23Var2.g() - (((i4 - 1) - v84Var.e) * this.t);
                iC2 = iG - a23Var2.c(view);
            } else {
                int iJ2 = (v84Var.e * this.t) + a23Var2.j();
                int iC3 = a23Var2.c(view) + iJ2;
                iC2 = iJ2;
                iG = iC3;
            }
            z2 = true;
            if (i16 == 1) {
                fm3.I(view, iC2, iC, iG, iH);
            } else {
                fm3.I(view, iC, iC2, iH, iG);
            }
            S0(v84Var, o52Var2.e, i);
            vi3Var2 = vi3Var;
            L0(vi3Var2, o52Var2);
            if (o52Var2.h && view.hasFocusable()) {
                bitSet2 = bitSet;
                bitSet2.set(v84Var.e, false);
            } else {
                bitSet2 = bitSet;
            }
            bitSet3 = bitSet2;
            i4 = i4;
            v84VarArr = v84VarArr2;
        }
        if (!z2) {
            L0(vi3Var2, o52Var2);
        }
        if (o52Var2.e == -1) {
            iC0 = a23Var.j() - D0(a23Var.j());
        } else {
            iC0 = C0(a23Var.g()) - a23Var.g();
        }
        if (iC0 > 0) {
            return Math.min(o52Var.b, iC0);
        }
        return 0;
    }

    public final View w0(boolean z) {
        a23 a23Var = this.q;
        int iJ = a23Var.j();
        int iG = a23Var.g();
        View view = null;
        for (int iU = u() - 1; iU >= 0; iU--) {
            View viewT = t(iU);
            int iE = a23Var.e(viewT);
            int iB = a23Var.b(viewT);
            if (iB > iJ && iE < iG) {
                if (iB <= iG || !z) {
                    return viewT;
                }
                if (view == null) {
                    view = viewT;
                }
            }
        }
        return view;
    }

    public final View x0(boolean z) {
        a23 a23Var = this.q;
        int iJ = a23Var.j();
        int iG = a23Var.g();
        int iU = u();
        View view = null;
        for (int i = 0; i < iU; i++) {
            View viewT = t(i);
            int iE = a23Var.e(viewT);
            if (a23Var.b(viewT) > iJ && iE < iG) {
                if (iE >= iJ || !z) {
                    return viewT;
                }
                if (view == null) {
                    view = viewT;
                }
            }
        }
        return view;
    }

    public final void y0(vi3 vi3Var, nm3 nm3Var, boolean z) {
        int iG;
        int iC0 = C0(Integer.MIN_VALUE);
        if (iC0 != Integer.MIN_VALUE && (iG = this.q.g() - iC0) > 0) {
            int i = iG - (-P0(-iG, vi3Var, nm3Var));
            if (!z || i <= 0) {
                return;
            }
            this.q.n(i);
        }
    }

    public final void z0(vi3 vi3Var, nm3 nm3Var, boolean z) {
        int iJ;
        int iD0 = D0(Integer.MAX_VALUE);
        if (iD0 != Integer.MAX_VALUE && (iJ = iD0 - this.q.j()) > 0) {
            int iP0 = iJ - P0(iJ, vi3Var, nm3Var);
            if (!z || iP0 <= 0) {
                return;
            }
            this.q.n(-iP0);
        }
    }
}
