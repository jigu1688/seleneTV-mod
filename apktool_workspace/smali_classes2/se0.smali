.class public final Lse0;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public i:I

.field public final synthetic t:Lnc3;

.field public final synthetic u:Lqg4;


# direct methods
.method public synthetic constructor <init>(Lnc3;Lqg4;Lsd0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lse0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lse0;->t:Lnc3;

    .line 4
    .line 5
    iput-object p2, p0, Lse0;->u:Lqg4;

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
    iget p1, p0, Lse0;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lse0;

    .line 7
    .line 8
    iget-object v0, p0, Lse0;->u:Lqg4;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Lse0;->t:Lnc3;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lse0;-><init>(Lnc3;Lqg4;Lsd0;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lse0;

    .line 18
    .line 19
    iget-object v0, p0, Lse0;->u:Lqg4;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Lse0;->t:Lnc3;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lse0;-><init>(Lnc3;Lqg4;Lsd0;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lse0;

    .line 29
    .line 30
    iget-object v0, p0, Lse0;->u:Lqg4;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Lse0;->t:Lnc3;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Lse0;-><init>(Lnc3;Lqg4;Lsd0;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lse0;->f:I

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
    invoke-virtual {p0, p1, p2}, Lse0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lse0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lse0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lse0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lse0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lse0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lse0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lse0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lse0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lse0;->f:I

    .line 4
    .line 5
    iget-object v2, v0, Lse0;->u:Lqg4;

    .line 6
    .line 7
    iget-object v3, v0, Lse0;->t:Lnc3;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lof0;->f:Lof0;

    .line 12
    .line 13
    sget-object v6, Las4;->a:Las4;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lse0;->i:I

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-ne v1, v8, :cond_1

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object v5, v6

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    invoke-static {v4}, Lc;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v5, v7

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput v8, v0, Lse0;->i:I

    .line 40
    .line 41
    new-instance v1, Loh2;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v1, v2, v4}, Loh2;-><init>(Lqg4;I)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lph2;

    .line 48
    .line 49
    invoke-direct {v7, v2, v4}, Lph2;-><init>(Lqg4;I)V

    .line 50
    .line 51
    .line 52
    new-instance v15, Lph2;

    .line 53
    .line 54
    invoke-direct {v15, v2, v8}, Lph2;-><init>(Lqg4;I)V

    .line 55
    .line 56
    .line 57
    new-instance v14, Lwa;

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    invoke-direct {v14, v4, v2}, Lwa;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v13, Lye0;

    .line 64
    .line 65
    invoke-direct {v13, v8, v1}, Lye0;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lk0;

    .line 69
    .line 70
    const/16 v2, 0xa

    .line 71
    .line 72
    invoke-direct {v1, v2, v7}, Lk0;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v10, Lmp;

    .line 76
    .line 77
    const/16 v2, 0xe

    .line 78
    .line 79
    invoke-direct {v10, v2}, Lmp;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget v2, Lhx0;->a:F

    .line 83
    .line 84
    new-instance v11, Lxm3;

    .line 85
    .line 86
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v9, Lfx0;

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    move-object/from16 v16, v1

    .line 95
    .line 96
    invoke-direct/range {v9 .. v17}, Lfx0;-><init>(Lhd1;Lxm3;Lz13;Lyd1;Lxd1;Lhd1;Ljd1;Lsd0;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v9, v0}, Lpc1;->X(Lnc3;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v5, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move-object v0, v6

    .line 107
    :goto_0
    if-ne v0, v5, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object v0, v6

    .line 111
    :goto_1
    if-ne v0, v5, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object v0, v6

    .line 115
    :goto_2
    if-ne v0, v5, :cond_0

    .line 116
    .line 117
    :goto_3
    return-object v5

    .line 118
    :pswitch_0
    iget v1, v0, Lse0;->i:I

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    if-ne v1, v8, :cond_7

    .line 123
    .line 124
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    move-object v5, v6

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    invoke-static {v4}, Lc;->r(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v5, v7

    .line 133
    goto :goto_5

    .line 134
    :cond_8
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput v8, v0, Lse0;->i:I

    .line 138
    .line 139
    new-instance v1, Loc1;

    .line 140
    .line 141
    invoke-direct {v1, v2, v7, v8}, Loc1;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v1, v0}, Lpc1;->X(Lnc3;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v5, :cond_9

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    move-object v0, v6

    .line 152
    :goto_4
    if-ne v0, v5, :cond_6

    .line 153
    .line 154
    :goto_5
    return-object v5

    .line 155
    :pswitch_1
    iget v1, v0, Lse0;->i:I

    .line 156
    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    if-ne v1, v8, :cond_a

    .line 160
    .line 161
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_a
    invoke-static {v4}, Lc;->r(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v5, v7

    .line 169
    goto :goto_8

    .line 170
    :cond_b
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput v8, v0, Lse0;->i:I

    .line 174
    .line 175
    new-instance v1, Lys0;

    .line 176
    .line 177
    invoke-direct {v1, v3, v2, v7}, Lys0;-><init>(Lnc3;Lqg4;Lsd0;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0}, Lu22;->t(Lxd1;Lsd0;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v5, :cond_c

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_c
    move-object v0, v6

    .line 188
    :goto_6
    if-ne v0, v5, :cond_d

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_d
    :goto_7
    move-object v5, v6

    .line 192
    :goto_8
    return-object v5

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
