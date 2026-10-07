.class final Lio/ktor/utils/io/ChannelJob;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/ktor/utils/io/ReaderJob;
.implements Lio/ktor/utils/io/WriterJob;
.implements Lov1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0097\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0097\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001c\u0010\u000f\u001a\u00020\u00132\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0097\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J\"\u0010\u000f\u001a\u00020\u000e2\u0010\u0008\u0002\u0010\u0012\u001a\n\u0018\u00010\u0015j\u0004\u0018\u0001`\u0016H\u0096\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0017J8\u0010\u001d\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00182\u0006\u0010\u0019\u001a\u00028\u00002\u0018\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00028\u00000\u001aH\u0096\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ*\u0010\"\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u001f*\u00020\u001b2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000 H\u0096\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0014\u0010$\u001a\u00060\u0015j\u0002`\u0016H\u0097\u0001\u00a2\u0006\u0004\u0008$\u0010%J>\u0010,\u001a\u00020+2\u0008\u0008\u0002\u0010&\u001a\u00020\u00132\u0008\u0008\u0002\u0010\'\u001a\u00020\u00132\u0018\u0010*\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u000e0(j\u0002`)H\u0097\u0001\u00a2\u0006\u0004\u0008,\u0010-J*\u0010,\u001a\u00020+2\u0018\u0010*\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u000e0(j\u0002`)H\u0096\u0001\u00a2\u0006\u0004\u0008,\u0010.J\u0013\u0010/\u001a\u00020\u000eH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100J\u001c\u00102\u001a\u0002012\n\u0010!\u001a\u0006\u0012\u0002\u0008\u00030 H\u0096\u0001\u00a2\u0006\u0004\u00082\u00103J\u0018\u00105\u001a\u0002012\u0006\u00104\u001a\u000201H\u0096\u0003\u00a2\u0006\u0004\u00085\u00106J\u0018\u00105\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u0003H\u0097\u0003\u00a2\u0006\u0004\u00085\u00108J\u0010\u00109\u001a\u00020\u0013H\u0096\u0001\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008<\u0010=R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010>R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010?\u001a\u0004\u0008@\u0010AR\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00030B8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0014\u0010F\u001a\u00020\u00138\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010:R\u0014\u0010G\u001a\u00020\u00138\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010:R\u0014\u0010H\u001a\u00020\u00138\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010:R\u0018\u0010!\u001a\u0006\u0012\u0002\u0008\u00030 8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0014\u0010N\u001a\u00020K8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0016\u0010Q\u001a\u0004\u0018\u00010\u00038\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010P\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006R"
    }
    d2 = {
        "Lio/ktor/utils/io/ChannelJob;",
        "Lio/ktor/utils/io/ReaderJob;",
        "Lio/ktor/utils/io/WriterJob;",
        "Lov1;",
        "delegate",
        "Lio/ktor/utils/io/ByteChannel;",
        "channel",
        "<init>",
        "(Lov1;Lio/ktor/utils/io/ByteChannel;)V",
        "Lp10;",
        "child",
        "Lm10;",
        "attachChild",
        "(Lp10;)Lm10;",
        "Las4;",
        "cancel",
        "()V",
        "",
        "cause",
        "",
        "(Ljava/lang/Throwable;)Z",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "(Ljava/util/concurrent/CancellationException;)V",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "Lbf0;",
        "operation",
        "fold",
        "(Ljava/lang/Object;Lxd1;)Ljava/lang/Object;",
        "E",
        "Lcf0;",
        "key",
        "get",
        "(Lcf0;)Lbf0;",
        "getCancellationException",
        "()Ljava/util/concurrent/CancellationException;",
        "onCancelling",
        "invokeImmediately",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "Lkv0;",
        "invokeOnCompletion",
        "(ZZLjd1;)Lkv0;",
        "(Ljd1;)Lkv0;",
        "join",
        "(Lsd0;)Ljava/lang/Object;",
        "Ldf0;",
        "minusKey",
        "(Lcf0;)Ldf0;",
        "context",
        "plus",
        "(Ldf0;)Ldf0;",
        "other",
        "(Lov1;)Lov1;",
        "start",
        "()Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lov1;",
        "Lio/ktor/utils/io/ByteChannel;",
        "getChannel",
        "()Lio/ktor/utils/io/ByteChannel;",
        "La04;",
        "getChildren",
        "()La04;",
        "children",
        "isActive",
        "isCancelled",
        "isCompleted",
        "getKey",
        "()Lcf0;",
        "Lmy3;",
        "getOnJoin",
        "()Lmy3;",
        "onJoin",
        "getParent",
        "()Lov1;",
        "parent",
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


# instance fields
.field private final channel:Lio/ktor/utils/io/ByteChannel;

.field private final delegate:Lov1;


# direct methods
.method public constructor <init>(Lov1;Lio/ktor/utils/io/ByteChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lov1;

    .line 11
    .line 12
    iput-object p2, p0, Lio/ktor/utils/io/ChannelJob;->channel:Lio/ktor/utils/io/ByteChannel;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public attachChild(Lp10;)Lm10;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lov1;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lov1;->attachChild(Lp10;)Lm10;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public synthetic cancel()V
    .locals 0
    .annotation runtime Lbp0;
    .end annotation

    .line 9
    iget-object p0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lov1;

    invoke-interface {p0}, Lov1;->cancel()V

    return-void
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lov1;

    invoke-interface {p0, p1}, Lov1;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 0
    .annotation runtime Lbp0;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lov1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lov1;->cancel(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public fold(Ljava/lang/Object;Lxd1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lxd1;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lov1;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Ldf0;->fold(Ljava/lang/Object;Lxd1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public get(Lcf0;)Lbf0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lbf0;",
            ">(",
            "Lcf0;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lov1;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ldf0;->get(Lcf0;)Lbf0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lov1;

    .line 2
    .line 3
    invoke-interface {p0}, Lov1;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getChannel()Lio/ktor/utils/io/ByteChannel;
    .locals 0

    .line 7
    iget-object p0, p0, Lio/ktor/utils/io/ChannelJob;->channel:Lio/ktor/utils/io/ByteChannel;

    return-object p0
.end method

.method public bridge synthetic getChannel()Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/ChannelJob;->getChannel()Lio/ktor/utils/io/ByteChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getChannel()Lio/ktor/utils/io/ByteWriteChannel;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lio/ktor/utils/io/ChannelJob;->getChannel()Lio/ktor/utils/io/ByteChannel;

    move-result-object p0

    return-object p0
.end method

.method public getChildren()La04;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La04;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lov1;

    .line 2
    .line 3
    invoke-interface {p0}, Lov1;->getChildren()La04;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getKey()Lcf0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcf0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lov1;

    .line 2
    .line 3
    invoke-interface {p0}, Lbf0;->getKey()Lcf0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOnJoin()Lmy3;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lov1;

    .line 2
    .line 3
    invoke-interface {p0}, Lov1;->getOnJoin()Lmy3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getParent()Lov1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lov1;

    .line 2
    .line 3
    invoke-interface {p0}, Lov1;->getParent()Lov1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public invokeOnCompletion(Ljd1;)Lkv0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd1;",
            ")",
            "Lkv0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lov1;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lov1;->invokeOnCompletion(Ljd1;)Lkv0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public invokeOnCompletion(ZZLjd1;)Lkv0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljd1;",
            ")",
            "Lkv0;"
        }
    .end annotation

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lov1;

    invoke-interface {p0, p1, p2, p3}, Lov1;->invokeOnCompletion(ZZLjd1;)Lkv0;

    move-result-object p0

    return-object p0
.end method

.method public isActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lov1;

    .line 2
    .line 3
    invoke-interface {p0}, Lov1;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lov1;

    .line 2
    .line 3
    invoke-interface {p0}, Lov1;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isCompleted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lov1;

    .line 2
    .line 3
    invoke-interface {p0}, Lov1;->isCompleted()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public join(Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lov1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lov1;->join(Lsd0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public minusKey(Lcf0;)Ldf0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf0;",
            ")",
            "Ldf0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lov1;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ldf0;->minusKey(Lcf0;)Ldf0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public plus(Ldf0;)Ldf0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lov1;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ldf0;->plus(Ldf0;)Ldf0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public plus(Lov1;)Lov1;
    .locals 0
    .annotation runtime Lbp0;
    .end annotation

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lov1;

    invoke-interface {p0, p1}, Lov1;->plus(Lov1;)Lov1;

    move-result-object p0

    return-object p0
.end method

.method public start()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lov1;

    .line 2
    .line 3
    invoke-interface {p0}, Lov1;->start()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChannelJob["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lov1;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x5d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
