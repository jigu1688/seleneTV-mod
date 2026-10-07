package defpackage;

import java.util.List;
import org.moontechlab.selenetv.model.LiveSource;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class qd2 {
    public final zc2 a;
    public final LiveSource b;
    public final List c;

    public qd2(zc2 zc2Var, LiveSource liveSource, List list) {
        zc2Var.getClass();
        list.getClass();
        this.a = zc2Var;
        this.b = liveSource;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qd2)) {
            return false;
        }
        qd2 qd2Var = (qd2) obj;
        return ct1.g(this.a, qd2Var.a) && this.b.equals(qd2Var.b) && ct1.g(this.c, qd2Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "LiveLaunch(channel=" + this.a + ", source=" + this.b + ", groups=" + this.c + ")";
    }
}
