package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class zi0 extends IOException {
    public final int f;

    public zi0(int i) {
        this.f = i;
    }

    public zi0(Exception exc, int i) {
        super(exc);
        this.f = i;
    }

    public zi0(String str, int i) {
        super(str);
        this.f = i;
    }

    public zi0(String str, Exception exc, int i) {
        super(str, exc);
        this.f = i;
    }
}
