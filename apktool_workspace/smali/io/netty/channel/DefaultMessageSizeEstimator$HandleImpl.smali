.class final Lio/netty/channel/DefaultMessageSizeEstimator$HandleImpl;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/channel/MessageSizeEstimator$Handle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/DefaultMessageSizeEstimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HandleImpl"
.end annotation


# instance fields
.field private final unknownSize:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/netty/channel/DefaultMessageSizeEstimator$HandleImpl;->unknownSize:I

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(ILio/netty/channel/DefaultMessageSizeEstimator$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultMessageSizeEstimator$HandleImpl;-><init>(I)V

    return-void
.end method


# virtual methods
.method public size(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p1, Lio/netty/buffer/ByteBufHolder;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lio/netty/buffer/ByteBufHolder;

    .line 17
    .line 18
    invoke-interface {p1}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    instance-of p1, p1, Lio/netty/channel/FileRegion;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    iget p0, p0, Lio/netty/channel/DefaultMessageSizeEstimator$HandleImpl;->unknownSize:I

    .line 34
    .line 35
    return p0
.end method
