package defpackage;

import android.R;
import android.content.ClipDescription;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class d8 extends p5 {
    public final /* synthetic */ h8 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d8(h8 h8Var) {
        super(2);
        this.v = h8Var;
    }

    @Override // defpackage.p5
    public final void f(int i, q4 q4Var, String str, Bundle bundle) {
        this.v.j(i, q4Var, str, bundle);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006c  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.p5
    public final q4 i(int i) {
        SpannableString spannableString;
        Bundle bundle;
        q4 q4VarP;
        od odVarN;
        boolean zBooleanValue;
        boolean zG;
        jz3 jz3VarB;
        or1 or1VarG;
        Float fValueOf = Float.valueOf(0.0f);
        h8 h8Var = this.v;
        AccessibilityManager accessibilityManager = h8Var.g;
        z7 z7Var = h8Var.d;
        l7 viewTreeOwners = z7Var.getViewTreeOwners();
        if (((viewTreeOwners == null || (or1VarG = viewTreeOwners.a.g()) == null) ? null : or1VarG.u()) != db2.f) {
            lz3 lz3Var = (lz3) h8Var.t().b(i);
            if (lz3Var != null) {
                jz3 jz3VarB2 = lz3Var.b();
                Object objG = jz3VarB2.k().f.g(nz3.m);
                if (objG == null) {
                    objG = null;
                }
                boolean zG2 = ct1.g(objG, Boolean.TRUE);
                if (!zG2 || r15.A(accessibilityManager)) {
                    q4 q4VarP2 = q4.p();
                    q4VarP2.q(zG2);
                    if (i == -1) {
                        Object parentForAccessibility = z7Var.getParentForAccessibility();
                        q4VarP2.O(parentForAccessibility instanceof View ? (View) parentForAccessibility : null);
                    } else {
                        jz3 jz3VarL = jz3VarB2.l();
                        Integer numValueOf = jz3VarL != null ? Integer.valueOf(jz3VarL.g) : null;
                        if (numValueOf == null) {
                            gq1.c("semanticsNode " + i + " has null parent");
                            c.k();
                            return null;
                        }
                        int iIntValue = numValueOf.intValue();
                        if (iIntValue == z7Var.getSemanticsOwner().a().g) {
                            iIntValue = -1;
                        }
                        q4VarP2.P(z7Var, iIntValue);
                    }
                    q4VarP2.U(z7Var, i);
                    q4VarP2.u(h8Var.k(lz3Var));
                    ir2 ir2Var = h8Var.M;
                    b74 b74Var = h8Var.v;
                    Resources resources = z7Var.getContext().getResources();
                    q4VarP2.x("android.view.View");
                    fz3 fz3Var = jz3VarB2.d;
                    es2 es2Var = fz3Var.f;
                    if (es2Var.c(nz3.D)) {
                        q4VarP2.x("android.widget.EditText");
                    }
                    if (es2Var.c(nz3.z)) {
                        q4VarP2.x("android.widget.TextView");
                    }
                    Object objG2 = es2Var.g(nz3.w);
                    if (objG2 == null) {
                        objG2 = null;
                    }
                    if (((wr3) objG2) != null && ((jz3VarB2.e || jz3.j(4, jz3VarB2).isEmpty()) && (jz3VarB2.n() || fz3Var.t))) {
                        q4VarP2.x("android.widget.ImageView");
                    }
                    q4VarP2.M(z7Var.getContext().getPackageName());
                    q4VarP2.I(bt1.O(jz3VarB2));
                    boolean zA = r15.A(accessibilityManager);
                    List listJ = jz3.j(4, jz3VarB2);
                    int size = listJ.size();
                    int i2 = 0;
                    int i3 = 0;
                    while (i2 < size) {
                        jz3 jz3Var = (jz3) listJ.get(i2);
                        int i4 = size;
                        lr1 lr1VarT = h8Var.t();
                        Float f = fValueOf;
                        int i5 = jz3Var.g;
                        if (lr1VarT.a(i5)) {
                            od odVar = z7Var.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().get(jz3Var.c);
                            if (i5 != -1) {
                                if (odVar != null) {
                                    q4VarP2.c(odVar);
                                } else {
                                    lz3 lz3Var2 = (lz3) h8Var.t().b(i5);
                                    if (lz3Var2 == null || (jz3VarB = lz3Var2.b()) == null) {
                                        zG = false;
                                    } else {
                                        Object objG3 = jz3VarB.k().f.g(nz3.m);
                                        if (objG3 == null) {
                                            objG3 = null;
                                        }
                                        zG = ct1.g(objG3, Boolean.TRUE);
                                    }
                                    if (zA || !zG) {
                                        q4VarP2.d(z7Var, i5);
                                    }
                                }
                                int i6 = i3;
                                ir2Var.f(i5, i6);
                                i3 = i6 + 1;
                            }
                        }
                        i2++;
                        size = i4;
                        fValueOf = f;
                    }
                    Float f2 = fValueOf;
                    if (i == h8Var.n) {
                        q4VarP2.r(true);
                        q4VarP2.b(m4.d);
                    } else {
                        q4VarP2.r(false);
                        q4VarP2.b(m4.c);
                    }
                    kh khVarH = wq4.H(jz3VarB2);
                    if (khVarH != null) {
                        z7Var.getFontFamilyResolver();
                        spannableString = (SpannableString) h8.O(d34.f0(khVarH, z7Var.getDensity(), h8Var.I));
                    } else {
                        spannableString = null;
                    }
                    q4VarP2.W(spannableString);
                    qz3 qz3Var = nz3.J;
                    if (es2Var.c(qz3Var)) {
                        q4VarP2.A();
                        Object objG4 = es2Var.g(qz3Var);
                        if (objG4 == null) {
                            objG4 = null;
                        }
                        q4VarP2.E((CharSequence) objG4);
                    }
                    q4VarP2.V(wq4.G(jz3VarB2, resources));
                    q4VarP2.v(wq4.F(jz3VarB2));
                    Object objG5 = es2Var.g(nz3.H);
                    if (objG5 == null) {
                        objG5 = null;
                    }
                    pk4 pk4Var = (pk4) objG5;
                    if (pk4Var != null) {
                        if (pk4Var == pk4.f) {
                            q4VarP2.w(true);
                        } else if (pk4Var == pk4.i) {
                            q4VarP2.w(false);
                        }
                    }
                    Object objG6 = es2Var.g(nz3.G);
                    if (objG6 == null) {
                        objG6 = null;
                    }
                    Boolean bool = (Boolean) objG6;
                    if (bool != null) {
                        q4VarP2.w(bool.booleanValue());
                    }
                    if (!fz3Var.t || jz3.j(4, jz3VarB2).isEmpty()) {
                        Object objG7 = es2Var.g(nz3.a);
                        if (objG7 == null) {
                            objG7 = null;
                        }
                        List list = (List) objG7;
                        q4VarP2.z(list != null ? (String) y30.x0(list) : null);
                    }
                    Object objG8 = es2Var.g(nz3.x);
                    if (objG8 == null) {
                        objG8 = null;
                    }
                    String str = (String) objG8;
                    if (str != null) {
                        jz3 jz3VarL2 = jz3VarB2;
                        while (true) {
                            if (jz3VarL2 == null) {
                                zBooleanValue = false;
                                break;
                            }
                            fz3 fz3Var2 = jz3VarL2.d;
                            qz3 qz3Var2 = oz3.a;
                            if (fz3Var2.f.c(qz3Var2)) {
                                zBooleanValue = ((Boolean) fz3Var2.c(qz3Var2)).booleanValue();
                                break;
                            }
                            jz3VarL2 = jz3VarL2.l();
                        }
                        if (zBooleanValue) {
                            q4VarP2.b0(str);
                        }
                    }
                    Object objG9 = es2Var.g(nz3.h);
                    if (objG9 == null) {
                        objG9 = null;
                    }
                    if (((as4) objG9) != null) {
                        q4VarP2.H(true);
                    }
                    if (i != -1) {
                        int iD = ir2Var.d(jz3VarB2.g);
                        if (iD != -1) {
                            q4VarP2.B(iD);
                        } else {
                            Log.w("AccessibilityDelegate", "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?");
                        }
                    }
                    q4VarP2.Q(es2Var.c(nz3.I));
                    q4VarP2.C(es2Var.c(nz3.L));
                    Object objG10 = es2Var.g(nz3.M);
                    if (objG10 == null) {
                        objG10 = null;
                    }
                    Integer num = (Integer) objG10;
                    q4VarP2.K(num != null ? num.intValue() : -1);
                    q4VarP2.D(wq4.d(jz3VarB2));
                    qz3 qz3Var3 = nz3.k;
                    q4VarP2.F(es2Var.c(qz3Var3));
                    if (q4VarP2.n()) {
                        q4VarP2.G(((Boolean) fz3Var.c(qz3Var3)).booleanValue());
                        if (q4VarP2.o()) {
                            q4VarP2.a(2);
                            h8Var.o = i;
                        } else {
                            q4VarP2.a(1);
                        }
                    }
                    q4VarP2.c0(!bt1.N(jz3VarB2));
                    Object objG11 = es2Var.g(nz3.j);
                    if (objG11 == null) {
                        objG11 = null;
                    }
                    h5.k(objG11);
                    q4VarP2.y(false);
                    Object objG12 = es2Var.g(ez3.b);
                    if (objG12 == null) {
                        objG12 = null;
                    }
                    w3 w3Var = (w3) objG12;
                    if (w3Var != null) {
                        Object objG13 = es2Var.g(nz3.G);
                        if (objG13 == null) {
                            objG13 = null;
                        }
                        ct1.g(objG13, Boolean.TRUE);
                        q4VarP2.y(true);
                        if (wq4.d(jz3VarB2) && q4VarP2.m()) {
                            q4VarP2.b(new m4(16, w3Var.a));
                        }
                    }
                    q4VarP2.J(false);
                    Object objG14 = es2Var.g(ez3.c);
                    if (objG14 == null) {
                        objG14 = null;
                    }
                    w3 w3Var2 = (w3) objG14;
                    if (w3Var2 != null) {
                        q4VarP2.J(true);
                        if (wq4.d(jz3VarB2)) {
                            q4VarP2.b(new m4(32, w3Var2.a));
                        }
                    }
                    Object objG15 = es2Var.g(ez3.p);
                    if (objG15 == null) {
                        objG15 = null;
                    }
                    w3 w3Var3 = (w3) objG15;
                    if (w3Var3 != null) {
                        q4VarP2.b(new m4(16384, w3Var3.a));
                    }
                    if (wq4.d(jz3VarB2)) {
                        Object objG16 = es2Var.g(ez3.j);
                        if (objG16 == null) {
                            objG16 = null;
                        }
                        w3 w3Var4 = (w3) objG16;
                        if (w3Var4 != null) {
                            q4VarP2.b(new m4(2097152, w3Var4.a));
                        }
                        Object objG17 = es2Var.g(ez3.o);
                        if (objG17 == null) {
                            objG17 = null;
                        }
                        w3 w3Var5 = (w3) objG17;
                        if (w3Var5 != null) {
                            q4VarP2.b(new m4(R.id.accessibilityActionImeEnter, w3Var5.a));
                        }
                        Object objG18 = es2Var.g(ez3.q);
                        if (objG18 == null) {
                            objG18 = null;
                        }
                        w3 w3Var6 = (w3) objG18;
                        if (w3Var6 != null) {
                            q4VarP2.b(new m4(65536, w3Var6.a));
                        }
                        Object objG19 = es2Var.g(ez3.r);
                        if (objG19 == null) {
                            objG19 = null;
                        }
                        w3 w3Var7 = (w3) objG19;
                        if (w3Var7 != null && q4VarP2.o()) {
                            ClipDescription primaryClipDescription = z7Var.m347getClipboardManager().a.getPrimaryClipDescription();
                            if (primaryClipDescription != null ? primaryClipDescription.hasMimeType("text/*") : false) {
                                q4VarP2.b(new m4(32768, w3Var7.a));
                            }
                        }
                    }
                    String strU = h8.u(jz3VarB2);
                    if (!(strU == null || strU.length() == 0)) {
                        q4VarP2.X(h8Var.s(jz3VarB2), h8Var.r(jz3VarB2));
                        Object objG20 = es2Var.g(ez3.i);
                        if (objG20 == null) {
                            objG20 = null;
                        }
                        w3 w3Var8 = (w3) objG20;
                        q4VarP2.b(new m4(131072, w3Var8 != null ? w3Var8.a : null));
                        q4VarP2.a(256);
                        q4VarP2.a(512);
                        q4VarP2.L(11);
                        Object objG21 = es2Var.g(nz3.a);
                        if (objG21 == null) {
                            objG21 = null;
                        }
                        List list2 = (List) objG21;
                        if ((list2 == null || list2.isEmpty()) && es2Var.c(ez3.a) && !wq4.e(jz3VarB2)) {
                            q4VarP2.L(q4VarP2.k() | 20);
                        }
                    }
                    if (Build.VERSION.SDK_INT >= 26) {
                        ArrayList arrayList = new ArrayList();
                        arrayList.add("androidx.compose.ui.semantics.id");
                        CharSequence charSequenceL = q4VarP2.l();
                        if (!(charSequenceL == null || charSequenceL.length() == 0) && es2Var.c(ez3.a)) {
                            arrayList.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
                        }
                        if (es2Var.c(nz3.x)) {
                            arrayList.add("androidx.compose.ui.semantics.testTag");
                        }
                        if (es2Var.c(nz3.N)) {
                            arrayList.add("androidx.compose.ui.semantics.shapeType");
                            arrayList.add("androidx.compose.ui.semantics.shapeRect");
                            arrayList.add("androidx.compose.ui.semantics.shapeCorners");
                            arrayList.add("androidx.compose.ui.semantics.shapeRegion");
                        }
                        q4VarP2.s(arrayList);
                    }
                    Object objG22 = es2Var.g(nz3.c);
                    if (objG22 == null) {
                        objG22 = null;
                    }
                    df3 df3Var = (df3) objG22;
                    if (df3Var != null) {
                        qz3 qz3Var4 = ez3.h;
                        if (es2Var.c(qz3Var4)) {
                            q4VarP2.x("android.widget.SeekBar");
                        } else {
                            q4VarP2.x("android.widget.ProgressBar");
                        }
                        df3 df3Var2 = df3.b;
                        if (df3Var != da1.A()) {
                            q4VarP2.R(p4.c(f2.floatValue(), f2.floatValue(), 0.0f));
                        }
                        if (es2Var.c(qz3Var4) && wq4.d(jz3VarB2)) {
                            float fFloatValue = f2.floatValue();
                            float fFloatValue2 = f2.floatValue();
                            if (fFloatValue < fFloatValue2) {
                                fFloatValue = fFloatValue2;
                            }
                            if (0.0f < fFloatValue) {
                                q4VarP2.b(m4.e);
                            }
                            float fFloatValue3 = f2.floatValue();
                            float fFloatValue4 = f2.floatValue();
                            if (fFloatValue3 > fFloatValue4) {
                                fFloatValue3 = fFloatValue4;
                            }
                            if (0.0f > fFloatValue3) {
                                q4VarP2.b(m4.f);
                            }
                        }
                    }
                    int i7 = Build.VERSION.SDK_INT;
                    if (i7 >= 24) {
                        om2.o(q4VarP2, jz3VarB2);
                    }
                    bt1.d0(q4VarP2, jz3VarB2);
                    bt1.e0(q4VarP2, jz3VarB2);
                    Object objG23 = es2Var.g(nz3.s);
                    if (objG23 == null) {
                        objG23 = null;
                    }
                    vu3 vu3Var = (vu3) objG23;
                    Object objG24 = es2Var.g(ez3.d);
                    if (objG24 == null) {
                        objG24 = null;
                    }
                    w3 w3Var9 = (w3) objG24;
                    if (vu3Var != null && w3Var9 != null) {
                        if (!bt1.L(jz3VarB2)) {
                            q4VarP2.x("android.widget.HorizontalScrollView");
                        }
                        if (((Number) vu3Var.b.invoke()).floatValue() > 0.0f) {
                            q4VarP2.T();
                        }
                        if (wq4.d(jz3VarB2)) {
                            if (h8.z(vu3Var)) {
                                q4VarP2.b(m4.e);
                                q4VarP2.b(!wq4.j(jz3VarB2) ? m4.j : m4.h);
                            }
                            if (h8.y(vu3Var)) {
                                q4VarP2.b(m4.f);
                                q4VarP2.b(!wq4.j(jz3VarB2) ? m4.h : m4.j);
                            }
                        }
                    }
                    Object objG25 = es2Var.g(nz3.t);
                    if (objG25 == null) {
                        objG25 = null;
                    }
                    vu3 vu3Var2 = (vu3) objG25;
                    if (vu3Var2 != null && w3Var9 != null) {
                        if (!bt1.L(jz3VarB2)) {
                            q4VarP2.x("android.widget.ScrollView");
                        }
                        if (((Number) vu3Var2.b.invoke()).floatValue() > 0.0f) {
                            q4VarP2.T();
                        }
                        if (wq4.d(jz3VarB2)) {
                            if (h8.z(vu3Var2)) {
                                q4VarP2.b(m4.e);
                                q4VarP2.b(m4.i);
                            }
                            if (h8.y(vu3Var2)) {
                                q4VarP2.b(m4.f);
                                q4VarP2.b(m4.g);
                            }
                        }
                    }
                    if (i7 >= 29) {
                        f03.g(q4VarP2, jz3VarB2);
                    }
                    Object objG26 = es2Var.g(nz3.d);
                    if (objG26 == null) {
                        objG26 = null;
                    }
                    q4VarP2.N((CharSequence) objG26);
                    if (wq4.d(jz3VarB2)) {
                        Object objG27 = es2Var.g(ez3.s);
                        if (objG27 == null) {
                            objG27 = null;
                        }
                        w3 w3Var10 = (w3) objG27;
                        if (w3Var10 != null) {
                            q4VarP2.b(new m4(262144, w3Var10.a));
                        }
                        Object objG28 = es2Var.g(ez3.t);
                        if (objG28 == null) {
                            objG28 = null;
                        }
                        w3 w3Var11 = (w3) objG28;
                        if (w3Var11 != null) {
                            q4VarP2.b(new m4(524288, w3Var11.a));
                        }
                        Object objG29 = es2Var.g(ez3.u);
                        if (objG29 == null) {
                            objG29 = null;
                        }
                        w3 w3Var12 = (w3) objG29;
                        if (w3Var12 != null) {
                            q4VarP2.b(new m4(1048576, w3Var12.a));
                        }
                        qz3 qz3Var5 = ez3.w;
                        if (es2Var.c(qz3Var5)) {
                            List list3 = (List) fz3Var.c(qz3Var5);
                            int size2 = list3.size();
                            jr2 jr2Var = h8.Q;
                            if (size2 >= jr2Var.b) {
                                c.r(h5.h(new StringBuilder("Can't have more than "), jr2Var.b, " custom actions for one widget"));
                                return null;
                            }
                            b74 b74Var2 = new b74(0);
                            rr2 rr2Var = jy2.a;
                            rr2 rr2Var2 = new rr2();
                            if (b74Var.f) {
                                u22.i(b74Var);
                            }
                            if (q8.z(b74Var.u, i, b74Var.i) >= 0) {
                                rr2 rr2Var3 = (rr2) b74Var.c(i);
                                int[] iArr = jr2Var.a;
                                int i8 = jr2Var.b;
                                int i9 = 0;
                                int[] iArrCopyOf = new int[16];
                                int i10 = 0;
                                while (i10 < i8) {
                                    int i11 = iArr[i10];
                                    rr2 rr2Var4 = rr2Var3;
                                    int i12 = i9 + 1;
                                    int i13 = i10;
                                    if (iArrCopyOf.length < i12) {
                                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, Math.max(i12, (iArrCopyOf.length * 3) / 2));
                                    }
                                    iArrCopyOf[i9] = i11;
                                    i10 = i13 + 1;
                                    i9 = i12;
                                    rr2Var3 = rr2Var4;
                                }
                                rr2 rr2Var5 = rr2Var3;
                                ArrayList arrayList2 = new ArrayList();
                                if (list3.size() > 0) {
                                    h5.k(list3.get(0));
                                    rr2Var5.getClass();
                                    throw null;
                                }
                                if (arrayList2.size() > 0) {
                                    h5.k(arrayList2.get(0));
                                    if (i9 > 0) {
                                        int i14 = iArrCopyOf[0];
                                        throw null;
                                    }
                                    da1.S("Index must be between 0 and size");
                                    throw null;
                                }
                            } else if (list3.size() > 0) {
                                h5.k(list3.get(0));
                                jr2Var.b(0);
                                throw null;
                            }
                            h8Var.u.e(i, b74Var2);
                            b74Var.e(i, rr2Var2);
                        }
                    }
                    q4VarP2.S(wq4.k(jz3VarB2, resources));
                    int iD2 = h8Var.E.d(i);
                    if (iD2 != -1) {
                        od odVarN2 = p6.N(z7Var.getAndroidViewsHandler$ui_release(), iD2);
                        if (odVarN2 != null) {
                            q4VarP2.Z(odVarN2);
                        } else {
                            q4VarP2.a0(z7Var, iD2);
                        }
                        bundle = null;
                        h8Var.j(i, q4VarP2, h8Var.G, null);
                    } else {
                        bundle = null;
                    }
                    int iD3 = h8Var.F.d(i);
                    if (iD3 != -1 && (odVarN = p6.N(z7Var.getAndroidViewsHandler$ui_release(), iD3)) != null) {
                        q4VarP2.Y(odVarN);
                        h8Var.j(i, q4VarP2, h8Var.H, bundle);
                    }
                    Object objG30 = es2Var.g(oz3.b);
                    String str2 = (String) (objG30 == null ? null : objG30);
                    if (str2 != null) {
                        q4VarP2.x(str2);
                    }
                    q4VarP = q4VarP2;
                } else {
                    q4VarP = null;
                }
            } else if (accessibilityManager.isEnabled()) {
                q4VarP = null;
            } else {
                q4VarP = q4.p();
            }
        } else if (accessibilityManager.isEnabled()) {
            q4VarP = null;
        } else {
            q4VarP = q4.p();
        }
        if (h8Var.r) {
            if (i == h8Var.n) {
                h8Var.p = q4VarP;
            }
            if (i == h8Var.o) {
                h8Var.q = q4VarP;
            }
        }
        return q4VarP;
    }

    @Override // defpackage.p5
    public final q4 k(int i) {
        h8 h8Var = this.v;
        if (i != 1) {
            if (i == 2) {
                return i(h8Var.n);
            }
            c.n(ms1.y(i, "Unknown focus type: "));
            return null;
        }
        int i2 = h8Var.o;
        if (i2 == Integer.MIN_VALUE) {
            return null;
        }
        return i(i2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:145:0x0233  */
    /* JADX WARN: Code duplicated, block: B:244:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:246:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:247:0x03af  */
    /* JADX WARN: Code duplicated, block: B:250:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:251:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:254:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:255:0x03be  */
    /* JADX WARN: Code duplicated, block: B:258:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:259:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:262:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:263:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:266:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:267:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:274:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:283:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:285:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:288:0x0405  */
    /* JADX WARN: Code duplicated, block: B:291:0x040b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:305:0x0445  */
    /* JADX WARN: Code duplicated, block: B:307:0x045f  */
    /* JADX WARN: Code duplicated, block: B:311:0x0467  */
    /* JADX WARN: Code duplicated, block: B:313:0x0471  */
    /* JADX WARN: Code duplicated, block: B:316:0x0477 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:356:0x04f5  */
    /* JADX WARN: Code duplicated, block: B:358:0x04fd  */
    /* JADX WARN: Code duplicated, block: B:361:0x0503 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:363:0x0507  */
    /* JADX WARN: Code duplicated, block: B:364:0x050c  */
    /* JADX WARN: Code duplicated, block: B:366:0x0519 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:367:0x051b  */
    /* JADX WARN: Code duplicated, block: B:370:0x0522  */
    /* JADX WARN: Code duplicated, block: B:372:0x052a  */
    /* JADX WARN: Code duplicated, block: B:379:0x0546  */
    /* JADX WARN: Code duplicated, block: B:381:0x054a  */
    /* JADX WARN: Code duplicated, block: B:383:0x0552  */
    /* JADX WARN: Code duplicated, block: B:384:0x0555  */
    /* JADX WARN: Code duplicated, block: B:386:0x0559  */
    /* JADX WARN: Code duplicated, block: B:388:0x055f  */
    /* JADX WARN: Code duplicated, block: B:389:0x0562  */
    /* JADX WARN: Code duplicated, block: B:392:0x0567  */
    /* JADX WARN: Code duplicated, block: B:489:0x06a2  */
    /* JADX WARN: Code duplicated, block: B:491:0x06ac  */
    /* JADX WARN: Code duplicated, block: B:498:0x06be  */
    /* JADX WARN: Code duplicated, block: B:499:0x06c6  */
    /* JADX WARN: Code restructure failed: missing block: B:558:0x019f, code lost:
    
        r1 = null;
     */
    @Override // defpackage.p5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean t(int r21, int r22, android.os.Bundle r23) {
        /*
            Method dump skipped, instruction units count: 2038
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d8.t(int, int, android.os.Bundle):boolean");
    }
}
