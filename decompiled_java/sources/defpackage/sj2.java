package defpackage;

import java.util.Iterator;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class sj2 extends l0 {
    public final /* synthetic */ tj2 f;

    public sj2(tj2 tj2Var) {
        this.f = tj2Var;
    }

    @Override // defpackage.l0
    public final int a() {
        return this.f.a.groupCount() + 1;
    }

    public final pj2 c(int i) {
        Matcher matcher = this.f.a;
        rr1 rr1VarG0 = xr1.g0(matcher.start(i), matcher.end(i));
        if (rr1VarG0.f < 0) {
            return null;
        }
        String strGroup = matcher.group(i);
        strGroup.getClass();
        return new pj2(strGroup, rr1VarG0);
    }

    @Override // defpackage.l0, java.util.Collection, java.util.Set
    public final /* bridge */ boolean contains(Object obj) {
        if (obj == null ? true : obj instanceof pj2) {
            return super.contains((pj2) obj);
        }
        return false;
    }

    @Override // defpackage.l0, java.util.Collection
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new fm4(e04.O(new f40(0, pp4.D(this)), new k0(20, this)));
    }
}
