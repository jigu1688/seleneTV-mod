package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class je3 {
    public static final vi2 a;

    static {
        vi2 vi2Var = new vi2();
        mo3 mo3Var = lo3.a;
        vi2Var.put(mo3Var.b(String.class), ta4.a);
        vi2Var.put(mo3Var.b(Character.TYPE), e10.a);
        vi2Var.put(mo3Var.b(char[].class), y00.c);
        vi2Var.put(mo3Var.b(Double.TYPE), iw0.a);
        vi2Var.put(mo3Var.b(double[].class), ew0.c);
        vi2Var.put(mo3Var.b(Float.TYPE), m81.a);
        vi2Var.put(mo3Var.b(float[].class), l81.c);
        vi2Var.put(mo3Var.b(Long.TYPE), sh2.a);
        vi2Var.put(mo3Var.b(long[].class), hh2.c);
        vi2Var.put(mo3Var.b(jr4.class), nr4.a);
        vi2Var.put(mo3Var.b(Integer.TYPE), ur1.a);
        vi2Var.put(mo3Var.b(int[].class), fr1.c);
        vi2Var.put(mo3Var.b(er4.class), ir4.a);
        vi2Var.put(mo3Var.b(Short.TYPE), p24.a);
        vi2Var.put(mo3Var.b(short[].class), o24.c);
        vi2Var.put(mo3Var.b(pr4.class), tr4.a);
        vi2Var.put(mo3Var.b(Byte.TYPE), rv.a);
        vi2Var.put(mo3Var.b(byte[].class), qv.c);
        vi2Var.put(mo3Var.b(yq4.class), cr4.a);
        vi2Var.put(mo3Var.b(Boolean.TYPE), gs.a);
        vi2Var.put(mo3Var.b(boolean[].class), fs.c);
        vi2Var.put(mo3Var.b(as4.class), bs4.b);
        vi2Var.put(mo3Var.b(Void.class), ux2.a);
        try {
            qz1 qz1VarB = mo3Var.b(qy0.class);
            int i = qy0.u;
            vi2Var.put(qz1VarB, sy0.a);
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        try {
            vi2Var.put(lo3.a.b(kr4.class), mr4.c);
        } catch (ClassNotFoundException | NoClassDefFoundError unused2) {
        }
        try {
            vi2Var.put(lo3.a.b(fr4.class), hr4.c);
        } catch (ClassNotFoundException | NoClassDefFoundError unused3) {
        }
        try {
            vi2Var.put(lo3.a.b(qr4.class), sr4.c);
        } catch (ClassNotFoundException | NoClassDefFoundError unused4) {
        }
        try {
            vi2Var.put(lo3.a.b(zq4.class), br4.c);
        } catch (ClassNotFoundException | NoClassDefFoundError unused5) {
        }
        try {
            vi2Var.put(lo3.a.b(kt4.class), lt4.a);
        } catch (ClassNotFoundException | NoClassDefFoundError unused6) {
        }
        a = vi2Var.b();
    }

    public static final KSerializer a(qz1 qz1Var) {
        qz1Var.getClass();
        return (KSerializer) a.get(qz1Var);
    }
}
