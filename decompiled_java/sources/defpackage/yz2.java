package defpackage;

import java.util.Comparator;
import org.moontechlab.selenetv.model.FavoriteItem;
import org.moontechlab.selenetv.model.PlayRecord;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class yz2 implements Comparator {
    public static final yz2 i = new yz2(0);
    public final /* synthetic */ int f;

    public /* synthetic */ yz2(int i2) {
        this.f = i2;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x006f A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0071 A[RETURN, SYNTHETIC] */
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f) {
            case 0:
                y42 y42Var = (y42) obj;
                y42 y42Var2 = (y42) obj2;
                int iN = ct1.n(y42Var2.G, y42Var.G);
                return iN != 0 ? iN : ct1.n(y42Var.hashCode(), y42Var2.hashCode());
            case 1:
                return uj2.q(Integer.valueOf(((jh) obj).b), Integer.valueOf(((jh) obj2).b));
            case 2:
                return uj2.q(Long.valueOf(((FavoriteItem) obj2).h), Long.valueOf(((FavoriteItem) obj).h));
            case 3:
                String str = (String) obj;
                String str2 = (String) obj2;
                str.getClass();
                str2.getClass();
                int iMin = Math.min(str.length(), str2.length());
                for (int i2 = 4; i2 < iMin; i2++) {
                    char cCharAt = str.charAt(i2);
                    char cCharAt2 = str2.charAt(i2);
                    if (cCharAt != cCharAt2) {
                        if (ct1.n(cCharAt, cCharAt2) < 0) {
                            return -1;
                        }
                        return 1;
                    }
                }
                int length = str.length();
                int length2 = str2.length();
                if (length == length2) {
                    return 0;
                }
                if (length < length2) {
                    return -1;
                }
                return 1;
            case 4:
                y42 y42Var3 = (y42) obj;
                y42 y42Var4 = (y42) obj2;
                int iN2 = ct1.n(y42Var3.G, y42Var4.G);
                return iN2 != 0 ? iN2 : ct1.n(y42Var3.hashCode(), y42Var4.hashCode());
            default:
                return uj2.q(Long.valueOf(((PlayRecord) obj2).k), Long.valueOf(((PlayRecord) obj).k));
        }
    }
}
