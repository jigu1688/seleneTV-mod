.class final Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$2;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/MultipartKt;->trySkipDelimiterSuspend(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsd4;",
        "Lxd1;"
    }
.end annotation

.annotation runtime Lej0;
    c = "io.ktor.http.cio.MultipartKt$trySkipDelimiterSuspend$2"
    f = "Multipart.kt"
    l = {
        0x240,
        0x240
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/utils/io/LookAheadSuspendSession;",
        "Las4;",
        "<anonymous>",
        "(Lio/ktor/utils/io/LookAheadSuspendSession;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $delimiter:Ljava/nio/ByteBuffer;

.field final synthetic $result:Lum3;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lum3;Lsd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lum3;",
            "Lsd0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$2;->$delimiter:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$2;->$result:Lum3;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lsd4;-><init>(ILsd0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsd0;",
            ")",
            "Lsd0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$2;->$delimiter:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget-object p0, p0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$2;->$result:Lum3;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$2;-><init>(Ljava/nio/ByteBuffer;Lum3;Lsd0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lio/ktor/utils/io/LookAheadSuspendSession;Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/LookAheadSuspendSession;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$2;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$2;

    .line 6
    .line 7
    sget-object p1, Las4;->a:Las4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lio/ktor/utils/io/LookAheadSuspendSession;

    check-cast p2, Lsd0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$2;->invoke(Lio/ktor/utils/io/LookAheadSuspendSession;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Las4;->a:Las4;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lof0;->f:Lof0;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lio/ktor/utils/io/LookAheadSuspendSession;

    .line 19
    .line 20
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    iget-object v0, p0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lio/ktor/utils/io/LookAheadSuspendSession;

    .line 33
    .line 34
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$2;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lio/ktor/utils/io/LookAheadSuspendSession;

    .line 44
    .line 45
    iget-object v0, p0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$2;->$delimiter:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-object p1, p0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$2;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput v4, p0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$2;->label:I

    .line 54
    .line 55
    invoke-interface {p1, v0, p0}, Lio/ktor/utils/io/LookAheadSuspendSession;->awaitAtLeast(ILsd0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v5, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v6, v0

    .line 63
    move-object v0, p1

    .line 64
    move-object p1, v6

    .line 65
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    iput-object v0, p0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$2;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, p0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$2;->label:I

    .line 76
    .line 77
    invoke-interface {v0, v4, p0}, Lio/ktor/utils/io/LookAheadSuspendSession;->awaitAtLeast(ILsd0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v5, :cond_4

    .line 82
    .line 83
    :goto_1
    return-object v5

    .line 84
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    iget-object p0, p0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$2;->$result:Lum3;

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput-boolean p1, p0, Lum3;->f:Z

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_5
    iget-object p1, p0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$2;->$delimiter:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    invoke-static {v0, p1}, Lio/ktor/http/cio/MultipartKt;->access$tryEnsureDelimiter(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object p0, p0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$2;->$delimiter:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-ne p1, p0, :cond_6

    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_6
    const-string p0, "Broken delimiter occurred"

    .line 114
    .line 115
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method
