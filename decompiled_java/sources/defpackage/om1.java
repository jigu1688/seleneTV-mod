package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class om1 extends zi0 {
    public final int i;

    /* JADX WARN: Illegal instructions before constructor call */
    public om1(int i, int i2, IOException iOException) {
        if (i == 2000 && i2 == 1) {
            i = 2001;
        }
        super(iOException, i);
        this.i = i2;
    }

    public static om1 a(int i, IOException iOException) {
        int i2;
        String message = iOException.getMessage();
        if (iOException instanceof SocketTimeoutException) {
            i2 = 2002;
        } else if (iOException instanceof InterruptedIOException) {
            i2 = 1004;
        } else {
            i2 = (message == null || !r15.K(message).matches("cleartext.*not permitted.*")) ? 2001 : 2007;
        }
        return i2 == 2007 ? new nm1("Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted", iOException, 2007) : new om1(i2, i, iOException);
    }

    public om1(String str, int i) {
        super(str, i == 2000 ? 2001 : i);
        this.i = 1;
    }

    public om1(int i) {
        super(i == 2000 ? 2001 : i);
        this.i = 1;
    }

    public om1(String str, IOException iOException, int i) {
        super(str, iOException, i == 2000 ? 2001 : i);
        this.i = 1;
    }
}
