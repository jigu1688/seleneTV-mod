.class final Lio/ktor/server/engine/ShutDownUrl$Companion$ApplicationCallPlugin$2;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/engine/ShutDownUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc42;",
        "Ljd1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/ktor/server/application/PluginBuilder;",
        "Lio/ktor/server/engine/ShutDownUrl$Config;",
        "Las4;",
        "invoke",
        "(Lio/ktor/server/application/PluginBuilder;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/server/engine/ShutDownUrl$Companion$ApplicationCallPlugin$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/server/engine/ShutDownUrl$Companion$ApplicationCallPlugin$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/server/engine/ShutDownUrl$Companion$ApplicationCallPlugin$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/server/engine/ShutDownUrl$Companion$ApplicationCallPlugin$2;->INSTANCE:Lio/ktor/server/engine/ShutDownUrl$Companion$ApplicationCallPlugin$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lc42;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lio/ktor/server/application/PluginBuilder;

    invoke-virtual {p0, p1}, Lio/ktor/server/engine/ShutDownUrl$Companion$ApplicationCallPlugin$2;->invoke(Lio/ktor/server/application/PluginBuilder;)V

    sget-object p0, Las4;->a:Las4;

    return-object p0
.end method

.method public final invoke(Lio/ktor/server/application/PluginBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/PluginBuilder<",
            "Lio/ktor/server/engine/ShutDownUrl$Config;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/ktor/server/engine/ShutDownUrl;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/ktor/server/application/PluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lio/ktor/server/engine/ShutDownUrl$Config;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/ktor/server/engine/ShutDownUrl$Config;->getShutDownUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lio/ktor/server/application/PluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/ktor/server/engine/ShutDownUrl$Config;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/ktor/server/engine/ShutDownUrl$Config;->getExitCodeSupplier()Ljd1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v0, v1}, Lio/ktor/server/engine/ShutDownUrl;-><init>(Ljava/lang/String;Ljd1;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lio/ktor/server/engine/ShutDownUrl$Companion$ApplicationCallPlugin$2$1;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Lio/ktor/server/engine/ShutDownUrl$Companion$ApplicationCallPlugin$2$1;-><init>(Lio/ktor/server/engine/ShutDownUrl;Lsd0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lio/ktor/server/application/PluginBuilder;->onCall(Lyd1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
