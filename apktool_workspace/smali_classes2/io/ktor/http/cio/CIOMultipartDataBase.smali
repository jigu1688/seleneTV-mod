.class public final Lio/ktor/http/cio/CIOMultipartDataBase;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/ktor/http/content/MultiPartData;
.implements Lnf0;


# annotations
.annotation runtime Lio/ktor/util/InternalAPI;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B=\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0017H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J+\u0010!\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010#\u001a\u0004\u0018\u00010\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010$\u001a\u0004\u0008%\u0010&R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\'R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\'R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00130(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lio/ktor/http/cio/CIOMultipartDataBase;",
        "Lio/ktor/http/content/MultiPartData;",
        "Lnf0;",
        "Ldf0;",
        "coroutineContext",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "channel",
        "",
        "contentType",
        "",
        "contentLength",
        "",
        "formFieldLimit",
        "inMemoryFileUploadLimit",
        "<init>",
        "(Ldf0;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;II)V",
        "Lio/ktor/http/content/PartData;",
        "readPartSuspend",
        "(Lsd0;)Ljava/lang/Object;",
        "Lio/ktor/http/cio/MultipartEvent;",
        "event",
        "eventToData",
        "(Lio/ktor/http/cio/MultipartEvent;Lsd0;)Ljava/lang/Object;",
        "Lio/ktor/http/cio/MultipartEvent$MultipartPart;",
        "part",
        "partToData",
        "(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Lsd0;)Ljava/lang/Object;",
        "Lio/ktor/http/cio/HttpHeadersMap;",
        "headers",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "withoutTempFile",
        "(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Lio/ktor/http/cio/HttpHeadersMap;Ljava/nio/ByteBuffer;)Lio/ktor/http/content/PartData;",
        "withTempFile",
        "(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Lio/ktor/http/cio/HttpHeadersMap;Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;",
        "readPart",
        "Ldf0;",
        "getCoroutineContext",
        "()Ldf0;",
        "I",
        "Lbl3;",
        "events",
        "Lbl3;",
        "ktor-http-cio"
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
.field private final coroutineContext:Ldf0;

.field private final events:Lbl3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl3;"
        }
    .end annotation
.end field

.field private final formFieldLimit:I

.field private final inMemoryFileUploadLimit:I


