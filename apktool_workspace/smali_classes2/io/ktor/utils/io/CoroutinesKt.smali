.class public final Lio/ktor/utils/io/CoroutinesKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aL\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aL\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0010\u001aR\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0013\u001aT\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0014\u001aL\u0010\u0017\u001a\u00020\u0016*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001aL\u0010\u0017\u001a\u00020\u0016*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0019\u001aR\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u001a\u001aT\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u001b\u001a\\\u0010 \u001a\u00020\u001f\"\u0008\u0008\u0000\u0010\u001c*\u00020\u0000*\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u000e2\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lnf0;",
        "Ldf0;",
        "coroutineContext",
        "Lio/ktor/utils/io/ByteChannel;",
        "channel",
        "Lkotlin/Function2;",
        "Lio/ktor/utils/io/ReaderScope;",
        "Lsd0;",
        "Las4;",
        "",
        "block",
        "Lio/ktor/utils/io/ReaderJob;",
        "reader",
        "(Lnf0;Ldf0;Lio/ktor/utils/io/ByteChannel;Lxd1;)Lio/ktor/utils/io/ReaderJob;",
        "",
        "autoFlush",
        "(Lnf0;Ldf0;ZLxd1;)Lio/ktor/utils/io/ReaderJob;",
        "Lov1;",
        "parent",
        "(Ldf0;Lio/ktor/utils/io/ByteChannel;Lov1;Lxd1;)Lio/ktor/utils/io/ReaderJob;",
        "(Ldf0;ZLov1;Lxd1;)Lio/ktor/utils/io/ReaderJob;",
        "Lio/ktor/utils/io/WriterScope;",
        "Lio/ktor/utils/io/WriterJob;",
        "writer",
        "(Lnf0;Ldf0;Lio/ktor/utils/io/ByteChannel;Lxd1;)Lio/ktor/utils/io/WriterJob;",
        "(Lnf0;Ldf0;ZLxd1;)Lio/ktor/utils/io/WriterJob;",
        "(Ldf0;Lio/ktor/utils/io/ByteChannel;Lov1;Lxd1;)Lio/ktor/utils/io/WriterJob;",
        "(Ldf0;ZLov1;Lxd1;)Lio/ktor/utils/io/WriterJob;",
        "S",
        "context",
        "attachJob",
        "Lio/ktor/utils/io/ChannelJob;",
        "launchChannel",
        "(Lnf0;Ldf0;Lio/ktor/utils/io/ByteChannel;ZLxd1;)Lio/ktor/utils/io/ChannelJob;",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final launchChannel(Lnf0;Ldf0;Lio/ktor/utils/io/ByteChannel;ZLxd1;)Lio/ktor/utils/io/ChannelJob;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lnf0;",
            ">(",
            "Lnf0;",
            "Ldf0;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Z",
            "Lxd1;",
            ")",
            "Lio/ktor/utils/io/ChannelJob;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lnf0;->getCoroutineContext()Ldf0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lff0;->Key:Lef0;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ldf0;->get(Lcf0;)Lbf0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v5, v0

    .line 12
    check-cast v5, Lff0;

    .line 13
    .line 14
    new-instance v1, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v3, p2

    .line 18
    move v2, p3

    .line 19
    move-object v4, p4

    .line 20
    invoke-direct/range {v1 .. v6}, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;-><init>(ZLio/ktor/utils/io/ByteChannel;Lxd1;Lff0;Lsd0;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-static {p0, p1, v1, p2}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lio/ktor/utils/io/CoroutinesKt$launchChannel$1;

    .line 29
    .line 30
    invoke-direct {p1, v3}, Lio/ktor/utils/io/CoroutinesKt$launchChannel$1;-><init>(Lio/ktor/utils/io/ByteChannel;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbw1;->invokeOnCompletion(Ljd1;)Lkv0;

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/ktor/utils/io/ChannelJob;

    .line 37
    .line 38
    invoke-direct {p1, p0, v3}, Lio/ktor/utils/io/ChannelJob;-><init>(Lov1;Lio/ktor/utils/io/ByteChannel;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public static final reader(Ldf0;Lio/ktor/utils/io/ByteChannel;Lov1;Lxd1;)Lio/ktor/utils/io/ReaderJob;
    .locals 3
    .annotation runtime Lbp0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf0;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Lov1;",
            "Lxd1;",
            ")",
            "Lio/ktor/utils/io/ReaderJob;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld6;->J:Ld6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sget-object v2, Lk01;->f:Lk01;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p2}, Ldf0;->plus(Ldf0;)Ldf0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v2, p0, v1}, Lct1;->t(Ldf0;Ldf0;Z)Ldf0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p2, Lcv0;->b:Lan0;

    .line 26
    .line 27
    if-eq p0, p2, :cond_1

    .line 28
    .line 29
    invoke-interface {p0, v0}, Ldf0;->get(Lcf0;)Lbf0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, p2}, Ldf0;->plus(Ldf0;)Ldf0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v2, p0, v1}, Lct1;->t(Ldf0;Ldf0;Z)Ldf0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p2, Lcv0;->b:Lan0;

    .line 45
    .line 46
    if-eq p0, p2, :cond_1

    .line 47
    .line 48
    invoke-interface {p0, v0}, Ldf0;->get(Lcf0;)Lbf0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p0, p2}, Ldf0;->plus(Ldf0;)Ldf0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_1
    :goto_0
    invoke-static {p0}, Lu22;->d(Ldf0;)Lrd0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0, v2, p1, p3}, Lio/ktor/utils/io/CoroutinesKt;->reader(Lnf0;Ldf0;Lio/ktor/utils/io/ByteChannel;Lxd1;)Lio/ktor/utils/io/ReaderJob;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static final reader(Ldf0;ZLov1;Lxd1;)Lio/ktor/utils/io/ReaderJob;
    .locals 0
    .annotation runtime Lbp0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf0;",
            "Z",
            "Lov1;",
            "Lxd1;",
            ")",
            "Lio/ktor/utils/io/ReaderJob;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {p1}, Lio/ktor/utils/io/ByteChannelKt;->ByteChannel(Z)Lio/ktor/utils/io/ByteChannel;

    move-result-object p1

    .line 70
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/CoroutinesKt;->reader(Ldf0;Lio/ktor/utils/io/ByteChannel;Lov1;Lxd1;)Lio/ktor/utils/io/ReaderJob;

    move-result-object p0

    .line 71
    invoke-interface {p1, p0}, Lio/ktor/utils/io/ByteChannel;->attachJob(Lov1;)V

    return-object p0
