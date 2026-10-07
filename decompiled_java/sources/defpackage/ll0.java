package defpackage;

import android.util.SparseBooleanArray;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ll0 {
    public static final int[] d = {8, 13, 11, 2, 0, 1, 7};
    public final /* synthetic */ int a;
    public boolean b;
    public Object c;

    public ll0(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.c = new SparseBooleanArray();
                break;
            case 4:
                this.c = new StringBuilder();
                this.b = false;
                break;
        }
    }

    public static void b(int i, ArrayList arrayList) {
        if (pc1.B0(d, i, 0, 7) == -1 || arrayList.contains(Integer.valueOf(i))) {
            return;
        }
        arrayList.add(Integer.valueOf(i));
    }

    public void a(int i) {
        rs.q(!this.b);
        ((SparseBooleanArray) this.c).append(i, true);
    }

    public u71 c() {
        rs.q(!this.b);
        this.b = true;
        return new u71((SparseBooleanArray) this.c);
    }

    public qk4 d(qk4 qk4Var, j34 j34Var, int i) {
        qk4 qk4Var2 = bl4.a;
        if (!(qk4Var instanceof yk4) && !(qk4Var instanceof zk4) && !(qk4Var instanceof al4)) {
            this.b = false;
            return e(i, j34Var);
        }
        qk4 qk4VarE = e(i, j34Var);
        if (!this.b) {
            this.b = true;
        }
        return qk4VarE;
    }

    public qk4 e(int i, j34 j34Var) {
        qk4 vk4Var;
        StringBuilder sb = (StringBuilder) this.c;
        if (sb.length() <= 0) {
            return null;
        }
        if (this.b) {
            j34 j34VarI = j34Var.i(i);
            String string = sb.toString();
            qk4 qk4Var = bl4.a;
            vk4Var = new zk4(j34VarI, string);
        } else {
            j34 j34VarI2 = j34Var.i(i);
            String string2 = sb.toString();
            qk4 qk4Var2 = bl4.a;
            vk4Var = new vk4(j34VarI2, string2);
        }
        sb.setLength(0);
        return vk4Var;
    }

    public sc1 f(sc1 sc1Var) {
        if (!this.b || !((tp4) this.c).e(sc1Var)) {
            return sc1Var;
        }
        rc1 rc1VarA = sc1Var.a();
        String str = sc1Var.k;
        rc1VarA.m = ko2.l("application/x-media3-cues");
        rc1VarA.H = ((tp4) this.c).h(sc1Var);
        StringBuilder sb = new StringBuilder();
        sb.append(sc1Var.n);
        sb.append(str != null ? " ".concat(str) : "");
        rc1VarA.j = sb.toString();
        rc1VarA.r = Long.MAX_VALUE;
        return new sc1(rc1VarA);
    }

    public String toString() {
        switch (this.a) {
            case 3:
                return this.b ? "FALL_THROUGH" : String.valueOf(this.c);
            default:
                return super.toString();
        }
    }

    public /* synthetic */ ll0(boolean z, int i, Object obj) {
        this.a = i;
        this.c = obj;
        this.b = z;
    }
}
