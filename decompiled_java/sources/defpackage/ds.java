package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ds implements z41 {
    public final /* synthetic */ int a;
    public final z41 b;

    public ds(int i, byte b) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new y34(35152, 2, "image/png");
                break;
            default:
                this.b = new y34(16973, 2, "image/bmp");
                break;
        }
    }

    @Override // defpackage.z41
    public final z41 a() {
        int i = this.a;
        return this;
    }

    @Override // defpackage.z41
    public final int c(a51 a51Var, r71 r71Var) {
        int i = this.a;
        z41 z41Var = this.b;
        switch (i) {
            case 0:
                return ((y34) z41Var).c(a51Var, r71Var);
            case 1:
                return ((y34) z41Var).c(a51Var, r71Var);
            default:
                return z41Var.c(a51Var, r71Var);
        }
    }

    @Override // defpackage.z41
    public final boolean f(a51 a51Var) {
        int i = this.a;
        z41 z41Var = this.b;
        switch (i) {
            case 0:
                return ((y34) z41Var).f(a51Var);
            case 1:
                return ((y34) z41Var).f(a51Var);
            default:
                return z41Var.f(a51Var);
        }
    }

    @Override // defpackage.z41
    public final void g(long j, long j2) {
        int i = this.a;
        z41 z41Var = this.b;
        switch (i) {
            case 0:
                ((y34) z41Var).g(j, j2);
                break;
            case 1:
                ((y34) z41Var).g(j, j2);
                break;
            default:
                z41Var.g(j, j2);
                break;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
    @Override // defpackage.z41
    public final List h() {
        switch (this.a) {
        }
        xo1 xo1Var = ap1.i;
        return to3.v;
    }

    @Override // defpackage.z41
    public final void l(b51 b51Var) {
        int i = this.a;
        z41 z41Var = this.b;
        switch (i) {
            case 0:
                ((y34) z41Var).l(b51Var);
                break;
            case 1:
                ((y34) z41Var).l(b51Var);
                break;
            default:
                z41Var.l(b51Var);
                break;
        }
    }

    @Override // defpackage.z41
    public final void release() {
        switch (this.a) {
            case 0:
            case 1:
                break;
            default:
                this.b.release();
                break;
        }
    }

    private final void b() {
    }

    private final void d() {
    }

    public ds(int i) {
        this.a = 2;
        if ((i & 1) != 0) {
            this.b = new y34(65496, 2, "image/jpeg");
        } else {
            this.b = new dw1();
        }
    }
}
