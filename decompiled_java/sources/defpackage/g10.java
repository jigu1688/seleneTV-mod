package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class g10 {
    public static final Charset a;
    public static final Charset b;
    public static volatile Charset c;
    public static volatile Charset d;

    static {
        Charset charsetForName = Charset.forName("UTF-8");
        charsetForName.getClass();
        a = charsetForName;
        Charset.forName("UTF-16").getClass();
        Charset.forName("UTF-16BE").getClass();
        Charset.forName("UTF-16LE").getClass();
        Charset.forName("US-ASCII").getClass();
        Charset charsetForName2 = Charset.forName("ISO-8859-1");
        charsetForName2.getClass();
        b = charsetForName2;
    }
}
