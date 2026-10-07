package io.ktor.utils.io.jvm.javaio;

import defpackage.c;
import defpackage.c42;
import defpackage.dt4;
import defpackage.ft4;
import defpackage.hd1;
import defpackage.pg2;
import defpackage.qg2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lpg2;", "kotlin.jvm.PlatformType", "invoke", "()Lpg2;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
public final class BlockingKt$ADAPTER_LOGGER$2 extends c42 implements hd1 {
    public static final BlockingKt$ADAPTER_LOGGER$2 INSTANCE = new BlockingKt$ADAPTER_LOGGER$2();

    public BlockingKt$ADAPTER_LOGGER$2() {
        super(0);
    }

    @Override // defpackage.hd1
    public final pg2 invoke() {
        int i;
        int i2 = qg2.a;
        pg2 pg2VarD = qg2.d(BlockingAdapter.class.getName());
        if (qg2.d) {
            dt4 dt4Var = ft4.f;
            Class cls = null;
            if (dt4Var == null) {
                if (ft4.i) {
                    dt4Var = null;
                } else {
                    try {
                        dt4Var = new dt4();
                    } catch (SecurityException unused) {
                        dt4Var = null;
                    }
                    ft4.f = dt4Var;
                    ft4.i = true;
                }
            }
            if (dt4Var != null) {
                Class[] classContext = dt4Var.getClassContext();
                String name = ft4.class.getName();
                int i3 = 0;
                while (i3 < classContext.length && !name.equals(classContext[i3].getName())) {
                    i3++;
                }
                if (i3 >= classContext.length || (i = i3 + 2) >= classContext.length) {
                    c.r("Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen");
                    return null;
                }
                cls = classContext[i];
            }
            if (cls != null && !cls.isAssignableFrom(BlockingAdapter.class)) {
                ft4.B0("Detected logger name mismatch. Given name: \"" + pg2VarD.getName() + "\"; computed name: \"" + cls.getName() + "\".");
                ft4.B0("See http://www.slf4j.org/codes.html#loggerNameMismatch for an explanation");
            }
        }
        return pg2VarD;
    }
}
