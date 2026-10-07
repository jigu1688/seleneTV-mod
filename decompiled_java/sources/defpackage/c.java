package defpackage;

import java.io.EOFException;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements fw0, fz0 {
    public final /* synthetic */ int a;

    public static /* synthetic */ void c() {
        throw new ConcurrentModificationException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void d(int i, String str) {
        throw new IllegalArgumentException(str + ((char) i));
    }

    public static /* synthetic */ void e(Object obj, String str) {
        throw new IllegalStateException((str + obj).toString());
    }

    public static /* synthetic */ void f(String str) {
        throw new IndexOutOfBoundsException(str);
    }

    public static /* synthetic */ void g(String str, Object obj, Object obj2) {
        throw new IllegalStateException((str + obj + obj2).toString());
    }

    public static /* synthetic */ void h(String str, Object[] objArr) {
        throw new IllegalArgumentException(String.format(str, objArr));
    }

    public static /* synthetic */ void i(StringBuilder sb, Object obj) {
        sb.append(obj);
        throw new IllegalArgumentException(sb.toString());
    }

    public static /* synthetic */ void j(Throwable th) {
        throw new RuntimeException(th);
    }

    public static /* synthetic */ void k() {
        throw new p32();
    }

    public static /* synthetic */ void l(int i, String str) {
        throw new IllegalStateException(str + i);
    }

    public static /* synthetic */ void m(Object obj, String str) {
        throw new IllegalStateException((str + obj).toString());
    }

    public static /* synthetic */ void n(String str) {
        throw new IllegalArgumentException(str);
    }

    public static /* synthetic */ void o(String str, Object obj, Object obj2) {
        throw new UnsupportedOperationException(str + obj + obj2);
    }

    public static /* synthetic */ void p() {
        throw new UnsupportedOperationException();
    }

    public static /* synthetic */ void q(Object obj, String str) throws FileNotFoundException {
        throw new FileNotFoundException(str + obj);
    }

    public static /* synthetic */ void r(String str) {
        throw new IllegalStateException(str);
    }

    public static /* synthetic */ void s() {
        throw new IllegalStateException();
    }

    public static /* synthetic */ void t(Object obj, String str) {
        throw new IllegalStateException(str + obj);
    }

    public static /* synthetic */ void u(String str) {
        throw new NoSuchElementException(str);
    }

    public static /* synthetic */ void v() {
        throw new NoSuchElementException();
    }

    public static /* synthetic */ void w(String str) throws IOException {
        throw new IOException(str);
    }

    public static /* synthetic */ void x(String str) throws EOFException {
        throw new EOFException(str);
    }

    public static /* synthetic */ void y(String str) {
        throw new UnsupportedOperationException(str);
    }

    @Override // defpackage.fw0
    public double b(double d) {
        switch (this.a) {
            case 6:
                double d2 = d < 0.0d ? -d : d;
                return Math.copySign(d2 >= 0.0031308049535603718d ? (Math.pow(d2, 0.4166666666666667d) - 0.05213270142180095d) / 0.9478672985781991d : d2 / 0.07739938080495357d, d);
            case 7:
                double d3 = d < 0.0d ? -d : d;
                return Math.copySign(d3 >= 0.04045d ? Math.pow((0.9478672985781991d * d3) + 0.05213270142180095d, 2.4d) : d3 * 0.07739938080495357d, d);
            case 8:
                float[] fArr = p40.a;
                return p40.b(p40.c, d);
            case 9:
                float[] fArr2 = p40.a;
                return p40.a(p40.c, d);
            case 10:
                float[] fArr3 = p40.a;
                return p40.d(p40.d, d);
            default:
                float[] fArr4 = p40.a;
                return p40.c(p40.d, d);
        }
    }

    @Override // defpackage.fz0
    public float a(float f) {
        return f;
    }
}
