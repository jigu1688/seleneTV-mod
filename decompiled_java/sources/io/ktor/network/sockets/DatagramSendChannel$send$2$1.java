package io.ktor.network.sockets;

import defpackage.as4;
import defpackage.c;
import defpackage.ej0;
import defpackage.nf0;
import defpackage.of0;
import defpackage.or1;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.xd1;
import io.ktor.network.selector.SelectInterest;
import io.ktor.network.util.PoolsKt;
import io.ktor.utils.io.pool.ObjectPool;
import java.nio.ByteBuffer;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@ej0(c = "io.ktor.network.sockets.DatagramSendChannel$send$2$1", f = "DatagramSendChannel.kt", l = {86}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lnf0;", "Las4;", "<anonymous>", "(Lnf0;)V"}, k = 3, mv = {1, 8, 0})
public final class DatagramSendChannel$send$2$1 extends sd4 implements xd1 {
    final /* synthetic */ Datagram $element;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ DatagramSendChannel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DatagramSendChannel$send$2$1(Datagram datagram, DatagramSendChannel datagramSendChannel, sd0 sd0Var) {
        super(2, sd0Var);
        this.$element = datagram;
        this.this$0 = datagramSendChannel;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        return new DatagramSendChannel$send$2$1(this.$element, this.this$0, sd0Var);
    }

    @Override // defpackage.xd1
    public final Object invoke(nf0 nf0Var, sd0 sd0Var) {
        return ((DatagramSendChannel$send$2$1) create(nf0Var, sd0Var)).invokeSuspend(as4.a);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) throws Throwable {
        ObjectPool defaultDatagramByteBufferPool;
        Object objBorrow;
        Throwable th;
        ObjectPool objectPool;
        Object obj2;
        int i = this.label;
        if (i == 0) {
            or1.J(obj);
            defaultDatagramByteBufferPool = PoolsKt.getDefaultDatagramByteBufferPool();
            Datagram datagram = this.$element;
            DatagramSendChannel datagramSendChannel = this.this$0;
            objBorrow = defaultDatagramByteBufferPool.borrow();
            try {
                ByteBuffer byteBuffer = (ByteBuffer) objBorrow;
                DatagramSendChannelKt.writeMessageTo(datagram, byteBuffer);
                if (datagramSendChannel.getChannel().send(byteBuffer, JavaSocketAddressUtilsKt.toJavaAddress(datagram.getAddress())) != 0) {
                    datagramSendChannel.getSocket().interestOp(SelectInterest.WRITE, false);
                } else {
                    SocketAddress address = datagram.getAddress();
                    this.L$0 = defaultDatagramByteBufferPool;
                    this.L$1 = objBorrow;
                    this.label = 1;
                    Object objSendSuspend = datagramSendChannel.sendSuspend(byteBuffer, address, this);
                    of0 of0Var = of0.f;
                    if (objSendSuspend == of0Var) {
                        return of0Var;
                    }
                    objectPool = defaultDatagramByteBufferPool;
                    obj2 = objBorrow;
                    defaultDatagramByteBufferPool = objectPool;
                    objBorrow = obj2;
                }
            } catch (Throwable th2) {
                th = th2;
                objectPool = defaultDatagramByteBufferPool;
                obj2 = objBorrow;
                objectPool.recycle(obj2);
                throw th;
            }
        } else {
            if (i != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj2 = this.L$1;
            objectPool = (ObjectPool) this.L$0;
            try {
                or1.J(obj);
                defaultDatagramByteBufferPool = objectPool;
                objBorrow = obj2;
            } catch (Throwable th3) {
                th = th3;
                objectPool.recycle(obj2);
                throw th;
            }
        }
        defaultDatagramByteBufferPool.recycle(objBorrow);
        return as4.a;
    }
}
