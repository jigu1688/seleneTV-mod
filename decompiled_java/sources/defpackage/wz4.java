package defpackage;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public class wz4 extends vz4 {
    public wz4(c05 c05Var, WindowInsets windowInsets) {
        super(c05Var, windowInsets);
    }

    @Override // defpackage.a05
    public c05 a() {
        return c05.c(null, this.c.consumeDisplayCutout());
    }

    @Override // defpackage.uz4, defpackage.a05
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wz4)) {
            return false;
        }
        wz4 wz4Var = (wz4) obj;
        return Objects.equals(this.c, wz4Var.c) && Objects.equals(this.g, wz4Var.g);
    }

    @Override // defpackage.a05
    public ev0 f() {
        DisplayCutout displayCutout = this.c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new ev0(displayCutout);
    }

    @Override // defpackage.a05
    public int hashCode() {
        return this.c.hashCode();
    }

    public wz4(c05 c05Var, wz4 wz4Var) {
        super(c05Var, wz4Var);
    }
}
