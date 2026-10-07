package defpackage;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class nj extends n91 {
    public final /* synthetic */ int c;

    public /* synthetic */ nj(int i) {
        this.c = i;
    }

    public static c31 Y(d43 d43Var) {
        String strO = d43Var.o();
        strO.getClass();
        String strO2 = d43Var.o();
        strO2.getClass();
        return new c31(strO, strO2, d43Var.n(), d43Var.n(), Arrays.copyOfRange(d43Var.a, d43Var.b, d43Var.c));
    }

    @Override // defpackage.n91
    public final do2 n(eo2 eo2Var, ByteBuffer byteBuffer) {
        switch (this.c) {
            case 0:
                if (byteBuffer.get() != 116) {
                    return null;
                }
                tz tzVar = new tz(byteBuffer.array(), byteBuffer.limit());
                tzVar.t(12);
                int iF = (tzVar.f() + tzVar.i(12)) - 4;
                tzVar.t(44);
                tzVar.u(tzVar.i(12));
                tzVar.t(16);
                ArrayList arrayList = new ArrayList();
                while (tzVar.f() < iF) {
                    tzVar.t(48);
                    int i = tzVar.i(8);
                    tzVar.t(4);
                    int iF2 = tzVar.f() + tzVar.i(12);
                    String str = null;
                    String str2 = null;
                    while (tzVar.f() < iF2) {
                        int i2 = tzVar.i(8);
                        int i3 = tzVar.i(8);
                        int iF3 = tzVar.f() + i3;
                        if (i2 == 2) {
                            int i4 = tzVar.i(16);
                            tzVar.t(8);
                            if (i4 == 3) {
                                while (tzVar.f() < iF3) {
                                    int i5 = tzVar.i(8);
                                    Charset charset = StandardCharsets.US_ASCII;
                                    byte[] bArr = new byte[i5];
                                    tzVar.l(i5, bArr);
                                    String str3 = new String(bArr, charset);
                                    int i6 = tzVar.i(8);
                                    for (int i7 = 0; i7 < i6; i7++) {
                                        tzVar.u(tzVar.i(8));
                                    }
                                    str = str3;
                                }
                            }
                        } else if (i2 == 21) {
                            Charset charset2 = StandardCharsets.US_ASCII;
                            byte[] bArr2 = new byte[i3];
                            tzVar.l(i3, bArr2);
                            str2 = new String(bArr2, charset2);
                        }
                        tzVar.q(iF3 * 8);
                    }
                    tzVar.q(iF2 * 8);
                    if (str != null && str2 != null) {
                        arrayList.add(new mj(i, str.concat(str2)));
                    }
                }
                if (arrayList.isEmpty()) {
                    return null;
                }
                return new do2(arrayList);
            default:
                return new do2(Y(new d43(byteBuffer.array(), byteBuffer.limit())));
        }
    }
}
