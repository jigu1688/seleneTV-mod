package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ci1 {
    public final ArrayList a;

    public ci1(int i) {
        switch (i) {
            case 1:
                this.a = new ArrayList(32);
                break;
            default:
                this.a = new ArrayList(20);
                break;
        }
    }

    public void a(String str, String str2) {
        str2.getClass();
        q8.E(str);
        q8.G(str2, str);
        b(str, str2);
    }

    public void b(String str, String str2) {
        str.getClass();
        str2.getClass();
        ArrayList arrayList = this.a;
        arrayList.add(str);
        arrayList.add(va4.X0(str2).toString());
    }

    public void c(String str, String str2) {
        str.getClass();
        str2.getClass();
        if (str.length() <= 0) {
            c.n("name is empty");
            return;
        }
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if ('!' > cCharAt || cCharAt >= 127) {
                jc2.f(et4.h("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(cCharAt), Integer.valueOf(i), str));
                return;
            }
        }
        b(str, str2);
    }

    public di1 d() {
        return new di1((String[]) this.a.toArray(new String[0]));
    }

    public void e() {
        this.a.add(t43.c);
    }

    public void f(float f, float f2, float f3, float f4, float f5, float f6) {
        this.a.add(new u43(f, f2, f3, f4, f5, f6));
    }

    public void g(float f, float f2, float f3, float f4, float f5, float f6) {
        this.a.add(new c53(f, f2, f3, f4, f5, f6));
    }

    public void h(float f) {
        this.a.add(new v43(f));
    }

    public void i(float f) {
        this.a.add(new d53(f));
    }

    public void j(float f, float f2) {
        this.a.add(new w43(f, f2));
    }

    public void k(float f, float f2) {
        this.a.add(new e53(f, f2));
    }

    public void l(float f, float f2) {
        this.a.add(new x43(f, f2));
    }

    public void m(float f, float f2, float f3, float f4) {
        this.a.add(new z43(f, f2, f3, f4));
    }

    public void n(float f, float f2, float f3, float f4) {
        this.a.add(new h53(f, f2, f3, f4));
    }

    public void o(String str) {
        str.getClass();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.a;
            if (i >= arrayList.size()) {
                return;
            }
            if (str.equalsIgnoreCase((String) arrayList.get(i))) {
                arrayList.remove(i);
                arrayList.remove(i);
                i -= 2;
            }
            i += 2;
        }
    }

    public void p(float f) {
        this.a.add(new j53(f));
    }
}
