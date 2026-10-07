package defpackage;

import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class rn1 implements oc4 {
    public final d43 f;

    public rn1(int i) {
        switch (i) {
            case 1:
                this.f = new d43();
                break;
            default:
                this.f = new d43(10);
                break;
        }
    }

    @Override // defpackage.oc4
    public /* synthetic */ gc4 e(byte[] bArr, int i, int i2) {
        return a44.c(this, bArr, i2);
    }

    @Override // defpackage.oc4
    public void v(byte[] bArr, int i, int i2, nc4 nc4Var, nc0 nc0Var) {
        dg0 dg0VarA;
        d43 d43Var = this.f;
        d43Var.D(i2 + i, bArr);
        d43Var.F(i);
        ArrayList arrayList = new ArrayList();
        while (d43Var.a() > 0) {
            rs.l("Incomplete Mp4Webvtt Top Level box header found.", d43Var.a() >= 8);
            int iG = d43Var.g();
            if (d43Var.g() == 1987343459) {
                int i3 = iG - 8;
                CharSequence charSequenceF = null;
                cg0 cg0VarA = null;
                while (i3 > 0) {
                    rs.l("Incomplete vtt cue box header found.", i3 >= 8);
                    int iG2 = d43Var.g();
                    int iG3 = d43Var.g();
                    int i4 = iG2 - 8;
                    byte[] bArr2 = d43Var.a;
                    int i5 = d43Var.b;
                    int i6 = gt4.a;
                    String str = new String(bArr2, i5, i4, StandardCharsets.UTF_8);
                    d43Var.G(i4);
                    i3 = (i3 - 8) - i4;
                    if (iG3 == 1937011815) {
                        yy4 yy4Var = new yy4();
                        zy4.e(str, yy4Var);
                        cg0VarA = yy4Var.a();
                    } else if (iG3 == 1885436268) {
                        charSequenceF = zy4.f(null, str.trim(), Collections.EMPTY_LIST);
                    }
                }
                if (charSequenceF == null) {
                    charSequenceF = "";
                }
                if (cg0VarA != null) {
                    cg0VarA.a = charSequenceF;
                    dg0VarA = cg0VarA.a();
                } else {
                    Pattern pattern = zy4.a;
                    yy4 yy4Var2 = new yy4();
                    yy4Var2.c = charSequenceF;
                    dg0VarA = yy4Var2.a().a();
                }
                arrayList.add(dg0VarA);
            } else {
                d43Var.G(iG - 8);
            }
        }
        nc0Var.accept(new gg0(arrayList, -9223372036854775807L, -9223372036854775807L));
    }

    @Override // defpackage.oc4
    public /* synthetic */ void reset() {
    }
}
