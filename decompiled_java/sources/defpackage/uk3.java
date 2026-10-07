package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class uk3 extends ho1 {
    public final String f;
    public final long i;
    public final bk3 t;

    public uk3(String str, long j, bk3 bk3Var) {
        this.f = str;
        this.i = j;
        this.t = bk3Var;
    }

    @Override // defpackage.ho1
    public final long c() {
        return this.i;
    }

    @Override // defpackage.ho1
    public final fn2 e() {
        String str = this.f;
        if (str != null) {
            Pattern pattern = fn2.c;
            try {
                return ss1.E(str);
            } catch (IllegalArgumentException unused) {
            }
        }
        return null;
    }

    @Override // defpackage.ho1
    public final vu k() {
        return this.t;
    }
}
