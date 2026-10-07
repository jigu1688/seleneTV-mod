.class public final Lgl0;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public f:Lvm3;

.field public i:Lzf;

.field public t:I

.field public final synthetic u:F

.field public final synthetic v:Lhl0;

.field public final synthetic w:Lxv3;


# direct methods
.method public constructor <init>(FLhl0;Lxv3;Lsd0;)V
    .locals 0

    .line 1
    iput p1, p0, Lgl0;->u:F

    .line 2
    .line 3
    iput-object p2, p0, Lgl0;->v:Lhl0;

    .line 4
    .line 5
    iput-object p3, p0, Lgl0;->w:Lxv3;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lsd4;-><init>(ILsd0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 2

    .line 1
    new-instance p1, Lgl0;

    .line 2
    .line 3
    iget-object v0, p0, Lgl0;->v:Lhl0;

    .line 4
    .line 5
    iget-object v1, p0, Lgl0;->w:Lxv3;

    .line 6
    .line 7
    iget p0, p0, Lgl0;->u:F

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lgl0;-><init>(FLhl0;Lxv3;Lsd0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnf0;

    .line 2
    .line 3
    check-cast p2, Lsd0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgl0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgl0;

    .line 10
    .line 11
    sget-object p1, Las4;->a:Las4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lgl0;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lgl0;->i:Lzf;

    .line 9
    .line 10
    iget-object p0, p0, Lgl0;->f:Lvm3;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lgl0;->u:F

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpl-float v0, v0, v2

    .line 36
    .line 37
    if-lez v0, :cond_4

    .line 38
    .line 39
    new-instance v5, Lvm3;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput p1, v5, Lvm3;->f:F

    .line 45
    .line 46
    new-instance v3, Lvm3;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x1c

    .line 52
    .line 53
    invoke-static {v0, p1}, Lct1;->a(IF)Lzf;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :try_start_1
    iget-object v6, p0, Lgl0;->v:Lhl0;

    .line 58
    .line 59
    iget-object v0, v6, Lhl0;->a:Lgj0;

    .line 60
    .line 61
    iget-object v4, p0, Lgl0;->w:Lxv3;

    .line 62
    .line 63
    new-instance v2, Lge0;

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    invoke-direct/range {v2 .. v7}, Lge0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v5, p0, Lgl0;->f:Lvm3;

    .line 70
    .line 71
    iput-object p1, p0, Lgl0;->i:Lzf;

    .line 72
    .line 73
    iput v1, p0, Lgl0;->t:I

    .line 74
    .line 75
    iget-object v1, p1, Lzf;->i:La43;

    .line 76
    .line 77
    invoke-virtual {v1}, La43;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v3, p1, Lzf;->t:Leg;

    .line 82
    .line 83
    sget-object v4, Lq8;->l:Lmw;

    .line 84
    .line 85
    new-instance v7, Lfj0;

    .line 86
    .line 87
    invoke-direct {v7, v0, v4, v1, v3}, Lfj0;-><init>(Lgj0;Lmw;Ljava/lang/Object;Leg;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    const-wide/high16 v8, -0x8000000000000000L

    .line 91
    .line 92
    move-object v11, p0

    .line 93
    move-object v6, p1

    .line 94
    move-object v10, v2

    .line 95
    :try_start_2
    invoke-static/range {v6 .. v11}, Lss1;->k(Lzf;Luf;JLjd1;Lud0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    sget-object p1, Lof0;->f:Lof0;

    .line 100
    .line 101
    if-ne p0, p1, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    :try_start_3
    sget-object p0, Las4;->a:Las4;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 105
    .line 106
    :goto_0
    if-ne p0, p1, :cond_3

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_3
    move-object p0, v5

    .line 110
    goto :goto_3

    .line 111
    :catch_0
    :goto_1
    move-object p0, v5

    .line 112
    move-object v0, v6

    .line 113
    goto :goto_2

    .line 114
    :catch_1
    move-object v6, p1

    .line 115
    goto :goto_1

    .line 116
    :catch_2
    :goto_2
    iget-object p1, v0, Lzf;->f:Lmw;

    .line 117
    .line 118
    iget-object p1, p1, Lmw;->i:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Ljd1;

    .line 121
    .line 122
    iget-object v0, v0, Lzf;->t:Leg;

    .line 123
    .line 124
    invoke-interface {p1, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, p0, Lvm3;->f:F

    .line 135
    .line 136
    :goto_3
    iget p1, p0, Lvm3;->f:F

    .line 137
    .line 138
    :cond_4
    new-instance p0, Ljava/lang/Float;

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method
