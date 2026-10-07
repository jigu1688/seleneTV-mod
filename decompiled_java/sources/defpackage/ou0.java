package defpackage;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ou0 implements Executor {
    public static final ou0 f;
    public static final /* synthetic */ ou0[] i;

    static {
        ou0 ou0Var = new ou0("INSTANCE", 0);
        f = ou0Var;
        i = new ou0[]{ou0Var};
    }

    public static ou0 valueOf(String str) {
        return (ou0) Enum.valueOf(ou0.class, str);
    }

    public static ou0[] values() {
        return (ou0[]) i.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "MoreExecutors.directExecutor()";
    }
}
