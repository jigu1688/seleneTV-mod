.class final Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/RawWebSocketCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlushRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;",
        "",
        "Lov1;",
        "parent",
        "<init>",
        "(Lov1;)V",
        "",
        "complete",
        "()Z",
        "Las4;",
        "await",
        "(Lsd0;)Ljava/lang/Object;",
        "Lu50;",
        "done",
        "Lu50;",
        "ktor-websockets"
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
.field private final done:Lu50;


# direct methods
.method public constructor <init>(Lov1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrv1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lrv1;-><init>(Lov1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;->done:Lu50;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final await(Lsd0;)Ljava/lang/Object;
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
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;->done:Lu50;

    .line 2
    .line 3
    check-cast p0, Lbw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbw1;->join(Lsd0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lof0;->f:Lof0;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Las4;->a:Las4;

    .line 15
    .line 16
    return-object p0
.end method

.method public final complete()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;->done:Lu50;

    .line 2
    .line 3
    check-cast p0, Lrv1;

    .line 4
    .line 5
    sget-object v0, Las4;->a:Las4;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbw1;->G(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
