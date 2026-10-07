.class public final Lio/ktor/server/application/HookHandler;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\rR\u0014\u0010\u0005\u001a\u00028\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/server/application/HookHandler;",
        "T",
        "",
        "Lio/ktor/server/application/Hook;",
        "hook",
        "handler",
        "<init>",
        "(Lio/ktor/server/application/Hook;Ljava/lang/Object;)V",
        "Lio/ktor/server/application/ApplicationCallPipeline;",
        "pipeline",
        "Las4;",
        "install",
        "(Lio/ktor/server/application/ApplicationCallPipeline;)V",
        "Lio/ktor/server/application/Hook;",
        "Ljava/lang/Object;",
        "ktor-server-core"
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
.field private final handler:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final hook:Lio/ktor/server/application/Hook;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/server/application/Hook<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/server/application/Hook;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/Hook<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/ktor/server/application/HookHandler;->hook:Lio/ktor/server/application/Hook;

    .line 8
    .line 9
    iput-object p2, p0, Lio/ktor/server/application/HookHandler;->handler:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final install(Lio/ktor/server/application/ApplicationCallPipeline;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/server/application/HookHandler;->hook:Lio/ktor/server/application/Hook;

    .line 5
    .line 6
    iget-object p0, p0, Lio/ktor/server/application/HookHandler;->handler:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, p1, p0}, Lio/ktor/server/application/Hook;->install(Lio/ktor/server/application/ApplicationCallPipeline;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
