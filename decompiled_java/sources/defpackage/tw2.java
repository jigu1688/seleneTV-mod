package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class tw2 extends fx2 {
    public final so2 c;
    public ax2 f;
    public cc3 g;
    public boolean h;
    public final fh2 d = new fh2(1, (byte) 0);
    public final uh2 e = new uh2(2);
    public boolean i = true;
    public boolean j = true;

    public tw2(so2 so2Var) {
        this.c = so2Var;
    }

    /* JADX WARN: Code duplicated, block: B:135:0x0283  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v0, types: [so2] */
    /* JADX WARN: Type inference failed for: r5v1, types: [so2] */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20, types: [so2] */
    /* JADX WARN: Type inference failed for: r5v21, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7, types: [int] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12, types: [os2] */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15, types: [os2] */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v20 */
    @Override // defpackage.fx2
    public final boolean a(uh2 uh2Var, j42 j42Var, zm zmVar, boolean z) {
        fh2 fh2Var;
        uh2 uh2Var2;
        Object obj;
        boolean z2;
        boolean z3;
        cc3 cc3Var;
        int i;
        boolean z4;
        int i2;
        boolean zA = super.a(uh2Var, j42Var, zmVar, z);
        ?? F = this.c;
        boolean z5 = true;
        if (F.E) {
            ?? os2Var = 0;
            while (F != 0) {
                if (F instanceof mc3) {
                    this.f = cb1.U((mc3) F);
                } else if ((F.t & 16) != 0 && (F instanceof no0)) {
                    so2 so2Var = ((no0) F).G;
                    int i3 = 0;
                    while (so2Var != null) {
                        if ((so2Var.t & 16) != 0) {
                            i3++;
                            if (i3 == 1) {
                                F = F;
                                os2Var = os2Var;
                                os2Var = os2Var;
                                F = so2Var;
                            } else {
                                if (os2Var == 0) {
                                    os2Var = new os2(new so2[16]);
                                }
                                if (F != 0) {
                                    os2Var.b(F);
                                    F = 0;
                                }
                                os2Var.b(so2Var);
                            }
                        } else {
                            F = F;
                            os2Var = os2Var;
                        }
                        so2Var = so2Var.w;
                        F = F;
                        os2Var = os2Var;
                    }
                    if (i3 == 1) {
                        F = F;
                        os2Var = os2Var;
                    } else {
                        F = F;
                        os2Var = os2Var;
                    }
                }
                F = ct1.f(os2Var);
            }
            if (this.f != null) {
                int i4 = uh2Var.i();
                int i5 = 0;
                while (true) {
                    fh2Var = this.d;
                    uh2Var2 = this.e;
                    if (i5 >= i4) {
                        break;
                    }
                    long jF = uh2Var.f(i5);
                    ic3 ic3Var = (ic3) uh2Var.j(i5);
                    if (fh2Var.d(jF)) {
                        long jH = ic3Var.h();
                        z4 = z5;
                        long jE = ic3Var.e();
                        if ((((jH & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0 && (((jE & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                            ArrayList arrayList = new ArrayList(ic3Var.c().size());
                            List listC = ic3Var.c();
                            int size = listC.size();
                            int i6 = 0;
                            while (i6 < size) {
                                mi1 mi1Var = (mi1) listC.get(i6);
                                int i7 = size;
                                int i8 = i6;
                                long jB = mi1Var.b();
                                if ((((jB & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                                    long jC = mi1Var.c();
                                    ax2 ax2Var = this.f;
                                    ax2Var.getClass();
                                    arrayList.add(new mi1(jC, ax2Var.Q0(j42Var, jB), mi1Var.a()));
                                }
                                i6 = i8 + 1;
                                size = i7;
                                i5 = i5;
                            }
                            i2 = i5;
                            ax2 ax2Var2 = this.f;
                            ax2Var2.getClass();
                            long jQ0 = ax2Var2.Q0(j42Var, jH);
                            ax2 ax2Var3 = this.f;
                            ax2Var3.getClass();
                            uh2Var2.g(jF, ic3.b(ic3Var, ax2Var3.Q0(j42Var, jE), jQ0, arrayList));
                        } else {
                            i2 = i5;
                        }
                    } else {
                        z4 = z5;
                        i2 = i5;
                    }
                    i5 = i2 + 1;
                    z5 = z4;
                    zA = zA;
                    i4 = i4;
                }
                boolean z6 = zA;
                boolean z7 = z5;
                if (uh2Var2.i() == 0) {
                    fh2Var.c();
                    this.a.g();
                    return z7;
                }
                int iG = fh2Var.g();
                while (true) {
                    iG--;
                    if (-1 >= iG) {
                        break;
                    }
                    long jF2 = fh2Var.f(iG);
                    if (uh2Var.f) {
                        int i9 = uh2Var.u;
                        long[] jArr = uh2Var.i;
                        Object[] objArr = uh2Var.t;
                        int i10 = 0;
                        for (int i11 = 0; i11 < i9; i11++) {
                            Object obj2 = objArr[i11];
                            if (obj2 != f03.n) {
                                if (i11 != i10) {
                                    jArr[i10] = jArr[i11];
                                    objArr[i10] = obj2;
                                    objArr[i11] = null;
                                }
                                i10++;
                            }
                        }
                        uh2Var.f = false;
                        uh2Var.u = i10;
                    }
                    if (q8.A(uh2Var.i, uh2Var.u, jF2) < 0) {
                        fh2Var.j(iG);
                    }
                }
                ArrayList arrayList2 = new ArrayList(uh2Var2.i());
                int i12 = uh2Var2.i();
                for (int i13 = 0; i13 < i12; i13++) {
                    arrayList2.add(uh2Var2.j(i13));
                }
                cc3 cc3Var2 = new cc3(arrayList2, zmVar);
                int size2 = arrayList2.size();
                int i14 = 0;
                while (true) {
                    if (i14 >= size2) {
                        obj = null;
                        break;
                    }
                    Object obj3 = arrayList2.get(i14);
                    if (zmVar.a(((ic3) obj3).d())) {
                        obj = obj3;
                        break;
                    }
                    i14++;
                }
                ic3 ic3Var2 = (ic3) obj;
                if (ic3Var2 != null) {
                    if (z) {
                        z2 = false;
                        if (!this.i && (ic3Var2.f() || ic3Var2.i())) {
                            ax2 ax2Var4 = this.f;
                            ax2Var4.getClass();
                            this.i = !y91.S(ic3Var2, ax2Var4.t);
                        }
                    } else {
                        z2 = false;
                        this.i = false;
                    }
                    boolean z8 = this.i;
                    boolean z9 = this.h;
                    if (z8 == z9 || !((i = cc3Var2.e) == 3 || i == 4 || i == 5)) {
                        int i15 = cc3Var2.e;
                        if (i15 == 4 && z9 && !this.j) {
                            cc3Var2.e = 3;
                        } else if (i15 == 5 && z8 && ic3Var2.f()) {
                            cc3Var2.e = 3;
                        }
                    } else {
                        cc3Var2.e = z8 ? 4 : 5;
                    }
                } else {
                    z2 = false;
                }
                if (!z6 && cc3Var2.e == 3 && (cc3Var = this.g) != null) {
                    ?? r1 = cc3Var.a;
                    int size3 = r1.size();
                    ?? r4 = cc3Var2.a;
                    if (size3 != r4.size()) {
                        z3 = z7;
                        break;
                    }
                    int size4 = r4.size();
                    ?? r5 = z2;
                    while (true) {
                        if (r5 >= size4) {
                            z3 = z2;
                            break;
                        }
                        if (!qy2.b(((ic3) r1.get(r5)).e(), ((ic3) r4.get(r5)).e())) {
                            z3 = z7;
                            break;
                        }
                        r5++;
                    }
                } else {
                    z3 = z7;
                    break;
                }
                this.g = cc3Var2;
                return z3;
            }
        }
        return true;
    }

    @Override // defpackage.fx2
    public final void b(zm zmVar) {
        super.b(zmVar);
        cc3 cc3Var = this.g;
        if (cc3Var == null) {
            return;
        }
        this.h = this.i;
        List list = cc3Var.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ic3 ic3Var = (ic3) list.get(i);
            boolean zF = ic3Var.f();
            boolean zA = zmVar.a(ic3Var.d());
            boolean z = this.i;
            if ((!zF && !zA) || (!zF && !z)) {
                this.d.i(ic3Var.d());
            }
        }
        this.i = false;
        this.j = cc3Var.e == 5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [os2] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [os2] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r8v1, types: [so2] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v2, types: [so2] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5, types: [so2] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final void c() {
        os2 os2Var = this.a;
        Object[] objArr = os2Var.f;
        int i = os2Var.t;
        for (int i2 = 0; i2 < i; i2++) {
            ((tw2) objArr[i2]).c();
        }
        ?? F = this.c;
        ?? os2Var2 = 0;
        while (F != 0) {
            if (F instanceof mc3) {
                ((mc3) F).D();
            } else if ((F.t & 16) != 0 && (F instanceof no0)) {
                so2 so2Var = ((no0) F).G;
                int i3 = 0;
                os2Var2 = os2Var2;
                F = F;
                while (so2Var != null) {
                    if ((so2Var.t & 16) != 0) {
                        i3++;
                        if (i3 == 1) {
                            os2Var2 = os2Var2;
                            F = so2Var;
                        } else {
                            if (os2Var2 == 0) {
                                os2Var2 = new os2(new so2[16]);
                            }
                            if (F != 0) {
                                os2Var2.b(F);
                                F = 0;
                            }
                            os2Var2.b(so2Var);
                        }
                    }
                    so2Var = so2Var.w;
                    os2Var2 = os2Var2;
                    F = F;
                }
                if (i3 == 1) {
                }
            }
            F = ct1.f(os2Var2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [so2] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [so2] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [os2] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [os2] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final boolean d(zm zmVar) {
        uh2 uh2Var = this.e;
        boolean z = false;
        z = false;
        if (uh2Var.i() != 0) {
            so2 so2Var = this.c;
            if (so2Var.E) {
                cc3 cc3Var = this.g;
                cc3Var.getClass();
                ax2 ax2Var = this.f;
                ax2Var.getClass();
                long j = ax2Var.t;
                ?? F = so2Var;
                ?? os2Var = 0;
                while (F != 0) {
                    if (F instanceof mc3) {
                        ((mc3) F).t(cc3Var, dc3.t, j);
                    } else if ((F.t & 16) != 0 && (F instanceof no0)) {
                        so2 so2Var2 = ((no0) F).G;
                        int i = 0;
                        while (so2Var2 != null) {
                            if ((so2Var2.t & 16) != 0) {
                                i++;
                                if (i == 1) {
                                    F = F;
                                    os2Var = os2Var;
                                    os2Var = os2Var;
                                    F = so2Var2;
                                } else {
                                    if (os2Var == 0) {
                                        os2Var = new os2(new so2[16]);
                                    }
                                    if (F != 0) {
                                        os2Var.b(F);
                                        F = 0;
                                    }
                                    os2Var.b(so2Var2);
                                }
                            } else {
                                F = F;
                                os2Var = os2Var;
                            }
                            so2Var2 = so2Var2.w;
                            F = F;
                            os2Var = os2Var;
                        }
                        if (i == 1) {
                            F = F;
                            os2Var = os2Var;
                        } else {
                            F = F;
                            os2Var = os2Var;
                        }
                    }
                    F = ct1.f(os2Var);
                }
                if (so2Var.E) {
                    os2 os2Var2 = this.a;
                    Object[] objArr = os2Var2.f;
                    int i2 = os2Var2.t;
                    for (int i3 = 0; i3 < i2; i3++) {
                        ((tw2) objArr[i3]).d(zmVar);
                    }
                }
                z = true;
            }
        }
        b(zmVar);
        uh2Var.b();
        this.f = null;
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v2, types: [so2] */
    /* JADX WARN: Type inference failed for: r0v3, types: [so2] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [so2] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5, types: [os2] */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8, types: [os2] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [so2] */
    /* JADX WARN: Type inference failed for: r6v10, types: [so2] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [os2] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [os2] */
    /* JADX WARN: Type inference failed for: r7v9 */
    public final boolean e(zm zmVar, boolean z) {
        if (this.e.i() == 0) {
            return false;
        }
        ?? F = this.c;
        if (!F.E) {
            return false;
        }
        cc3 cc3Var = this.g;
        cc3Var.getClass();
        ax2 ax2Var = this.f;
        ax2Var.getClass();
        long j = ax2Var.t;
        ?? F2 = F;
        ?? os2Var = 0;
        while (F2 != 0) {
            if (F2 instanceof mc3) {
                ((mc3) F2).t(cc3Var, dc3.f, j);
            } else if ((F2.t & 16) != 0 && (F2 instanceof no0)) {
                so2 so2Var = ((no0) F2).G;
                int i = 0;
                while (so2Var != null) {
                    if ((so2Var.t & 16) != 0) {
                        i++;
                        if (i == 1) {
                            F2 = F2;
                            os2Var = os2Var;
                            os2Var = os2Var;
                            F2 = so2Var;
                        } else {
                            if (os2Var == 0) {
                                os2Var = new os2(new so2[16]);
                            }
                            if (F2 != 0) {
                                os2Var.b(F2);
                                F2 = 0;
                            }
                            os2Var.b(so2Var);
                        }
                    } else {
                        F2 = F2;
                        os2Var = os2Var;
                    }
                    so2Var = so2Var.w;
                    F2 = F2;
                    os2Var = os2Var;
                }
                if (i == 1) {
                    F2 = F2;
                    os2Var = os2Var;
                } else {
                    F2 = F2;
                    os2Var = os2Var;
                }
            }
            F2 = ct1.f(os2Var);
        }
        if (F.E) {
            os2 os2Var2 = this.a;
            Object[] objArr = os2Var2.f;
            int i2 = os2Var2.t;
            for (int i3 = 0; i3 < i2; i3++) {
                tw2 tw2Var = (tw2) objArr[i3];
                this.f.getClass();
                tw2Var.e(zmVar, z);
            }
        }
        if (F.E) {
            ?? os2Var3 = 0;
            while (F != 0) {
                if (F instanceof mc3) {
                    ((mc3) F).t(cc3Var, dc3.i, j);
                } else if ((F.t & 16) != 0 && (F instanceof no0)) {
                    so2 so2Var2 = ((no0) F).G;
                    int i4 = 0;
                    while (so2Var2 != null) {
                        if ((so2Var2.t & 16) != 0) {
                            i4++;
                            if (i4 == 1) {
                                F = F;
                                os2Var3 = os2Var3;
                                os2Var3 = os2Var3;
                                F = so2Var2;
                            } else {
                                if (os2Var3 == 0) {
                                    os2Var3 = new os2(new so2[16]);
                                }
                                if (F != 0) {
                                    os2Var3.b(F);
                                    F = 0;
                                }
                                os2Var3.b(so2Var2);
                            }
                        } else {
                            F = F;
                            os2Var3 = os2Var3;
                        }
                        so2Var2 = so2Var2.w;
                        F = F;
                        os2Var3 = os2Var3;
                    }
                    if (i4 == 1) {
                        F = F;
                        os2Var3 = os2Var3;
                    } else {
                        F = F;
                        os2Var3 = os2Var3;
                    }
                }
                F = ct1.f(os2Var3);
            }
        }
        return true;
    }

    public final void f(long j, wr2 wr2Var) {
        fh2 fh2Var = this.d;
        if (fh2Var.d(j) && wr2Var.f(this) < 0) {
            fh2Var.i(j);
            this.e.h(j);
        }
        os2 os2Var = this.a;
        Object[] objArr = os2Var.f;
        int i = os2Var.t;
        for (int i2 = 0; i2 < i; i2++) {
            ((tw2) objArr[i2]).f(j, wr2Var);
        }
    }

    public final String toString() {
        return "Node(modifierNode=" + this.c + ", children=" + this.a + ", pointerIds=" + this.d + ')';
    }
}
