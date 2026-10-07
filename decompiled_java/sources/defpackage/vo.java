package defpackage;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class vo implements z41 {
    public final /* synthetic */ int a;
    public final d43 b;
    public final y34 c;

    public vo(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new d43(4);
                this.c = new y34(-1, -1, "image/heif");
                break;
            case 2:
                this.b = new d43(4);
                this.c = new y34(-1, -1, "image/webp");
                break;
            default:
                this.b = new d43(4);
                this.c = new y34(-1, -1, "image/avif");
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
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.c.c(a51Var, r71Var);
    }

    @Override // defpackage.z41
    public final boolean f(a51 a51Var) throws EOFException, InterruptedIOException {
        int i = this.a;
        d43 d43Var = this.b;
        switch (i) {
            case 0:
                el0 el0Var = (el0) a51Var;
                el0Var.n(4, false);
                d43Var.C(4);
                el0Var.c(d43Var.a, 0, 4, false);
                if (d43Var.v() == 1718909296) {
                    d43Var.C(4);
                    el0Var.c(d43Var.a, 0, 4, false);
                    if (d43Var.v() == 1635150182) {
                        return true;
                    }
                }
                return false;
            case 1:
                el0 el0Var2 = (el0) a51Var;
                el0Var2.n(4, false);
                d43Var.C(4);
                el0Var2.c(d43Var.a, 0, 4, false);
                if (d43Var.v() == 1718909296) {
                    d43Var.C(4);
                    el0Var2.c(d43Var.a, 0, 4, false);
                    if (d43Var.v() == 1751476579) {
                        return true;
                    }
                }
                return false;
            default:
                d43Var.C(4);
                el0 el0Var3 = (el0) a51Var;
                el0Var3.c(d43Var.a, 0, 4, false);
                if (d43Var.v() == 1380533830) {
                    el0Var3.n(4, false);
                    d43Var.C(4);
                    el0Var3.c(d43Var.a, 0, 4, false);
                    if (d43Var.v() == 1464156752) {
                        return true;
                    }
                }
                return false;
        }
    }

    @Override // defpackage.z41
    public final void g(long j, long j2) {
        switch (this.a) {
            case 0:
                this.c.g(j, j2);
                break;
            case 1:
                this.c.g(j, j2);
                break;
            default:
                this.c.g(j, j2);
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
        y34 y34Var = this.c;
        switch (i) {
            case 0:
                y34Var.l(b51Var);
                break;
            case 1:
                y34Var.l(b51Var);
                break;
            default:
                y34Var.l(b51Var);
                break;
        }
    }

    @Override // defpackage.z41
    public final void release() {
        int i = this.a;
    }

    private final void b() {
    }

    private final void d() {
    }

    private final void e() {
    }
}
