package defpackage;

import java.util.List;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class tj2 implements qj2 {
    public final Matcher a;
    public final CharSequence b;
    public final sj2 c;
    public rj2 d;

    public tj2(Matcher matcher, CharSequence charSequence) {
        charSequence.getClass();
        this.a = matcher;
        this.b = charSequence;
        this.c = new sj2(this);
    }

    public final List a() {
        if (this.d == null) {
            this.d = new rj2(this);
        }
        rj2 rj2Var = this.d;
        rj2Var.getClass();
        return rj2Var;
    }

    public final rr1 b() {
        Matcher matcher = this.a;
        return xr1.g0(matcher.start(), matcher.end());
    }

    public final String c() {
        String strGroup = this.a.group();
        strGroup.getClass();
        return strGroup;
    }

    public final tj2 d() {
        Matcher matcher = this.a;
        int iEnd = matcher.end() + (matcher.end() == matcher.start() ? 1 : 0);
        CharSequence charSequence = this.b;
        if (iEnd > charSequence.length()) {
            return null;
        }
        Matcher matcher2 = matcher.pattern().matcher(charSequence);
        matcher2.getClass();
        return ht1.h(matcher2, iEnd, charSequence);
    }
}
