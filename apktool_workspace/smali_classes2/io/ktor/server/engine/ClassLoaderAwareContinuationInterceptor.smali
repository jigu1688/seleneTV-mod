.class final Lio/ktor/server/engine/ClassLoaderAwareContinuationInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lvd0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/server/engine/ClassLoaderAwareContinuationInterceptor;",
        "Lvd0;",
        "<init>",
        "()V",
        "T",
        "Lsd0;",
        "continuation",
        "interceptContinuation",
        "(Lsd0;)Lsd0;",
        "Lcf0;",
        "key",
        "Lcf0;",
        "getKey",
        "()Lcf0;",
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


# static fields
.field public static final INSTANCE:Lio/ktor/server/engine/ClassLoaderAwareContinuationInterceptor;

.field private static final key:Lcf0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/server/engine/ClassLoaderAwareContinuationInterceptor;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/server/engine/ClassLoaderAwareContinuationInterceptor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/server/engine/ClassLoaderAwareContinuationInterceptor;->INSTANCE:Lio/ktor/server/engine/ClassLoaderAwareContinuationInterceptor;

    .line 7
    .line 8
    new-instance v0, Lio/ktor/server/engine/ClassLoaderAwareContinuationInterceptor$key$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/ktor/server/engine/ClassLoaderAwareContinuationInterceptor$key$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/ktor/server/engine/ClassLoaderAwareContinuationInterceptor;->key:Lcf0;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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
    invoke-interface {p2, p1, p0}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
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
    invoke-static {p0, p1}, Luj2;->y(Lvd0;Lcf0;)Lbf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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
    sget-object p0, Lio/ktor/server/engine/ClassLoaderAwareContinuationInterceptor;->key:Lcf0;

    .line 2
    .line 3
    return-object p0
.end method

.method public interceptContinuation(Lsd0;)Lsd0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0;",
            ")",
            "Lsd0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lio/ktor/server/engine/ClassLoaderAwareContinuationInterceptor$interceptContinuation$1;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, Lio/ktor/server/engine/ClassLoaderAwareContinuationInterceptor$interceptContinuation$1;-><init>(Lsd0;Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-static {p0, p1}, Luj2;->E(Lvd0;Lcf0;)Ldf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public plus(Ldf0;)Ldf0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lft4;->z0(Ldf0;Ldf0;)Ldf0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public releaseInterceptedContinuation(Lsd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
