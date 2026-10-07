package io.ktor.server.netty;

import defpackage.as4;
import defpackage.c42;
import defpackage.jd1;
import io.netty.bootstrap.ServerBootstrap;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/netty/bootstrap/ServerBootstrap;", "Las4;", "invoke", "(Lio/netty/bootstrap/ServerBootstrap;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
public final class NettyApplicationEngine$Configuration$configureBootstrap$1 extends c42 implements jd1 {
    public static final NettyApplicationEngine$Configuration$configureBootstrap$1 INSTANCE = new NettyApplicationEngine$Configuration$configureBootstrap$1();

    public NettyApplicationEngine$Configuration$configureBootstrap$1() {
        super(1);
    }

    @Override // defpackage.jd1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((ServerBootstrap) obj);
        return as4.a;
    }

    public final void invoke(ServerBootstrap serverBootstrap) {
        serverBootstrap.getClass();
    }
}
