.class final Lio/ktor/utils/io/jvm/javaio/InputAdapter;
.super Ljava/io/InputStream;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0006*\u0001\u0018\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ)\u0010\u000b\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/ktor/utils/io/jvm/javaio/InputAdapter;",
        "Ljava/io/InputStream;",
        "Lov1;",
        "parent",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "channel",
        "<init>",
        "(Lov1;Lio/ktor/utils/io/ByteReadChannel;)V",
        "",
        "available",
        "()I",
        "read",
        "",
        "b",
        "off",
        "len",
        "([BII)I",
        "Las4;",
        "close",
        "()V",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lu50;",
        "context",
        "Lu50;",
        "io/ktor/utils/io/jvm/javaio/InputAdapter$loop$1",
        "loop",
        "Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;",
        "single",
        "[B",
        "ktor-io"
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
.field private final channel:Lio/ktor/utils/io/ByteReadChannel;

.field private final context:Lu50;

.field private final loop:Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;

.field private single:[B


# direct methods
.method public constructor <init>(Lov1;Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->channel:Lio/ktor/utils/io/ByteReadChannel;

    .line 8
    .line 9
    new-instance p2, Lrv1;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lrv1;-><init>(Lov1;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->context:Lu50;

    .line 15
    .line 16
    new-instance p2, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0}, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;-><init>(Lov1;Lio/ktor/utils/io/jvm/javaio/InputAdapter;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->loop:Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic access$getChannel$p(Lio/ktor/utils/io/jvm/javaio/InputAdapter;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->channel:Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lio/ktor/utils/io/jvm/javaio/InputAdapter;)Lu50;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->context:Lu50;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public available()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->channel:Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getAvailableForRead()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->channel:Lio/ktor/utils/io/ByteReadChannel;

    .line 6
    .line 7
    invoke-static {v0}, Lio/ktor/utils/io/ByteReadChannelKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->context:Lu50;

    .line 11
    .line 12
    check-cast v0, Lbw1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbw1;->isCompleted()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->context:Lu50;

    .line 21
    .line 22
    check-cast v0, Lbw1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lbw1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->loop:Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public declared-synchronized read()I
    .locals 6

    .line 1
    const-string v0, "Expected a single byte or EOF. Got "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->single:[B

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-array v1, v2, [B

    .line 10
    .line 11
    iput-object v1, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->single:[B

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v3, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->loop:Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v1, v4, v2}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->submitAndAwait([BII)I

    .line 20
    .line 21
    .line 22
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v5, -0x1

    .line 24
    if-ne v3, v5, :cond_1

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return v5

    .line 28
    :cond_1
    if-ne v3, v2, :cond_2

    .line 29
    .line 30
    :try_start_1
    aget-byte v0, v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return v0

    .line 36
    :cond_2
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " bytes."

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 1

    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->loop:Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2, p3}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->submitAndAwait([BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
