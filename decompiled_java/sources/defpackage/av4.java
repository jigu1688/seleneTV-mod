package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class av4 {
    public final mk a;
    public final mk b;
    public final mk c;

    public av4(mk mkVar, mk mkVar2, mk mkVar3) {
        this.a = mkVar;
        this.b = mkVar2;
        this.c = mkVar3;
    }

    public abstract bv4 a();

    public final Class b(Class cls) throws ClassNotFoundException {
        String name = cls.getName();
        mk mkVar = this.c;
        Class cls2 = (Class) mkVar.get(name);
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(cls.getPackage().getName() + "." + cls.getSimpleName() + "Parcelizer", false, cls.getClassLoader());
        mkVar.put(cls.getName(), cls3);
        return cls3;
    }

    public final Method c(String str) throws NoSuchMethodException {
        mk mkVar = this.a;
        Method method = (Method) mkVar.get(str);
        if (method != null) {
            return method;
        }
        System.currentTimeMillis();
        Method declaredMethod = Class.forName(str, true, av4.class.getClassLoader()).getDeclaredMethod("read", av4.class);
        mkVar.put(str, declaredMethod);
        return declaredMethod;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Method d(Class cls) throws NoSuchMethodException, ClassNotFoundException {
        String name = cls.getName();
        mk mkVar = this.b;
        Method method = (Method) mkVar.get(name);
        if (method != null) {
            return method;
        }
        Class clsB = b(cls);
        System.currentTimeMillis();
        Method declaredMethod = clsB.getDeclaredMethod("write", cls, av4.class);
        mkVar.put(cls.getName(), declaredMethod);
        return declaredMethod;
    }

    public abstract boolean e(int i);

    public final int f(int i, int i2) {
        return !e(i2) ? i : ((bv4) this).e.readInt();
    }

    public final Parcelable g(Parcelable parcelable, int i) {
        if (!e(i)) {
            return parcelable;
        }
        return ((bv4) this).e.readParcelable(bv4.class.getClassLoader());
    }

    public final cv4 h() {
        String string = ((bv4) this).e.readString();
        if (string == null) {
            return null;
        }
        try {
            return (cv4) c(string).invoke(null, a());
        } catch (ClassNotFoundException e) {
            jc2.l("VersionedParcel encountered ClassNotFoundException", e);
            return null;
        } catch (IllegalAccessException e2) {
            jc2.l("VersionedParcel encountered IllegalAccessException", e2);
            return null;
        } catch (NoSuchMethodException e3) {
            jc2.l("VersionedParcel encountered NoSuchMethodException", e3);
            return null;
        } catch (InvocationTargetException e4) {
            if (e4.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e4.getCause());
            }
            jc2.l("VersionedParcel encountered InvocationTargetException", e4);
            return null;
        }
    }

    public abstract void i(int i);

    public final void j(int i, int i2) {
        i(i2);
        ((bv4) this).e.writeInt(i);
    }

    public final void k(Parcelable parcelable, int i) {
        i(i);
        ((bv4) this).e.writeParcelable(parcelable, 0);
    }

    public final void l(cv4 cv4Var) {
        if (cv4Var == null) {
            ((bv4) this).e.writeString(null);
            return;
        }
        try {
            ((bv4) this).e.writeString(b(cv4Var.getClass()).getName());
            bv4 bv4VarA = a();
            try {
                d(cv4Var.getClass()).invoke(null, cv4Var, bv4VarA);
                Parcel parcel = bv4VarA.e;
                int i = bv4VarA.i;
                if (i >= 0) {
                    int i2 = bv4VarA.d.get(i);
                    int iDataPosition = parcel.dataPosition();
                    parcel.setDataPosition(i2);
                    parcel.writeInt(iDataPosition - i2);
                    parcel.setDataPosition(iDataPosition);
                }
            } catch (ClassNotFoundException e) {
                jc2.l("VersionedParcel encountered ClassNotFoundException", e);
            } catch (IllegalAccessException e2) {
                jc2.l("VersionedParcel encountered IllegalAccessException", e2);
            } catch (NoSuchMethodException e3) {
                jc2.l("VersionedParcel encountered NoSuchMethodException", e3);
            } catch (InvocationTargetException e4) {
                if (e4.getCause() instanceof RuntimeException) {
                    throw ((RuntimeException) e4.getCause());
                }
                jc2.l("VersionedParcel encountered InvocationTargetException", e4);
            }
        } catch (ClassNotFoundException e5) {
            jc2.l(cv4Var.getClass().getSimpleName().concat(" does not have a Parcelizer"), e5);
        }
    }
}
