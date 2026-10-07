package io.ktor.websocket;

import defpackage.as4;
import defpackage.c;
import defpackage.ej0;
import defpackage.nf0;
import defpackage.of0;
import defpackage.or1;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.xd1;
import dev.jdtech.mpv.MPVLib;
import io.ktor.utils.io.pool.ObjectPool;
import java.nio.ByteBuffer;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@ej0(c = "io.ktor.websocket.WebSocketWriter$writeLoopJob$1", f = "WebSocketWriter.kt", l = {MPVLib.MpvLogLevel.MPV_LOG_LEVEL_INFO}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lnf0;", "Las4;", "<anonymous>", "(Lnf0;)V"}, k = 3, mv = {1, 8, 0})
public final class WebSocketWriter$writeLoopJob$1 extends sd4 implements xd1 {
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ WebSocketWriter this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebSocketWriter$writeLoopJob$1(WebSocketWriter webSocketWriter, sd0 sd0Var) {
        super(2, sd0Var);
        this.this$0 = webSocketWriter;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        return new WebSocketWriter$writeLoopJob$1(this.this$0, sd0Var);
    }

    @Override // defpackage.xd1
    public final Object invoke(nf0 nf0Var, sd0 sd0Var) {
        return ((WebSocketWriter$writeLoopJob$1) create(nf0Var, sd0Var)).invokeSuspend(as4.a);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th;
        ObjectPool objectPool;
        Object obj2;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj2 = this.L$1;
            objectPool = (ObjectPool) this.L$0;
            try {
                or1.J(obj);
                objectPool.recycle(obj2);
                return as4.a;
            } catch (Throwable th2) {
                th = th2;
                objectPool.recycle(obj2);
                throw th;
            }
        }
        or1.J(obj);
        ObjectPool<ByteBuffer> pool = this.this$0.getPool();
        WebSocketWriter webSocketWriter = this.this$0;
        ByteBuffer byteBufferBorrow = pool.borrow();
        try {
            this.L$0 = pool;
            this.L$1 = byteBufferBorrow;
            this.label = 1;
            Object objWriteLoop = webSocketWriter.writeLoop(byteBufferBorrow, this);
            of0 of0Var = of0.f;
            if (objWriteLoop == of0Var) {
                return of0Var;
            }
            objectPool = pool;
            obj2 = byteBufferBorrow;
            objectPool.recycle(obj2);
            return as4.a;
        } catch (Throwable th3) {
            th = th3;
            objectPool = pool;
            obj2 = byteBufferBorrow;
            objectPool.recycle(obj2);
            throw th;
        }
    }
}
