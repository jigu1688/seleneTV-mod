package defpackage;

import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class a41 extends f83 {
    public final int t;
    public final String u;
    public final int v;
    public final sc1 w;
    public final int x;
    public final qm2 y;
    public final boolean z;

    static {
        h5.i(1001, 1002, 1003, 1004, 1005);
        gt4.E(1006);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public a41(int i, Exception exc, int i2, String str, int i3, sc1 sc1Var, int i4, boolean z) {
        String str2;
        int i5;
        sc1 sc1Var2;
        String string;
        String str3;
        if (i == 0) {
            str2 = str;
            i5 = i3;
            sc1Var2 = sc1Var;
            string = "Source error";
        } else if (i != 1) {
            string = i != 3 ? "Unexpected runtime error" : "Remote error";
            str2 = str;
            i5 = i3;
            sc1Var2 = sc1Var;
        } else {
            StringBuilder sb = new StringBuilder();
            str2 = str;
            sb.append(str2);
            sb.append(" error, index=");
            i5 = i3;
            sb.append(i5);
            sb.append(", format=");
            sc1Var2 = sc1Var;
            sb.append(sc1Var2);
            sb.append(", format_supported=");
            int i6 = gt4.a;
            if (i4 == 0) {
                str3 = "NO";
            } else if (i4 == 1) {
                str3 = "NO_UNSUPPORTED_TYPE";
            } else if (i4 == 2) {
                str3 = "NO_UNSUPPORTED_DRM";
            } else if (i4 == 3) {
                str3 = "NO_EXCEEDS_CAPABILITIES";
            } else {
                if (i4 != 4) {
                    c.s();
                    throw null;
                }
                str3 = "YES";
            }
            sb.append(str3);
            string = sb.toString();
        }
        this(TextUtils.isEmpty(null) ? string : string.concat(": null"), exc, i2, i, str2, i5, sc1Var2, i4, null, SystemClock.elapsedRealtime(), z);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a41(String str, Throwable th, int i, int i2, String str2, int i3, sc1 sc1Var, int i4, qm2 qm2Var, long j, boolean z) {
        super(str, th, i, j);
        Bundle bundle = Bundle.EMPTY;
        rs.m(!z || i2 == 1);
        rs.m(th != null || i2 == 3);
        this.t = i2;
        this.u = str2;
        this.v = i3;
        this.w = sc1Var;
        this.x = i4;
        this.y = qm2Var;
        this.z = z;
    }

    public a41(int i, Exception exc, int i2) {
        this(i, exc, i2, null, -1, null, 4, false);
    }
}
