.class public final Lio/ktor/server/engine/ClassLoaderAwareContinuationInterceptor$interceptContinuation$1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lsd0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/engine/ClassLoaderAwareContinuationInterceptor;->interceptContinuation(Lsd0;)Lsd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsd0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J \u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "io/ktor/server/engine/ClassLoaderAwareContinuationInterceptor$interceptContinuation$1",
        "Lsd0;",
        "Lar3;",
        "result",
        "Las4;",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "Ldf0;",
        "context",
        "Ldf0;",
        "getContext",
        "()Ldf0;",
        "ktor-server-host-common"
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
.field final synthetic $classLoader:Ljava/lang/ClassLoader;

.field final synthetic $continuation:Lsd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd0;"
        }
    .end annotation
.end field

.field private final context:Ldf0;


# direct methods
.method public constructor <init>(Lsd0;Ljava/lang/ClassLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0;",
            "Ljava/lang/ClassLoader;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/server/engine/ClassLoaderAwareContinuationInterceptor$interceptContinuation$1;->$continuation:Lsd0;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/server/engine/ClassLoaderAwareContinuationInterceptor$interceptContinuation$1;->$classLoader:Ljava/lang/ClassLoader;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lsd0;->getContext()Ldf0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lio/ktor/server/engine/ClassLoaderAwareContinuationInterceptor$interceptContinuation$1;->context:Ldf0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getContext()Ldf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/engine/ClassLoaderAwareContinuationInterceptor$interceptContinuation$1;->context:Ldf0;

    .line 2
    .line 3
    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/ktor/server/engine/ClassLoaderAwareContinuationInterceptor$interceptContinuation$1;->$classLoader:Ljava/lang/ClassLoader;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lio/ktor/server/engine/ClassLoaderAwareContinuationInterceptor$interceptContinuation$1;->$continuation:Lsd0;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lsd0;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
