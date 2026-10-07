package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.Bundle;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class vc0 extends vp {
    public boolean A;
    public final ContentResolver v;
    public Uri w;
    public AssetFileDescriptor x;
    public FileInputStream y;
    public long z;

    public vc0(Context context) {
        super(false);
        this.v = context.getContentResolver();
    }

    @Override // defpackage.yi0
    public final long b(bj0 bj0Var) throws uc0 {
        int i;
        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor;
        try {
            try {
                Uri uri = bj0Var.a;
                long j = bj0Var.f;
                long j2 = bj0Var.e;
                Uri uriNormalizeScheme = uri.normalizeScheme();
                this.w = uriNormalizeScheme;
                p();
                boolean zEquals = "content".equals(uriNormalizeScheme.getScheme());
                ContentResolver contentResolver = this.v;
                if (zEquals) {
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT", true);
                    assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openTypedAssetFileDescriptor(uriNormalizeScheme, "*/*", bundle);
                } else {
                    assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uriNormalizeScheme, "r");
                }
                this.x = assetFileDescriptorOpenAssetFileDescriptor;
                if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                    i = 2000;
                    try {
                        throw new uc0(new IOException("Could not open file descriptor for: " + uriNormalizeScheme), 2000);
                    } catch (IOException e) {
                        e = e;
                        throw new uc0(e, e instanceof FileNotFoundException ? 2005 : i);
                    }
                }
                long length = assetFileDescriptorOpenAssetFileDescriptor.getLength();
                FileInputStream fileInputStream = new FileInputStream(assetFileDescriptorOpenAssetFileDescriptor.getFileDescriptor());
                this.y = fileInputStream;
                if (length != -1 && j2 > length) {
                    throw new uc0(null, 2008);
                }
                long startOffset = assetFileDescriptorOpenAssetFileDescriptor.getStartOffset();
                long jSkip = fileInputStream.skip(startOffset + j2) - startOffset;
                if (jSkip != j2) {
                    throw new uc0(null, 2008);
                }
                if (length == -1) {
                    FileChannel channel = fileInputStream.getChannel();
                    long size = channel.size();
                    if (size == 0) {
                        this.z = -1L;
                    } else {
                        long jPosition = size - channel.position();
                        this.z = jPosition;
                        if (jPosition < 0) {
                            throw new uc0(null, 2008);
                        }
                    }
                } else {
                    long j3 = length - jSkip;
                    this.z = j3;
                    if (j3 < 0) {
                        throw new uc0(null, 2008);
                    }
                }
                if (j != -1) {
                    long j4 = this.z;
                    this.z = j4 == -1 ? j : Math.min(j4, j);
                }
                this.A = true;
                q(bj0Var);
                return j != -1 ? j : this.z;
            } catch (IOException e2) {
                e = e2;
                i = 2000;
            }
        } catch (uc0 e3) {
            throw e3;
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
            uc0 r4 = new uc0     // Catch: java.lang.Throwable -> L1c
            r4.<init>(r3, r1)     // Catch: java.lang.Throwable -> L1c
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
            uc0 r4 = new uc0     // Catch: java.lang.Throwable -> Le
            r4.<init>(r3, r1)     // Catch: java.lang.Throwable -> Le
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
            uc0 r4 = new uc0     // Catch: java.lang.Throwable -> L4e
            r4.<init>(r3, r1)     // Catch: java.lang.Throwable -> L4e
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
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vc0.close():void");
    }

    @Override // defpackage.yi0
    public final Uri getUri() {
        return this.w;
    }

    @Override // defpackage.ui0
    public final int read(byte[] bArr, int i, int i2) throws uc0 {
        if (i2 == 0) {
            return 0;
        }
        long j = this.z;
        if (j != 0) {
            if (j != -1) {
                try {
                    i2 = (int) Math.min(j, i2);
                } catch (IOException e) {
                    throw new uc0(e, 2000);
                }
            }
            FileInputStream fileInputStream = this.y;
            int i3 = gt4.a;
            int i4 = fileInputStream.read(bArr, i, i2);
            if (i4 != -1) {
                long j2 = this.z;
                if (j2 != -1) {
                    this.z = j2 - ((long) i4);
                }
                n(i4);
                return i4;
            }
        }
        return -1;
    }
}
