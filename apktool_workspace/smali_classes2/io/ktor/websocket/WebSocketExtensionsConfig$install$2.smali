.class final Lio/ktor/websocket/WebSocketExtensionsConfig$install$2;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/WebSocketExtensionsConfig;->install(Lio/ktor/websocket/WebSocketExtensionFactory;Ljd1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc42;",
        "Lhd1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0006\u0012\u0002\u0008\u00030\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/ktor/websocket/WebSocketExtension;",
        "ConfigType",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $config:Ljd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd1;"
        }
    .end annotation
.end field

.field final synthetic $extension:Lio/ktor/websocket/WebSocketExtensionFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/websocket/WebSocketExtensionFactory<",
            "TConfigType;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/websocket/WebSocketExtensionFactory;Ljd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/WebSocketExtensionFactory<",
            "TConfigType;*>;",
            "Ljd1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/websocket/WebSocketExtensionsConfig$install$2;->$extension:Lio/ktor/websocket/WebSocketExtensionFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/websocket/WebSocketExtensionsConfig$install$2;->$config:Ljd1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Lio/ktor/websocket/WebSocketExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/websocket/WebSocketExtension<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/WebSocketExtensionsConfig$install$2;->$extension:Lio/ktor/websocket/WebSocketExtensionFactory;

    .line 2
    .line 3
    iget-object p0, p0, Lio/ktor/websocket/WebSocketExtensionsConfig$install$2;->$config:Ljd1;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lio/ktor/websocket/WebSocketExtensionFactory;->install(Ljd1;)Lio/ktor/websocket/WebSocketExtension;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/ktor/websocket/WebSocketExtensionsConfig$install$2;->invoke()Lio/ktor/websocket/WebSocketExtension;

    move-result-object p0

    return-object p0
.end method
