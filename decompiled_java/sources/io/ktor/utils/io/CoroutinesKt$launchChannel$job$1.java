package io.ktor.utils.io;

import defpackage.as4;
import defpackage.bf0;
import defpackage.c;
import defpackage.ct1;
import defpackage.cv0;
import defpackage.d6;
import defpackage.ej0;
import defpackage.ff0;
import defpackage.nf0;
import defpackage.of0;
import defpackage.or1;
import defpackage.ov1;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.xd1;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@ej0(c = "io.ktor.utils.io.CoroutinesKt$launchChannel$job$1", f = "Coroutines.kt", l = {147}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\b\b\u0000\u0010\u0001*\u00020\u0000*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lnf0;", "S", "Las4;", "<anonymous>", "(Lnf0;)V"}, k = 3, mv = {1, 8, 0})
public final class CoroutinesKt$launchChannel$job$1 extends sd4 implements xd1 {
    final /* synthetic */ boolean $attachJob;
    final /* synthetic */ xd1 $block;
    final /* synthetic */ ByteChannel $channel;
    final /* synthetic */ ff0 $dispatcher;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutinesKt$launchChannel$job$1(boolean z, ByteChannel byteChannel, xd1 xd1Var, ff0 ff0Var, sd0 sd0Var) {
        super(2, sd0Var);
        this.$attachJob = z;
        this.$channel = byteChannel;
        this.$block = xd1Var;
        this.$dispatcher = ff0Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        CoroutinesKt$launchChannel$job$1 coroutinesKt$launchChannel$job$1 = new CoroutinesKt$launchChannel$job$1(this.$attachJob, this.$channel, this.$block, this.$dispatcher, sd0Var);
        coroutinesKt$launchChannel$job$1.L$0 = obj;
        return coroutinesKt$launchChannel$job$1;
    }

    @Override // defpackage.xd1
    public final Object invoke(nf0 nf0Var, sd0 sd0Var) {
        return ((CoroutinesKt$launchChannel$job$1) create(nf0Var, sd0Var)).invokeSuspend(as4.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v7 */
    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        int i = this.label;
        try {
            if (i == 0) {
                or1.J(obj);
                nf0 nf0Var = (nf0) this.L$0;
                if (this.$attachJob) {
                    ByteChannel byteChannel = this.$channel;
                    bf0 bf0Var = nf0Var.getCoroutineContext().get(d6.Q);
                    bf0Var.getClass();
                    byteChannel.attachJob((ov1) bf0Var);
                }
                ChannelScope channelScope = new ChannelScope(nf0Var, this.$channel);
                xd1 xd1Var = this.$block;
                this.label = 1;
                Object objInvoke = xd1Var.invoke(channelScope, this);
                of0 of0Var = of0.f;
                this = objInvoke;
                if (objInvoke == of0Var) {
                    return of0Var;
                }
            } else {
                if (i != 1) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                or1.J(obj);
                this = this;
            }
        } catch (Throwable th) {
            if (!ct1.g(this.$dispatcher, cv0.c) && this.$dispatcher != null) {
                throw th;
            }
            this.$channel.cancel(th);
        }
        return as4.a;
    }
}
