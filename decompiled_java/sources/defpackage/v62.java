package defpackage;

import io.ktor.http.LinkHeader;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class v62 implements th, dd3 {
    public static final /* synthetic */ y12[] h;
    public final s5 a;
    public final dn3 b;
    public final gg2 c;
    public final hg2 d;
    public final xs3 e;
    public final hg2 f;
    public final boolean g;

    static {
        mo3 mo3Var = lo3.a;
        h = new y12[]{mo3Var.f(new xf3(mo3Var.b(v62.class), "fqName", "getFqName()Lorg/jetbrains/kotlin/name/FqName;")), mo3Var.f(new xf3(mo3Var.b(v62.class), LinkHeader.Parameters.Type, "getType()Lorg/jetbrains/kotlin/types/SimpleType;")), mo3Var.f(new xf3(mo3Var.b(v62.class), "allValueArguments", "getAllValueArguments()Ljava/util/Map;"))};
    }

    public v62(s5 s5Var, dn3 dn3Var, boolean z) {
        s5Var.getClass();
        dn3Var.getClass();
        this.a = s5Var;
        this.b = dn3Var;
        wu1 wu1Var = (wu1) s5Var.i;
        kg2 kg2Var = wu1Var.a;
        u62 u62Var = new u62(this, 1);
        kg2Var.getClass();
        this.c = new gg2(kg2Var, u62Var);
        u62 u62Var2 = new u62(this, 2);
        kg2Var.getClass();
        this.d = new hg2(kg2Var, u62Var2);
        wu1Var.j.getClass();
        this.e = tf2.O0(dn3Var);
        u62 u62Var3 = new u62(this, 0);
        kg2Var.getClass();
        this.f = new hg2(kg2Var, u62Var3);
        this.g = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final dc0 a(en3 en3Var) {
        bo3 hn3Var;
        s32 s32VarH;
        if (en3Var instanceof vn3) {
            return i3.r(((vn3) en3Var).b, null);
        }
        if (en3Var instanceof tn3) {
            Enum r6 = ((tn3) en3Var).b;
            Class<?> enclosingClass = r6.getClass();
            if (!enclosingClass.isEnum()) {
                enclosingClass = enclosingClass.getEnclosingClass();
            }
            enclosingClass.getClass();
            return new x11(cn3.a(enclosingClass), lt2.e(r6.name()));
        }
        boolean z = en3Var instanceof gn3;
        s5 s5Var = this.a;
        if (z) {
            gn3 gn3Var = (gn3) en3Var;
            lt2 lt2Var = gn3Var.a;
            if (lt2Var == null) {
                lt2Var = nx1.b;
            }
            lt2Var.getClass();
            ArrayList arrayListA = gn3Var.a();
            q34 q34Var = (q34) da1.C(this.d, h[1]);
            q34Var.getClass();
            if (!cb1.a0(q34Var)) {
                yo2 yo2VarD = yp0.d(this);
                yo2VarD.getClass();
                vt4 vt4VarI = bt1.I(lt2Var, yo2VarD);
                if (vt4VarI == null || (s32VarH = vt4VarI.getType()) == null) {
                    s32VarH = ((wu1) s5Var.i).o.c().h(r21.c(q21.UNKNOWN_ARRAY_ELEMENT_TYPE_OF_ANNOTATION_ARGUMENT, new String[0]));
                }
                ArrayList arrayList = new ArrayList(z30.g0(10, arrayListA));
                Iterator it = arrayListA.iterator();
                while (it.hasNext()) {
                    dc0 dc0VarA = a((en3) it.next());
                    if (dc0VarA == null) {
                        dc0VarA = new zx2(null);
                    }
                    arrayList.add(dc0VarA);
                }
                return new jq4(arrayList, s32VarH);
            }
        } else {
            if (en3Var instanceof fn3) {
                return new di((Object) new v62(s5Var, new dn3(((fn3) en3Var).b), false));
            }
            if (en3Var instanceof pn3) {
                Class cls = ((pn3) en3Var).b;
                if (cls.isPrimitive()) {
                    hn3Var = new zn3(cls);
                } else if ((cls instanceof GenericArrayType) || cls.isArray()) {
                    hn3Var = new hn3(cls);
                } else {
                    hn3Var = cls instanceof WildcardType ? new eo3((WildcardType) cls) : new qn3(cls);
                }
                s32 s32VarR = ((mf2) s5Var.v).R(hn3Var, dc1.X(2, false, null, 7));
                if (!cb1.a0(s32VarR)) {
                    s32 s32VarB = s32VarR;
                    int i = 0;
                    while (i32.x(s32VarB)) {
                        s32VarB = ((xp4) y30.P0(s32VarB.d0())).b();
                        s32VarB.getClass();
                        i++;
                    }
                    u20 u20VarA = s32VarB.f0().a();
                    if (u20VarA instanceof yo2) {
                        h20 h20VarF = yp0.f(u20VarA);
                        return h20VarF == null ? new b02(new yz1(s32VarR)) : new b02(h20VarF, i);
                    }
                    if (u20VarA instanceof rp4) {
                        return new b02(h20.j(b94.a.g()), 0);
                    }
                }
            }
        }
        return null;
    }

    @Override // defpackage.th
    public final s32 getType() {
        return (q34) da1.C(this.d, h[1]);
    }

    @Override // defpackage.th
    public final r64 h() {
        return this.e;
    }

    @Override // defpackage.th
    public final zc1 i() {
        y12 y12Var = h[0];
        gg2 gg2Var = this.c;
        gg2Var.getClass();
        y12Var.getClass();
        return (zc1) gg2Var.invoke();
    }

    @Override // defpackage.th
    public final Map j() {
        return (Map) da1.C(this.f, h[2]);
    }

    public final String toString() {
        return op0.c.u(this, null);
    }
}
