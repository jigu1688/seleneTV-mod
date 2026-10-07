package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class b72 extends c42 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ c72 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b72(c72 c72Var, int i) {
        super(0);
        this.f = i;
        this.i = c72Var;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        c72 c72Var = this.i;
        switch (i) {
            case 0:
                List listC = c72Var.o.c();
                ArrayList arrayList = new ArrayList();
                for (Object obj : listC) {
                    if (((un3) obj).a.isEnumConstant()) {
                        arrayList.add(obj);
                    }
                }
                int iJ = ij2.J(z30.g0(10, arrayList));
                if (iJ < 16) {
                    iJ = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
                for (Object obj2 : arrayList) {
                    linkedHashMap.put(((un3) obj2).c(), obj2);
                }
                return linkedHashMap;
            case 1:
                Class<?>[] declaredClasses = c72Var.o.a.getDeclaredClasses();
                declaredClasses.getClass();
                return y30.f1(e04.Q(e04.P(new e71(sk.B0(declaredClasses), false, r13.A), r13.B)));
            default:
                return z04.W(c72Var.a(), c72Var.f());
        }
    }
}
