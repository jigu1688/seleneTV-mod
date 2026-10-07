package defpackage;

import android.net.Uri;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.text.TextUtils;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class v51 extends vp {
    public RandomAccessFile v;
    public Uri w;
    public long x;
    public boolean y;

    @Override // defpackage.yi0
    public final long b(bj0 bj0Var) throws u51 {
        Uri uri = bj0Var.a;
        long j = bj0Var.e;
        this.w = uri;
        p();
        try {
            String path = uri.getPath();
            path.getClass();
            RandomAccessFile randomAccessFile = new RandomAccessFile(path, "r");
            this.v = randomAccessFile;
            try {
                randomAccessFile.seek(j);
                long length = bj0Var.f;
                if (length == -1) {
                    length = this.v.length() - j;
                }
                this.x = length;
                if (length < 0) {
                    throw new u51(null, null, 2008);
                }
                this.y = true;
                q(bj0Var);
                return this.x;
            } catch (IOException e) {
                throw new u51(e, 2000);
            }
        } catch (FileNotFoundException e2) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                throw new u51(e2, ((e2.getCause() instanceof ErrnoException) && ((ErrnoException) e2.getCause()).errno == OsConstants.EACCES) ? 2006 : 2005);
            }
            String path2 = uri.getPath();
            String query = uri.getQuery();
            String fragment = uri.getFragment();
            StringBuilder sbG = a44.g("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=", path2, ",query=", query, ",fragment=");
            sbG.append(fragment);
            throw new u51(sbG.toString(), e2, 1004);
        } catch (SecurityException e3) {
            throw new u51(e3, 2006);
        } catch (RuntimeException e4) {
            throw new u51(e4, 2000);
        }
    }

    @Override // defpackage.yi0
    public final void close() {
        this.w = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.v;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
                this.v = null;
                if (this.y) {
                    this.y = false;
                    o();
                }
            } catch (IOException e) {
                throw new u51(e, 2000);
            }
        } catch (Throwable th) {
            this.v = null;
            if (this.y) {
                this.y = false;
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
    public final int read(byte[] bArr, int i, int i2) throws u51 {
        if (i2 == 0) {
            return 0;
        }
        long j = this.x;
        if (j == 0) {
            return -1;
        }
        try {
            RandomAccessFile randomAccessFile = this.v;
            int i3 = gt4.a;
            int i4 = randomAccessFile.read(bArr, i, (int) Math.min(j, i2));
            if (i4 > 0) {
                this.x -= (long) i4;
                n(i4);
            }
            return i4;
        } catch (IOException e) {
            throw new u51(e, 2000);
        }
    }
}
