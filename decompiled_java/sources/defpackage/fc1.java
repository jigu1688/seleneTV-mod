package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class fc1 {
    public static final float[] a = {8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f};
    public static volatile b74 b = new b74(0);
    public static final Object[] c;

    static {
        Object[] objArr = new Object[0];
        c = objArr;
        synchronized (objArr) {
            b.e(115, new gc1(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{9.2f, 11.5f, 13.8f, 16.4f, 19.8f, 21.8f, 25.2f, 30.0f, 100.0f}));
            b.e(130, new gc1(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{10.4f, 13.0f, 15.6f, 18.8f, 21.6f, 23.6f, 26.4f, 30.0f, 100.0f}));
            b.e(150, new gc1(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{12.0f, 15.0f, 18.0f, 22.0f, 24.0f, 26.0f, 28.0f, 30.0f, 100.0f}));
            b.e(180, new gc1(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{14.4f, 18.0f, 21.6f, 24.4f, 27.6f, 30.8f, 32.8f, 34.8f, 100.0f}));
            b.e(200, new gc1(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{16.0f, 20.0f, 24.0f, 26.0f, 30.0f, 34.0f, 36.0f, 38.0f, 100.0f}));
        }
        if ((b.d(0) / 100.0f) - 0.01f > 1.03f) {
            return;
        }
        iq1.b("You should only apply non-linear scaling to font scales > 1");
    }

    public static ec1 a(float f) {
        float fD;
        ec1 gc1Var;
        float[] fArr = a;
        if (f < 1.03f) {
            return null;
        }
        int i = (int) (f * 100.0f);
        ec1 ec1Var = (ec1) b.c(i);
        if (ec1Var != null) {
            return ec1Var;
        }
        b74 b74Var = b;
        if (b74Var.f) {
            u22.i(b74Var);
        }
        int iZ = q8.z(b74Var.u, i, b74Var.i);
        if (iZ >= 0) {
            return (ec1) b.g(iZ);
        }
        int i2 = -(iZ + 1);
        int i3 = i2 - 1;
        if (i2 >= b.f()) {
            gc1 gc1Var2 = new gc1(new float[]{1.0f}, new float[]{f});
            b(f, gc1Var2);
            return gc1Var2;
        }
        if (i3 < 0) {
            gc1Var = new gc1(fArr, fArr);
            fD = 1.0f;
        } else {
            fD = b.d(i3) / 100.0f;
            gc1Var = (ec1) b.g(i3);
        }
        float fU = y91.u(0.0f, 1.0f, fD, b.d(i2) / 100.0f, f);
        ec1 ec1Var2 = (ec1) b.g(i2);
        float[] fArr2 = new float[9];
        for (int i4 = 0; i4 < 9; i4++) {
            float f2 = fArr[i4];
            fArr2[i4] = y91.Z(gc1Var.b(f2), ec1Var2.b(f2), fU);
        }
        gc1 gc1Var3 = new gc1(fArr, fArr2);
        b(f, gc1Var3);
        return gc1Var3;
    }

    public static void b(float f, gc1 gc1Var) {
        synchronized (c) {
            b74 b74VarClone = b.clone();
            b74VarClone.e((int) (f * 100.0f), gc1Var);
            b = b74VarClone;
        }
    }
}
