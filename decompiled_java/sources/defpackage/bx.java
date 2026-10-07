package defpackage;

import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class bx implements lz1, Serializable {
    public static final Object NO_RECEIVER = ax.f;
    private final boolean isTopLevel;
    private final String name;
    private final Class owner;
    protected final Object receiver;
    private transient lz1 reflected;
    private final String signature;

    public bx(Object obj, Class cls, String str, String str2, boolean z) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = z;
    }

    @Override // defpackage.lz1
    public Object call(Object... objArr) {
        return getReflected().call(objArr);
    }

    @Override // defpackage.lz1
    public Object callBy(Map map) {
        return getReflected().callBy(map);
    }

    public lz1 compute() {
        lz1 lz1Var = this.reflected;
        if (lz1Var != null) {
            return lz1Var;
        }
        lz1 lz1VarComputeReflected = computeReflected();
        this.reflected = lz1VarComputeReflected;
        return lz1VarComputeReflected;
    }

    public abstract lz1 computeReflected();

    @Override // defpackage.kz1
    public List<Annotation> getAnnotations() {
        return getReflected().getAnnotations();
    }

    public Object getBoundReceiver() {
        return this.receiver;
    }

    @Override // defpackage.lz1
    public String getName() {
        return this.name;
    }

    public f02 getOwner() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        return this.isTopLevel ? lo3.a.c(cls, "") : lo3.a.b(cls);
    }

    @Override // defpackage.lz1
    public List<i12> getParameters() {
        return getReflected().getParameters();
    }

    public abstract lz1 getReflected();

    @Override // defpackage.lz1
    public g22 getReturnType() {
        return getReflected().getReturnType();
    }

    public String getSignature() {
        return this.signature;
    }

    @Override // defpackage.lz1
    public List<j22> getTypeParameters() {
        return getReflected().getTypeParameters();
    }

    @Override // defpackage.lz1
    public p22 getVisibility() {
        return getReflected().getVisibility();
    }

    @Override // defpackage.lz1
    public boolean isAbstract() {
        return getReflected().isAbstract();
    }

    @Override // defpackage.lz1
    public boolean isFinal() {
        return getReflected().isFinal();
    }

    @Override // defpackage.lz1
    public boolean isOpen() {
        return getReflected().isOpen();
    }

    @Override // defpackage.lz1
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }
}
