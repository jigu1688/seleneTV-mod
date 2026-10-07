package defpackage;

import androidx.compose.foundation.lazy.layout.b;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class c62 extends p82 {
    public final y52 b;
    public final n82 c;
    public final int d;
    public final /* synthetic */ n82 e;
    public final /* synthetic */ p62 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ int h;
    public final /* synthetic */ int i;
    public final /* synthetic */ long j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c62(y52 y52Var, n82 n82Var, int i, p62 p62Var, boolean z, int i2, int i3, long j) {
        super(0);
        this.e = n82Var;
        this.f = p62Var;
        this.g = z;
        this.h = i2;
        this.i = i3;
        this.j = j;
        this.b = y52Var;
        this.c = n82Var;
        this.d = i;
    }

    @Override // defpackage.p82
    public final o82 a(int i, long j, int i2, int i3) {
        return h(i, i2, i3, j, this.d);
    }

    public final g62 h(int i, int i2, int i3, long j, int i4) {
        int i5;
        y52 y52Var = this.b;
        Object objC = y52Var.c(i);
        Object objG = y52Var.b.G(i);
        List listC = c(this.c, i, j);
        if (fc0.f(j)) {
            i5 = fc0.j(j);
        } else {
            if (!fc0.e(j)) {
                jq1.a("does not have fixed height");
            }
            i5 = fc0.i(j);
        }
        int i6 = i5;
        k42 layoutDirection = this.e.i.getLayoutDirection();
        b bVar = this.f.m;
        return new g62(i, objC, this.g, i6, i4, layoutDirection, this.h, this.i, listC, this.j, objG, bVar, j, i2, i3);
    }
}
