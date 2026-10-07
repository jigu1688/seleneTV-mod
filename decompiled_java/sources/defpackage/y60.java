package defpackage;

import io.netty.handler.codec.http.HttpObjectDecoder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class y60 implements ae1 {
    public static final y60 i = new y60(0);
    public static final y60 t = new y60(1);
    public final /* synthetic */ int f;

    public /* synthetic */ y60(int i2) {
        this.f = i2;
    }

    @Override // defpackage.ae1
    public final Object w(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i2 = this.f;
        as4 as4Var = as4.a;
        int i3 = HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        switch (i2) {
            case 0:
                jg4 jg4Var = (jg4) obj;
                yf4 yf4Var = (yf4) obj2;
                hd1 hd1Var = (hd1) obj3;
                k80 k80Var = (k80) obj4;
                int iIntValue = ((Number) obj5).intValue();
                int i4 = (iIntValue & 6) == 0 ? iIntValue | ((iIntValue & 8) == 0 ? k80Var.f(jg4Var) : k80Var.h(jg4Var) ? 4 : 2) : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i4 |= (iIntValue & 64) == 0 ? k80Var.f(yf4Var) : k80Var.h(yf4Var) ? 32 : 16;
                }
                if ((iIntValue & 384) == 0) {
                    if (k80Var.h(hd1Var)) {
                        i3 = 256;
                    }
                    i4 |= i3;
                }
                if (!k80Var.S(i4 & 1, (i4 & 1171) != 1170)) {
                    k80Var.V();
                } else {
                    kn0.c((gq) jg4Var, yf4Var, hd1Var, k80Var, i4 & 1022);
                }
                break;
            default:
                jg4 jg4Var2 = (jg4) obj;
                yf4 yf4Var2 = (yf4) obj2;
                hd1 hd1Var2 = (hd1) obj3;
                k80 k80Var2 = (k80) obj4;
                int iIntValue2 = ((Number) obj5).intValue();
                int i5 = (iIntValue2 & 6) == 0 ? iIntValue2 | ((iIntValue2 & 8) == 0 ? k80Var2.f(jg4Var2) : k80Var2.h(jg4Var2) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i5 |= (iIntValue2 & 64) == 0 ? k80Var2.f(yf4Var2) : k80Var2.h(yf4Var2) ? 32 : 16;
                }
                if ((iIntValue2 & 384) == 0) {
                    if (k80Var2.h(hd1Var2)) {
                        i3 = 256;
                    }
                    i5 |= i3;
                }
                if (!k80Var2.S(i5 & 1, (i5 & 1171) != 1170)) {
                    k80Var2.V();
                } else {
                    kn0.c((gq) jg4Var2, yf4Var2, hd1Var2, k80Var2, i5 & 1022);
                }
                break;
        }
        return as4Var;
    }
}
