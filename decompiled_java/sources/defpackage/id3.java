package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class id3 {
    public static final fv1 a = new fv1(cy2.i, false);
    public static final fv1 b;
    public static final fv1 c;
    public static final LinkedHashMap d;

    static {
        cy2 cy2Var = cy2.t;
        b = new fv1(cy2Var, false);
        c = new fv1(cy2Var, true);
        String strConcat = "java/lang/".concat("Object");
        String strConcat2 = "java/util/function/".concat("Predicate");
        String strConcat3 = "java/util/function/".concat("Function");
        String strConcat4 = "java/util/function/".concat("Consumer");
        String strConcat5 = "java/util/function/".concat("BiFunction");
        String strConcat6 = "java/util/function/".concat("BiConsumer");
        String strConcat7 = "java/util/function/".concat("UnaryOperator");
        String strConcat8 = "java/util/".concat("stream/Stream");
        String strConcat9 = "java/util/".concat("Optional");
        ax1 ax1Var = new ax1(1);
        new q43(ax1Var, "java/util/".concat("Iterator")).K("forEachRemaining", new iu2(strConcat4, 1));
        int i = 15;
        new q43(ax1Var, "java/lang/".concat("Iterable")).K("spliterator", new gi4(1, i));
        q43 q43Var = new q43(ax1Var, "java/util/".concat("Collection"));
        q43Var.K("removeIf", new iu2(strConcat2, 7));
        q43Var.K("stream", new iu2(strConcat8, 8));
        q43Var.K("parallelStream", new iu2(strConcat8, 9));
        new q43(ax1Var, "java/util/".concat("List")).K("replaceAll", new iu2(strConcat7, 10));
        q43 q43Var2 = new q43(ax1Var, "java/util/".concat("Map"));
        q43Var2.K("forEach", new iu2(strConcat6, 11));
        q43Var2.K("putIfAbsent", new iu2(strConcat, 12));
        q43Var2.K("replace", new iu2(strConcat, 13));
        q43Var2.K("replace", new iu2(strConcat, 14));
        q43Var2.K("replaceAll", new iu2(strConcat5, i));
        q43Var2.K("compute", new hd3(strConcat, strConcat5, 0));
        q43Var2.K("computeIfAbsent", new hd3(strConcat, strConcat3, 1));
        q43Var2.K("computeIfPresent", new hd3(strConcat, strConcat5, 2));
        q43Var2.K("merge", new hd3(strConcat, strConcat5, 3));
        q43 q43Var3 = new q43(ax1Var, strConcat9);
        q43Var3.K("empty", new iu2(strConcat9, 16));
        q43Var3.K("of", new hd3(strConcat, strConcat9, 4));
        q43Var3.K("ofNullable", new hd3(strConcat, strConcat9, 5));
        q43Var3.K("get", new iu2(strConcat, 17));
        q43Var3.K("ifPresent", new iu2(strConcat4, 18));
        new q43(ax1Var, "java/lang/".concat("ref/Reference")).K("get", new iu2(strConcat, 19));
        new q43(ax1Var, strConcat2).K("test", new iu2(strConcat, 20));
        new q43(ax1Var, "java/util/function/".concat("BiPredicate")).K("test", new iu2(strConcat, 21));
        new q43(ax1Var, strConcat4).K("accept", new iu2(strConcat, 2));
        new q43(ax1Var, strConcat6).K("accept", new iu2(strConcat, 3));
        new q43(ax1Var, strConcat3).K("apply", new iu2(strConcat, 4));
        new q43(ax1Var, strConcat5).K("apply", new iu2(strConcat, 5));
        new q43(ax1Var, "java/util/function/".concat("Supplier")).K("get", new iu2(strConcat, 6));
        d = ax1Var.a;
    }
}
