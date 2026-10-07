package defpackage;

import android.os.Bundle;
import android.view.ViewStructure;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class cl4 implements b51 {
    public Object f;

    public /* synthetic */ cl4(Object obj) {
        this.f = obj;
    }

    public static cl4 i(ViewStructure viewStructure) {
        return new cl4(viewStructure);
    }

    public Bundle a() {
        return ((ViewStructure) this.f).getExtras();
    }

    public void b(String str) {
        ((ViewStructure) this.f).setClassName(str);
    }

    public void c(String str) {
        ((ViewStructure) this.f).setContentDescription(str);
    }

    public void d(int i, int i2, int i3, int i4) {
        ((ViewStructure) this.f).setDimens(i, i2, 0, 0, i3, i4);
    }

    public void e(int i, String str) {
        ((ViewStructure) this.f).setId(i, null, null, str);
    }

    public void f(CharSequence charSequence) {
        ((ViewStructure) this.f).setText(charSequence);
    }

    public void g(float f) {
        ((ViewStructure) this.f).setTextStyle(f, 0, 0, 0);
    }

    public ViewStructure h() {
        return (ViewStructure) this.f;
    }

    @Override // defpackage.b51
    public pl4 w(int i, int i2) {
        return new xn4(i2 == 2 ? (en0) this.f : null);
    }

    @Override // defpackage.b51
    public void y(sx3 sx3Var) {
        sx3Var.getClass();
    }

    @Override // defpackage.b51
    public void q() {
    }
}
