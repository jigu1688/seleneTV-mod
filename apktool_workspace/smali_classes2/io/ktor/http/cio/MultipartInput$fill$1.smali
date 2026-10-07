.class final Lio/ktor/http/cio/MultipartInput$fill$1;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/MultipartInput;->fill-62zg_DM(Ljava/nio/ByteBuffer;II)I
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
    c = "io.ktor.http.cio.MultipartInput$fill$1"
    f = "CIOMultipartDataBase.kt"
    l = {
        0xd0
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lnf0;",
        "",
        "<anonymous>",
        "(Lnf0;)I"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $destination:Ljava/nio/ByteBuffer;

.field final synthetic $length:I

.field final synthetic $offset:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/http/cio/MultipartInput;


# direct methods
.method public constructor <init>(Lio/ktor/http/cio/MultipartInput;ILjava/nio/ByteBuffer;ILsd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/cio/MultipartInput;",
            "I",
            "Ljava/nio/ByteBuffer;",
            "I",
            "Lsd0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/http/cio/MultipartInput$fill$1;->this$0:Lio/ktor/http/cio/MultipartInput;

    .line 2
    .line 3
    iput p2, p0, Lio/ktor/http/cio/MultipartInput$fill$1;->$length:I

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/http/cio/MultipartInput$fill$1;->$destination:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput p4, p0, Lio/ktor/http/cio/MultipartInput$fill$1;->$offset:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lsd4;-><init>(ILsd0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 6
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
    new-instance v0, Lio/ktor/http/cio/MultipartInput$fill$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/http/cio/MultipartInput$fill$1;->this$0:Lio/ktor/http/cio/MultipartInput;

    .line 4
    .line 5
    iget v2, p0, Lio/ktor/http/cio/MultipartInput$fill$1;->$length:I

    .line 6
    .line 7
    iget-object v3, p0, Lio/ktor/http/cio/MultipartInput$fill$1;->$destination:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget v4, p0, Lio/ktor/http/cio/MultipartInput$fill$1;->$offset:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/ktor/http/cio/MultipartInput$fill$1;-><init>(Lio/ktor/http/cio/MultipartInput;ILjava/nio/ByteBuffer;ILsd0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lnf0;

    check-cast p2, Lsd0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/MultipartInput$fill$1;->invoke(Lnf0;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lnf0;Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf0;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/MultipartInput$fill$1;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/http/cio/MultipartInput$fill$1;

    .line 6
    .line 7
    sget-object p1, Las4;->a:Las4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/http/cio/MultipartInput$fill$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lio/ktor/http/cio/MultipartInput$fill$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/ktor/http/cio/MultipartInput$fill$1;->L$0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [B

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->getByteArrayPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, [B

    .line 39
    .line 40
    :try_start_1
    iget-object p1, p0, Lio/ktor/http/cio/MultipartInput$fill$1;->this$0:Lio/ktor/http/cio/MultipartInput;

    .line 41
    .line 42
    invoke-static {p1}, Lio/ktor/http/cio/MultipartInput;->access$getTail$p(Lio/ktor/http/cio/MultipartInput;)Lio/ktor/utils/io/ByteReadChannel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget v3, p0, Lio/ktor/http/cio/MultipartInput$fill$1;->$length:I

    .line 47
    .line 48
    array-length v4, v0

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput-object v0, p0, Lio/ktor/http/cio/MultipartInput$fill$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput v1, p0, Lio/ktor/http/cio/MultipartInput$fill$1;->label:I

    .line 56
    .line 57
    invoke-interface {p1, v0, v2, v3, p0}, Lio/ktor/utils/io/ByteReadChannel;->readAvailable([BIILsd0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    sget-object v1, Lof0;->f:Lof0;

    .line 62
    .line 63
    if-ne p1, v1, :cond_2

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-gez p1, :cond_3

    .line 73
    .line 74
    move p1, v2

    .line 75
    :cond_3
    iget-object v1, p0, Lio/ktor/http/cio/MultipartInput$fill$1;->$destination:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    iget p0, p0, Lio/ktor/http/cio/MultipartInput$fill$1;->$offset:I

    .line 78
    .line 79
    invoke-static {v0, v2, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lio/ktor/utils/io/bits/Memory;->constructor-impl(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3, v1, v2, p1, p0}, Lio/ktor/utils/io/bits/Memory;->copyTo-JT6ljtQ(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->getByteArrayPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p0, v0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :goto_1
    invoke-static {}, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->getByteArrayPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1, v0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method
