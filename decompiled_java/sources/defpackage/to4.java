package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class to4 {
    public static final q34 a(s32 s32Var) {
        s32Var.getClass();
        os4 os4VarI0 = s32Var.i0();
        q34 q34Var = os4VarI0 instanceof q34 ? (q34) os4VarI0 : null;
        if (q34Var != null) {
            return q34Var;
        }
        c.m(s32Var, "This is should be simple type: ");
        return null;
    }

    public static final q34 b(q34 q34Var, List list, so4 so4Var) {
        q34Var.getClass();
        list.getClass();
        so4Var.getClass();
        if (list.isEmpty() && so4Var == q34Var.e0()) {
            return q34Var;
        }
        if (list.isEmpty()) {
            return q34Var.l0(so4Var);
        }
        if (!(q34Var instanceof o21)) {
            return da1.L(so4Var, q34Var.f0(), list, q34Var.g0());
        }
        o21 o21Var = (o21) q34Var;
        yo4 yo4Var = o21Var.i;
        n21 n21Var = o21Var.t;
        q21 q21Var = o21Var.u;
        boolean z = o21Var.w;
        String[] strArr = o21Var.x;
        return new o21(yo4Var, n21Var, q21Var, list, z, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public static s32 c(s32 s32Var, List list, fi fiVar, int i) {
        if ((i & 2) != 0) {
            fiVar = s32Var.getAnnotations();
        }
        s32Var.getClass();
        if ((list.isEmpty() || list == s32Var.d0()) && fiVar == s32Var.getAnnotations()) {
            return s32Var;
        }
        so4 so4VarE0 = s32Var.e0();
        if ((fiVar instanceof c71) && ((c71) fiVar).isEmpty()) {
            fiVar = i3.u;
        }
        so4 so4VarE = e(so4VarE0, fiVar);
        os4 os4VarI0 = s32Var.i0();
        if (os4VarI0 instanceof b81) {
            b81 b81Var = (b81) os4VarI0;
            return da1.y(b(b81Var.i, list, so4VarE), b(b81Var.t, list, so4VarE));
        }
        if (os4VarI0 instanceof q34) {
            return b((q34) os4VarI0, list, so4VarE);
        }
        jc2.o();
        return null;
    }

    public static /* synthetic */ q34 d(q34 q34Var, List list, so4 so4Var, int i) {
        if ((i & 1) != 0) {
            list = q34Var.d0();
        }
        if ((i & 2) != 0) {
            so4Var = q34Var.e0();
        }
        return b(q34Var, list, so4Var);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004e  */
    public static final so4 e(so4 so4Var, fi fiVar) {
        so4 so4VarE;
        so4Var.getClass();
        if (ii.a(so4Var) == fiVar) {
            return so4Var;
        }
        hi hiVar = (hi) ii.b.getValue(so4Var, ii.a[0]);
        if (hiVar != null) {
            if (so4Var.isEmpty()) {
                so4VarE = so4Var;
            } else {
                lk lkVar = so4Var.f;
                ArrayList arrayList = new ArrayList();
                for (Object obj : lkVar) {
                    if (!ct1.g((hi) obj, hiVar)) {
                        arrayList.add(obj);
                    }
                }
                if (arrayList.size() == so4Var.f.a()) {
                    so4VarE = so4Var;
                } else {
                    so4.i.getClass();
                    so4VarE = q43.E(arrayList);
                }
            }
            if (so4VarE != null) {
                so4Var = so4VarE;
            }
        }
        if (fiVar.iterator().hasNext() || !fiVar.isEmpty()) {
            hi hiVar2 = new hi(fiVar);
            if (so4Var.f.get(so4.i.N(lo3.a.b(hi.class))) == null) {
                return so4Var.isEmpty() ? new so4(pp4.L(hiVar2)) : q43.E(y30.M0(y30.a1(so4Var), hiVar2));
            }
        }
        return so4Var;
    }

    public static void f(View view) {
        view.resetPivot();
    }

    public static void g(View view, int i) {
        view.setOutlineAmbientShadowColor(i);
    }

    public static void h(View view, int i) {
        view.setOutlineSpotShadowColor(i);
    }

    public static final so4 i(fi fiVar) {
        fiVar.getClass();
        if (fiVar.isEmpty()) {
            so4.i.getClass();
            return so4.t;
        }
        q43 q43Var = so4.i;
        List listL = pp4.L(new hi(fiVar));
        q43Var.getClass();
        return q43.E(listL);
    }

    public static final zp0 j(yx4 yx4Var) {
        yx4Var.getClass();
        zp0 zp0Var = (zp0) ou1.d.get(yx4Var);
        return zp0Var == null ? aq0.f(yx4Var) : zp0Var;
    }

    public static final er4 k(String str) {
        int i;
        pp4.t(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i2 = 0;
        char cCharAt = str.charAt(0);
        if (ct1.n(cCharAt, 48) < 0) {
            i = 1;
            if (length == 1 || cCharAt != '+') {
                return null;
            }
        } else {
            i = 0;
        }
        int i3 = 119304647;
        while (i < length) {
            int iDigit = Character.digit((int) str.charAt(i), 10);
            if (iDigit < 0) {
                return null;
            }
            int i4 = i2 ^ Integer.MIN_VALUE;
            if (Integer.compare(i4, i3 ^ Integer.MIN_VALUE) > 0) {
                if (i3 != 119304647 || Integer.compare(i4, -1717986919) > 0) {
                    return null;
                }
                i3 = 429496729;
            }
            int i5 = i2 * 10;
            int i6 = iDigit + i5;
            if (Integer.compare(i6 ^ Integer.MIN_VALUE, i5 ^ Integer.MIN_VALUE) < 0) {
                return null;
            }
            i++;
            i2 = i6;
        }
        return new er4(i2);
    }

    public static final jr4 l(String str) {
        str.getClass();
        int i = 10;
        pp4.t(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i2 = 0;
        char cCharAt = str.charAt(0);
        if (ct1.n(cCharAt, 48) < 0) {
            i2 = 1;
            if (length == 1 || cCharAt != '+') {
                return null;
            }
        }
        long j = 0;
        long j2 = 512409557603043100L;
        while (i2 < length) {
            int iDigit = Character.digit((int) str.charAt(i2), i);
            if (iDigit < 0) {
                return null;
            }
            long j3 = j ^ Long.MIN_VALUE;
            int i3 = length;
            if (Long.compare(j3, j2 ^ Long.MIN_VALUE) > 0) {
                if (j2 != 512409557603043100L || Long.compare(j3, -7378697629483820647L) > 0) {
                    return null;
                }
                j2 = 1844674407370955161L;
            }
            long j4 = j * 10;
            long j5 = (((long) iDigit) & 4294967295L) + j4;
            if (Long.compare(j5 ^ Long.MIN_VALUE, j4 ^ Long.MIN_VALUE) < 0) {
                return null;
            }
            i2++;
            j = j5;
            length = i3;
            i = 10;
        }
        return new jr4(j);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final Object m(sd0 sd0Var) {
        Object obj;
        df0 context = sd0Var.getContext();
        nq1.r(context);
        sd0 sd0VarC = ht1.C(sd0Var);
        yu0 yu0Var = sd0VarC instanceof yu0 ? (yu0) sd0VarC : null;
        of0 of0Var = of0.f;
        as4 as4Var = as4.a;
        if (yu0Var == null) {
            obj = as4Var;
        } else {
            ff0 ff0Var = yu0Var.u;
            if (ff0Var.isDispatchNeeded(context)) {
                yu0Var.w = as4Var;
                yu0Var.t = 1;
                ff0Var.dispatchYield(context, yu0Var);
            } else {
                k15 k15Var = new k15(k15.i);
                df0 df0VarPlus = context.plus(k15Var);
                yu0Var.w = as4Var;
                yu0Var.t = 1;
                ff0Var.dispatchYield(df0VarPlus, yu0Var);
                if (k15Var.f) {
                    v21 v21VarA = kj4.a();
                    ck ckVar = v21VarA.t;
                    if (!(ckVar != null ? ckVar.isEmpty() : true)) {
                        if (v21VarA.f >= 4294967296L) {
                            yu0Var.w = as4Var;
                            yu0Var.t = 1;
                            v21VarA.u(yu0Var);
                        } else {
                            v21VarA.A(true);
                            try {
                                yu0Var.run();
                                do {
                                } while (v21VarA.C());
                            } catch (Throwable th) {
                                try {
                                    yu0Var.j(th, null);
                                } catch (Throwable th2) {
                                    v21VarA.t(true);
                                    throw th2;
                                }
                            }
                            v21VarA.t(true);
                        }
                    }
                    obj = as4Var;
                }
            }
            obj = of0Var;
        }
        return obj == of0Var ? obj : as4Var;
    }
}
