.class final Lio/ktor/http/cio/MultipartKt$skipBoundary$2;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/MultipartKt;->skipBoundary(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lsd0;)Ljava/lang/Object;
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
    c = "io.ktor.http.cio.MultipartKt$skipBoundary$2"
    f = "Multipart.kt"
    l = {
        0xcc,
        0xd7
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
.field final synthetic $result:Lum3;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lum3;Lsd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum3;",
            "Lsd0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/http/cio/MultipartKt$skipBoundary$2;->$result:Lum3;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lsd4;-><init>(ILsd0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 1
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
    new-instance v0, Lio/ktor/http/cio/MultipartKt$skipBoundary$2;

    .line 2
    .line 3
    iget-object p0, p0, Lio/ktor/http/cio/MultipartKt$skipBoundary$2;->$result:Lum3;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lio/ktor/http/cio/MultipartKt$skipBoundary$2;-><init>(Lum3;Lsd0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lio/ktor/http/cio/MultipartKt$skipBoundary$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/MultipartKt$skipBoundary$2;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/http/cio/MultipartKt$skipBoundary$2;

    .line 6
    .line 7
    sget-object p1, Las4;->a:Las4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/http/cio/MultipartKt$skipBoundary$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/MultipartKt$skipBoundary$2;->invoke(Lio/ktor/utils/io/LookAheadSuspendSession;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lio/ktor/http/cio/MultipartKt$skipBoundary$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Failed to pass multipart boundary: unexpected end of stream"

    .line 5
    .line 6
    const/16 v3, 0x2d

    .line 7
    .line 8
    sget-object v4, Las4;->a:Las4;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Lof0;->f:Lof0;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v6, :cond_1

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lio/ktor/http/cio/MultipartKt$skipBoundary$2;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lio/ktor/utils/io/LookAheadSuspendSession;

    .line 23
    .line 24
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    iget-object v0, p0, Lio/ktor/http/cio/MultipartKt$skipBoundary$2;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lio/ktor/utils/io/LookAheadSuspendSession;

    .line 37
    .line 38
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lio/ktor/http/cio/MultipartKt$skipBoundary$2;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lio/ktor/utils/io/LookAheadSuspendSession;

    .line 48
    .line 49
    iput-object p1, p0, Lio/ktor/http/cio/MultipartKt$skipBoundary$2;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput v6, p0, Lio/ktor/http/cio/MultipartKt$skipBoundary$2;->label:I

    .line 52
    .line 53
    invoke-interface {p1, v6, p0}, Lio/ktor/utils/io/LookAheadSuspendSession;->awaitAtLeast(ILsd0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v7, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v0, p1

    .line 61
    :goto_0
    const/4 p1, 0x0

    .line 62
    invoke-interface {v0, p1, v6}, Lio/ktor/utils/io/LookAheadSession;->request(II)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_9

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eq v8, v3, :cond_4

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-le v8, v6, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    add-int/2addr v8, v6

    .line 90
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ne p1, v3, :cond_5

    .line 95
    .line 96
    iget-object p0, p0, Lio/ktor/http/cio/MultipartKt$skipBoundary$2;->$result:Lum3;

    .line 97
    .line 98
    iput-boolean v6, p0, Lum3;->f:Z

    .line 99
    .line 100
    invoke-interface {v0, v5}, Lio/ktor/utils/io/LookAheadSession;->consumed(I)V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_5
    iput-object v0, p0, Lio/ktor/http/cio/MultipartKt$skipBoundary$2;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput v5, p0, Lio/ktor/http/cio/MultipartKt$skipBoundary$2;->label:I

    .line 107
    .line 108
    invoke-interface {v0, v5, p0}, Lio/ktor/utils/io/LookAheadSuspendSession;->awaitAtLeast(ILsd0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v7, :cond_6

    .line 113
    .line 114
    :goto_1
    return-object v7

    .line 115
    :cond_6
    :goto_2
    invoke-interface {v0, v6, v6}, Lio/ktor/utils/io/LookAheadSession;->request(II)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-ne p1, v3, :cond_7

    .line 130
    .line 131
    iget-object p0, p0, Lio/ktor/http/cio/MultipartKt$skipBoundary$2;->$result:Lum3;

    .line 132
    .line 133
    iput-boolean v6, p0, Lum3;->f:Z

    .line 134
    .line 135
    invoke-interface {v0, v5}, Lio/ktor/utils/io/LookAheadSession;->consumed(I)V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-object v4

    .line 139
    :cond_8
    invoke-static {v2}, Lc;->w(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_9
    invoke-static {v2}, Lc;->w(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v1
.end method
