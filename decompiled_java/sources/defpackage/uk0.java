package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class uk0 implements yi0 {
    public mj3 A;
    public yi0 B;
    public final Context f;
    public final ArrayList i;
    public final yi0 t;
    public v51 u;
    public nl v;
    public vc0 w;
    public yi0 x;
    public vr4 y;
    public vi0 z;

    public uk0(Context context, yi0 yi0Var) {
        this.f = context.getApplicationContext();
        yi0Var.getClass();
        this.t = yi0Var;
        this.i = new ArrayList();
    }

    public static void o(yi0 yi0Var, qk0 qk0Var) {
        if (yi0Var != null) {
            yi0Var.l(qk0Var);
        }
    }

    @Override // defpackage.yi0
    public final long b(bj0 bj0Var) {
        rs.q(this.B == null);
        Uri uri = bj0Var.a;
        String scheme = uri.getScheme();
        int i = gt4.a;
        String scheme2 = uri.getScheme();
        boolean zIsEmpty = TextUtils.isEmpty(scheme2);
        Context context = this.f;
        if (zIsEmpty || "file".equals(scheme2)) {
            String path = uri.getPath();
            if (path == null || !path.startsWith("/android_asset/")) {
                if (this.u == null) {
                    v51 v51Var = new v51(false);
                    this.u = v51Var;
                    n(v51Var);
                }
                this.B = this.u;
            } else {
                if (this.v == null) {
                    nl nlVar = new nl(context);
                    this.v = nlVar;
                    n(nlVar);
                }
                this.B = this.v;
            }
        } else if ("asset".equals(scheme)) {
            if (this.v == null) {
                nl nlVar2 = new nl(context);
                this.v = nlVar2;
                n(nlVar2);
            }
            this.B = this.v;
        } else if ("content".equals(scheme)) {
            if (this.w == null) {
                vc0 vc0Var = new vc0(context);
                this.w = vc0Var;
                n(vc0Var);
            }
            this.B = this.w;
        } else {
            boolean zEquals = "rtmp".equals(scheme);
            yi0 yi0Var = this.t;
            if (zEquals) {
                if (this.x == null) {
                    try {
                        yi0 yi0Var2 = (yi0) Class.forName("androidx.media3.datasource.rtmp.RtmpDataSource").getConstructor(null).newInstance(null);
                        this.x = yi0Var2;
                        n(yi0Var2);
                    } catch (ClassNotFoundException unused) {
                        om2.i1("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
                    } catch (Exception e) {
                        jc2.l("Error instantiating RTMP extension", e);
                        return 0L;
                    }
                    if (this.x == null) {
                        this.x = yi0Var;
                    }
                }
                this.B = this.x;
            } else if ("udp".equals(scheme)) {
                if (this.y == null) {
                    vr4 vr4Var = new vr4();
                    this.y = vr4Var;
                    n(vr4Var);
                }
                this.B = this.y;
            } else if ("data".equals(scheme)) {
                if (this.z == null) {
                    vi0 vi0Var = new vi0(false);
                    this.z = vi0Var;
                    n(vi0Var);
                }
                this.B = this.z;
            } else if ("rawresource".equals(scheme) || "android.resource".equals(scheme)) {
                if (this.A == null) {
                    mj3 mj3Var = new mj3(context);
                    this.A = mj3Var;
                    n(mj3Var);
                }
                this.B = this.A;
            } else {
                this.B = yi0Var;
            }
        }
        return this.B.b(bj0Var);
    }

    @Override // defpackage.yi0
    public final void close() {
        yi0 yi0Var = this.B;
        if (yi0Var != null) {
            try {
                yi0Var.close();
            } finally {
                this.B = null;
            }
        }
    }

    @Override // defpackage.yi0
    public final Uri getUri() {
        yi0 yi0Var = this.B;
        if (yi0Var == null) {
            return null;
        }
        return yi0Var.getUri();
    }

    @Override // defpackage.yi0
    public final Map i() {
        yi0 yi0Var = this.B;
        return yi0Var == null ? Collections.EMPTY_MAP : yi0Var.i();
    }

    @Override // defpackage.yi0
    public final void l(qk0 qk0Var) {
        qk0Var.getClass();
        this.t.l(qk0Var);
        this.i.add(qk0Var);
        o(this.u, qk0Var);
        o(this.v, qk0Var);
        o(this.w, qk0Var);
        o(this.x, qk0Var);
        o(this.y, qk0Var);
        o(this.z, qk0Var);
        o(this.A, qk0Var);
    }

    public final void n(yi0 yi0Var) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.i;
            if (i >= arrayList.size()) {
                return;
            }
            yi0Var.l((qk0) arrayList.get(i));
            i++;
        }
    }

    @Override // defpackage.ui0
    public final int read(byte[] bArr, int i, int i2) {
        yi0 yi0Var = this.B;
        yi0Var.getClass();
        return yi0Var.read(bArr, i, i2);
    }
}
