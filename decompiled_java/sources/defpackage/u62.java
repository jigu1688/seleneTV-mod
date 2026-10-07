package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class u62 extends c42 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ v62 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u62(v62 v62Var, int i) {
        super(0);
        this.f = i;
        this.i = v62Var;
    }

    @Override // defpackage.hd1
    public final Object invoke() throws IllegalAccessException, InvocationTargetException {
        int i = this.f;
        v62 v62Var = this.i;
        switch (i) {
            case 0:
                ArrayList<en3> arrayListB = v62Var.b.b();
                ArrayList arrayList = new ArrayList();
                for (en3 en3Var : arrayListB) {
                    lt2 lt2Var = en3Var.a;
                    if (lt2Var == null) {
                        lt2Var = nx1.b;
                    }
                    dc0 dc0VarA = v62Var.a(en3Var);
                    h33 h33Var = dc0VarA != null ? new h33(lt2Var, dc0VarA) : null;
                    if (h33Var != null) {
                        arrayList.add(h33Var);
                    }
                }
                return ij2.Q(arrayList);
            case 1:
                return cn3.a(ht1.z(ht1.y(v62Var.b.a))).b();
            default:
                zc1 zc1VarI = v62Var.i();
                dn3 dn3Var = v62Var.b;
                s5 s5Var = v62Var.a;
                if (zc1VarI == null) {
                    return r21.c(q21.NOT_FOUND_FQNAME_FOR_JAVA_ANNOTATION, dn3Var.toString());
                }
                wu1 wu1Var = (wu1) s5Var.i;
                wu1 wu1Var2 = (wu1) s5Var.i;
                i32 i32VarC = wu1Var.o.c();
                i32VarC.getClass();
                String str = av1.a;
                h20 h20VarF = av1.f(zc1VarI);
                yo2 yo2VarI = h20VarF != null ? i32VarC.i(h20VarF.b()) : null;
                if (yo2VarI == null) {
                    nn3 nn3Var = new nn3(ht1.z(ht1.y(dn3Var.a)));
                    z22 z22Var = wu1Var2.k;
                    z22Var.getClass();
                    m5 m5Var = (m5) z22Var.i;
                    if (m5Var == null) {
                        ct1.R("resolver");
                        throw null;
                    }
                    yo2VarI = m5Var.M(nn3Var);
                    if (yo2VarI == null) {
                        yo2VarI = bt1.C(wu1Var2.o, h20.j(zc1VarI), wu1Var2.d.c().l);
                    }
                }
                return yo2VarI.P();
        }
    }
}
