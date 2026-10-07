.class public final Lio/netty/channel/unix/RawUnixChannelOption;
.super Lio/netty/channel/unix/GenericUnixChannelOption;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/unix/GenericUnixChannelOption<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field private final length:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/unix/GenericUnixChannelOption;-><init>(Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    const-string p1, "length"

    .line 5
    .line 6
    invoke-static {p4, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lio/netty/channel/unix/RawUnixChannelOption;->length:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public length()I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/channel/unix/RawUnixChannelOption;->length:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic validate(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/netty/channel/unix/RawUnixChannelOption;->validate(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public validate(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lio/netty/channel/ChannelOption;->validate(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lio/netty/channel/unix/RawUnixChannelOption;->length:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget p0, p0, Lio/netty/channel/unix/RawUnixChannelOption;->length:I

    .line 14
    .line 15
    const-string v0, ", but got "

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string v1, "Length of value does not match. Expected "

    .line 22
    .line 23
    invoke-static {p0, p1, v0, v1}, Lek0;->f(IILjava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
