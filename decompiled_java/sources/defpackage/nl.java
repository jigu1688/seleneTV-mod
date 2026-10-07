package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class nl extends vp {
    public final AssetManager v;
    public Uri w;
    public InputStream x;
    public long y;
    public boolean z;

    public nl(Context context) {
        super(false);
        this.v = context.getAssets();
    }

    @Override // defpackage.yi0
    public final long b(bj0 bj0Var) throws ml {
        try {
            Uri uri = bj0Var.a;
            long j = bj0Var.e;
            this.w = uri;
            String path = uri.getPath();
            path.getClass();
            if (path.startsWith("/android_asset/")) {
                path = path.substring(15);
            } else if (path.startsWith("/")) {
                path = path.substring(1);
            }
            p();
            InputStream inputStreamOpen = this.v.open(path, 1);
            this.x = inputStreamOpen;
            if (inputStreamOpen.skip(j) < j) {
                throw new ml(null, 2008);
            }
            long j2 = bj0Var.f;
            if (j2 != -1) {
                this.y = j2;
            } else {
                long jAvailable = this.x.available();
                this.y = jAvailable;
                if (jAvailable == 2147483647L) {
                    this.y = -1L;
                }
            }
            this.z = true;
            q(bj0Var);
            return this.y;
        } catch (ml e) {
            throw e;
        } catch (IOException e2) {
            throw new ml(e2, e2 instanceof FileNotFoundException ? 2005 : 2000);
        }
    }

    @Override // defpackage.yi0
    public final void close() {
        this.w = null;
        try {
            try {
                InputStream inputStream = this.x;
                if (inputStream != null) {
                    inputStream.close();
                }
                this.x = null;
                if (this.z) {
                    this.z = false;
                    o();
                }
            } catch (IOException e) {
                throw new ml(e, 2000);
            }
        } catch (Throwable th) {
            this.x = null;
            if (this.z) {
                this.z = false;
                o();
            }
            throw th;
        }
    }

    @Override // defpackage.yi0
    public final Uri getUri() {
        return this.w;
    }

    @Override // defpackage.ui0
    public final int read(byte[] bArr, int i, int i2) throws ml {
        if (i2 == 0) {
            return 0;
        }
        long j = this.y;
        if (j != 0) {
            if (j != -1) {
                try {
                    i2 = (int) Math.min(j, i2);
                } catch (IOException e) {
                    throw new ml(e, 2000);
                }
            }
            InputStream inputStream = this.x;
            int i3 = gt4.a;
            int i4 = inputStream.read(bArr, i, i2);
            if (i4 != -1) {
                long j2 = this.y;
                if (j2 != -1) {
                    this.y = j2 - ((long) i4);
                }
                n(i4);
                return i4;
            }
        }
        return -1;
    }
}
