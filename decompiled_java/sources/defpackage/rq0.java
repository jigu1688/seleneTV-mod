package defpackage;

import java.io.ByteArrayInputStream;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class rq0 extends c42 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rq0(int i, Object obj, Object obj2, Object obj3) {
        super(0);
        this.f = i;
        this.i = obj;
        this.t = obj2;
        this.u = obj3;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        Object obj = this.u;
        Object obj2 = this.t;
        Object obj3 = this.i;
        switch (i) {
            case 0:
                return ((sy1) obj3).b((ByteArrayInputStream) obj2, ((wq0) obj).b.a.p);
            case 1:
                uz1 uz1Var = (uz1) obj2;
                xz1 xz1Var = (xz1) obj;
                u20 u20VarA = ((s32) obj3).f0().a();
                if (!(u20VarA instanceof yo2)) {
                    ek0.o(u20VarA, "Supertype not a class: ");
                    return null;
                }
                Class clsL = it4.l((yo2) u20VarA);
                if (clsL == null) {
                    throw new rf0("Unsupported superclass of " + uz1Var + ": " + u20VarA);
                }
                Class cls = xz1Var.i;
                if (ct1.g(cls.getSuperclass(), clsL)) {
                    Type genericSuperclass = cls.getGenericSuperclass();
                    genericSuperclass.getClass();
                    return genericSuperclass;
                }
                Class<?>[] interfaces = cls.getInterfaces();
                interfaces.getClass();
                int iY0 = sk.Y0(clsL, interfaces);
                if (iY0 >= 0) {
                    Type type = cls.getGenericInterfaces()[iY0];
                    type.getClass();
                    return type;
                }
                throw new rf0("No superclass of " + uz1Var + " in Java reflection for " + u20VarA);
            default:
                o72 o72Var = (o72) obj3;
                kg2 kg2Var = ((wu1) o72Var.b.i).a;
                m72 m72Var = new m72(o72Var, (un3) obj2, (vu1) obj);
                kg2Var.getClass();
                return new gg2(kg2Var, m72Var);
        }
    }
}
