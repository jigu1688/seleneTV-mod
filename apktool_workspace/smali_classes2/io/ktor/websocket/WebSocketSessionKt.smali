.class public final Lio/ktor/websocket/WebSocketSessionKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u001a1\u0010\u0004\u001a\u00028\u0000\"\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u0000*\u00020\u00022\u0010\u0010\u0004\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a3\u0010\u0006\u001a\u0004\u0018\u00018\u0000\"\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u0000*\u00020\u00022\u0010\u0010\u0004\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a\u001f\u0010\n\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001f\u0010\n\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\r\u001a!\u0010\u0010\u001a\u00020\t*\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a!\u0010\u0010\u001a\u00020\t*\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0014\u001a\u001f\u0010\u0015\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/websocket/WebSocketExtension;",
        "T",
        "Lio/ktor/websocket/WebSocketSession;",
        "Lio/ktor/websocket/WebSocketExtensionFactory;",
        "extension",
        "(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/WebSocketExtensionFactory;)Lio/ktor/websocket/WebSocketExtension;",
        "extensionOrNull",
        "",
        "content",
        "Las4;",
        "send",
        "(Lio/ktor/websocket/WebSocketSession;Ljava/lang/String;Lsd0;)Ljava/lang/Object;",
        "",
        "(Lio/ktor/websocket/WebSocketSession;[BLsd0;)Ljava/lang/Object;",
        "Lio/ktor/websocket/CloseReason;",
        "reason",
        "close",
        "(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lsd0;)Ljava/lang/Object;",
        "",
        "cause",
        "(Lio/ktor/websocket/WebSocketSession;Ljava/lang/Throwable;Lsd0;)Ljava/lang/Object;",
        "closeExceptionally",
        "ktor-websockets"
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
.method public static final close(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lsd0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/WebSocketSession;",
            "Lio/ktor/websocket/CloseReason;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/websocket/WebSocketSessionKt$close$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/websocket/WebSocketSessionKt$close$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/websocket/WebSocketSessionKt$close$1;->label:I

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
    iput v1, v0, Lio/ktor/websocket/WebSocketSessionKt$close$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/websocket/WebSocketSessionKt$close$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/websocket/WebSocketSessionKt$close$1;-><init>(Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/websocket/WebSocketSessionKt$close$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/websocket/WebSocketSessionKt$close$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lof0;->f:Lof0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p0, v0, Lio/ktor/websocket/WebSocketSessionKt$close$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lio/ktor/websocket/WebSocketSession;

    .line 53
    .line 54
    :try_start_1
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_2
    new-instance p2, Lio/ktor/websocket/Frame$Close;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lio/ktor/websocket/Frame$Close;-><init>(Lio/ktor/websocket/CloseReason;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lio/ktor/websocket/WebSocketSessionKt$close$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lio/ktor/websocket/WebSocketSessionKt$close$1;->label:I

    .line 69
    .line 70
    invoke-interface {p0, p2, v0}, Lio/ktor/websocket/WebSocketSession;->send(Lio/ktor/websocket/Frame;Lsd0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v5, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    iput-object v2, v0, Lio/ktor/websocket/WebSocketSessionKt$close$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Lio/ktor/websocket/WebSocketSessionKt$close$1;->label:I

    .line 80
    .line 81
    invoke-interface {p0, v0}, Lio/ktor/websocket/WebSocketSession;->flush(Lsd0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    if-ne p0, v5, :cond_5

    .line 86
    .line 87
    :goto_2
    return-object v5

    .line 88
    :catchall_0
    :cond_5
    :goto_3
    sget-object p0, Las4;->a:Las4;

    .line 89
    .line 90
    return-object p0
.end method

.method public static final close(Lio/ktor/websocket/WebSocketSession;Ljava/lang/Throwable;Lsd0;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Lbp0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/WebSocketSession;",
            "Ljava/lang/Throwable;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 91
    sget-object v0, Lof0;->f:Lof0;

    sget-object v1, Las4;->a:Las4;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v2, 0x0

    .line 92
    invoke-static {p0, v2, p2, p1, v2}, Lio/ktor/websocket/WebSocketSessionKt;->close$default(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lsd0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    return-object v1

    .line 93
    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/websocket/WebSocketSessionKt;->closeExceptionally(Lio/ktor/websocket/WebSocketSession;Ljava/lang/Throwable;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static synthetic close$default(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lsd0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p1, Lio/ktor/websocket/CloseReason;

    .line 6
    .line 7
    sget-object p3, Lio/ktor/websocket/CloseReason$Codes;->NORMAL:Lio/ktor/websocket/CloseReason$Codes;

    .line 8
    .line 9
    const-string p4, ""

    .line 10
    .line 11
    invoke-direct {p1, p3, p4}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/websocket/WebSocketSessionKt;->close(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lsd0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final closeExceptionally(Lio/ktor/websocket/WebSocketSession;Ljava/lang/Throwable;Lsd0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/WebSocketSession;",
            "Ljava/lang/Throwable;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lio/ktor/websocket/CloseReason;

    .line 6
    .line 7
    sget-object v0, Lio/ktor/websocket/CloseReason$Codes;->NORMAL:Lio/ktor/websocket/CloseReason$Codes;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lio/ktor/websocket/CloseReason;

    .line 16
    .line 17
    sget-object v1, Lio/ktor/websocket/CloseReason$Codes;->INTERNAL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, p1}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v0

    .line 27
    :goto_0
    invoke-static {p0, p1, p2}, Lio/ktor/websocket/WebSocketSessionKt;->close(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lsd0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lof0;->f:Lof0;

    .line 32
    .line 33
    if-ne p0, p1, :cond_1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object p0, Las4;->a:Las4;

    .line 37
    .line 38
    return-object p0
.end method

.method public static final extension(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/WebSocketExtensionFactory;)Lio/ktor/websocket/WebSocketExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/ktor/websocket/WebSocketExtension<",
            "*>;>(",
            "Lio/ktor/websocket/WebSocketSession;",
            "Lio/ktor/websocket/WebSocketExtensionFactory<",
            "*TT;>;)TT;"
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
    invoke-static {p0, p1}, Lio/ktor/websocket/WebSocketSessionKt;->extensionOrNull(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/WebSocketExtensionFactory;)Lio/ktor/websocket/WebSocketExtension;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Extension "

    .line 15
    .line 16
    const-string v0, " not found."

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lll4;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static final extensionOrNull(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/WebSocketExtensionFactory;)Lio/ktor/websocket/WebSocketExtension;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/ktor/websocket/WebSocketExtension<",
            "*>;>(",
            "Lio/ktor/websocket/WebSocketSession;",
            "Lio/ktor/websocket/WebSocketExtensionFactory<",
            "*TT;>;)TT;"
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
    invoke-interface {p0}, Lio/ktor/websocket/WebSocketSession;->getExtensions()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lio/ktor/websocket/WebSocketExtension;

    .line 28
    .line 29
    invoke-interface {v2}, Lio/ktor/websocket/WebSocketExtension;->getFactory()Lio/ktor/websocket/WebSocketExtensionFactory;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lio/ktor/websocket/WebSocketExtensionFactory;->getKey()Lio/ktor/util/AttributeKey;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {p1}, Lio/ktor/websocket/WebSocketExtensionFactory;->getKey()Lio/ktor/util/AttributeKey;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, v1

    .line 45
    :goto_0
    instance-of p0, v0, Lio/ktor/websocket/WebSocketExtension;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    check-cast v0, Lio/ktor/websocket/WebSocketExtension;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    return-object v1
.end method

.method public static final send(Lio/ktor/websocket/WebSocketSession;Ljava/lang/String;Lsd0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/WebSocketSession;",
            "Ljava/lang/String;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    new-instance v0, Lio/ktor/websocket/Frame$Text;

    invoke-direct {v0, p1}, Lio/ktor/websocket/Frame$Text;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0, p2}, Lio/ktor/websocket/WebSocketSession;->send(Lio/ktor/websocket/Frame;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    .line 20
    sget-object p1, Lof0;->f:Lof0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 21
    :cond_0
    sget-object p0, Las4;->a:Las4;

    return-object p0
.end method

.method public static final send(Lio/ktor/websocket/WebSocketSession;[BLsd0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/WebSocketSession;",
            "[B",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/websocket/Frame$Binary;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lio/ktor/websocket/Frame$Binary;-><init>(Z[B)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, p2}, Lio/ktor/websocket/WebSocketSession;->send(Lio/ktor/websocket/Frame;Lsd0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lof0;->f:Lof0;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Las4;->a:Las4;

    .line 17
    .line 18
    return-object p0
.end method
