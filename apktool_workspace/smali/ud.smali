.class public final Lud;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public f:Lzf;

.field public i:Lum3;

.field public t:I

.field public final synthetic u:Lwd;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lcf4;

.field public final synthetic x:J

.field public final synthetic y:Ljd1;


# direct methods
.method public constructor <init>(Lwd;Ljava/lang/Object;Lcf4;JLjd1;Lsd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lud;->u:Lwd;

    .line 2
    .line 3
    iput-object p2, p0, Lud;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lud;->w:Lcf4;

    .line 6
    .line 7
    iput-wide p4, p0, Lud;->x:J

    .line 8
    .line 9
    iput-object p6, p0, Lud;->y:Ljd1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lsd4;-><init>(ILsd0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lsd0;)Lsd0;
    .locals 8

    .line 1
    new-instance v0, Lud;

    .line 2
    .line 3
    iget-wide v4, p0, Lud;->x:J

    .line 4
    .line 5
    iget-object v6, p0, Lud;->y:Ljd1;

    .line 6
    .line 7
    iget-object v1, p0, Lud;->u:Lwd;

    .line 8
    .line 9
    iget-object v2, p0, Lud;->v:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lud;->w:Lcf4;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lud;-><init>(Lwd;Ljava/lang/Object;Lcf4;JLjd1;Lsd0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsd0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lud;->create(Lsd0;)Lsd0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lud;

    .line 8
    .line 9
    sget-object p1, Las4;->a:Las4;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lud;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v1, p0, Lud;->w:Lcf4;

    .line 2
    .line 3
    iget v0, p0, Lud;->t:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v4, p0, Lud;->u:Lwd;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lud;->i:Lum3;

    .line 13
    .line 14
    iget-object p0, p0, Lud;->f:Lzf;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    move-object p1, v4

    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    move-object p1, v4

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object p1, v4, Lwd;->c:Lzf;

    .line 38
    .line 39
    iget-object v0, v4, Lwd;->a:Lmw;

    .line 40
    .line 41
    iget-object v0, v0, Lmw;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljd1;

    .line 44
    .line 45
    iget-object v3, p0, Lud;->v:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Leg;

    .line 52
    .line 53
    iput-object v0, p1, Lzf;->t:Leg;

    .line 54
    .line 55
    iget-object p1, v1, Lcf4;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, v4, Lwd;->e:La43;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, La43;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v4, Lwd;->d:La43;

    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, La43;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v4, Lwd;->c:Lzf;

    .line 70
    .line 71
    iget-object v0, p1, Lzf;->i:La43;

    .line 72
    .line 73
    invoke-virtual {v0}, La43;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v0, p1, Lzf;->t:Leg;

    .line 78
    .line 79
    invoke-static {v0}, Lu22;->s(Leg;)Leg;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-wide v9, p1, Lzf;->u:J

    .line 84
    .line 85
    iget-boolean v13, p1, Lzf;->w:Z

    .line 86
    .line 87
    new-instance v5, Lzf;

    .line 88
    .line 89
    iget-object v6, p1, Lzf;->f:Lmw;

    .line 90
    .line 91
    const-wide/high16 v11, -0x8000000000000000L

    .line 92
    .line 93
    invoke-direct/range {v5 .. v13}, Lzf;-><init>(Lmw;Ljava/lang/Object;Leg;JJZ)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Lum3;

    .line 97
    .line 98
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-wide v9, p0, Lud;->x:J

    .line 102
    .line 103
    iget-object v6, p0, Lud;->y:Ljd1;

    .line 104
    .line 105
    new-instance v3, Ltd;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-direct/range {v3 .. v8}, Ltd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 109
    .line 110
    .line 111
    move-object p1, v4

    .line 112
    :try_start_2
    iput-object v5, p0, Lud;->f:Lzf;

    .line 113
    .line 114
    iput-object v7, p0, Lud;->i:Lum3;

    .line 115
    .line 116
    iput v2, p0, Lud;->t:I

    .line 117
    .line 118
    move-object v4, v3

    .line 119
    move-object v0, v5

    .line 120
    move-wide v2, v9

    .line 121
    move-object v5, p0

    .line 122
    invoke-static/range {v0 .. v5}, Lss1;->k(Lzf;Luf;JLjd1;Lud0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 126
    move-object v5, v0

    .line 127
    sget-object v0, Lof0;->f:Lof0;

    .line 128
    .line 129
    if-ne p0, v0, :cond_2

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_2
    move-object p0, v5

    .line 133
    move-object v0, v7

    .line 134
    :goto_0
    :try_start_3
    iget-boolean v0, v0, Lum3;->f:Z

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    sget-object v0, Lvf;->f:Lvf;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catch_1
    move-exception v0

    .line 142
    :goto_1
    move-object p0, v0

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    sget-object v0, Lvf;->i:Lvf;

    .line 145
    .line 146
    :goto_2
    invoke-static {p1}, Lwd;->b(Lwd;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lwf;

    .line 150
    .line 151
    invoke-direct {v1, p0, v0}, Lwf;-><init>(Lzf;Lvf;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :catch_2
    move-exception v0

    .line 156
    move-object p1, v4

    .line 157
    goto :goto_1

    .line 158
    :goto_3
    invoke-static {p1}, Lwd;->b(Lwd;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method
