package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ea4 implements yi0 {
    public final yi0 f;
    public long i;
    public Uri t;
    public Map u;

    public ea4(yi0 yi0Var) {
        yi0Var.getClass();
        this.f = yi0Var;
        this.t = Uri.EMPTY;
        this.u = Collections.EMPTY_MAP;
    }

    @Override // defpackage.yi0
    public final long b(bj0 bj0Var) {
        yi0 yi0Var = this.f;
        this.t = bj0Var.a;
        this.u = Collections.EMPTY_MAP;
        try {
            return yi0Var.b(bj0Var);
        } finally {
            Uri uri = yi0Var.getUri();
            if (uri != null) {
                this.t = uri;
            }
            this.u = yi0Var.i();
        }
    }

    @Override // defpackage.yi0
    public final void close() {
        this.f.close();
    }

    @Override // defpackage.yi0
    public final Uri getUri() {
        return this.f.getUri();
    }

    @Override // defpackage.yi0
    public final Map i() {
        return this.f.i();
    }

    @Override // defpackage.yi0
    public final void l(qk0 qk0Var) {
        qk0Var.getClass();
        this.f.l(qk0Var);
    }

    @Override // defpackage.ui0
    public final int read(byte[] bArr, int i, int i2) {
        int i3 = this.f.read(bArr, i, i2);
        if (i3 != -1) {
            this.i += (long) i3;
        }
        return i3;
    }
}