# direct methods
.method public constructor <init>(Ldf0;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->coroutineContext:Ldf0;

    .line 14
    .line 15
    iput p5, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->formFieldLimit:I

    .line 16
    .line 17
    iput p6, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->inMemoryFileUploadLimit:I

    .line 18
    .line 19
    invoke-static {p0, p2, p3, p4}, Lio/ktor/http/cio/MultipartKt;->parseMultipart(Lnf0;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;)Lbl3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->events:Lbl3;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ldf0;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;IIILsk0;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/high16 p5, 0x10000

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    move v6, v5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    goto :goto_1

    :cond_1
    move v6, p6

    goto :goto_0

    .line 26
    :goto_1
    invoke-direct/range {v0 .. v6}, Lio/ktor/http/cio/CIOMultipartDataBase;-><init>(Ldf0;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;II)V

    return-void
.end method

.method public static final synthetic access$eventToData(Lio/ktor/http/cio/CIOMultipartDataBase;Lio/ktor/http/cio/MultipartEvent;Lsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/http/cio/CIOMultipartDataBase;->eventToData(Lio/ktor/http/cio/MultipartEvent;Lsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$partToData(Lio/ktor/http/cio/CIOMultipartDataBase;Lio/ktor/http/cio/MultipartEvent$MultipartPart;Lsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/http/cio/CIOMultipartDataBase;->partToData(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Lsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$readPartSuspend(Lio/ktor/http/cio/CIOMultipartDataBase;Lsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/http/cio/CIOMultipartDataBase;->readPartSuspend(Lsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$withTempFile(Lio/ktor/http/cio/CIOMultipartDataBase;Lio/ktor/http/cio/MultipartEvent$MultipartPart;Lio/ktor/http/cio/HttpHeadersMap;Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/http/cio/CIOMultipartDataBase;->withTempFile(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Lio/ktor/http/cio/HttpHeadersMap;Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final eventToData(Lio/ktor/http/cio/MultipartEvent;Lsd0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/cio/MultipartEvent;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->label:I

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
    iput v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;-><init>(Lio/ktor/http/cio/CIOMultipartDataBase;Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    move-object p1, p0

    .line 38
    check-cast p1, Lio/ktor/http/cio/MultipartEvent;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    instance-of p2, p1, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    move-object p2, p1

    .line 60
    check-cast p2, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    .line 61
    .line 62
    iput-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->label:I

    .line 65
    .line 66
    invoke-direct {p0, p2, v0}, Lio/ktor/http/cio/CIOMultipartDataBase;->partToData(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Lsd0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    sget-object p0, Lof0;->f:Lof0;

    .line 71
    .line 72
    if-ne p2, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lio/ktor/http/content/PartData;

    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_4
    invoke-virtual {p1}, Lio/ktor/http/cio/MultipartEvent;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :goto_2
    invoke-virtual {p1}, Lio/ktor/http/cio/MultipartEvent;->release()V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method private final partToData(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Lsd0;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/cio/MultipartEvent$MultipartPart;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->label:I

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
    iput v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;-><init>(Lio/ktor/http/cio/CIOMultipartDataBase;Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    sget-object v9, Lof0;->f:Lof0;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    if-eq v1, v7, :cond_5

    .line 41
    .line 42
    if-eq v1, v4, :cond_4

    .line 43
    .line 44
    if-eq v1, v5, :cond_3

    .line 45
    .line 46
    if-eq v1, v3, :cond_2

    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v8

    .line 60
    :cond_2
    iget-object p0, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$3:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    iget-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lio/ktor/http/cio/HttpHeadersMap;

    .line 67
    .line 68
    iget-object v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    .line 71
    .line 72
    iget-object v3, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lio/ktor/http/cio/CIOMultipartDataBase;

    .line 75
    .line 76
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    iget-object p0, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    iget-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lio/ktor/http/cio/HttpHeadersMap;

    .line 88
    .line 89
    iget-object v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    .line 92
    .line 93
    iget-object v4, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lio/ktor/http/cio/CIOMultipartDataBase;

    .line 96
    .line 97
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_4
    iget-object p0, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lio/ktor/http/cio/HttpHeadersMap;

    .line 105
    .line 106
    iget-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    .line 109
    .line 110
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    iget-object p0, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    move-object p1, p0

    .line 117
    check-cast p1, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    .line 118
    .line 119
    iget-object p0, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lio/ktor/http/cio/CIOMultipartDataBase;

    .line 122
    .line 123
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->getHeaders()Lco0;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p0, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput v7, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->label:I

    .line 139
    .line 140
    invoke-interface {p2, v0}, Lco0;->b(Lud0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-ne p2, v9, :cond_7

    .line 145
    .line 146
    goto/16 :goto_8

    .line 147
    .line 148
    :cond_7
    :goto_1
    check-cast p2, Lio/ktor/http/cio/HttpHeadersMap;

    .line 149
    .line 150
    const-string v1, "Content-Disposition"

    .line 151
    .line 152
    invoke-virtual {p2, v1}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    sget-object v10, Lio/ktor/http/ContentDisposition;->Companion:Lio/ktor/http/ContentDisposition$Companion;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v10, v1}, Lio/ktor/http/ContentDisposition$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/ContentDisposition;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_2

    .line 169
    :cond_8
    move-object v1, v8

    .line 170
    :goto_2
    if-eqz v1, :cond_9

    .line 171
    .line 172
    const-string v10, "filename"

    .line 173
    .line 174
    invoke-virtual {v1, v10}, Lio/ktor/http/HeaderValueWithParameters;->parameter(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_3

    .line 179
    :cond_9
    move-object v1, v8

    .line 180
    :goto_3
    if-nez v1, :cond_b

    .line 181
    .line 182
    invoke-virtual {p1}, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->getBody()Lio/ktor/utils/io/ByteReadChannel;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget p0, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->formFieldLimit:I

    .line 187
    .line 188
    int-to-long v2, p0

    .line 189
    iput-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object p2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    iput v4, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->label:I

    .line 194
    .line 195
    invoke-interface {v1, v2, v3, v0}, Lio/ktor/utils/io/ByteReadChannel;->readRemaining(JLsd0;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-ne p0, v9, :cond_a

    .line 200
    .line 201
    goto/16 :goto_8

    .line 202
    .line 203
    :cond_a
    move-object v11, p2

    .line 204
    move-object p2, p0

    .line 205
    move-object p0, v11

    .line 206
    :goto_4
    check-cast p2, Lio/ktor/utils/io/core/ByteReadPacket;

    .line 207
    .line 208
    :try_start_0
    new-instance v0, Lio/ktor/http/content/PartData$FormItem;

    .line 209
    .line 210
    invoke-static {p2, v6, v6, v5, v8}, Lio/ktor/utils/io/core/Input;->readText$default(Lio/ktor/utils/io/core/Input;IIILjava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$2;

    .line 215
    .line 216
    invoke-direct {v2, p1}, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$2;-><init>(Lio/ktor/http/cio/MultipartEvent$MultipartPart;)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Lio/ktor/http/cio/CIOHeaders;

    .line 220
    .line 221
    invoke-direct {p1, p0}, Lio/ktor/http/cio/CIOHeaders;-><init>(Lio/ktor/http/cio/HttpHeadersMap;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v1, v2, p1}, Lio/ktor/http/content/PartData$FormItem;-><init>(Ljava/lang/String;Lhd1;Lio/ktor/http/Headers;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Lio/ktor/utils/io/core/Input;->release()V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :catchall_0
    move-exception p0

    .line 232
    invoke-virtual {p2}, Lio/ktor/utils/io/core/Input;->release()V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_b
    iget v1, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->inMemoryFileUploadLimit:I

    .line 237
    .line 238
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {p1}, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->getBody()Lio/ktor/utils/io/ByteReadChannel;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object p0, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$0:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$1:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object p2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$2:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$3:Ljava/lang/Object;

    .line 256
    .line 257
    iput v5, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->label:I

    .line 258
    .line 259
    invoke-interface {v4, v1, v0}, Lio/ktor/utils/io/ByteReadChannel;->readAvailable(Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-ne v4, v9, :cond_c

    .line 264
    .line 265
    goto/16 :goto_8

    .line 266
    .line 267
    :cond_c
    move-object v4, p0

    .line 268
    move-object p0, v1

    .line 269
    move-object v1, p1

    .line 270
    move-object p1, p2

    .line 271
    :goto_5
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-lez p2, :cond_f

    .line 276
    .line 277
    invoke-virtual {v1}, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->getBody()Lio/ktor/utils/io/ByteReadChannel;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    iput-object v4, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$0:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$1:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$2:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object p0, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$3:Ljava/lang/Object;

    .line 288
    .line 289
    iput v3, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->label:I

    .line 290
    .line 291
    invoke-interface {p2, p0, v0}, Lio/ktor/utils/io/ByteReadChannel;->readAvailable(Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    if-ne p2, v9, :cond_d

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_d
    move-object v3, v4

    .line 299
    :goto_6
    check-cast p2, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    const/4 v4, -0x1

    .line 306
    if-ne p2, v4, :cond_e

    .line 307
    .line 308
    move-object v4, v3

    .line 309
    move v6, v7

    .line 310
    goto :goto_7

    .line 311
    :cond_e
    move-object v4, v3

    .line 312
    :cond_f
    :goto_7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 313
    .line 314
    .line 315
    if-eqz v6, :cond_10

    .line 316
    .line 317
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 318
    .line 319
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    invoke-direct {p2, v0, v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 332
    .line 333
    .line 334
    invoke-static {p2, v8, v7, v8}, Lio/ktor/utils/io/streams/InputKt;->asInput$default(Ljava/io/InputStream;Lio/ktor/utils/io/pool/ObjectPool;ILjava/lang/Object;)Lio/ktor/utils/io/core/Input;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    new-instance p2, Lio/ktor/http/content/PartData$FileItem;

    .line 339
    .line 340
    new-instance v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$3;

    .line 341
    .line 342
    invoke-direct {v0, p0}, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$3;-><init>(Lio/ktor/utils/io/core/Input;)V

    .line 343
    .line 344
    .line 345
    new-instance p0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$4;

    .line 346
    .line 347
    invoke-direct {p0, v1}, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$4;-><init>(Lio/ktor/http/cio/MultipartEvent$MultipartPart;)V

    .line 348
    .line 349
    .line 350
    new-instance v1, Lio/ktor/http/cio/CIOHeaders;

    .line 351
    .line 352
    invoke-direct {v1, p1}, Lio/ktor/http/cio/CIOHeaders;-><init>(Lio/ktor/http/cio/HttpHeadersMap;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {p2, v0, p0, v1}, Lio/ktor/http/content/PartData$FileItem;-><init>(Lhd1;Lhd1;Lio/ktor/http/Headers;)V

    .line 356
    .line 357
    .line 358
    return-object p2

    .line 359
    :cond_10
    const-string p2, "io.ktor.http.content.multipart.skipTempFile"

    .line 360
    .line 361
    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    const-string v3, "true"

    .line 366
    .line 367
    invoke-static {p2, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    if-eqz p2, :cond_11

    .line 372
    .line 373
    invoke-direct {v4, v1, p1, p0}, Lio/ktor/http/cio/CIOMultipartDataBase;->withoutTempFile(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Lio/ktor/http/cio/HttpHeadersMap;Ljava/nio/ByteBuffer;)Lio/ktor/http/content/PartData;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :cond_11
    iput-object v8, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$0:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v8, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$1:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v8, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$2:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v8, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$3:Ljava/lang/Object;

    .line 385
    .line 386
    iput v2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->label:I

    .line 387
    .line 388
    invoke-direct {v4, v1, p1, p0, v0}, Lio/ktor/http/cio/CIOMultipartDataBase;->withTempFile(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Lio/ktor/http/cio/HttpHeadersMap;Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    if-ne p0, v9, :cond_12

    .line 393
    .line 394
    :goto_8
    return-object v9

    .line 395
    :cond_12
    return-object p0
.end method

.method private final readPartSuspend(Lsd0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->label:I

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
    iput v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;-><init>(Lio/ktor/http/cio/CIOMultipartDataBase;Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->label:I

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
    iget-object p0, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lio/ktor/http/cio/CIOMultipartDataBase;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Lq30; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-object p0, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lio/ktor/http/cio/CIOMultipartDataBase;

    .line 57
    .line 58
    :try_start_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_1
    .catch Lq30; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :try_start_2
    iget-object p1, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->events:Lbl3;

    .line 66
    .line 67
    iput-object p0, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v4, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->label:I

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lbl3;->receive(Lsd0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v5, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    :goto_1
    check-cast p1, Lio/ktor/http/cio/MultipartEvent;

    .line 79
    .line 80
    iput-object p0, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->label:I

    .line 83
    .line 84
    invoke-direct {p0, p1, v0}, Lio/ktor/http/cio/CIOMultipartDataBase;->eventToData(Lio/ktor/http/cio/MultipartEvent;Lsd0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v5, :cond_6

    .line 89
    .line 90
    :goto_2
    return-object v5

    .line 91
    :cond_6
    :goto_3
    check-cast p1, Lio/ktor/http/content/PartData;
    :try_end_2
    .catch Lq30; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    return-object p1

    .line 96
    :catch_0
    return-object v2
.end method

.method private final withTempFile(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Lio/ktor/http/cio/HttpHeadersMap;Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/cio/MultipartEvent$MultipartPart;",
            "Lio/ktor/http/cio/HttpHeadersMap;",
            "Ljava/nio/ByteBuffer;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lio/ktor/http/cio/CIOMultipartDataBase$withTempFile$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/http/cio/CIOMultipartDataBase$withTempFile$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$withTempFile$1;->label:I

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
    iput v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$withTempFile$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/http/cio/CIOMultipartDataBase$withTempFile$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lio/ktor/http/cio/CIOMultipartDataBase$withTempFile$1;-><init>(Lio/ktor/http/cio/CIOMultipartDataBase;Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lio/ktor/http/cio/CIOMultipartDataBase$withTempFile$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lio/ktor/http/cio/CIOMultipartDataBase$withTempFile$1;->label:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    if-ne p4, v1, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$withTempFile$1;->L$6:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/nio/channels/FileChannel;

    .line 38
    .line 39
    iget-object p2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$withTempFile$1;->L$5:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Ljava/io/Closeable;

    .line 42
    .line 43
    iget-object p3, v0, Lio/ktor/http/cio/CIOMultipartDataBase$withTempFile$1;->L$4:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Ljava/io/Closeable;

    .line 46
    .line 47
    iget-object p4, v0, Lio/ktor/http/cio/CIOMultipartDataBase$withTempFile$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, Ljava/io/File;

    .line 50
    .line 51
    iget-object v3, v0, Lio/ktor/http/cio/CIOMultipartDataBase$withTempFile$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    iget-object v4, v0, Lio/ktor/http/cio/CIOMultipartDataBase$withTempFile$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lio/ktor/http/cio/HttpHeadersMap;

    .line 58
    .line 59
    iget-object v5, v0, Lio/ktor/http/cio/CIOMultipartDataBase$withTempFile$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p0}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    move-object v7, v3

    .line 67
    move-object v3, p1

    .line 68
    move-object p1, v5

    .line 69
    move-object v5, v0

    .line 70
    move-object v0, p4

    .line 71
    move-object p4, p3

    .line 72
    move-object p3, v7

    .line 73
    goto :goto_3

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_2
    invoke-static {p0}, Lor1;->J(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string p0, "file-upload"

    .line 87
    .line 88
    const-string p4, ".tmp"

    .line 89
    .line 90
    invoke-static {p0, p4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    .line 95
    .line 96
    invoke-direct {p0, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 97
    .line 98
    .line 99
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 100
    .line 101
    .line 102
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 103
    const-wide/16 v4, 0x0

    .line 104
    .line 105
    :try_start_3
    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 106
    .line 107
    .line 108
    move-object v4, v0

    .line 109
    move-object v0, p4

    .line 110
    move-object p4, p0

    .line 111
    move-object p0, v3

    .line 112
    :goto_1
    :try_start_4
    invoke-virtual {p3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    invoke-virtual {v3, p3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    move-object p2, p0

    .line 124
    move-object p0, p1

    .line 125
    :goto_2
    move-object p3, p4

    .line 126
    move-object p4, v0

    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_3
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->getBody()Lio/ktor/utils/io/ByteReadChannel;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iput-object p1, v4, Lio/ktor/http/cio/CIOMultipartDataBase$withTempFile$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p2, v4, Lio/ktor/http/cio/CIOMultipartDataBase$withTempFile$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p3, v4, Lio/ktor/http/cio/CIOMultipartDataBase$withTempFile$1;->L$2:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v0, v4, Lio/ktor/http/cio/CIOMultipartDataBase$withTempFile$1;->L$3:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p4, v4, Lio/ktor/http/cio/CIOMultipartDataBase$withTempFile$1;->L$4:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p0, v4, Lio/ktor/http/cio/CIOMultipartDataBase$withTempFile$1;->L$5:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v3, v4, Lio/ktor/http/cio/CIOMultipartDataBase$withTempFile$1;->L$6:Ljava/lang/Object;

    .line 149
    .line 150
    iput v1, v4, Lio/ktor/http/cio/CIOMultipartDataBase$withTempFile$1;->label:I

    .line 151
    .line 152
    invoke-interface {v5, p3, v4}, Lio/ktor/utils/io/ByteReadChannel;->readAvailable(Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    sget-object v6, Lof0;->f:Lof0;

    .line 157
    .line 158
    if-ne v5, v6, :cond_4

    .line 159
    .line 160
    return-object v6

    .line 161
    :cond_4
    move-object v7, p2

    .line 162
    move-object p2, p0

    .line 163
    move-object p0, v5

    .line 164
    move-object v5, v4

    .line 165
    move-object v4, v7

    .line 166
    :goto_3
    :try_start_5
    check-cast p0, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    const/4 v6, -0x1

    .line 173
    if-eq p0, v6, :cond_5

    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 176
    .line 177
    .line 178
    move-object p0, p2

    .line 179
    move-object p2, v4

    .line 180
    move-object v4, v5

    .line 181
    goto :goto_1

    .line 182
    :catchall_2
    move-exception p0

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    :try_start_6
    invoke-static {p2, v2}, Lu22;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 185
    .line 186
    .line 187
    :try_start_7
    invoke-static {p4, v2}, Lu22;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 188
    .line 189
    .line 190
    new-instance p0, Lum3;

    .line 191
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance p2, Lio/ktor/http/cio/CIOMultipartDataBase$withTempFile$lazyInput$1;

    .line 196
    .line 197
    invoke-direct {p2, p0, v0}, Lio/ktor/http/cio/CIOMultipartDataBase$withTempFile$lazyInput$1;-><init>(Lum3;Ljava/io/File;)V

    .line 198
    .line 199
    .line 200
    new-instance p3, Lzd4;

    .line 201
    .line 202
    invoke-direct {p3, p2}, Lzd4;-><init>(Lhd1;)V

    .line 203
    .line 204
    .line 205
    new-instance p2, Lio/ktor/http/content/PartData$FileItem;

    .line 206
    .line 207
    new-instance p4, Lio/ktor/http/cio/CIOMultipartDataBase$withTempFile$3;

    .line 208
    .line 209
    invoke-direct {p4, p3}, Lio/ktor/http/cio/CIOMultipartDataBase$withTempFile$3;-><init>(Lq52;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lio/ktor/http/cio/CIOMultipartDataBase$withTempFile$4;

    .line 213
    .line 214
    invoke-direct {v1, p0, p3, p1, v0}, Lio/ktor/http/cio/CIOMultipartDataBase$withTempFile$4;-><init>(Lum3;Lq52;Lio/ktor/http/cio/MultipartEvent$MultipartPart;Ljava/io/File;)V

    .line 215
    .line 216
    .line 217
    new-instance p0, Lio/ktor/http/cio/CIOHeaders;

    .line 218
    .line 219
    invoke-direct {p0, v4}, Lio/ktor/http/cio/CIOHeaders;-><init>(Lio/ktor/http/cio/HttpHeadersMap;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p2, p4, v1, p0}, Lio/ktor/http/content/PartData$FileItem;-><init>(Lhd1;Lhd1;Lio/ktor/http/Headers;)V

    .line 223
    .line 224
    .line 225
    return-object p2

    .line 226
    :catchall_3
    move-exception p0

    .line 227
    move-object p4, v0

    .line 228
    goto :goto_6

    .line 229
    :catchall_4
    move-exception p0

    .line 230
    move-object p3, p4

    .line 231
    move-object p4, v0

    .line 232
    goto :goto_5

    .line 233
    :catchall_5
    move-exception p1

    .line 234
    move-object p3, p0

    .line 235
    move-object p0, p1

    .line 236
    move-object p2, v3

    .line 237
    :goto_4
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 238
    :catchall_6
    move-exception p1

    .line 239
    :try_start_9
    invoke-static {p2, p0}, Lu22;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 243
    :catchall_7
    move-exception p0

    .line 244
    goto :goto_5

    .line 245
    :catchall_8
    move-exception p1

    .line 246
    move-object p3, p0

    .line 247
    move-object p0, p1

    .line 248
    :goto_5
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 249
    :catchall_9
    move-exception p1

    .line 250
    :try_start_b
    invoke-static {p3, p0}, Lu22;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 254
    :catchall_a
    move-exception p0

    .line 255
    :goto_6
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    .line 256
    .line 257
    .line 258
    throw p0
.end method

.method private final withoutTempFile(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Lio/ktor/http/cio/HttpHeadersMap;Ljava/nio/ByteBuffer;)Lio/ktor/http/content/PartData;
    .locals 3

    .line 1
    new-instance p0, Lum3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/ktor/http/cio/CIOMultipartDataBase$withoutTempFile$lazyInput$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p3, p1}, Lio/ktor/http/cio/CIOMultipartDataBase$withoutTempFile$lazyInput$1;-><init>(Lum3;Ljava/nio/ByteBuffer;Lio/ktor/http/cio/MultipartEvent$MultipartPart;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lzd4;

    .line 12
    .line 13
    invoke-direct {p3, v0}, Lzd4;-><init>(Lhd1;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/ktor/http/content/PartData$FileItem;

    .line 17
    .line 18
    new-instance v1, Lio/ktor/http/cio/CIOMultipartDataBase$withoutTempFile$1;

    .line 19
    .line 20
    invoke-direct {v1, p3}, Lio/ktor/http/cio/CIOMultipartDataBase$withoutTempFile$1;-><init>(Lq52;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lio/ktor/http/cio/CIOMultipartDataBase$withoutTempFile$2;

    .line 24
    .line 25
    invoke-direct {v2, p0, p3, p1}, Lio/ktor/http/cio/CIOMultipartDataBase$withoutTempFile$2;-><init>(Lum3;Lq52;Lio/ktor/http/cio/MultipartEvent$MultipartPart;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lio/ktor/http/cio/CIOHeaders;

    .line 29
    .line 30
    invoke-direct {p0, p2}, Lio/ktor/http/cio/CIOHeaders;-><init>(Lio/ktor/http/cio/HttpHeadersMap;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2, p0}, Lio/ktor/http/content/PartData$FileItem;-><init>(Lhd1;Lhd1;Lio/ktor/http/Headers;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public getCoroutineContext()Ldf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->coroutineContext:Ldf0;

    .line 2
    .line 3
    return-object p0
.end method

.method public readPart(Lsd0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->label:I

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
    iput v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;-><init>(Lio/ktor/http/cio/CIOMultipartDataBase;Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v4, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    iget-object p0, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lio/ktor/http/cio/CIOMultipartDataBase;

    .line 51
    .line 52
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object p1, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->events:Lbl3;

    .line 60
    .line 61
    invoke-interface {p1}, Lbl3;->f()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Ls00;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lio/ktor/http/cio/MultipartEvent;

    .line 70
    .line 71
    sget-object v1, Lof0;->f:Lof0;

    .line 72
    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    iput-object v2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->label:I

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lio/ktor/http/cio/CIOMultipartDataBase;->readPartSuspend(Lsd0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v1, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    return-object p0

    .line 87
    :cond_6
    iput-object p0, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->label:I

    .line 90
    .line 91
    invoke-direct {p0, p1, v0}, Lio/ktor/http/cio/CIOMultipartDataBase;->eventToData(Lio/ktor/http/cio/MultipartEvent;Lsd0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_7

    .line 96
    .line 97
    :goto_1
    return-object v1

    .line 98
    :cond_7
    :goto_2
    check-cast p1, Lio/ktor/http/content/PartData;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    return-object p1
.end method
