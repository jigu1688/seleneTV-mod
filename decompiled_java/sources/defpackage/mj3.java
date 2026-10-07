package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class mj3 extends vp {
    public boolean A;
    public final Context v;
    public bj0 w;
    public AssetFileDescriptor x;
    public FileInputStream y;
    public long z;

    public mj3(Context context) {
        super(false);
        this.v = context.getApplicationContext();
    }

    @Deprecated
    public static Uri buildRawResourceUri(int i) {
        return Uri.parse("rawresource:///" + i);
    }

    @Override // defpackage.yi0
    public final long b(bj0 bj0Var) throws lj3 {
        Resources resourcesForApplication;
        int identifier;
        int i;
        Resources resources;
        this.w = bj0Var;
        p();
        Uri uri = bj0Var.a;
        long j = bj0Var.f;
        long j2 = bj0Var.e;
        Uri uriNormalizeScheme = uri.normalizeScheme();
        boolean zEquals = TextUtils.equals("rawresource", uriNormalizeScheme.getScheme());
        Context context = this.v;
        if (zEquals) {
            resources = context.getResources();
            List<String> pathSegments = uriNormalizeScheme.getPathSegments();
            if (pathSegments.size() != 1) {
                throw new lj3("rawresource:// URI must have exactly one path element, found " + pathSegments.size(), null, 2000);
            }
            try {
                i = Integer.parseInt(pathSegments.get(0));
            } catch (NumberFormatException unused) {
                throw new lj3("Resource identifier must be an integer.", null, 1004);
            }
        } else {
            if (!TextUtils.equals("android.resource", uriNormalizeScheme.getScheme())) {
                throw new lj3("Unsupported URI scheme (" + uriNormalizeScheme.getScheme() + "). Only android.resource is supported.", null, 1004);
            }
            String path = uriNormalizeScheme.getPath();
            path.getClass();
            if (path.startsWith("/")) {
                path = path.substring(1);
            }
            String packageName = TextUtils.isEmpty(uriNormalizeScheme.getHost()) ? context.getPackageName() : uriNormalizeScheme.getHost();
            if (packageName.equals(context.getPackageName())) {
                resourcesForApplication = context.getResources();
            } else {
                try {
                    resourcesForApplication = context.getPackageManager().getResourcesForApplication(packageName);
                } catch (PackageManager.NameNotFoundException e) {
                    throw new lj3("Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility.", e, 2005);
                }
            }
            if (path.matches("\\d+")) {
                try {
                    identifier = Integer.parseInt(path);
                } catch (NumberFormatException unused2) {
                    throw new lj3("Resource identifier must be an integer.", null, 1004);
                }
            } else {
                identifier = resourcesForApplication.getIdentifier(ms1.B(packageName, ":", path), "raw", null);
                if (identifier == 0) {
                    throw new lj3("Resource not found.", null, 2005);
                }
            }
            i = identifier;
            resources = resourcesForApplication;
        }
        try {
            AssetFileDescriptor assetFileDescriptorOpenRawResourceFd = resources.openRawResourceFd(i);
            if (assetFileDescriptorOpenRawResourceFd == null) {
                throw new lj3("Resource is compressed: " + uriNormalizeScheme, null, 2000);
            }
            this.x = assetFileDescriptorOpenRawResourceFd;
            long length = assetFileDescriptorOpenRawResourceFd.getLength();
            FileInputStream fileInputStream = new FileInputStream(this.x.getFileDescriptor());
            this.y = fileInputStream;
            try {
                if (length != -1 && j2 > length) {
                    throw new lj3(null, null, 2008);
                }
                long startOffset = this.x.getStartOffset();
                long jSkip = fileInputStream.skip(startOffset + j2) - startOffset;
                if (jSkip != j2) {
                    throw new lj3(null, null, 2008);
                }
                if (length == -1) {
                    FileChannel channel = fileInputStream.getChannel();
                    if (channel.size() == 0) {
                        this.z = -1L;
                    } else {
                        long size = channel.size() - channel.position();
                        this.z = size;
                        if (size < 0) {
                            throw new lj3(null, null, 2008);
                        }
                    }
                } else {
                    long j3 = length - jSkip;
                    this.z = j3;
                    if (j3 < 0) {
                        throw new zi0(2008);
                    }
                }
                if (j != -1) {
                    long j4 = this.z;
                    this.z = j4 == -1 ? j : Math.min(j4, j);
                }
                this.A = true;
                q(bj0Var);
                return j != -1 ? j : this.z;
            } catch (lj3 e2) {
                throw e2;
            } catch (IOException e3) {
                throw new lj3(null, e3, 2000);
            }
        } catch (Resources.NotFoundException e4) {
            throw new lj3(null, e4, 2005);
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x000e */
    /* JADX WARN: Bottom block not found for handler: all -> 0x004e */
    @Override // defpackage.yi0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void close() {
        /*
            r5 = this;
            r0 = 0
            r5.w = r0
            r1 = 2000(0x7d0, float:2.803E-42)
            r2 = 0
            java.io.FileInputStream r3 = r5.y     // Catch: java.lang.Throwable -> Le java.io.IOException -> L10
            if (r3 == 0) goto L12
            r3.close()     // Catch: java.lang.Throwable -> Le java.io.IOException -> L10
            goto L12
        Le:
            r3 = move-exception
            goto L44
        L10:
            r3 = move-exception
            goto L3e
        L12:
            r5.y = r0
            android.content.res.AssetFileDescriptor r3 = r5.x     // Catch: java.lang.Throwable -> L1c java.io.IOException -> L1e
            if (r3 == 0) goto L20
            r3.close()     // Catch: java.lang.Throwable -> L1c java.io.IOException -> L1e
            goto L20
        L1c:
            r1 = move-exception
            goto L32
        L1e:
            r3 = move-exception
            goto L2c
        L20:
            r5.x = r0
            boolean r0 = r5.A
            if (r0 == 0) goto L2b
            r5.A = r2
            r5.o()
        L2b:
            return
        L2c:
            lj3 r4 = new lj3     // Catch: java.lang.Throwable -> L1c
            r4.<init>(r0, r3, r1)     // Catch: java.lang.Throwable -> L1c
            throw r4     // Catch: java.lang.Throwable -> L1c
        L32:
            r5.x = r0
            boolean r0 = r5.A
            if (r0 == 0) goto L3d
            r5.A = r2
            r5.o()
        L3d:
            throw r1
        L3e:
            lj3 r4 = new lj3     // Catch: java.lang.Throwable -> Le
            r4.<init>(r0, r3, r1)     // Catch: java.lang.Throwable -> Le
            throw r4     // Catch: java.lang.Throwable -> Le
        L44:
            r5.y = r0
            android.content.res.AssetFileDescriptor r4 = r5.x     // Catch: java.lang.Throwable -> L4e java.io.IOException -> L50
            if (r4 == 0) goto L52
            r4.close()     // Catch: java.lang.Throwable -> L4e java.io.IOException -> L50
            goto L52
        L4e:
            r1 = move-exception
            goto L64
        L50:
            r3 = move-exception
            goto L5e
        L52:
            r5.x = r0
            boolean r0 = r5.A
            if (r0 == 0) goto L5d
            r5.A = r2
            r5.o()
        L5d:
            throw r3
        L5e:
            lj3 r4 = new lj3     // Catch: java.lang.Throwable -> L4e
            r4.<init>(r0, r3, r1)     // Catch: java.lang.Throwable -> L4e
            throw r4     // Catch: java.lang.Throwable -> L4e
        L64:
            r5.x = r0
            boolean r0 = r5.A
            if (r0 == 0) goto L6f
            r5.A = r2
            r5.o()
        L6f:
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mj3.close():void");
    }

    @Override // defpackage.yi0
    public final Uri getUri() {
        bj0 bj0Var = this.w;
        if (bj0Var != null) {
            return bj0Var.a;
        }
        return null;
    }

    @Override // defpackage.ui0
    public final int read(byte[] bArr, int i, int i2) throws lj3 {
        if (i2 == 0) {
            return 0;
        }
        long j = this.z;
        if (j != 0) {
            if (j != -1) {
                try {
                    i2 = (int) Math.min(j, i2);
                } catch (IOException e) {
                    throw new lj3(null, e, 2000);
                }
            }
            FileInputStream fileInputStream = this.y;
            int i3 = gt4.a;
            int i4 = fileInputStream.read(bArr, i, i2);
            long j2 = this.z;
            if (i4 != -1) {
                if (j2 != -1) {
                    this.z = j2 - ((long) i4);
                }
                n(i4);
                return i4;
            }
            if (j2 != -1) {
                throw new lj3("End of stream reached having not read sufficient data.", new EOFException(), 2000);
            }
        }
        return -1;
    }
}
