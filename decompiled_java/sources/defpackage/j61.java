package defpackage;

import java.io.File;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class j61 extends n1 {
    public final ArrayDeque t;
    public final /* synthetic */ l61 u;

    public j61(l61 l61Var) {
        this.u = l61Var;
        ArrayDeque arrayDeque = new ArrayDeque();
        this.t = arrayDeque;
        File file = (File) l61Var.b;
        if (file.isDirectory()) {
            arrayDeque.push(b(file));
        } else if (file.isFile()) {
            arrayDeque.push(new h61(file));
        } else {
            this.f = 2;
        }
    }

    @Override // defpackage.n1
    public final void a() {
        File file;
        while (true) {
            ArrayDeque arrayDeque = this.t;
            k61 k61Var = (k61) arrayDeque.peek();
            if (k61Var == null) {
                file = null;
                break;
            }
            File fileA = k61Var.a();
            if (fileA == null) {
                arrayDeque.pop();
            } else {
                if (fileA.equals(k61Var.a) || !fileA.isDirectory() || arrayDeque.size() >= Integer.MAX_VALUE) {
                    file = fileA;
                    break;
                }
                arrayDeque.push(b(fileA));
            }
        }
        if (file == null) {
            this.f = 2;
        } else {
            this.i = file;
            this.f = 1;
        }
    }

    public final f61 b(File file) {
        int iOrdinal = ((m61) this.u.c).ordinal();
        if (iOrdinal == 0) {
            return new i61(file);
        }
        if (iOrdinal == 1) {
            return new g61(file);
        }
        jc2.o();
        return null;
    }
}
