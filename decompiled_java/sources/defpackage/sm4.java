package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class sm4 {
    public final c51 a;
    public final o44 b;
    public final d00 c;
    public final lu3 d;
    public final boolean e;
    public final Map f;

    public /* synthetic */ sm4(c51 c51Var, o44 o44Var, d00 d00Var, lu3 lu3Var, LinkedHashMap linkedHashMap, int i) {
        this((i & 1) != 0 ? null : c51Var, (i & 2) != 0 ? null : o44Var, (i & 4) != 0 ? null : d00Var, (i & 8) != 0 ? null : lu3Var, (i & 16) == 0, (i & 32) != 0 ? n01.f : linkedHashMap);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sm4)) {
            return false;
        }
        sm4 sm4Var = (sm4) obj;
        return ct1.g(this.a, sm4Var.a) && ct1.g(this.b, sm4Var.b) && ct1.g(this.c, sm4Var.c) && ct1.g(this.d, sm4Var.d) && this.e == sm4Var.e && ct1.g(this.f, sm4Var.f);
    }

    public final int hashCode() {
        c51 c51Var = this.a;
        int iHashCode = (c51Var == null ? 0 : c51Var.hashCode()) * 31;
        o44 o44Var = this.b;
        int iHashCode2 = (iHashCode + (o44Var == null ? 0 : o44Var.hashCode())) * 31;
        d00 d00Var = this.c;
        int iHashCode3 = (iHashCode2 + (d00Var == null ? 0 : d00Var.hashCode())) * 31;
        lu3 lu3Var = this.d;
        return this.f.hashCode() + ((a44.e(this.e) + ((iHashCode3 + (lu3Var != null ? lu3Var.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        return "TransitionData(fade=" + this.a + ", slide=" + this.b + ", changeSize=" + this.c + ", scale=" + this.d + ", hold=" + this.e + ", effectsMap=" + this.f + ')';
    }

    public sm4(c51 c51Var, o44 o44Var, d00 d00Var, lu3 lu3Var, boolean z, Map map) {
        this.a = c51Var;
        this.b = o44Var;
        this.c = d00Var;
        this.d = lu3Var;
        this.e = z;
        this.f = map;
    }
}
