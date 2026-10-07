package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ml4 {
    public static final ml4 d = new ml4(new kl4[0]);
    public final int a;
    public final to3 b;
    public int c;

    static {
        gt4.E(0);
    }

    public ml4(kl4... kl4VarArr) {
        to3 to3VarN = ap1.n(kl4VarArr);
        this.b = to3VarN;
        this.a = kl4VarArr.length;
        int i = 0;
        while (i < to3VarN.u) {
            int i2 = i + 1;
            for (int i3 = i2; i3 < to3VarN.u; i3++) {
                if (((kl4) to3VarN.get(i)).equals(to3VarN.get(i3))) {
                    om2.Q("TrackGroupArray", "", new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                }
            }
            i = i2;
        }
    }

    public final kl4 a(int i) {
        return (kl4) this.b.get(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ml4.class != obj.getClass()) {
            return false;
        }
        ml4 ml4Var = (ml4) obj;
        return this.a == ml4Var.a && this.b.equals(ml4Var.b);
    }

    public final int hashCode() {
        if (this.c == 0) {
            this.c = this.b.hashCode();
        }
        return this.c;
    }
}