.end method

.method public static final reader(Lnf0;Ldf0;Lio/ktor/utils/io/ByteChannel;Lxd1;)Lio/ktor/utils/io/ReaderJob;
    .locals 1
    .annotation runtime Lbp0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf0;",
            "Ldf0;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Lxd1;",
            ")",
            "Lio/ktor/utils/io/ReaderJob;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 68
    invoke-static {p0, p1, p2, v0, p3}, Lio/ktor/utils/io/CoroutinesKt;->launchChannel(Lnf0;Ldf0;Lio/ktor/utils/io/ByteChannel;ZLxd1;)Lio/ktor/utils/io/ChannelJob;

    move-result-object p0

    return-object p0
.end method

.method public static final reader(Lnf0;Ldf0;ZLxd1;)Lio/ktor/utils/io/ReaderJob;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf0;",
            "Ldf0;",
            "Z",
            "Lxd1;",
            ")",
            "Lio/ktor/utils/io/ReaderJob;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {p2}, Lio/ktor/utils/io/ByteChannelKt;->ByteChannel(Z)Lio/ktor/utils/io/ByteChannel;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0, p3}, Lio/ktor/utils/io/CoroutinesKt;->launchChannel(Lnf0;Ldf0;Lio/ktor/utils/io/ByteChannel;ZLxd1;)Lio/ktor/utils/io/ChannelJob;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic reader$default(Ldf0;Lio/ktor/utils/io/ByteChannel;Lov1;Lxd1;ILjava/lang/Object;)Lio/ktor/utils/io/ReaderJob;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 19
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/CoroutinesKt;->reader(Ldf0;Lio/ktor/utils/io/ByteChannel;Lov1;Lxd1;)Lio/ktor/utils/io/ReaderJob;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic reader$default(Ldf0;ZLov1;Lxd1;ILjava/lang/Object;)Lio/ktor/utils/io/ReaderJob;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 20
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/CoroutinesKt;->reader(Ldf0;ZLov1;Lxd1;)Lio/ktor/utils/io/ReaderJob;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic reader$default(Lnf0;Ldf0;Lio/ktor/utils/io/ByteChannel;Lxd1;ILjava/lang/Object;)Lio/ktor/utils/io/ReaderJob;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 17
    sget-object p1, Lk01;->f:Lk01;

    .line 18
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/CoroutinesKt;->reader(Lnf0;Ldf0;Lio/ktor/utils/io/ByteChannel;Lxd1;)Lio/ktor/utils/io/ReaderJob;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic reader$default(Lnf0;Ldf0;ZLxd1;ILjava/lang/Object;)Lio/ktor/utils/io/ReaderJob;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lk01;->f:Lk01;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/CoroutinesKt;->reader(Lnf0;Ldf0;ZLxd1;)Lio/ktor/utils/io/ReaderJob;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final writer(Ldf0;Lio/ktor/utils/io/ByteChannel;Lov1;Lxd1;)Lio/ktor/utils/io/WriterJob;
    .locals 3
    .annotation runtime Lbp0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf0;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Lov1;",
            "Lxd1;",
            ")",
            "Lio/ktor/utils/io/WriterJob;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld6;->J:Ld6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sget-object v2, Lk01;->f:Lk01;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p2}, Ldf0;->plus(Ldf0;)Ldf0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v2, p0, v1}, Lct1;->t(Ldf0;Ldf0;Z)Ldf0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p2, Lcv0;->b:Lan0;

    .line 26
    .line 27
    if-eq p0, p2, :cond_1

    .line 28
    .line 29
    invoke-interface {p0, v0}, Ldf0;->get(Lcf0;)Lbf0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, p2}, Ldf0;->plus(Ldf0;)Ldf0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v2, p0, v1}, Lct1;->t(Ldf0;Ldf0;Z)Ldf0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p2, Lcv0;->b:Lan0;

    .line 45
    .line 46
    if-eq p0, p2, :cond_1

    .line 47
    .line 48
    invoke-interface {p0, v0}, Ldf0;->get(Lcf0;)Lbf0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p0, p2}, Ldf0;->plus(Ldf0;)Ldf0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_1
    :goto_0
    invoke-static {p0}, Lu22;->d(Ldf0;)Lrd0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0, v2, p1, p3}, Lio/ktor/utils/io/CoroutinesKt;->writer(Lnf0;Ldf0;Lio/ktor/utils/io/ByteChannel;Lxd1;)Lio/ktor/utils/io/WriterJob;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static final writer(Ldf0;ZLov1;Lxd1;)Lio/ktor/utils/io/WriterJob;
    .locals 0
    .annotation runtime Lbp0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf0;",
            "Z",
            "Lov1;",
            "Lxd1;",
            ")",
            "Lio/ktor/utils/io/WriterJob;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {p1}, Lio/ktor/utils/io/ByteChannelKt;->ByteChannel(Z)Lio/ktor/utils/io/ByteChannel;

    move-result-object p1

    .line 70
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/CoroutinesKt;->writer(Ldf0;Lio/ktor/utils/io/ByteChannel;Lov1;Lxd1;)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    .line 71
    invoke-interface {p1, p0}, Lio/ktor/utils/io/ByteChannel;->attachJob(Lov1;)V

    return-object p0
