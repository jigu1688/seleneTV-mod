package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class t70 implements m32 {
    public final ArrayList f;

    public t70(int i) {
        switch (i) {
            case 1:
                this.f = new ArrayList();
                break;
            default:
                this.f = new ArrayList();
                break;
        }
    }

    @Override // defpackage.m32
    public void a() {
        g((String[]) this.f.toArray(new String[0]));
    }

    @Override // defpackage.m32
    public l32 b(h20 h20Var) {
        return null;
    }

    @Override // defpackage.m32
    public void c(Object obj) {
        if (obj instanceof String) {
            this.f.add((String) obj);
        }
    }

    public boolean d(ug1 ug1Var, Object obj) {
        ArrayList arrayList = ug1Var.a;
        if (arrayList == null) {
            return true;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Object obj2 = arrayList.get(i);
            if (!(obj2 instanceof o6)) {
                if (!(obj2 instanceof ug1)) {
                    c.m(obj2, "Unexpected child source info ");
                    break;
                }
                if (d((ug1) obj2, obj)) {
                    return true;
                }
            } else {
                if (obj2 == obj) {
                    return true;
                }
            }
        }
        return false;
    }

    public abstract void g(String[] strArr);

    @Override // defpackage.m32
    public void k(i20 i20Var) {
    }

    public void e(ug1 ug1Var, Object obj) {
    }

    @Override // defpackage.m32
    public void f(h20 h20Var, lt2 lt2Var) {
    }
}
