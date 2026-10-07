package io.ktor.utils.io;

import defpackage.c42;
import defpackage.jd1;
import defpackage.zq3;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.lang.reflect.Constructor;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0003¨\u0006\u0004"}, d2 = {"<anonymous>", "", "e", "invoke", "io/ktor/utils/io/ExceptionUtilsJvmKt$safeCtor$1"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ExceptionUtilsJvmKt$createConstructor$$inlined$safeCtor$1 extends c42 implements jd1 {
    final /* synthetic */ Constructor $constructor$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExceptionUtilsJvmKt$createConstructor$$inlined$safeCtor$1(Constructor constructor) {
        super(1);
        this.$constructor$inlined = constructor;
    }

    @Override // defpackage.jd1
    public final Throwable invoke(Throwable th) {
        Object zq3Var;
        th.getClass();
        try {
            Object objNewInstance = this.$constructor$inlined.newInstance(th.getMessage(), th);
            objNewInstance.getClass();
            zq3Var = (Throwable) objNewInstance;
        } catch (Throwable th2) {
            zq3Var = new zq3(th2);
        }
        if (zq3Var instanceof zq3) {
            zq3Var = null;
        }
        return (Throwable) zq3Var;
    }
}
