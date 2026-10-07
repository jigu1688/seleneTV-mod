package defpackage;

import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class tz1 extends c42 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ uz1 i;
    public final /* synthetic */ xz1 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tz1(uz1 uz1Var, xz1 xz1Var, int i) {
        super(0);
        this.f = i;
        this.i = uz1Var;
        this.t = xz1Var;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00f8  */
    @Override // defpackage.hd1
    public final Object invoke() throws IllegalAccessException, NoSuchFieldException {
        Field declaredField;
        int i = this.f;
        xz1 xz1Var = this.t;
        uz1 uz1Var = this.i;
        switch (i) {
            case 0:
                Class cls = xz1Var.i;
                yo2 yo2VarA = uz1Var.a();
                if (yo2VarA.X() != 6) {
                    return null;
                }
                if (yo2VarA.n0()) {
                    LinkedHashSet linkedHashSet = k50.a;
                    if (wq4.M(yo2VarA)) {
                        declaredField = cls.getDeclaredField("INSTANCE");
                    } else {
                        declaredField = cls.getEnclosingClass().getDeclaredField(yo2VarA.getName().b());
                    }
                } else {
                    declaredField = cls.getDeclaredField("INSTANCE");
                }
                Object obj = declaredField.get(null);
                obj.getClass();
                return obj;
            case 1:
                Collection<s32> collectionB = uz1Var.a().m().b();
                collectionB.getClass();
                ArrayList arrayList = new ArrayList(collectionB.size());
                for (s32 s32Var : collectionB) {
                    s32Var.getClass();
                    arrayList.add(new i22(s32Var, new rq0(1, s32Var, uz1Var, xz1Var)));
                }
                if (!i32.F(uz1Var.a())) {
                    if (arrayList.isEmpty()) {
                        arrayList.add(new i22(yp0.e(uz1Var.a()).e(), s9.C));
                    } else {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            int iX = vp0.c(((i22) it.next()).l()).X();
                            ms1.l(iX);
                            if (iX == 2 || iX == 5) {
                            }
                        }
                        arrayList.add(new i22(yp0.e(uz1Var.a()).e(), s9.C));
                    }
                }
                return uj2.p(arrayList);
            default:
                List<rp4> listC0 = uz1Var.a().c0();
                listC0.getClass();
                ArrayList arrayList2 = new ArrayList(z30.g0(10, listC0));
                for (rp4 rp4Var : listC0) {
                    rp4Var.getClass();
                    arrayList2.add(new j22(xz1Var, rp4Var));
                }
                return arrayList2;
        }
    }
}
