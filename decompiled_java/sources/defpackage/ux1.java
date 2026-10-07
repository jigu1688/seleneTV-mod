package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ux1 extends c42 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ wx1 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ux1(wx1 wx1Var, int i) {
        super(0);
        this.f = i;
        this.i = wx1Var;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        wx1 wx1Var = this.i;
        switch (i) {
            case 0:
                return wx1Var.f.u.e();
            default:
                i32 i32Var = wx1Var.f.u;
                lt2 lt2Var = ci.a;
                i32Var.getClass();
                List listL = pp4.L(new yu(i32Var, b94.m, ij2.K(new h33(ci.a, new ua4("This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version")), new h33(ci.b, new di((Object) new yu(i32Var, b94.o, ij2.K(new h33(ci.d, new ua4("")), new h33(ci.e, new rk(m01.f, new v(11, i32Var))))))), new h33(ci.c, new x11(h20.j(b94.n), lt2.e("WARNING"))))));
                return listL.isEmpty() ? i3.u : new gi(0, listL);
        }
    }
}
