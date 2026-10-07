package defpackage;

import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class l23 extends c42 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l23(int i, Object obj) {
        super(1);
        this.f = i;
        this.i = obj;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x0123  */
    /* JADX WARN: Code duplicated, block: B:65:0x015c  */
    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        boolean zEquals;
        xp4 xp4VarP;
        int i = this.f;
        as4 as4Var = as4.a;
        boolean z = true;
        z = true;
        Object obj2 = this.i;
        switch (i) {
            case 0:
                obj.getClass();
                ((h54) obj2).add(obj);
                return as4Var;
            case 1:
                ((y32) obj).getClass();
                yp0.f((yo2) obj2);
                return null;
            case 2:
                Method method = (Method) obj;
                nn3 nn3Var = (nn3) obj2;
                if (method.isSynthetic()) {
                    z = false;
                } else if (nn3Var.a.isEnum()) {
                    String name = method.getName();
                    if (ct1.g(name, "values")) {
                        Class<?>[] parameterTypes = method.getParameterTypes();
                        parameterTypes.getClass();
                        if (parameterTypes.length == 0) {
                            zEquals = true;
                        } else {
                            zEquals = false;
                        }
                    } else if (ct1.g(name, "valueOf")) {
                        zEquals = Arrays.equals(method.getParameterTypes(), new Class[]{String.class});
                    } else {
                        zEquals = false;
                    }
                    if (zEquals) {
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
            case 3:
                return obj == ((fs2) obj2) ? "(this)" : String.valueOf(obj);
            case 4:
                zw zwVar = (zw) obj;
                zwVar.getClass();
                s32 type = ((vt4) zwVar.E().get(((vt4) obj2).w)).getType();
                type.getClass();
                return type;
            case 5:
                Throwable th = (Throwable) obj;
                wd4 wd4Var = (wd4) obj2;
                gy gyVar = wd4Var.t;
                if (gyVar != null) {
                    gyVar.cancel(th);
                }
                wd4Var.t = null;
                return as4Var;
            case 6:
                vp4 vp4Var = (vp4) obj;
                q43 q43Var = (q43) obj2;
                rp4 rp4Var = vp4Var.a;
                bv1 bv1Var = vp4Var.b;
                Set set = bv1Var.f;
                if (set != null && set.contains(rp4Var.b0())) {
                    return q43Var.L(bv1Var);
                }
                q34 q34VarP = rp4Var.P();
                q34VarP.getClass();
                LinkedHashSet<rp4> linkedHashSet = new LinkedHashSet();
                tk4.e(q34VarP, q34VarP, linkedHashSet, set);
                int iJ = ij2.J(z30.g0(10, linkedHashSet));
                if (iJ < 16) {
                    iJ = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
                for (rp4 rp4Var2 : linkedHashSet) {
                    if (set == null || !set.contains(rp4Var2)) {
                        Set set2 = bv1Var.f;
                        xp4VarP = qi3.p(rp4Var2, bv1Var, q43Var, q43Var.M(rp4Var2, bv1.a(bv1Var, 0, false, set2 != null ? z04.X(set2, rp4Var) : ht1.M(rp4Var), null, 47)));
                    } else {
                        xp4VarP = gq4.k(rp4Var2, bv1Var);
                    }
                    linkedHashMap.put(rp4Var2.m(), xp4VarP);
                }
                eq4 eq4Var = new eq4(new f94(z ? 1 : 0, linkedHashMap));
                List upperBounds = rp4Var.getUpperBounds();
                upperBounds.getClass();
                r04 r04VarA0 = q43Var.a0(eq4Var, upperBounds, bv1Var);
                if (r04VarA0.f.isEmpty()) {
                    return q43Var.L(bv1Var);
                }
                if (r04VarA0.f.z == 1) {
                    return (s32) y30.O0(r04VarA0);
                }
                c.n("Should only be one computed upper bound if no need to intersect all bounds");
                return null;
            case 7:
                ((String) obj).getClass();
                return Integer.valueOf(((AtomicInteger) ((q43) obj2).t).getAndIncrement());
            default:
                ((ap2) obj).getClass();
                return (s32) obj2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l23(yo2 yo2Var, nj3 nj3Var, q34 q34Var, bv1 bv1Var) {
        super(1);
        this.f = 1;
        this.i = yo2Var;
    }
}
