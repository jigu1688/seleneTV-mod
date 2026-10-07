package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class ea0 extends ja0 {
    public ea0(j34 j34Var, String str, String str2, String str3) {
        super(j34Var, str + " has type " + str3 + " rather than " + str2, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ea0(j34 j34Var, String str, String str2) {
        if (str != null) {
            str2 = "Invalid path '" + str + "': " + str2;
        }
        super(j34Var, str2, null);
    }

    public ea0(String str) {
        super(ms1.K("Invalid path '", str, "': Environment variable contains an un-mapped number of underscores."), null);
    }
}
