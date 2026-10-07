package defpackage;

import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class xz1 extends i02 implements qz1, d02, k22 {
    public static final /* synthetic */ int u = 0;
    public final Class i;
    public final ko3 t;

    public xz1(Class cls) {
        cls.getClass();
        this.i = cls;
        this.t = new ko3(new sz1(this, 8));
    }

    @Override // defpackage.qz1
    public final String a() {
        jo3 jo3Var = ((uz1) this.t.invoke()).e;
        y12 y12Var = uz1.p[3];
        return (String) jo3Var.invoke();
    }

    @Override // defpackage.qz1
    public final Collection b() {
        jo3 jo3Var = ((uz1) this.t.invoke()).g;
        y12 y12Var = uz1.p[5];
        Object objInvoke = jo3Var.invoke();
        objInvoke.getClass();
        return (Collection) objInvoke;
    }

    @Override // defpackage.qz1
    public final Collection c() {
        jo3 jo3Var = ((uz1) this.t.invoke()).f;
        y12 y12Var = uz1.p[4];
        Object objInvoke = jo3Var.invoke();
        objInvoke.getClass();
        return (Collection) objInvoke;
    }

    @Override // defpackage.qz1
    public final String e() {
        jo3 jo3Var = ((uz1) this.t.invoke()).d;
        y12 y12Var = uz1.p[2];
        return (String) jo3Var.invoke();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof xz1) && ht1.A(this).equals(ht1.A((qz1) obj));
    }

    @Override // defpackage.qz1
    public final Object f() {
        ko3 ko3Var = ((uz1) this.t.invoke()).h;
        y12 y12Var = uz1.p[6];
        return ko3Var.invoke();
    }

    @Override // defpackage.qz1
    public final int hashCode() {
        return ht1.A(this).hashCode();
    }

    @Override // defpackage.qz1
    public final boolean i(Object obj) {
        List list = cn3.a;
        Class cls = this.i;
        cls.getClass();
        Integer num = (Integer) cn3.d.get(cls);
        if (num != null) {
            return pp4.I(num.intValue(), obj);
        }
        Class cls2 = (Class) cn3.c.get(cls);
        if (cls2 != null) {
            cls = cls2;
        }
        return cls.isInstance(obj);
    }

    @Override // defpackage.qz1
    public final Collection j() {
        jo3 jo3Var = ((uz1) this.t.invoke()).o;
        y12 y12Var = uz1.p[17];
        Object objInvoke = jo3Var.invoke();
        objInvoke.getClass();
        return (Collection) objInvoke;
    }

    @Override // defpackage.w10
    public final Class k() {
        return this.i;
    }

    @Override // defpackage.i02
    public final Collection n() {
        yo2 descriptor = getDescriptor();
        if (descriptor.X() == 2 || descriptor.X() == 6) {
            return m01.f;
        }
        Collection collectionT = descriptor.t();
        collectionT.getClass();
        return collectionT;
    }

    @Override // defpackage.i02
    public final Collection o(lt2 lt2Var) {
        Collection collectionG = getDescriptor().P().D().g(lt2Var, 8);
        pn2 pn2VarG0 = getDescriptor().g0();
        pn2VarG0.getClass();
        return y30.L0(collectionG, pn2VarG0.g(lt2Var, 8));
    }

    @Override // defpackage.i02
    public final sf3 p(int i) {
        Class<?> declaringClass;
        Class cls = this.i;
        if (cls.getSimpleName().equals("DefaultImpls") && (declaringClass = cls.getDeclaringClass()) != null && declaringClass.isInterface()) {
            return ((xz1) lo3.a.b(declaringClass)).p(i);
        }
        yo2 descriptor = getDescriptor();
        mq0 mq0Var = descriptor instanceof mq0 ? (mq0) descriptor : null;
        if (mq0Var != null) {
            ig3 ig3VarU0 = mq0Var.u0();
            ff1 ff1Var = dz1.j;
            ff1Var.getClass();
            fh3 fh3Var = (fh3) n91.z(ig3VarU0, ff1Var, i);
            if (fh3Var != null) {
                return (sf3) it4.g(this.i, fh3Var, mq0Var.t0().c(), mq0Var.t0().d(), mq0Var.w0(), wz1.f);
            }
        }
        return null;
    }

    @Override // defpackage.i02
    public final Collection s(lt2 lt2Var) {
        Collection collectionD = getDescriptor().P().D().d(lt2Var, 8);
        pn2 pn2VarG0 = getDescriptor().g0();
        pn2VarG0.getClass();
        return y30.L0(collectionD, pn2VarG0.d(lt2Var, 8));
    }

    public final String toString() {
        h20 h20VarX = x();
        zc1 zc1VarG = h20VarX.g();
        zc1VarG.getClass();
        String strConcat = zc1VarG.d() ? "" : zc1VarG.b().concat(".");
        String strReplace = h20VarX.h().b().replace('.', '$');
        strReplace.getClass();
        return "class ".concat(strConcat.concat(strReplace));
    }

    public final h20 x() {
        ie3 ie3VarC;
        h20 h20Var = ys3.a;
        Class cls = this.i;
        cls.getClass();
        if (cls.isArray()) {
            Class<?> componentType = cls.getComponentType();
            componentType.getClass();
            ie3VarC = componentType.isPrimitive() ? ny1.b(componentType.getSimpleName()).c() : null;
            return ie3VarC != null ? new h20(c94.j, ie3VarC.i) : h20.j(b94.g.g());
        }
        if (cls.equals(Void.TYPE)) {
            return ys3.a;
        }
        ie3VarC = cls.isPrimitive() ? ny1.b(cls.getSimpleName()).c() : null;
        if (ie3VarC != null) {
            return new h20(c94.j, ie3VarC.f);
        }
        h20 h20VarA = cn3.a(cls);
        if (!h20VarA.c) {
            String str = av1.a;
            h20 h20VarF = av1.f(h20VarA.b());
            if (h20VarF != null) {
                return h20VarF;
            }
        }
        return h20VarA;
    }

    @Override // defpackage.d02
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public final yo2 getDescriptor() {
        return ((uz1) this.t.invoke()).a();
    }
}
