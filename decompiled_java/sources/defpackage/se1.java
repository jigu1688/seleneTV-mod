package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class se1 extends bx implements he1, j02 {
    private final int arity;
    private final int flags;

    public se1(int i, Object obj, Class cls, String str, String str2, int i2) {
        super(obj, cls, str, str2, (i2 & 1) == 1);
        this.arity = i;
        this.flags = 0;
    }

    @Override // defpackage.bx
    public lz1 computeReflected() {
        return lo3.a.a(this);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof se1) {
            se1 se1Var = (se1) obj;
            return getName().equals(se1Var.getName()) && getSignature().equals(se1Var.getSignature()) && this.flags == se1Var.flags && this.arity == se1Var.arity && ct1.g(getBoundReceiver(), se1Var.getBoundReceiver()) && ct1.g(getOwner(), se1Var.getOwner());
        }
        if (obj instanceof j02) {
            return obj.equals(compute());
        }
        return false;
    }

    @Override // defpackage.he1
    public int getArity() {
        return this.arity;
    }

    @Override // defpackage.bx
    public j02 getReflected() {
        lz1 lz1VarCompute = compute();
        if (lz1VarCompute != this) {
            return (j02) lz1VarCompute;
        }
        throw new rf0();
    }

    public int hashCode() {
        return getSignature().hashCode() + ((getName().hashCode() + (getOwner() == null ? 0 : getOwner().hashCode() * 31)) * 31);
    }

    @Override // defpackage.j02
    public boolean isExternal() {
        return getReflected().isExternal();
    }

    @Override // defpackage.j02
    public boolean isInfix() {
        return getReflected().isInfix();
    }

    @Override // defpackage.j02
    public boolean isInline() {
        return getReflected().isInline();
    }

    @Override // defpackage.j02
    public boolean isOperator() {
        return getReflected().isOperator();
    }

    @Override // defpackage.bx, defpackage.lz1
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }

    public String toString() {
        lz1 lz1VarCompute = compute();
        if (lz1VarCompute != this) {
            return lz1VarCompute.toString();
        }
        if ("<init>".equals(getName())) {
            return "constructor (Kotlin reflection is not available)";
        }
        return "function " + getName() + " (Kotlin reflection is not available)";
    }

    public se1(int i, Object obj) {
        this(i, obj, null, null, null, 0);
    }

    public se1(int i) {
        this(i, bx.NO_RECEIVER, null, null, null, 0);
    }
}
