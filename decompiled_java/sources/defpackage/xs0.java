package defpackage;

import java.util.Comparator;
import org.moontechlab.selenetv.model.SearchResult;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class xs0 implements Comparator {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;

    public xs0(Comparator comparator) {
        this.f = 5;
        this.i = comparator;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = this.f;
        Object obj3 = this.i;
        switch (i) {
            case 0:
                String str = (String) obj3;
                return uj2.q(Boolean.valueOf(wq4.Y((SearchResult) obj2).equals(str)), Boolean.valueOf(wq4.Y((SearchResult) obj).equals(str)));
            case 1:
                s32 s32Var = (s32) obj;
                jd1 jd1Var = (jd1) obj3;
                s32Var.getClass();
                String string = jd1Var.invoke(s32Var).toString();
                s32 s32Var2 = (s32) obj2;
                s32Var2.getClass();
                return uj2.q(string, jd1Var.invoke(s32Var2).toString());
            case 2:
                int iCompare = ((eb1) obj3).compare(obj, obj2);
                return iCompare != 0 ? iCompare : uj2.q(((c6) obj).c, ((c6) obj2).c);
            case 3:
                int iCompare2 = ((eb1) obj3).compare(obj, obj2);
                return iCompare2 != 0 ? iCompare2 : uj2.q(((c6) obj2).c, ((c6) obj).c);
            case 4:
                int iCompare3 = ((eb1) obj3).compare(obj, obj2);
                return iCompare3 != 0 ? iCompare3 : uj2.q((String) obj2, (String) obj);
            case 5:
                int iCompare4 = ((Comparator) obj3).compare(obj, obj2);
                if (iCompare4 != 0) {
                    return iCompare4;
                }
                return y42.k0.compare(((jz3) obj).c, ((jz3) obj2).c);
            default:
                int iCompare5 = ((xs0) obj3).compare(obj, obj2);
                return iCompare5 != 0 ? iCompare5 : uj2.q(Integer.valueOf(((jz3) obj).g), Integer.valueOf(((jz3) obj2).g));
        }
    }

    public /* synthetic */ xs0(int i, Object obj) {
        this.f = i;
        this.i = obj;
    }
}
