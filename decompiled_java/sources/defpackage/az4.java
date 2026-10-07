package defpackage;

import android.text.TextUtils;
import java.math.RoundingMode;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class az4 implements z41 {
    public static final Pattern i = Pattern.compile("LOCAL:([^,]+)");
    public static final Pattern j = Pattern.compile("MPEGTS:(-?\\d+)");
    public final String a;
    public final jk4 b;
    public final mc4 d;
    public final boolean e;
    public b51 f;
    public int h;
    public final d43 c = new d43();
    public byte[] g = new byte[1024];

    public az4(String str, jk4 jk4Var, mc4 mc4Var, boolean z) {
        this.a = str;
        this.b = jk4Var;
        this.d = mc4Var;
        this.e = z;
    }

    public final pl4 b(long j2) {
        pl4 pl4VarW = this.f.w(0, 3);
        rc1 rc1Var = new rc1();
        rc1Var.m = ko2.l("text/vtt");
        rc1Var.d = this.a;
        rc1Var.r = j2;
        pl4VarW.f(new sc1(rc1Var));
        this.f.q();
        return pl4VarW;
    }

    @Override // defpackage.z41
    public final int c(a51 a51Var, r71 r71Var) throws k43 {
        String strH;
        this.f.getClass();
        int iG = (int) a51Var.g();
        int i2 = this.h;
        byte[] bArr = this.g;
        if (i2 == bArr.length) {
            this.g = Arrays.copyOf(bArr, ((iG != -1 ? iG : bArr.length) * 3) / 2);
        }
        byte[] bArr2 = this.g;
        int i3 = this.h;
        int i4 = a51Var.read(bArr2, i3, bArr2.length - i3);
        if (i4 != -1) {
            int i5 = this.h + i4;
            this.h = i5;
            if (iG == -1 || i5 != iG) {
                return 0;
            }
        }
        d43 d43Var = new d43(this.g);
        bz4.d(d43Var);
        String strH2 = d43Var.h(StandardCharsets.UTF_8);
        long jP = 0;
        long jC = 0;
        while (true) {
            Matcher matcher = null;
            if (TextUtils.isEmpty(strH2)) {
                while (true) {
                    String strH3 = d43Var.h(StandardCharsets.UTF_8);
                    if (strH3 == null) {
                        break;
                    }
                    if (bz4.a.matcher(strH3).matches()) {
                        do {
                            strH = d43Var.h(StandardCharsets.UTF_8);
                            if (strH == null) {
                                break;
                            }
                        } while (!strH.isEmpty());
                    } else {
                        Matcher matcher2 = zy4.a.matcher(strH3);
                        if (matcher2.matches()) {
                            matcher = matcher2;
                            break;
                        }
                    }
                }
                if (matcher == null) {
                    b(0L);
                    return -1;
                }
                String strGroup = matcher.group(1);
                strGroup.getClass();
                long jC2 = bz4.c(strGroup);
                int i6 = gt4.a;
                long jB = this.b.b(gt4.P((jP + jC2) - jC, 90000L, 1000000L, RoundingMode.DOWN) % 8589934592L);
                pl4 pl4VarB = b(jB - jC2);
                byte[] bArr3 = this.g;
                int i7 = this.h;
                d43 d43Var2 = this.c;
                d43Var2.D(i7, bArr3);
                pl4VarB.d(this.h, d43Var2);
                pl4VarB.a(jB, 1, this.h, 0, null);
                return -1;
            }
            if (strH2.startsWith("X-TIMESTAMP-MAP")) {
                Matcher matcher3 = i.matcher(strH2);
                if (!matcher3.find()) {
                    throw k43.a(null, "X-TIMESTAMP-MAP doesn't contain local timestamp: ".concat(strH2));
                }
                Matcher matcher4 = j.matcher(strH2);
                if (!matcher4.find()) {
                    throw k43.a(null, "X-TIMESTAMP-MAP doesn't contain media timestamp: ".concat(strH2));
                }
                String strGroup2 = matcher3.group(1);
                strGroup2.getClass();
                jC = bz4.c(strGroup2);
                String strGroup3 = matcher4.group(1);
                strGroup3.getClass();
                long j2 = Long.parseLong(strGroup3);
                int i8 = gt4.a;
                jP = gt4.P(j2, 1000000L, 90000L, RoundingMode.DOWN);
            }
            strH2 = d43Var.h(StandardCharsets.UTF_8);
        }
    }

    @Override // defpackage.z41
    public final boolean f(a51 a51Var) {
        el0 el0Var = (el0) a51Var;
        el0Var.c(this.g, 0, 6, false);
        byte[] bArr = this.g;
        d43 d43Var = this.c;
        d43Var.D(6, bArr);
        if (bz4.a(d43Var)) {
            return true;
        }
        el0Var.c(this.g, 6, 3, false);
        d43Var.D(9, this.g);
        return bz4.a(d43Var);
    }

    @Override // defpackage.z41
    public final void g(long j2, long j3) {
        throw new IllegalStateException();
    }

    @Override // defpackage.z41
    public final List h() {
        xo1 xo1Var = ap1.i;
        return to3.v;
    }

    @Override // defpackage.z41
    public final void l(b51 b51Var) {
        if (this.e) {
            b51Var = new mf2(b51Var, this.d);
        }
        this.f = b51Var;
        b51Var.y(new ro(-9223372036854775807L));
    }

    @Override // defpackage.z41
    public final z41 a() {
        return this;
    }

    @Override // defpackage.z41
    public final void release() {
    }
}
