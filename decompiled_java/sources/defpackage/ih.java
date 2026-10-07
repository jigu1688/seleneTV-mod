package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ih implements Appendable {
    public final StringBuilder f;
    public final ArrayList i;
    public final ArrayList t;

    public ih() {
        this.f = new StringBuilder(16);
        this.i = new ArrayList();
        this.t = new ArrayList();
        new ArrayList();
    }

    public final void a(kh khVar) {
        StringBuilder sb = this.f;
        int length = sb.length();
        sb.append(khVar.i);
        List list = khVar.f;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                jh jhVar = (jh) list.get(i);
                this.t.add(new hh(jhVar.b + length, jhVar.c + length, jhVar.a, jhVar.d));
            }
        }
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i2) {
        boolean z = charSequence instanceof kh;
        StringBuilder sb = this.f;
        if (!z) {
            sb.append(charSequence, i, i2);
            return this;
        }
        kh khVar = (kh) charSequence;
        int length = sb.length();
        sb.append((CharSequence) khVar.i, i, i2);
        List listA = lh.a(khVar, i, i2, null);
        if (listA != null) {
            int size = listA.size();
            for (int i3 = 0; i3 < size; i3++) {
                jh jhVar = (jh) listA.get(i3);
                this.t.add(new hh(jhVar.b + length, jhVar.c + length, jhVar.a, jhVar.d));
            }
        }
        return this;
    }

    public final void b(String str) {
        this.f.append(str);
    }

    public final void c(int i) {
        ArrayList arrayList = this.i;
        if (i >= arrayList.size()) {
            hq1.b(i + " should be less than " + arrayList.size());
        }
        while (arrayList.size() - 1 >= i) {
            if (arrayList.isEmpty()) {
                hq1.b("Nothing to pop.");
            }
            ((hh) arrayList.remove(arrayList.size() - 1)).c = this.f.length();
        }
    }

    public final int d(w64 w64Var) {
        hh hhVar = new hh(w64Var, this.f.length(), 0, 12);
        ArrayList arrayList = this.i;
        arrayList.add(hhVar);
        this.t.add(hhVar);
        return arrayList.size() - 1;
    }

    public final kh e() {
        StringBuilder sb = this.f;
        String string = sb.toString();
        ArrayList arrayList = this.t;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList2.add(((hh) arrayList.get(i)).a(sb.length()));
        }
        return new kh(string, arrayList2);
    }

    public ih(kh khVar) {
        this();
        a(khVar);
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        if (charSequence instanceof kh) {
            a((kh) charSequence);
            return this;
        }
        this.f.append(charSequence);
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c) {
        this.f.append(c);
        return this;
    }
}
