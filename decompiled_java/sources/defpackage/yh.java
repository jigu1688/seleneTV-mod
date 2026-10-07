package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class yh {
    public static final zc1 a = new zc1("javax.annotation.meta.TypeQualifierNickname");
    public static final zc1 b = new zc1("javax.annotation.meta.TypeQualifier");
    public static final zc1 c = new zc1("javax.annotation.meta.TypeQualifierDefault");
    public static final zc1 d = new zc1("kotlin.annotations.jvm.UnderMigration");
    public static final Map e;
    public static final LinkedHashMap f;
    public static final Set g;

    static {
        xh xhVar = xh.VALUE_PARAMETER;
        List listM = pp4.M(xh.FIELD, xh.METHOD_RETURN_TYPE, xhVar, xh.TYPE_PARAMETER_BOUNDS, xh.TYPE_USE);
        zc1 zc1Var = ox1.c;
        cy2 cy2Var = cy2.t;
        Map mapK = ij2.K(new h33(zc1Var, new mu1(new dy2(cy2Var), listM, false)), new h33(ox1.f, new mu1(new dy2(cy2Var), listM, false)));
        e = mapK;
        f = ij2.O(ij2.K(new h33(new zc1("javax.annotation.ParametersAreNullableByDefault"), new mu1(new dy2(cy2.i), pp4.L(xhVar))), new h33(new zc1("javax.annotation.ParametersAreNonnullByDefault"), new mu1(new dy2(cy2Var), pp4.L(xhVar)))), mapK);
        g = sk.l1(new zc1[]{ox1.h, ox1.i});
    }
}
