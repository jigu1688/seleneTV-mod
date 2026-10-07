.class public interface abstract Lio/ktor/utils/io/ReaderJob;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lov1;


# annotations
.annotation runtime Lbp0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/ReaderJob$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/ktor/utils/io/ReaderJob;",
        "Lov1;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "getChannel",
        "()Lio/ktor/utils/io/ByteWriteChannel;",
        "channel",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract synthetic attachChild(Lp10;)Lm10;
.end method

.method public abstract synthetic cancel()V
    .annotation runtime Lbp0;
    .end annotation
.end method

.method public abstract synthetic cancel(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract synthetic cancel(Ljava/lang/Throwable;)Z
    .annotation runtime Lbp0;
    .end annotation
.end method

.method public abstract synthetic fold(Ljava/lang/Object;Lxd1;)Ljava/lang/Object;
.end method

.method public abstract synthetic get(Lcf0;)Lbf0;
.end method

.method public abstract synthetic getCancellationException()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract getChannel()Lio/ktor/utils/io/ByteWriteChannel;
.end method

.method public abstract synthetic getChildren()La04;
.end method

.method public abstract synthetic getKey()Lcf0;
.end method

.method public abstract synthetic getOnJoin()Lmy3;
.end method

.method public abstract synthetic getParent()Lov1;
.end method

.method public abstract synthetic invokeOnCompletion(Ljd1;)Lkv0;
.end method

.method public abstract synthetic invokeOnCompletion(ZZLjd1;)Lkv0;
.end method

.method public abstract synthetic isActive()Z
.end method

.method public abstract synthetic isCancelled()Z
.end method

.method public abstract synthetic isCompleted()Z
.end method

.method public abstract synthetic join(Lsd0;)Ljava/lang/Object;
.end method

.method public abstract synthetic minusKey(Lcf0;)Ldf0;
.end method

.method public abstract synthetic plus(Ldf0;)Ldf0;
.end method

.method public abstract synthetic plus(Lov1;)Lov1;
    .annotation runtime Lbp0;
    .end annotation
.end method

.method public abstract synthetic start()Z
.end method
