package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class e9 implements hm0, View.OnAttachStateChangeListener {
    public kr2 A;
    public long B;
    public final kr2 C;
    public kz3 D;
    public boolean E;
    public final g7 F;
    public final z7 f;
    public final n7 i;
    public mw t;
    public final ArrayList u = new ArrayList();
    public final long v = 100;
    public z8 w = z8.f;
    public boolean x = true;
    public final ru y = u22.c(1, 6, null);
    public final Handler z = new Handler(Looper.getMainLooper());

    public e9(z7 z7Var, n7 n7Var) {
        this.f = z7Var;
        this.i = n7Var;
        kr2 kr2Var = mr1.a;
        kr2Var.getClass();
        this.A = kr2Var;
        this.C = new kr2();
        this.D = new kz3(z7Var.getSemanticsOwner().a(), kr2Var);
        this.F = new g7(3, this);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0046 A[PHI: r1
  0x0046: PHI (r1v3 ou) = (r1v1 ou), (r1v2 ou), (r1v5 ou) binds: [B:16:0x0039, B:29:0x007c, B:12:0x0026] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x0051 A[PHI: r1 r8
  0x0051: PHI (r1v2 ou) = (r1v3 ou), (r1v4 ou) binds: [B:18:0x004e, B:15:0x0033] A[DONT_GENERATE, DONT_INLINE]
  0x0051: PHI (r8v3 java.lang.Object) = (r8v10 java.lang.Object), (r8v1 java.lang.Object) binds: [B:18:0x004e, B:15:0x0033] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x0059  */
    /* JADX WARN: Code duplicated, block: B:24:0x0062  */
    /* JADX WARN: Code duplicated, block: B:27:0x0069  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x007c -> B:17:0x0046). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(defpackage.ud0 r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof defpackage.b9
            if (r0 == 0) goto L13
            r0 = r8
            b9 r0 = (defpackage.b9) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            b9 r0 = new b9
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.i
            int r1 = r0.u
            r2 = 2
            r3 = 1
            of0 r4 = defpackage.of0.f
            if (r1 == 0) goto L39
            if (r1 == r3) goto L33
            if (r1 != r2) goto L2c
            ou r1 = r0.f
            defpackage.or1.J(r8)
            goto L46
        L2c:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r7)
            r7 = 0
            return r7
        L33:
            ou r1 = r0.f
            defpackage.or1.J(r8)
            goto L51
        L39:
            defpackage.or1.J(r8)
            ru r8 = r7.y
            r8.getClass()
            ou r1 = new ou
            r1.<init>(r8)
        L46:
            r0.f = r1
            r0.u = r3
            java.lang.Object r8 = r1.a(r0)
            if (r8 != r4) goto L51
            goto L7e
        L51:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L7f
            r1.c()
            boolean r8 = r7.h()
            if (r8 == 0) goto L65
            r7.i()
        L65:
            boolean r8 = r7.E
            if (r8 != 0) goto L72
            r7.E = r3
            android.os.Handler r8 = r7.z
            g7 r5 = r7.F
            r8.post(r5)
        L72:
            r0.f = r1
            r0.u = r2
            long r5 = r7.v
            java.lang.Object r8 = defpackage.q8.M(r5, r0)
            if (r8 != r4) goto L46
        L7e:
            return r4
        L7f:
            as4 r7 = defpackage.as4.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e9.a(ud0):java.lang.Object");
    }

    @Override // defpackage.hm0
    public final void b(ib2 ib2Var) {
        o(this.f.getSemanticsOwner().a());
        i();
        this.t = null;
    }

    @Override // defpackage.hm0
    public final void c(ib2 ib2Var) {
        this.t = (mw) this.i.invoke();
        n(-1, this.f.getSemanticsOwner().a());
        i();
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0175 A[EDGE_INSN: B:105:0x0175->B:80:0x0175 BREAK  A[LOOP:4: B:48:0x00eb->B:79:0x016e], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x00cb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x00cd A[LOOP:2: B:21:0x0071->B:42:0x00cd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:78:0x016c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:79:0x016e A[LOOP:4: B:48:0x00eb->B:79:0x016e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:99:0x00d6 A[EDGE_INSN: B:99:0x00d6->B:44:0x00d6 BREAK  A[LOOP:2: B:21:0x0071->B:42:0x00cd], SYNTHETIC] */
    public final void d(lr1 lr1Var) {
        int[] iArr;
        int[] iArr2;
        long j;
        char c;
        long j2;
        int i;
        int i2;
        long j3;
        long j4;
        lr1 lr1Var2 = lr1Var;
        int[] iArr3 = lr1Var2.b;
        long[] jArr = lr1Var2.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i3 = 0;
        while (true) {
            long j5 = jArr[i3];
            char c2 = 7;
            long j6 = -9187201950435737472L;
            if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i4 = 8;
                int i5 = 8 - ((~(i3 - length)) >>> 31);
                int i6 = 0;
                while (i6 < i5) {
                    if ((j5 & 255) < 128) {
                        int i7 = iArr3[(i3 << 3) + i6];
                        c = c2;
                        kz3 kz3Var = (kz3) this.C.b(i7);
                        lz3 lz3Var = (lz3) lr1Var2.b(i7);
                        jz3 jz3VarB = lz3Var != null ? lz3Var.b() : null;
                        if (jz3VarB == null) {
                            throw ms1.u("no value for specified key");
                        }
                        j2 = j6;
                        int i8 = jz3VarB.g;
                        es2 es2Var = jz3VarB.d.f;
                        if (kz3Var == null) {
                            Object[] objArr = es2Var.b;
                            long[] jArr2 = es2Var.a;
                            int length2 = jArr2.length - 2;
                            iArr2 = iArr3;
                            if (length2 >= 0) {
                                int i9 = i4;
                                int i10 = 0;
                                while (true) {
                                    long j7 = jArr2[i10];
                                    j = j5;
                                    if ((((~j7) << c) & j7 & j2) != j2) {
                                        int i11 = 8 - ((~(i10 - length2)) >>> 31);
                                        for (int i12 = 0; i12 < i11; i12++) {
                                            if ((j7 & 255) < 128) {
                                                j4 = j7;
                                                qz3 qz3Var = (qz3) objArr[(i10 << 3) + i12];
                                                qz3 qz3Var2 = nz3.z;
                                                if (ct1.g(qz3Var, qz3Var2)) {
                                                    Object objG = es2Var.g(qz3Var2);
                                                    if (objG == null) {
                                                        objG = null;
                                                    }
                                                    List list = (List) objG;
                                                    m(i8, String.valueOf(list != null ? (kh) y30.x0(list) : null));
                                                }
                                            } else {
                                                j4 = j7;
                                            }
                                            j7 = j4 >> i9;
                                        }
                                        if (i11 != i9) {
                                            break;
                                        }
                                        if (i10 != length2) {
                                            break;
                                        }
                                        i10++;
                                        j5 = j;
                                        i9 = 8;
                                    } else if (i10 != length2) {
                                        break;
                                        break;
                                    } else {
                                        i10++;
                                        j5 = j;
                                        i9 = 8;
                                    }
                                }
                            } else {
                                j = j5;
                            }
                        } else {
                            iArr2 = iArr3;
                            j = j5;
                            Object[] objArr2 = es2Var.b;
                            long[] jArr3 = es2Var.a;
                            int length3 = jArr3.length - 2;
                            if (length3 >= 0) {
                                long[] jArr4 = jArr3;
                                int i13 = 0;
                                while (true) {
                                    long j8 = jArr4[i13];
                                    long[] jArr5 = jArr4;
                                    i = i6;
                                    if ((((~j8) << c) & j8 & j2) != j2) {
                                        int i14 = 8 - ((~(i13 - length3)) >>> 31);
                                        int i15 = 0;
                                        while (i15 < i14) {
                                            if ((j8 & 255) < 128) {
                                                j3 = j8;
                                                qz3 qz3Var3 = (qz3) objArr2[(i13 << 3) + i15];
                                                qz3 qz3Var4 = nz3.z;
                                                if (ct1.g(qz3Var3, qz3Var4)) {
                                                    Object objG2 = kz3Var.a.f.g(qz3Var4);
                                                    if (objG2 == null) {
                                                        objG2 = null;
                                                    }
                                                    List list2 = (List) objG2;
                                                    kh khVar = list2 != null ? (kh) y30.x0(list2) : null;
                                                    Object objG3 = es2Var.g(qz3Var4);
                                                    if (objG3 == null) {
                                                        objG3 = null;
                                                    }
                                                    List list3 = (List) objG3;
                                                    kh khVar2 = list3 != null ? (kh) y30.x0(list3) : null;
                                                    if (!ct1.g(khVar, khVar2)) {
                                                        m(i8, String.valueOf(khVar2));
                                                    }
                                                }
                                            } else {
                                                j3 = j8;
                                            }
                                            i15++;
                                            j8 = j3 >> 8;
                                        }
                                        if (i14 != 8) {
                                            break;
                                        }
                                        if (i13 != length3) {
                                            break;
                                        }
                                        i13++;
                                        i6 = i;
                                        jArr4 = jArr5;
                                    } else if (i13 != length3) {
                                        break;
                                        break;
                                    } else {
                                        i13++;
                                        i6 = i;
                                        jArr4 = jArr5;
                                    }
                                }
                            }
                            i2 = 8;
                        }
                        i = i6;
                        i2 = 8;
                    } else {
                        iArr2 = iArr3;
                        j = j5;
                        c = c2;
                        j2 = j6;
                        i = i6;
                        i2 = i4;
                    }
                    j5 = j >> i2;
                    i6 = i + 1;
                    i4 = i2;
                    c2 = c;
                    j6 = j2;
                    iArr3 = iArr2;
                    lr1Var2 = lr1Var;
                }
                iArr = iArr3;
                if (i5 != i4) {
                    return;
                }
            } else {
                iArr = iArr3;
            }
            if (i3 == length) {
                return;
            }
            i3++;
            lr1Var2 = lr1Var;
            iArr3 = iArr;
        }
    }

    public final void f(jz3 jz3Var, xd1 xd1Var) {
        jz3Var.getClass();
        List listJ = jz3.j(4, jz3Var);
        int size = listJ.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = listJ.get(i2);
            if (g().a(((jz3) obj).g)) {
                xd1Var.invoke(Integer.valueOf(i), obj);
                i++;
            }
        }
    }

    public final lr1 g() {
        if (this.x) {
            this.x = false;
            this.A = bt1.G(this.f.getSemanticsOwner());
            this.B = System.currentTimeMillis();
        }
        return this.A;
    }

    public final boolean h() {
        return this.t != null;
    }

    public final void i() {
        mw mwVar = this.t;
        if (mwVar == null) {
            return;
        }
        Object obj = mwVar.f;
        if (Build.VERSION.SDK_INT < 29) {
            return;
        }
        ArrayList arrayList = this.u;
        if (arrayList.isEmpty()) {
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            qc0 qc0Var = (qc0) arrayList.get(i);
            int iOrdinal = qc0Var.c().ordinal();
            if (iOrdinal == 0) {
                cl4 cl4VarB = qc0Var.b();
                if (cl4VarB != null) {
                    ViewStructure viewStructureH = cl4VarB.h();
                    if (Build.VERSION.SDK_INT >= 29) {
                        sc0.c(i4.e(obj), viewStructureH);
                    }
                }
            } else {
                if (iOrdinal != 1) {
                    jc2.o();
                    return;
                }
                AutofillId autofillIdJ = mwVar.j(qc0Var.a());
                if (autofillIdJ != null && Build.VERSION.SDK_INT >= 29) {
                    sc0.d(i4.e(obj), autofillIdJ);
                }
            }
        }
        if (Build.VERSION.SDK_INT >= 29) {
            ContentCaptureSession contentCaptureSessionE = i4.e(obj);
            p5 p5VarF = ss1.F((View) mwVar.i);
            Objects.requireNonNull(p5VarF);
            sc0.f(contentCaptureSessionE, u6.f(p5VarF.i), new long[]{Long.MIN_VALUE});
        }
        arrayList.clear();
    }

    public final void l(jz3 jz3Var, kz3 kz3Var) {
        int i = 0;
        f(jz3Var, new c9(kz3Var, i, this));
        List listJ = jz3.j(4, jz3Var);
        int size = listJ.size();
        while (i < size) {
            jz3 jz3Var2 = (jz3) listJ.get(i);
            lr1 lr1VarG = g();
            int i2 = jz3Var2.g;
            if (lr1VarG.a(i2)) {
                kr2 kr2Var = this.C;
                if (kr2Var.a(i2)) {
                    Object objB = kr2Var.b(i2);
                    if (objB == null) {
                        throw ms1.u("node not present in pruned tree before this change");
                    }
                    l(jz3Var2, (kz3) objB);
                } else {
                    continue;
                }
            }
            i++;
        }
    }

    public final void m(int i, String str) {
        mw mwVar;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 29 && (mwVar = this.t) != null) {
            AutofillId autofillIdJ = mwVar.j(i);
            if (autofillIdJ == null) {
                throw ms1.u("Invalid content capture ID");
            }
            if (i2 >= 29) {
                sc0.e(i4.e(mwVar.f), autofillIdJ, str);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0181  */
    /* JADX WARN: Code duplicated, block: B:34:0x0070  */
    public final void n(int i, jz3 jz3Var) {
        jd1 jd1Var;
        int i2;
        p5 p5VarF;
        AutofillId autofillIdF;
        vl3 vl3VarA;
        cl4 cl4Var;
        jd1 jd1Var2;
        if (h()) {
            es2 es2Var = jz3Var.d.f;
            Object objG = es2Var.g(nz3.B);
            if (objG == null) {
                objG = null;
            }
            Boolean bool = (Boolean) objG;
            if (this.w == z8.f && ct1.g(bool, Boolean.TRUE)) {
                Object objG2 = es2Var.g(ez3.l);
                if (objG2 == null) {
                    objG2 = null;
                }
                w3 w3Var = (w3) objG2;
                if (w3Var != null && (jd1Var2 = (jd1) w3Var.b) != null) {
                }
            } else if (this.w == z8.i && ct1.g(bool, Boolean.FALSE)) {
                Object objG3 = es2Var.g(ez3.l);
                if (objG3 == null) {
                    objG3 = null;
                }
                w3 w3Var2 = (w3) objG3;
                if (w3Var2 != null && (jd1Var = (jd1) w3Var2.b) != null) {
                }
            }
            int i3 = jz3Var.g;
            mw mwVar = this.t;
            if (mwVar == null || (i2 = Build.VERSION.SDK_INT) < 29 || (p5VarF = ss1.F(this.f)) == null) {
                cl4Var = null;
            } else {
                jz3 jz3VarL = jz3Var.l();
                int i4 = jz3Var.g;
                if (jz3VarL != null) {
                    autofillIdF = mwVar.j(jz3VarL.g);
                    if (autofillIdF == null) {
                        cl4Var = null;
                    }
                } else {
                    autofillIdF = u6.f(p5VarF.i);
                }
                cl4 cl4VarI = i2 >= 29 ? cl4.i(sc0.b(i4.e(mwVar.f), autofillIdF, i4)) : null;
                if (cl4VarI == null) {
                    cl4Var = null;
                } else {
                    fz3 fz3Var = jz3Var.d;
                    qz3 qz3Var = nz3.I;
                    es2 es2Var2 = fz3Var.f;
                    if (es2Var2.c(qz3Var)) {
                        cl4Var = null;
                    } else {
                        Bundle bundleA = cl4VarI.a();
                        if (bundleA != null) {
                            bundleA.putLong("android.view.contentcapture.EventTimestamp", this.B);
                            bundleA.putInt("android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX", i);
                        }
                        Object objG4 = es2Var2.g(nz3.x);
                        if (objG4 == null) {
                            objG4 = null;
                        }
                        String str = (String) objG4;
                        if (str != null) {
                            cl4VarI.e(i4, str);
                        }
                        Object objG5 = es2Var2.g(nz3.l);
                        if (objG5 == null) {
                            objG5 = null;
                        }
                        if (((Boolean) objG5) != null) {
                            cl4VarI.b("android.widget.ViewGroup");
                        }
                        Object objG6 = es2Var2.g(nz3.z);
                        if (objG6 == null) {
                            objG6 = null;
                        }
                        List list = (List) objG6;
                        if (list != null) {
                            cl4VarI.b("android.widget.TextView");
                            cl4VarI.f(oc2.a(list, "\n", null, 62));
                        }
                        Object objG7 = es2Var2.g(nz3.D);
                        if (objG7 == null) {
                            objG7 = null;
                        }
                        kh khVar = (kh) objG7;
                        if (khVar != null) {
                            cl4VarI.b("android.widget.EditText");
                            cl4VarI.f(khVar);
                        }
                        Object objG8 = es2Var2.g(nz3.a);
                        if (objG8 == null) {
                            objG8 = null;
                        }
                        List list2 = (List) objG8;
                        if (list2 != null) {
                            cl4VarI.c(oc2.a(list2, "\n", null, 62));
                        }
                        Object objG9 = es2Var2.g(nz3.w);
                        if (objG9 == null) {
                            objG9 = null;
                        }
                        if (((wr3) objG9) != null) {
                            cl4VarI.b("android.widget.ImageView");
                        }
                        li4 li4VarF = p6.F(fz3Var);
                        if (li4VarF != null) {
                            ki4 ki4Var = li4VarF.a;
                            fj4 fj4Var = ki4Var.b;
                            yo0 yo0Var = ki4Var.g;
                            cl4VarI.g(yo0Var.Q() * yo0Var.b() * ij4.c(fj4Var.a.b));
                        }
                        ax2 ax2VarD = jz3Var.d();
                        if (ax2VarD == null) {
                            vl3VarA = vl3.e;
                        } else {
                            ax2 ax2Var = ax2VarD.H0().E ? ax2VarD : null;
                            if (ax2Var != null) {
                                vl3VarA = jz3Var.a(ax2Var);
                            } else {
                                vl3VarA = vl3.e;
                            }
                        }
                        float f = vl3VarA.a;
                        float f2 = vl3VarA.b;
                        cl4VarI.d((int) f, (int) f2, (int) (vl3VarA.c - f), (int) (vl3VarA.d - f2));
                        cl4Var = cl4VarI;
                    }
                }
            }
            if (cl4Var != null) {
                this.u.add(new qc0(i3, this.B, rc0.f, cl4Var));
            }
            f(jz3Var, new d9(0, this));
        }
    }

    public final void o(jz3 jz3Var) {
        if (h()) {
            this.u.add(new qc0(jz3Var.g, this.B, rc0.i, null));
            List listJ = jz3.j(4, jz3Var);
            int size = listJ.size();
            for (int i = 0; i < size; i++) {
                o((jz3) listJ.get(i));
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.z.removeCallbacks(this.F);
        this.t = null;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x005b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x005d A[LOOP:0: B:5:0x0017->B:15:0x005d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:19:0x0060 A[EDGE_INSN: B:19:0x0060->B:16:0x0060 BREAK  A[LOOP:0: B:5:0x0017->B:15:0x005d], SYNTHETIC] */
    public final void p() {
        kr2 kr2Var = this.C;
        kr2Var.c();
        lr1 lr1VarG = g();
        int[] iArr = lr1VarG.b;
        Object[] objArr = lr1VarG.c;
        long[] jArr = lr1VarG.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            kr2Var.h(iArr[i4], new kz3(((lz3) objArr[i4]).b(), g()));
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    } else if (i != length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        this.D = new kz3(this.f.getSemanticsOwner().a(), g());
    }

    @Override // defpackage.hm0
    public final void q(ib2 ib2Var) {
        ib2Var.getClass();
    }

    @Override // defpackage.hm0
    public final void t(ib2 ib2Var) {
        ib2Var.getClass();
    }

    @Override // defpackage.hm0
    public final void j(ib2 ib2Var) {
    }

    @Override // defpackage.hm0
    public final void k(ib2 ib2Var) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
