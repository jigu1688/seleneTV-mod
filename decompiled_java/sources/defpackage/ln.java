package defpackage;

import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ln {
    public final ap1 a;
    public final ArrayList b = new ArrayList();
    public ByteBuffer[] c = new ByteBuffer[0];
    public boolean d;

    public ln(ap1 ap1Var) {
        this.a = ap1Var;
        mn mnVar = mn.e;
        this.d = false;
    }

    public final void a() {
        ArrayList arrayList = this.b;
        arrayList.clear();
        this.d = false;
        int i = 0;
        while (true) {
            ap1 ap1Var = this.a;
            if (i >= ap1Var.size()) {
                break;
            }
            on onVar = (on) ap1Var.get(i);
            onVar.flush();
            if (onVar.isActive()) {
                arrayList.add(onVar);
            }
            i++;
        }
        this.c = new ByteBuffer[arrayList.size()];
        for (int i2 = 0; i2 <= b(); i2++) {
            this.c[i2] = ((on) arrayList.get(i2)).a();
        }
    }

    public final int b() {
        return this.c.length - 1;
    }

    public final boolean c() {
        return this.d && ((on) this.b.get(b())).e() && !this.c[b()].hasRemaining();
    }

    public final boolean d() {
        return !this.b.isEmpty();
    }

    public final void e(ByteBuffer byteBuffer) {
        boolean z;
        for (boolean z2 = true; z2; z2 = z) {
            z = false;
            for (int i = 0; i <= b(); i++) {
                if (!this.c[i].hasRemaining()) {
                    ArrayList arrayList = this.b;
                    on onVar = (on) arrayList.get(i);
                    if (!onVar.e()) {
                        ByteBuffer byteBuffer2 = i > 0 ? this.c[i - 1] : byteBuffer.hasRemaining() ? byteBuffer : on.a;
                        long jRemaining = byteBuffer2.remaining();
                        onVar.b(byteBuffer2);
                        this.c[i] = onVar.a();
                        z |= jRemaining - ((long) byteBuffer2.remaining()) > 0 || this.c[i].hasRemaining();
                    } else if (!this.c[i].hasRemaining() && i < b()) {
                        ((on) arrayList.get(i + 1)).d();
                    }
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ln)) {
            return false;
        }
        ap1 ap1Var = ((ln) obj).a;
        ap1 ap1Var2 = this.a;
        if (ap1Var2.size() != ap1Var.size()) {
            return false;
        }
        for (int i = 0; i < ap1Var2.size(); i++) {
            if (ap1Var2.get(i) != ap1Var.get(i)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
