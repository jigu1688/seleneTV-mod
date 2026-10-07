package io.netty.util;

import defpackage.ms1;
import defpackage.sr2;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class IllegalReferenceCountException extends IllegalStateException {
    private static final long serialVersionUID = -2507492394288153468L;

    /* JADX WARN: Illegal instructions before constructor call */
    public IllegalReferenceCountException(int i, int i2) {
        String strY;
        StringBuilder sbK = sr2.k(i, "refCnt: ", ", ");
        if (i2 > 0) {
            strY = ms1.y(i2, "increment: ");
        } else {
            strY = "decrement: " + (-i2);
        }
        sbK.append(strY);
        this(sbK.toString());
    }

    public IllegalReferenceCountException(int i) {
        this(ms1.y(i, "refCnt: "));
    }

    public IllegalReferenceCountException() {
    }

    public IllegalReferenceCountException(String str) {
        super(str);
    }

    public IllegalReferenceCountException(String str, Throwable th) {
        super(str, th);
    }

    public IllegalReferenceCountException(Throwable th) {
        super(th);
    }
}
