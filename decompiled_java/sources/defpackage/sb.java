package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sb implements Comparator {
    public final /* synthetic */ int f;

    public /* synthetic */ sb(int i) {
        this.f = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f) {
            case 0:
                return ct1.n(((ke3) obj2).a, ((ke3) obj).a);
            case 1:
                return ct1.n(((qt1) obj).b, ((qt1) obj2).b);
            case 2:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i = 0; i < bArr.length; i++) {
                    byte b = bArr[i];
                    byte b2 = bArr2[i];
                    if (b != b2) {
                        return b - b2;
                    }
                }
                return 0;
            case 3:
                y42 y42Var = (y42) obj;
                y42 y42Var2 = (y42) obj2;
                float f = y42Var.X.p.V;
                float f2 = y42Var2.X.p.V;
                return f == f2 ? ct1.n(y42Var.w(), y42Var2.w()) : Float.compare(f, f2);
            default:
                return ct1.n(((o82) obj).getIndex(), ((o82) obj2).getIndex());
        }
    }
}
