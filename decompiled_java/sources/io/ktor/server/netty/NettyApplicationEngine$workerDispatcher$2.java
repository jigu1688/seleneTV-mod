package io.ktor.server.netty;

import defpackage.c42;
import defpackage.hd1;
import defpackage.j31;
import defpackage.k31;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lj31;", "invoke", "()Lj31;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
public final class NettyApplicationEngine$workerDispatcher$2 extends c42 implements hd1 {
    final /* synthetic */ NettyApplicationEngine this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NettyApplicationEngine$workerDispatcher$2(NettyApplicationEngine nettyApplicationEngine) {
        super(0);
        this.this$0 = nettyApplicationEngine;
    }

    @Override // defpackage.hd1
    public final j31 invoke() {
        return new k31(this.this$0.getWorkerEventGroup());
    }
}
