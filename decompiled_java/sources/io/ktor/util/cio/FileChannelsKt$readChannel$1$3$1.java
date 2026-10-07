package io.ktor.util.cio;

import defpackage.as4;
import defpackage.c;
import defpackage.ej0;
import defpackage.of0;
import defpackage.or1;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.xd1;
import io.ktor.util.BufferViewJvmKt;
import io.ktor.utils.io.WriterScope;
import io.ktor.utils.io.WriterSuspendSession;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import java.nio.channels.FileChannel;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@ej0(c = "io.ktor.util.cio.FileChannelsKt$readChannel$1$3$1", f = "FileChannels.kt", l = {49}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/utils/io/WriterSuspendSession;", "Las4;", "<anonymous>", "(Lio/ktor/utils/io/WriterSuspendSession;)V"}, k = 3, mv = {1, 8, 0})
public final class FileChannelsKt$readChannel$1$3$1 extends sd4 implements xd1 {
    final /* synthetic */ WriterScope $$this$writer;
    final /* synthetic */ FileChannel $fileChannel;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FileChannelsKt$readChannel$1$3$1(WriterScope writerScope, FileChannel fileChannel, sd0 sd0Var) {
        super(2, sd0Var);
        this.$$this$writer = writerScope;
        this.$fileChannel = fileChannel;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        FileChannelsKt$readChannel$1$3$1 fileChannelsKt$readChannel$1$3$1 = new FileChannelsKt$readChannel$1$3$1(this.$$this$writer, this.$fileChannel, sd0Var);
        fileChannelsKt$readChannel$1$3$1.L$0 = obj;
        return fileChannelsKt$readChannel$1$3$1;
    }

    @Override // defpackage.xd1
    public final Object invoke(WriterSuspendSession writerSuspendSession, sd0 sd0Var) {
        return ((FileChannelsKt$readChannel$1$3$1) create(writerSuspendSession, sd0Var)).invokeSuspend(as4.a);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        WriterSuspendSession writerSuspendSession;
        int i = this.label;
        if (i == 0) {
            or1.J(obj);
            writerSuspendSession = (WriterSuspendSession) this.L$0;
        } else {
            if (i != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            writerSuspendSession = (WriterSuspendSession) this.L$0;
            or1.J(obj);
        }
        while (true) {
            ChunkBuffer chunkBufferRequest = writerSuspendSession.request(1);
            if (chunkBufferRequest == null) {
                this.$$this$writer.getChannel().flush();
                this.L$0 = writerSuspendSession;
                this.label = 1;
                Object objTryAwait = writerSuspendSession.tryAwait(1, this);
                of0 of0Var = of0.f;
                if (objTryAwait == of0Var) {
                    return of0Var;
                }
            } else {
                int i2 = BufferViewJvmKt.read(this.$fileChannel, chunkBufferRequest);
                if (i2 == -1) {
                    return as4.a;
                }
                writerSuspendSession.written(i2);
            }
        }
    }
}
