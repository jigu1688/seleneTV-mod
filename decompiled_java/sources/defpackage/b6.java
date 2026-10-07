package defpackage;

import android.net.Uri;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class b6 implements yi0 {
    public final yi0 f;
    public final byte[] i;
    public final byte[] t;
    public CipherInputStream u;

    public b6(yi0 yi0Var, byte[] bArr, byte[] bArr2) {
        this.f = yi0Var;
        this.i = bArr;
        this.t = bArr2;
    }

    @Override // defpackage.yi0
    public final long b(bj0 bj0Var) {
        try {
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS7Padding");
            try {
                cipher.init(2, new SecretKeySpec(this.i, "AES"), new IvParameterSpec(this.t));
                aj0 aj0Var = new aj0(this.f, bj0Var);
                this.u = new CipherInputStream(aj0Var, cipher);
                aj0Var.b();
                return -1L;
            } catch (InvalidAlgorithmParameterException | InvalidKeyException e) {
                c.j(e);
                return 0L;
            }
        } catch (NoSuchAlgorithmException | NoSuchPaddingException e2) {
            c.j(e2);
            return 0L;
        }
    }

    @Override // defpackage.yi0
    public final void close() {
        if (this.u != null) {
            this.u = null;
            this.f.close();
        }
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
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        this.u.getClass();
        int i3 = this.u.read(bArr, i, i2);
        if (i3 < 0) {
            return -1;
        }
        return i3;
    }
}
