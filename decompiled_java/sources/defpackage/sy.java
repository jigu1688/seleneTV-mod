package defpackage;

import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class sy implements ry {
    public final xp4 a;
    public lw2 b;

    public sy(xp4 xp4Var) {
        xp4Var.getClass();
        this.a = xp4Var;
        xp4Var.a();
    }

    @Override // defpackage.yo4
    public final /* bridge */ /* synthetic */ u20 a() {
        return null;
    }

    @Override // defpackage.yo4
    public final Collection b() {
        xp4 xp4Var = this.a;
        s32 s32VarB = xp4Var.a() == 3 ? xp4Var.b() : c().n();
        s32VarB.getClass();
        return pp4.L(s32VarB);
    }

    @Override // defpackage.yo4
    public final i32 c() {
        i32 i32VarC = this.a.b().f0().c();
        i32VarC.getClass();
        return i32VarC;
    }

    @Override // defpackage.yo4
    public final boolean d() {
        return false;
    }

    @Override // defpackage.ry
    public final xp4 e() {
        return this.a;
    }

    @Override // defpackage.yo4
    public final List getParameters() {
        return m01.f;
    }

    public final String toString() {
        return "CapturedTypeConstructor(" + this.a + ')';
    }
}