.end method

.method public static final writer(Lnf0;Ldf0;Lio/ktor/utils/io/ByteChannel;Lxd1;)Lio/ktor/utils/io/WriterJob;
    .locals 1
    .annotation runtime Lbp0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf0;",
            "Ldf0;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Lxd1;",
            ")",
            "Lio/ktor/utils/io/WriterJob;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 68
    invoke-static {p0, p1, p2, v0, p3}, Lio/ktor/utils/io/CoroutinesKt;->launchChannel(Lnf0;Ldf0;Lio/ktor/utils/io/ByteChannel;ZLxd1;)Lio/ktor/utils/io/ChannelJob;

    move-result-object p0

    return-object p0
.end method

.method public static final writer(Lnf0;Ldf0;ZLxd1;)Lio/ktor/utils/io/WriterJob;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf0;",
            "Ldf0;",
            "Z",
            "Lxd1;",
            ")",
            "Lio/ktor/utils/io/WriterJob;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {p2}, Lio/ktor/utils/io/ByteChannelKt;->ByteChannel(Z)Lio/ktor/utils/io/ByteChannel;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0, p3}, Lio/ktor/utils/io/CoroutinesKt;->launchChannel(Lnf0;Ldf0;Lio/ktor/utils/io/ByteChannel;ZLxd1;)Lio/ktor/utils/io/ChannelJob;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic writer$default(Ldf0;Lio/ktor/utils/io/ByteChannel;Lov1;Lxd1;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 19
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/CoroutinesKt;->writer(Ldf0;Lio/ktor/utils/io/ByteChannel;Lov1;Lxd1;)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic writer$default(Ldf0;ZLov1;Lxd1;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 20
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/CoroutinesKt;->writer(Ldf0;ZLov1;Lxd1;)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic writer$default(Lnf0;Ldf0;Lio/ktor/utils/io/ByteChannel;Lxd1;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 17
    sget-object p1, Lk01;->f:Lk01;

    .line 18
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/CoroutinesKt;->writer(Lnf0;Ldf0;Lio/ktor/utils/io/ByteChannel;Lxd1;)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic writer$default(Lnf0;Ldf0;ZLxd1;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lk01;->f:Lk01;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/CoroutinesKt;->writer(Lnf0;Ldf0;ZLxd1;)Lio/ktor/utils/io/WriterJob;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
