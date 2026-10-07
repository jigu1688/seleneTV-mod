package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class li1 {
    public static final li1 d;
    public final boolean a;
    public final ji1 b;
    public final ki1 c;

    static {
        ji1 ji1Var = ji1.a;
        ki1 ki1Var = ki1.b;
        d = new li1(false, ji1Var, ki1Var);
        new li1(true, ji1Var, ki1Var);
    }

    public li1(boolean z, ji1 ji1Var, ki1 ki1Var) {
        ji1Var.getClass();
        ki1Var.getClass();
        this.a = z;
        this.b = ji1Var;
        this.c = ki1Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("HexFormat(\n    upperCase = ");
        sb.append(this.a);
        sb.append(",\n    bytes = BytesHexFormat(\n");
        this.b.a(sb, "        ");
        sb.append('\n');
        sb.append("    ),");
        sb.append('\n');
        sb.append("    number = NumberHexFormat(");
        sb.append('\n');
        this.c.a(sb, "        ");
        sb.append('\n');
        sb.append("    )");
        sb.append('\n');
        sb.append(")");
        return sb.toString();
    }
}
