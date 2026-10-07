package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class yf3 extends bx implements y12 {
    private final boolean syntheticJavaProperty;

    public yf3(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, (i & 1) == 1);
        this.syntheticJavaProperty = (i & 2) == 2;
    }

    @Override // defpackage.bx
    public lz1 compute() {
        return this.syntheticJavaProperty ? this : super.compute();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof yf3) {
            yf3 yf3Var = (yf3) obj;
            return getOwner().equals(yf3Var.getOwner()) && getName().equals(yf3Var.getName()) && getSignature().equals(yf3Var.getSignature()) && ct1.g(getBoundReceiver(), yf3Var.getBoundReceiver());
        }
        if (obj instanceof y12) {
            return obj.equals(compute());
        }
        return false;
    }

    @Override // defpackage.bx
    public y12 getReflected() {
        if (this.syntheticJavaProperty) {
            c.y("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
            return null;
        }
        lz1 lz1VarCompute = compute();
        if (lz1VarCompute != this) {
            return (y12) lz1VarCompute;
        }
        throw new rf0();
    }

    public int hashCode() {
        return getSignature().hashCode() + ((getName().hashCode() + (getOwner().hashCode() * 31)) * 31);
    }

    @Override // defpackage.y12
    public boolean isConst() {
        return getReflected().isConst();
    }

    @Override // defpackage.y12
    public boolean isLateinit() {
        return getReflected().isLateinit();
    }

    public String toString() {
        lz1 lz1VarCompute = compute();
        if (lz1VarCompute != this) {
            return lz1VarCompute.toString();
        }
        return "property " + getName() + " (Kotlin reflection is not available)";
    }
}
