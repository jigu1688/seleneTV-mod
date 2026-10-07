package defpackage;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import io.netty.handler.codec.http.HttpConstants;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class oo4 implements oc4 {
    public final d43 f = new d43();
    public final boolean i;
    public final int t;
    public final int u;
    public final String v;
    public final float w;
    public final int x;

    public oo4(List list) {
        if (list.size() != 1 || (((byte[]) list.get(0)).length != 48 && ((byte[]) list.get(0)).length != 53)) {
            this.t = 0;
            this.u = -1;
            this.v = "sans-serif";
            this.i = false;
            this.w = 0.85f;
            this.x = -1;
            return;
        }
        byte[] bArr = (byte[]) list.get(0);
        this.t = bArr[24];
        this.u = ((bArr[26] & 255) << 24) | ((bArr[27] & 255) << 16) | ((bArr[28] & 255) << 8) | (bArr[29] & 255);
        this.v = "Serif".equals(new String(bArr, 43, bArr.length - 43, StandardCharsets.UTF_8)) ? "serif" : "sans-serif";
        int i = bArr[25] * 20;
        this.x = i;
        boolean z = (bArr[0] & HttpConstants.SP) != 0;
        this.i = z;
        if (z) {
            this.w = gt4.g(((bArr[11] & 255) | ((bArr[10] & 255) << 8)) / i, 0.0f, 0.95f);
        } else {
            this.w = 0.85f;
        }
    }

    public static void a(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3, int i4, int i5) {
        if (i != i2) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i >>> 8) | ((i & 255) << 24)), i3, i4, i5 | 33);
        }
    }

    public static void b(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3, int i4, int i5) {
        if (i != i2) {
            int i6 = i5 | 33;
            boolean z = (i & 1) != 0;
            boolean z2 = (i & 2) != 0;
            if (z) {
                if (z2) {
                    spannableStringBuilder.setSpan(new StyleSpan(3), i3, i4, i6);
                } else {
                    spannableStringBuilder.setSpan(new StyleSpan(1), i3, i4, i6);
                }
            } else if (z2) {
                spannableStringBuilder.setSpan(new StyleSpan(2), i3, i4, i6);
            }
            boolean z3 = (i & 4) != 0;
            if (z3) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i3, i4, i6);
            }
            if (z3 || z || z2) {
                return;
            }
            spannableStringBuilder.setSpan(new StyleSpan(0), i3, i4, i6);
        }
    }

    @Override // defpackage.oc4
    public final /* synthetic */ gc4 e(byte[] bArr, int i, int i2) {
        return a44.c(this, bArr, i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.oc4
    public final void v(byte[] bArr, int i, int i2, nc4 nc4Var, nc0 nc0Var) {
        String strR;
        int i3;
        d43 d43Var = this.f;
        d43Var.D(i + i2, bArr);
        d43Var.F(i);
        int i4 = 1;
        int i5 = 0;
        int i6 = 2;
        rs.m(d43Var.a() >= 2);
        int iZ = d43Var.z();
        if (iZ == 0) {
            strR = "";
        } else {
            int i7 = d43Var.b;
            Charset charsetB = d43Var.B();
            int i8 = iZ - (d43Var.b - i7);
            if (charsetB == null) {
                charsetB = StandardCharsets.UTF_8;
            }
            strR = d43Var.r(i8, charsetB);
        }
        if (strR.isEmpty()) {
            xo1 xo1Var = ap1.i;
            nc0Var.accept(new gg0(to3.v, -9223372036854775807L, -9223372036854775807L));
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(strR);
        b(spannableStringBuilder, this.t, 0, 0, spannableStringBuilder.length(), 16711680);
        a(spannableStringBuilder, this.u, -1, 0, spannableStringBuilder.length(), 16711680);
        int length = spannableStringBuilder.length();
        String str = this.v;
        if (str != "sans-serif") {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), 0, length, 16711713);
        }
        float fG = this.w;
        while (d43Var.a() >= 8) {
            int i9 = d43Var.b;
            int iG = d43Var.g();
            int iG2 = d43Var.g();
            if (iG2 == 1937013100) {
                rs.m(d43Var.a() >= i6 ? i4 : i5);
                int iZ2 = d43Var.z();
                int i10 = i5;
                while (i10 < iZ2) {
                    rs.m(d43Var.a() >= 12 ? i4 : i5);
                    int iZ3 = d43Var.z();
                    int iZ4 = d43Var.z();
                    d43Var.G(i6);
                    int i11 = i10;
                    int iT = d43Var.t();
                    d43Var.G(i4);
                    int iG3 = d43Var.g();
                    if (iZ4 > spannableStringBuilder.length()) {
                        StringBuilder sbK = sr2.k(iZ4, "Truncating styl end (", ") to cueText.length() (");
                        sbK.append(spannableStringBuilder.length());
                        sbK.append(").");
                        om2.i1("Tx3gParser", sbK.toString());
                        iZ4 = spannableStringBuilder.length();
                    }
                    if (iZ3 >= iZ4) {
                        om2.i1("Tx3gParser", "Ignoring styl with start (" + iZ3 + ") >= end (" + iZ4 + ").");
                    } else {
                        int i12 = iZ4;
                        b(spannableStringBuilder, iT, this.t, iZ3, i12, 0);
                        a(spannableStringBuilder, iG3, this.u, iZ3, i12, 0);
                    }
                    i10 = i11 + 1;
                    i4 = 1;
                    i5 = 0;
                    i6 = 2;
                }
                i3 = i6;
            } else if (iG2 == 1952608120 && this.i) {
                i3 = 2;
                rs.m(d43Var.a() >= 2);
                fG = gt4.g(d43Var.z() / this.x, 0.0f, 0.95f);
            } else {
                i3 = 2;
            }
            d43Var.F(i9 + iG);
            i6 = i3;
            i4 = 1;
            i5 = 0;
        }
        nc0Var.accept(new gg0(ap1.r(new dg0(spannableStringBuilder, null, null, null, fG, 0, 0, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f)), -9223372036854775807L, -9223372036854775807L));
    }

    @Override // defpackage.oc4
    public final /* synthetic */ void reset() {
    }
}
