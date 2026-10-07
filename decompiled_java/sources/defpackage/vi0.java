package defpackage;

import android.net.Uri;
import android.util.Base64;
import java.net.URLDecoder;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class vi0 extends vp {
    public bj0 v;
    public byte[] w;
    public int x;
    public int y;

    @Override // defpackage.yi0
    public final long b(bj0 bj0Var) throws zi0, k43 {
        p();
        this.v = bj0Var;
        Uri uri = bj0Var.a;
        long j = bj0Var.f;
        Uri uriNormalizeScheme = uri.normalizeScheme();
        String scheme = uriNormalizeScheme.getScheme();
        rs.l("Unsupported scheme: " + scheme, "data".equals(scheme));
        String schemeSpecificPart = uriNormalizeScheme.getSchemeSpecificPart();
        int i = gt4.a;
        String[] strArrSplit = schemeSpecificPart.split(",", -1);
        if (strArrSplit.length != 2) {
            throw new k43("Unexpected URI format: " + uriNormalizeScheme, null, true, 0);
        }
        String str = strArrSplit[1];
        if (strArrSplit[0].contains(";base64")) {
            try {
                this.w = Base64.decode(str, 0);
            } catch (IllegalArgumentException e) {
                throw new k43(ms1.A("Error while parsing Base64 encoded string: ", str), e, true, 0);
            }
        } else {
            this.w = URLDecoder.decode(str, StandardCharsets.US_ASCII.name()).getBytes(StandardCharsets.UTF_8);
        }
        long j2 = bj0Var.e;
        byte[] bArr = this.w;
        if (j2 > bArr.length) {
            this.w = null;
            throw new zi0(2008);
        }
        int i2 = (int) j2;
        this.x = i2;
        int length = bArr.length - i2;
        this.y = length;
        if (j != -1) {
            this.y = (int) Math.min(length, j);
        }
        q(bj0Var);
        return j != -1 ? j : this.y;
    }

    @Override // defpackage.yi0
    public final void close() {
        if (this.w != null) {
            this.w = null;
            o();
        }
        this.v = null;
    }

    @Override // defpackage.yi0
    public final Uri getUri() {
        bj0 bj0Var = this.v;
        if (bj0Var != null) {
            return bj0Var.a;
        }
        return null;
    }

    @Override // defpackage.ui0
    public final int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.y;
        if (i3 == 0) {
            return -1;
        }
        int iMin = Math.min(i2, i3);
        byte[] bArr2 = this.w;
        int i4 = gt4.a;
        System.arraycopy(bArr2, this.x, bArr, i, iMin);
        this.x += iMin;
        this.y -= iMin;
        n(iMin);
        return iMin;
    }
}
