.class public final Lq14;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public i:I

.field public final synthetic t:Z

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLsd0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lq14;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lq14;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lq14;->t:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lsd4;-><init>(ILsd0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 2

    .line 1
    iget p1, p0, Lq14;->f:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lq14;->t:Z

    .line 4
    .line 5
    iget-object p0, p0, Lq14;->u:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lq14;

    .line 11
    .line 12
    check-cast p0, Lnh4;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, p0, v0, p2, v1}, Lq14;-><init>(Ljava/lang/Object;ZLsd0;I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Lq14;

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lq14;-><init>(Ljava/lang/Object;ZLsd0;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lq14;->f:I

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
    invoke-virtual {p0, p1, p2}, Lq14;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lq14;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lq14;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq14;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lq14;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lq14;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lq14;->f:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lq14;->t:Z

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lof0;->f:Lof0;

    .line 8
    .line 9
    iget-object v4, p0, Lq14;->u:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v5, Las4;->a:Las4;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v4, Lnh4;

    .line 19
    .line 20
    iget v0, p0, Lq14;->i:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v6, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Lc;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v3, v7

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lnh4;->m()Lth4;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-wide v7, p1, Lth4;->b:J

    .line 43
    .line 44
    invoke-static {v7, v8}, Lxi4;->c(J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object p1, v4, Lnh4;->h:Lg30;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v4}, Lnh4;->m()Lth4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lp6;->C(Lth4;)Lkh;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lwq4;->b0(Lkh;)Lf30;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput v6, p0, Lq14;->i:I

    .line 68
    .line 69
    check-cast p1, Ld7;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ld7;->a(Lf30;)V

    .line 72
    .line 73
    .line 74
    if-ne v5, v3, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 78
    .line 79
    :goto_1
    move-object v3, v5

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v4}, Lnh4;->m()Lth4;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-wide p0, p0, Lth4;->b:J

    .line 86
    .line 87
    invoke-static {p0, p1}, Lxi4;->e(J)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {v4}, Lnh4;->m()Lth4;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lth4;->a:Lkh;

    .line 96
    .line 97
    invoke-static {p0, p0}, Lss1;->g(II)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {p1, v0, v1}, Lnh4;->e(Lkh;J)Lth4;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object p1, v4, Lnh4;->c:Ljd1;

    .line 106
    .line 107
    invoke-interface {p1, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-wide p0, p0, Lth4;->b:J

    .line 111
    .line 112
    new-instance v0, Lxi4;

    .line 113
    .line 114
    invoke-direct {v0, p0, p1}, Lxi4;-><init>(J)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v4, Lnh4;->w:Lxi4;

    .line 118
    .line 119
    sget-object p0, Llh1;->f:Llh1;

    .line 120
    .line 121
    invoke-virtual {v4, p0}, Lnh4;->p(Llh1;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_2
    return-object v3

    .line 126
    :pswitch_0
    iget v0, p0, Lq14;->i:I

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    if-ne v0, v6, :cond_6

    .line 131
    .line 132
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    move-object v3, v5

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    invoke-static {v2}, Lc;->r(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v3, v7

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Llj;->a:Landroid/content/SharedPreferences;

    .line 146
    .line 147
    check-cast v4, Ljava/lang/String;

    .line 148
    .line 149
    iput v6, p0, Lq14;->i:I

    .line 150
    .line 151
    sget-object p1, Lcv0;->d:Lvl0;

    .line 152
    .line 153
    new-instance v0, Lkj;

    .line 154
    .line 155
    invoke-direct {v0, v1, v4, v7}, Lkj;-><init>(ZLjava/lang/String;Lsd0;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0, p0}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v3, :cond_8

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    move-object p0, v5

    .line 166
    :goto_3
    if-ne p0, v3, :cond_5

    .line 167
    .line 168
    :goto_4
    return-object v3

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
