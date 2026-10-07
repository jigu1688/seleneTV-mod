.class final Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/internal/CancellableReusableContinuation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "JobRelation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljd1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0002`\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;",
        "Lkotlin/Function1;",
        "",
        "Las4;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "Lov1;",
        "job",
        "<init>",
        "(Lio/ktor/utils/io/internal/CancellableReusableContinuation;Lov1;)V",
        "cause",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "dispose",
        "()V",
        "Lov1;",
        "getJob",
        "()Lov1;",
        "Lkv0;",
        "handler",
        "Lkv0;",
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
.field private handler:Lkv0;

.field private final job:Lov1;

.field final synthetic this$0:Lio/ktor/utils/io/internal/CancellableReusableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/internal/CancellableReusableContinuation<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/internal/CancellableReusableContinuation;Lov1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lov1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;->this$0:Lio/ktor/utils/io/internal/CancellableReusableContinuation;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;->job:Lov1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-interface {p2, p1, p1, p0}, Lov1;->invokeOnCompletion(ZZLjd1;)Lkv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2}, Lov1;->isActive()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;->handler:Lkv0;

    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;->handler:Lkv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;->handler:Lkv0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkv0;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final getJob()Lov1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;->job:Lov1;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Las4;->a:Las4;

    return-object p0
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;->this$0:Lio/ktor/utils/io/internal/CancellableReusableContinuation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->access$notParent(Lio/ktor/utils/io/internal/CancellableReusableContinuation;Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;->dispose()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;->this$0:Lio/ktor/utils/io/internal/CancellableReusableContinuation;

    .line 12
    .line 13
    iget-object p0, p0, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;->job:Lov1;

    .line 14
    .line 15
    invoke-static {v0, p0, p1}, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->access$resumeWithExceptionContinuationOnly(Lio/ktor/utils/io/internal/CancellableReusableContinuation;Lov1;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
