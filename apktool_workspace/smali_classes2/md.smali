.class public final Lmd;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public i:I

.field public final synthetic t:J

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLwd4;Lsd0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lmd;->f:I

    .line 3
    .line 4
    iput-wide p1, p0, Lmd;->t:J

    .line 5
    .line 6
    iput-object p3, p0, Lmd;->u:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, v0, p4}, Lsd4;-><init>(ILsd0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLsd0;I)V
    .locals 0

    .line 12
    iput p5, p0, Lmd;->f:I

    iput-object p1, p0, Lmd;->u:Ljava/lang/Object;

    iput-wide p2, p0, Lmd;->t:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsd4;-><init>(ILsd0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 10

    .line 1
    iget p1, p0, Lmd;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lmd;->u:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lmd;

    .line 9
    .line 10
    iget-wide v1, p0, Lmd;->t:J

    .line 11
    .line 12
    check-cast v0, Lwd4;

    .line 13
    .line 14
    invoke-direct {p1, v1, v2, v0, p2}, Lmd;-><init>(JLwd4;Lsd0;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v3, Lmd;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lwd;

    .line 22
    .line 23
    iget-wide v5, p0, Lmd;->t:J

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    move-object v7, p2

    .line 27
    invoke-direct/range {v3 .. v8}, Lmd;-><init>(Ljava/lang/Object;JLsd0;I)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_1
    move-object v7, p2

    .line 32
    new-instance v4, Lmd;

    .line 33
    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lod;

    .line 36
    .line 37
    iget-wide p0, p0, Lmd;->t:J

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v8, v7

    .line 41
    move-wide v6, p0

    .line 42
    invoke-direct/range {v4 .. v9}, Lmd;-><init>(Ljava/lang/Object;JLsd0;I)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmd;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    check-cast p1, Lnf0;

    .line 6
    .line 7
    check-cast p2, Lsd0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lmd;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmd;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmd;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmd;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lmd;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lmd;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lmd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lmd;->f:I

    .line 2
    .line 3
    sget-object v6, Las4;->a:Las4;

    .line 4
    .line 5
    iget-object v1, p0, Lmd;->u:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v7, Lof0;->f:Lof0;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    iget-wide v8, p0, Lmd;->t:J

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lmd;->i:I

    .line 19
    .line 20
    const-wide/16 v10, 0x8

    .line 21
    .line 22
    const/4 v12, 0x2

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eq v0, v5, :cond_1

    .line 26
    .line 27
    if-ne v0, v12, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {v3}, Lc;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v6, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_1
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
    sub-long v2, v8, v10

    .line 46
    .line 47
    iput v5, p0, Lmd;->i:I

    .line 48
    .line 49
    invoke-static {v2, v3, p0}, Lq8;->M(JLsd0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v0, v7, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    iput v12, p0, Lmd;->i:I

    .line 57
    .line 58
    invoke-static {v10, v11, p0}, Lq8;->M(JLsd0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v7, :cond_4

    .line 63
    .line 64
    :goto_1
    move-object v6, v7

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :goto_2
    check-cast v1, Lwd4;

    .line 67
    .line 68
    iget-object v0, v1, Lwd4;->t:Lgy;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    new-instance v1, Lec3;

    .line 73
    .line 74
    invoke-direct {v1, v8, v9}, Lec3;-><init>(J)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lzq3;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lzq3;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lgy;->resumeWith(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_3
    return-object v6

    .line 86
    :pswitch_0
    iget v0, p0, Lmd;->i:I

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    if-ne v0, v5, :cond_6

    .line 91
    .line 92
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-static {v3}, Lc;->r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v6, v2

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v1

    .line 105
    check-cast v0, Lwd;

    .line 106
    .line 107
    new-instance v1, Lqy2;

    .line 108
    .line 109
    invoke-direct {v1, v8, v9}, Lqy2;-><init>(J)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Laz3;->d:Lj84;

    .line 113
    .line 114
    iput v5, p0, Lmd;->i:I

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const/16 v5, 0xc

    .line 118
    .line 119
    move-object v4, p0

    .line 120
    invoke-static/range {v0 .. v5}, Lwd;->c(Lwd;Ljava/lang/Object;Lyf;Ljd1;Lsd0;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v7, :cond_8

    .line 125
    .line 126
    move-object v6, v7

    .line 127
    :cond_8
    :goto_4
    return-object v6

    .line 128
    :pswitch_1
    iget v0, p0, Lmd;->i:I

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    if-ne v0, v5, :cond_9

    .line 133
    .line 134
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_9
    invoke-static {v3}, Lc;->r(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v6, v2

    .line 142
    goto :goto_5

    .line 143
    :cond_a
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    check-cast v1, Lod;

    .line 147
    .line 148
    iget-object v0, v1, Lod;->f:Lxv2;

    .line 149
    .line 150
    iput v5, p0, Lmd;->i:I

    .line 151
    .line 152
    invoke-virtual {v0, v8, v9, p0}, Lxv2;->b(JLud0;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v7, :cond_b

    .line 157
    .line 158
    move-object v6, v7

    .line 159
    :cond_b
    :goto_5
    return-object v6

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
