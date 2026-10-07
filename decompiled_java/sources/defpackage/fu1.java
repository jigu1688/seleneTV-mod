package defpackage;

import io.ktor.http.LinkHeader;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class fu1 implements th, dd3 {
    public static final /* synthetic */ y12[] e;
    public final zc1 a;
    public final r64 b;
    public final hg2 c;
    public final en3 d;

    static {
        mo3 mo3Var = lo3.a;
        e = new y12[]{mo3Var.f(new xf3(mo3Var.b(fu1.class), LinkHeader.Parameters.Type, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"))};
    }

    public fu1(s5 s5Var, dn3 dn3Var, zc1 zc1Var) {
        r64 r64VarO0;
        s5Var.getClass();
        wu1 wu1Var = (wu1) s5Var.i;
        zc1Var.getClass();
        this.a = zc1Var;
        if (dn3Var != null) {
            wu1Var.j.getClass();
            r64VarO0 = tf2.O0(dn3Var);
        } else {
            r64VarO0 = r64.o;
        }
        this.b = r64VarO0;
        kg2 kg2Var = wu1Var.a;
        o7 o7Var = new o7(s5Var, 10, this);
        kg2Var.getClass();
        this.c = new hg2(kg2Var, o7Var);
        this.d = dn3Var != null ? (en3) y30.w0(dn3Var.b()) : null;
    }

    @Override // defpackage.th
    public final s32 getType() {
        return (q34) da1.C(this.c, e[0]);
    }

    @Override // defpackage.th
    public final r64 h() {
        return this.b;
    }

    @Override // defpackage.th
    public final zc1 i() {
        return this.a;
    }

    @Override // defpackage.th
    public Map j() {
        return n01.f;
    }
}
