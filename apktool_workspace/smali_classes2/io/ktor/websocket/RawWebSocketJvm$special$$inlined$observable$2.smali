.class public final Lio/ktor/websocket/RawWebSocketJvm$special$$inlined$observable$2;
.super Lny2;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/RawWebSocketJvm;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLdf0;Lio/ktor/utils/io/pool/ObjectPool;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lny2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J+\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "io/ktor/websocket/RawWebSocketJvm$special$$inlined$observable$2",
        "Lny2;",
        "Ly12;",
        "property",
        "oldValue",
        "newValue",
        "Las4;",
        "afterChange",
        "(Ly12;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-stdlib"
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
.field final synthetic this$0:Lio/ktor/websocket/RawWebSocketJvm;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/ktor/websocket/RawWebSocketJvm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/ktor/websocket/RawWebSocketJvm$special$$inlined$observable$2;->this$0:Lio/ktor/websocket/RawWebSocketJvm;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lny2;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterChange(Ly12;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly12;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p3, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketJvm$special$$inlined$observable$2;->this$0:Lio/ktor/websocket/RawWebSocketJvm;

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/ktor/websocket/RawWebSocketJvm;->getWriter$ktor_websockets()Lio/ktor/websocket/WebSocketWriter;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lio/ktor/websocket/WebSocketWriter;->setMasking(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
