package io.ktor.http.cio;

import defpackage.as4;
import defpackage.c;
import defpackage.ej0;
import defpackage.nf0;
import defpackage.of0;
import defpackage.or1;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.xd1;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.bits.Memory;
import io.ktor.utils.io.pool.ByteArrayPoolKt;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@ej0(c = "io.ktor.http.cio.MultipartInput$fill$1", f = "CIOMultipartDataBase.kt", l = {208}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lnf0;", "", "<anonymous>", "(Lnf0;)I"}, k = 3, mv = {1, 8, 0})
public final class MultipartInput$fill$1 extends sd4 implements xd1 {
    final /* synthetic */ ByteBuffer $destination;
    final /* synthetic */ int $length;
    final /* synthetic */ int $offset;
    Object L$0;
    int label;
    final /* synthetic */ MultipartInput this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MultipartInput$fill$1(MultipartInput multipartInput, int i, ByteBuffer byteBuffer, int i2, sd0 sd0Var) {
        super(2, sd0Var);
        this.this$0 = multipartInput;
        this.$length = i;
        this.$destination = byteBuffer;
        this.$offset = i2;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        return new MultipartInput$fill$1(this.this$0, this.$length, this.$destination, this.$offset, sd0Var);
    }

    @Override // defpackage.xd1
    public final Object invoke(nf0 nf0Var, sd0 sd0Var) {
        return ((MultipartInput$fill$1) create(nf0Var, sd0Var)).invokeSuspend(as4.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [int] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [byte[], java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        ?? r0 = this.label;
        try {
            if (r0 == 0) {
                or1.J(obj);
                byte[] bArrBorrow = ByteArrayPoolKt.getByteArrayPool().borrow();
                ByteReadChannel byteReadChannel = this.this$0.tail;
                int iMin = Math.min(this.$length, bArrBorrow.length);
                this.L$0 = bArrBorrow;
                this.label = 1;
                obj = byteReadChannel.readAvailable(bArrBorrow, 0, iMin, this);
                of0 of0Var = of0.f;
                r0 = bArrBorrow;
                if (obj == of0Var) {
                    return of0Var;
                }
            } else {
                if (r0 != 1) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                byte[] bArr = (byte[]) this.L$0;
                or1.J(obj);
                r0 = bArr;
            }
            int iIntValue = ((Number) obj).intValue();
            if (iIntValue < 0) {
                iIntValue = 0;
            }
            ByteBuffer byteBuffer = this.$destination;
            int i = this.$offset;
            ByteBuffer byteBufferOrder = ByteBuffer.wrap(r0, 0, iIntValue).slice().order(ByteOrder.BIG_ENDIAN);
            byteBufferOrder.getClass();
            Memory.m73copyToJT6ljtQ(Memory.m72constructorimpl(byteBufferOrder), byteBuffer, 0, iIntValue, i);
            ByteArrayPoolKt.getByteArrayPool().recycle(r0);
            return new Integer(iIntValue);
        } catch (Throwable th) {
            ByteArrayPoolKt.getByteArrayPool().recycle(r0);
            throw th;
        }
    }
}
