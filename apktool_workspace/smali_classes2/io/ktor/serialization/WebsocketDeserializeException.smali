.class public final Lio/ktor/serialization/WebsocketDeserializeException;
.super Lio/ktor/serialization/WebsocketContentConvertException;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/ktor/serialization/WebsocketDeserializeException;",
        "Lio/ktor/serialization/WebsocketContentConvertException;",
        "message",
        "",
        "cause",
        "",
        "frame",
        "Lio/ktor/websocket/Frame;",
        "(Ljava/lang/String;Ljava/lang/Throwable;Lio/ktor/websocket/Frame;)V",
        "getFrame",
        "()Lio/ktor/websocket/Frame;",
        "ktor-serialization"
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
.field private final frame:Lio/ktor/websocket/Frame;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lio/ktor/websocket/Frame;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lio/ktor/serialization/WebsocketContentConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lio/ktor/serialization/WebsocketDeserializeException;->frame:Lio/ktor/websocket/Frame;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lio/ktor/websocket/Frame;ILsk0;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/serialization/WebsocketDeserializeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lio/ktor/websocket/Frame;)V

    return-void
.end method


# virtual methods
.method public final getFrame()Lio/ktor/websocket/Frame;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/serialization/WebsocketDeserializeException;->frame:Lio/ktor/websocket/Frame;

    .line 2
    .line 3
    return-object p0
.end method
