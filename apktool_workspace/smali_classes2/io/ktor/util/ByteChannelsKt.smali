.class public final Lio/ktor/util/ByteChannelsKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a%\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a!\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0017\u0010\r\u001a\u00020\u000c*\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\"\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lnf0;",
        "coroutineScope",
        "Lh33;",
        "split",
        "(Lio/ktor/utils/io/ByteReadChannel;Lnf0;)Lh33;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "first",
        "second",
        "Las4;",
        "copyToBoth",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;)V",
        "",
        "toByteArray",
        "(Lio/ktor/utils/io/ByteReadChannel;Lsd0;)Ljava/lang/Object;",
        "",
        "CHUNK_BUFFER_SIZE",
        "J",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CHUNK_BUFFER_SIZE:J = 0x1000L


# direct methods
.method public static final copyToBoth(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcv0;->c:Lwr4;

    .line 11
    .line 12
    new-instance v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;Lsd0;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    sget-object v2, Luf1;->f:Luf1;

    .line 20
    .line 21
    invoke-static {v2, v0, v1, p0}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lio/ktor/util/ByteChannelsKt$copyToBoth$2;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Lio/ktor/util/ByteChannelsKt$copyToBoth$2;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lbw1;->invokeOnCompletion(Ljd1;)Lkv0;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final split(Lio/ktor/utils/io/ByteReadChannel;Lnf0;)Lh33;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lnf0;",
            ")",
            "Lh33;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lio/ktor/utils/io/ByteChannelKt;->ByteChannel(Z)Lio/ktor/utils/io/ByteChannel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Lio/ktor/utils/io/ByteChannelKt;->ByteChannel(Z)Lio/ktor/utils/io/ByteChannel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lio/ktor/util/ByteChannelsKt$split$1;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, v1, v0, v3}, Lio/ktor/util/ByteChannelsKt$split$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ByteChannel;Lsd0;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-static {p1, v3, v2, p0}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lio/ktor/util/ByteChannelsKt$split$2;

    .line 28
    .line 29
    invoke-direct {p1, v1, v0}, Lio/ktor/util/ByteChannelsKt$split$2;-><init>(Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ByteChannel;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lbw1;->invokeOnCompletion(Ljd1;)Lkv0;

    .line 33
    .line 34
    .line 35
    new-instance p0, Lh33;

    .line 36
    .line 37
    invoke-direct {p0, v1, v0}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static final toByteArray(Lio/ktor/utils/io/ByteReadChannel;Lsd0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/util/ByteChannelsKt$toByteArray$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/util/ByteChannelsKt$toByteArray$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/util/ByteChannelsKt$toByteArray$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/util/ByteChannelsKt$toByteArray$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lio/ktor/util/ByteChannelsKt$toByteArray$1;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lio/ktor/util/ByteChannelsKt$toByteArray$1;-><init>(Lsd0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v4, Lio/ktor/util/ByteChannelsKt$toByteArray$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v4, Lio/ktor/util/ByteChannelsKt$toByteArray$1;->label:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v8, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v7

    .line 47
    :cond_2
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v8, v4, Lio/ktor/util/ByteChannelsKt$toByteArray$1;->label:I

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v1, p0

    .line 57
    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->readRemaining$default(Lio/ktor/utils/io/ByteReadChannel;JLsd0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p0, Lof0;->f:Lof0;

    .line 62
    .line 63
    if-ne p1, p0, :cond_3

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_2
    check-cast p1, Lio/ktor/utils/io/core/ByteReadPacket;

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    invoke-static {p1, p0, v8, v7}, Lio/ktor/utils/io/core/StringsKt;->readBytes$default(Lio/ktor/utils/io/core/ByteReadPacket;IILjava/lang/Object;)[B

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
