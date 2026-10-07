.class final Lio/netty/handler/codec/spdy/SpdySession$StreamComparator;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/spdy/SpdySession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StreamComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/spdy/SpdySession;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/spdy/SpdySession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/spdy/SpdySession$StreamComparator;->this$0:Lio/netty/handler/codec/spdy/SpdySession;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySession$StreamComparator;->this$0:Lio/netty/handler/codec/spdy/SpdySession;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/spdy/SpdySession;->access$000(Lio/netty/handler/codec/spdy/SpdySession;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;

    .line 12
    .line 13
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdySession$StreamComparator;->this$0:Lio/netty/handler/codec/spdy/SpdySession;

    .line 14
    .line 15
    invoke-static {p0}, Lio/netty/handler/codec/spdy/SpdySession;->access$000(Lio/netty/handler/codec/spdy/SpdySession;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->getPriority()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->getPriority()B

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sub-int/2addr v0, p0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sub-int/2addr p0, p1

    .line 46
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 47
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/spdy/SpdySession$StreamComparator;->compare(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method
