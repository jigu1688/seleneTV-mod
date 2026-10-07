package io.ktor.network.selector;

import defpackage.df0;
import defpackage.jd1;
import defpackage.k01;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.Closeable;
import java.io.IOException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0017\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0001\u001a\u00020\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001aS\u0010\r\u001a\u00028\u0001\"\f\b\u0000\u0010\u0007*\u00060\u0005j\u0002`\u0006\"\u0004\b\u0001\u0010\b*\u00020\u00022\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00028\u00000\t2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\tH\u0086\bø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000e\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u000f"}, d2 = {"Ldf0;", "dispatcher", "Lio/ktor/network/selector/SelectorManager;", "SelectorManager", "(Ldf0;)Lio/ktor/network/selector/SelectorManager;", "Ljava/io/Closeable;", "Lio/ktor/utils/io/core/Closeable;", "C", "R", "Lkotlin/Function1;", "Ljava/nio/channels/spi/SelectorProvider;", "create", "setup", "buildOrClose", "(Lio/ktor/network/selector/SelectorManager;Ljd1;Ljd1;)Ljava/lang/Object;", "ktor-network"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class SelectorManagerKt {
    public static final SelectorManager SelectorManager(df0 df0Var) {
        df0Var.getClass();
        return new ActorSelectorManager(df0Var);
    }

    public static /* synthetic */ SelectorManager SelectorManager$default(df0 df0Var, int i, Object obj) {
        if ((i & 1) != 0) {
            df0Var = k01.f;
        }
        return SelectorManager(df0Var);
    }

    public static final <C extends Closeable, R> R buildOrClose(SelectorManager selectorManager, jd1 jd1Var, jd1 jd1Var2) throws IOException {
        selectorManager.getClass();
        jd1Var.getClass();
        jd1Var2.getClass();
        Closeable closeable = (Closeable) jd1Var.invoke(selectorManager.getProvider());
        try {
            return (R) jd1Var2.invoke(closeable);
        } catch (Throwable th) {
            closeable.close();
            throw th;
        }
    }
}
