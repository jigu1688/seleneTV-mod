.class public final Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;
.super Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/jvm/javaio/InputAdapter;-><init>(Lov1;Lio/ktor/utils/io/ByteReadChannel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0013\u0010\u0003\u001a\u00020\u0002H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0005"
    }
    d2 = {
        "io/ktor/utils/io/jvm/javaio/InputAdapter$loop$1",
        "Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;",
        "Las4;",
        "loop",
        "(Lsd0;)Ljava/lang/Object;",
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
.field final synthetic this$0:Lio/ktor/utils/io/jvm/javaio/InputAdapter;


# direct methods
.method public constructor <init>(Lov1;Lio/ktor/utils/io/jvm/javaio/InputAdapter;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;->this$0:Lio/ktor/utils/io/jvm/javaio/InputAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;-><init>(Lov1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public loop(Lsd0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;-><init>(Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lof0;->f:Lof0;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;

    .line 43
    .line 44
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

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
    return-object v3

    .line 54
    :cond_2
    iget-object p0, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;

    .line 57
    .line 58
    iget-object p0, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;

    .line 61
    .line 62
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    :cond_4
    iput p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->result:I

    .line 71
    .line 72
    iput-object p0, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p0, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v5, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->label:I

    .line 77
    .line 78
    invoke-static {p0, v0}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->access$rendezvousBlock(Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;Lsd0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast p1, [B

    .line 89
    .line 90
    iget-object v2, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;->this$0:Lio/ktor/utils/io/jvm/javaio/InputAdapter;

    .line 91
    .line 92
    invoke-static {v2}, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->access$getChannel$p(Lio/ktor/utils/io/jvm/javaio/InputAdapter;)Lio/ktor/utils/io/ByteReadChannel;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p0}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->getOffset()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {p0}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->getLength()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    iput-object p0, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v3, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput v4, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->label:I

    .line 109
    .line 110
    invoke-interface {v2, p1, v6, v7, v0}, Lio/ktor/utils/io/ByteReadChannel;->readAvailable([BIILsd0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_6

    .line 115
    .line 116
    :goto_2
    return-object v1

    .line 117
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    const/4 v2, -0x1

    .line 124
    if-ne p1, v2, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;->this$0:Lio/ktor/utils/io/jvm/javaio/InputAdapter;

    .line 127
    .line 128
    invoke-static {v0}, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->access$getContext$p(Lio/ktor/utils/io/jvm/javaio/InputAdapter;)Lu50;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lrv1;

    .line 133
    .line 134
    invoke-virtual {v0}, Lrv1;->T()Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->finish(I)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Las4;->a:Las4;

    .line 141
    .line 142
    return-object p0
.end method
