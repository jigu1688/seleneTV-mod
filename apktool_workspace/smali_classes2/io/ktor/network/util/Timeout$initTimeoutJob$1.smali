.class final Lio/ktor/network/util/Timeout$initTimeoutJob$1;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/util/Timeout;->initTimeoutJob()Lov1;
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
    c = "io.ktor.network.util.Timeout$initTimeoutJob$1"
    f = "Utils.kt"
    l = {
        0x39,
        0x3b,
        0x3c
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lnf0;",
        "Las4;",
        "<anonymous>",
        "(Lnf0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/ktor/network/util/Timeout;


# direct methods
.method public constructor <init>(Lio/ktor/network/util/Timeout;Lsd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/util/Timeout;",
            "Lsd0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/network/util/Timeout$initTimeoutJob$1;->this$0:Lio/ktor/network/util/Timeout;

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
    .locals 0
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
    new-instance p1, Lio/ktor/network/util/Timeout$initTimeoutJob$1;

    .line 2
    .line 3
    iget-object p0, p0, Lio/ktor/network/util/Timeout$initTimeoutJob$1;->this$0:Lio/ktor/network/util/Timeout;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lio/ktor/network/util/Timeout$initTimeoutJob$1;-><init>(Lio/ktor/network/util/Timeout;Lsd0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lnf0;

    check-cast p2, Lsd0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/util/Timeout$initTimeoutJob$1;->invoke(Lnf0;Lsd0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/network/util/Timeout$initTimeoutJob$1;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/network/util/Timeout$initTimeoutJob$1;

    .line 6
    .line 7
    sget-object p1, Las4;->a:Las4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/network/util/Timeout$initTimeoutJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lof0;->f:Lof0;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/network/util/Timeout$initTimeoutJob$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    :try_start_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_4
    :goto_0
    :try_start_2
    iget-object p1, p0, Lio/ktor/network/util/Timeout$initTimeoutJob$1;->this$0:Lio/ktor/network/util/Timeout;

    .line 40
    .line 41
    iget p1, p1, Lio/ktor/network/util/Timeout;->isStarted:I

    .line 42
    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    iget-object p1, p0, Lio/ktor/network/util/Timeout$initTimeoutJob$1;->this$0:Lio/ktor/network/util/Timeout;

    .line 46
    .line 47
    invoke-static {p1}, Lio/ktor/network/util/Timeout;->access$getClock$p(Lio/ktor/network/util/Timeout;)Lhd1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lhd1;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    iput-wide v5, p1, Lio/ktor/network/util/Timeout;->lastActivityTime:J

    .line 62
    .line 63
    :cond_5
    iget-object p1, p0, Lio/ktor/network/util/Timeout$initTimeoutJob$1;->this$0:Lio/ktor/network/util/Timeout;

    .line 64
    .line 65
    iget-wide v5, p1, Lio/ktor/network/util/Timeout;->lastActivityTime:J

    .line 66
    .line 67
    iget-object p1, p0, Lio/ktor/network/util/Timeout$initTimeoutJob$1;->this$0:Lio/ktor/network/util/Timeout;

    .line 68
    .line 69
    invoke-static {p1}, Lio/ktor/network/util/Timeout;->access$getTimeoutMs$p(Lio/ktor/network/util/Timeout;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    add-long/2addr v5, v7

    .line 74
    iget-object p1, p0, Lio/ktor/network/util/Timeout$initTimeoutJob$1;->this$0:Lio/ktor/network/util/Timeout;

    .line 75
    .line 76
    invoke-static {p1}, Lio/ktor/network/util/Timeout;->access$getClock$p(Lio/ktor/network/util/Timeout;)Lhd1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Lhd1;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    sub-long/2addr v5, v7

    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    cmp-long p1, v5, v7

    .line 94
    .line 95
    if-gtz p1, :cond_7

    .line 96
    .line 97
    iget-object p1, p0, Lio/ktor/network/util/Timeout$initTimeoutJob$1;->this$0:Lio/ktor/network/util/Timeout;

    .line 98
    .line 99
    iget p1, p1, Lio/ktor/network/util/Timeout;->isStarted:I

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    iput v3, p0, Lio/ktor/network/util/Timeout$initTimeoutJob$1;->label:I

    .line 104
    .line 105
    invoke-static {p0}, Lto4;->m(Lsd0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    :goto_1
    iget-object p1, p0, Lio/ktor/network/util/Timeout$initTimeoutJob$1;->this$0:Lio/ktor/network/util/Timeout;

    .line 113
    .line 114
    invoke-static {p1}, Lio/ktor/network/util/Timeout;->access$getOnTimeout$p(Lio/ktor/network/util/Timeout;)Ljd1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput v2, p0, Lio/ktor/network/util/Timeout$initTimeoutJob$1;->label:I

    .line 119
    .line 120
    invoke-interface {p1, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v0, :cond_8

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iput v4, p0, Lio/ktor/network/util/Timeout$initTimeoutJob$1;->label:I

    .line 128
    .line 129
    invoke-static {v5, v6, p0}, Lq8;->M(JLsd0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    if-ne p1, v0, :cond_4

    .line 134
    .line 135
    :goto_2
    return-object v0

    .line 136
    :catchall_0
    :cond_8
    :goto_3
    sget-object p0, Las4;->a:Las4;

    .line 137
    .line 138
    return-object p0
.end method
