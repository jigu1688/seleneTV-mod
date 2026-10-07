.class public Lio/netty/handler/codec/spdy/SpdySessionStatus;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/netty/handler/codec/spdy/SpdySessionStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final INTERNAL_ERROR:Lio/netty/handler/codec/spdy/SpdySessionStatus;

.field public static final OK:Lio/netty/handler/codec/spdy/SpdySessionStatus;

.field public static final PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdySessionStatus;


# instance fields
.field private final code:I

.field private final statusPhrase:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/netty/handler/codec/spdy/SpdySessionStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "OK"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/spdy/SpdySessionStatus;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/netty/handler/codec/spdy/SpdySessionStatus;->OK:Lio/netty/handler/codec/spdy/SpdySessionStatus;

    .line 10
    .line 11
    new-instance v0, Lio/netty/handler/codec/spdy/SpdySessionStatus;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "PROTOCOL_ERROR"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/spdy/SpdySessionStatus;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/netty/handler/codec/spdy/SpdySessionStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdySessionStatus;

    .line 20
    .line 21
    new-instance v0, Lio/netty/handler/codec/spdy/SpdySessionStatus;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v2, "INTERNAL_ERROR"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/spdy/SpdySessionStatus;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/netty/handler/codec/spdy/SpdySessionStatus;->INTERNAL_ERROR:Lio/netty/handler/codec/spdy/SpdySessionStatus;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "statusPhrase"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lio/netty/handler/codec/spdy/SpdySessionStatus;->statusPhrase:Ljava/lang/String;

    .line 13
    .line 14
    iput p1, p0, Lio/netty/handler/codec/spdy/SpdySessionStatus;->code:I

    .line 15
    .line 16
    return-void
.end method

.method public static valueOf(I)Lio/netty/handler/codec/spdy/SpdySessionStatus;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/netty/handler/codec/spdy/SpdySessionStatus;

    .line 10
    .line 11
    const-string v1, "UNKNOWN ("

    .line 12
    .line 13
    const/16 v2, 0x29

    .line 14
    .line 15
    invoke-static {v1, p0, v2}, Lnm2;->p(Ljava/lang/String;IC)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/spdy/SpdySessionStatus;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object p0, Lio/netty/handler/codec/spdy/SpdySessionStatus;->INTERNAL_ERROR:Lio/netty/handler/codec/spdy/SpdySessionStatus;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lio/netty/handler/codec/spdy/SpdySessionStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdySessionStatus;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lio/netty/handler/codec/spdy/SpdySessionStatus;->OK:Lio/netty/handler/codec/spdy/SpdySessionStatus;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public code()I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/handler/codec/spdy/SpdySessionStatus;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public compareTo(Lio/netty/handler/codec/spdy/SpdySessionStatus;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/SpdySessionStatus;->code()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/SpdySessionStatus;->code()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 11
    check-cast p1, Lio/netty/handler/codec/spdy/SpdySessionStatus;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/SpdySessionStatus;->compareTo(Lio/netty/handler/codec/spdy/SpdySessionStatus;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/spdy/SpdySessionStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/SpdySessionStatus;->code()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    check-cast p1, Lio/netty/handler/codec/spdy/SpdySessionStatus;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/SpdySessionStatus;->code()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/SpdySessionStatus;->code()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public statusPhrase()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdySessionStatus;->statusPhrase:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/SpdySessionStatus;->statusPhrase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
