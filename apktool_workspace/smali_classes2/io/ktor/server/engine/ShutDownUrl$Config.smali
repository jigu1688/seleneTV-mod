.class public final Lio/ktor/server/engine/ShutDownUrl$Config;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/engine/ShutDownUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lio/ktor/util/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR.\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/server/engine/ShutDownUrl$Config;",
        "",
        "<init>",
        "()V",
        "",
        "shutDownUrl",
        "Ljava/lang/String;",
        "getShutDownUrl",
        "()Ljava/lang/String;",
        "setShutDownUrl",
        "(Ljava/lang/String;)V",
        "Lkotlin/Function1;",
        "Lio/ktor/server/application/ApplicationCall;",
        "",
        "exitCodeSupplier",
        "Ljd1;",
        "getExitCodeSupplier",
        "()Ljd1;",
        "setExitCodeSupplier",
        "(Ljd1;)V",
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
.field private exitCodeSupplier:Ljd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd1;"
        }
    .end annotation
.end field

.field private shutDownUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "/ktor/application/shutdown"

    .line 5
    .line 6
    iput-object v0, p0, Lio/ktor/server/engine/ShutDownUrl$Config;->shutDownUrl:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lio/ktor/server/engine/ShutDownUrl$Config$exitCodeSupplier$1;->INSTANCE:Lio/ktor/server/engine/ShutDownUrl$Config$exitCodeSupplier$1;

    .line 9
    .line 10
    iput-object v0, p0, Lio/ktor/server/engine/ShutDownUrl$Config;->exitCodeSupplier:Ljd1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getExitCodeSupplier()Ljd1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljd1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/server/engine/ShutDownUrl$Config;->exitCodeSupplier:Ljd1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShutDownUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/engine/ShutDownUrl$Config;->shutDownUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setExitCodeSupplier(Ljd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/server/engine/ShutDownUrl$Config;->exitCodeSupplier:Ljd1;

    .line 5
    .line 6
    return-void
.end method

.method public final setShutDownUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/server/engine/ShutDownUrl$Config;->shutDownUrl:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
