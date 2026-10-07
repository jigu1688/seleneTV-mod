.class public final Ljz;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public i:I

.field public final synthetic t:Z

.field public final synthetic u:Lls2;

.field public final synthetic v:Lls2;

.field public final synthetic w:Lls2;


# direct methods
.method public synthetic constructor <init>(ZLls2;Lls2;Lls2;Lsd0;I)V
    .locals 0

    .line 1
    iput p6, p0, Ljz;->f:I

    .line 2
    .line 3
    iput-boolean p1, p0, Ljz;->t:Z

    .line 4
    .line 5
    iput-object p2, p0, Ljz;->u:Lls2;

    .line 6
    .line 7
    iput-object p3, p0, Ljz;->v:Lls2;

    .line 8
    .line 9
    iput-object p4, p0, Ljz;->w:Lls2;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lsd4;-><init>(ILsd0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 8

    .line 1
    iget p1, p0, Ljz;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljz;

    .line 7
    .line 8
    iget-object v4, p0, Ljz;->w:Lls2;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-boolean v1, p0, Ljz;->t:Z

    .line 12
    .line 13
    iget-object v2, p0, Ljz;->u:Lls2;

    .line 14
    .line 15
    iget-object v3, p0, Ljz;->v:Lls2;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Ljz;-><init>(ZLls2;Lls2;Lls2;Lsd0;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v1, Ljz;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Ljz;->w:Lls2;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-boolean v2, p0, Ljz;->t:Z

    .line 30
    .line 31
    iget-object v3, p0, Ljz;->u:Lls2;

    .line 32
    .line 33
    iget-object v4, p0, Ljz;->v:Lls2;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Ljz;-><init>(ZLls2;Lls2;Lls2;Lsd0;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljz;->f:I

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
    invoke-virtual {p0, p1, p2}, Ljz;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljz;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljz;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljz;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljz;->f:I

    .line 4
    .line 5
    sget-object v2, Las4;->a:Las4;

    .line 6
    .line 7
    const-wide/16 v3, 0x96

    .line 8
    .line 9
    const-wide/16 v5, 0x10

    .line 10
    .line 11
    iget-boolean v7, v0, Ljz;->t:Z

    .line 12
    .line 13
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v9, Lof0;->f:Lof0;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x2

    .line 19
    iget-object v12, v0, Ljz;->u:Lls2;

    .line 20
    .line 21
    iget-object v13, v0, Ljz;->v:Lls2;

    .line 22
    .line 23
    iget-object v14, v0, Ljz;->w:Lls2;

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget v1, v0, Ljz;->i:I

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-eq v1, v10, :cond_1

    .line 34
    .line 35
    if-ne v1, v11, :cond_0

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-static {v8}, Lc;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v15

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    sget v1, Lmz;->b:I

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {v12, v1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v10, v0, Ljz;->i:I

    .line 63
    .line 64
    invoke-static {v5, v6, v0}, Lq8;->M(JLsd0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v9, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    sget v0, Lmz;->b:I

    .line 72
    .line 73
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-interface {v13, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    sget v1, Lmz;->b:I

    .line 80
    .line 81
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-interface {v13, v1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput v11, v0, Ljz;->i:I

    .line 87
    .line 88
    invoke-static {v3, v4, v0}, Lq8;->M(JLsd0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v9, :cond_5

    .line 93
    .line 94
    :goto_1
    move-object v2, v9

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_2
    sget v0, Lmz;->b:I

    .line 97
    .line 98
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-interface {v12, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v14}, Ll94;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lhd1;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-interface {v0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-interface {v14, v15}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    return-object v2

    .line 118
    :pswitch_0
    iget v1, v0, Ljz;->i:I

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    if-eq v1, v10, :cond_8

    .line 123
    .line 124
    if-ne v1, v11, :cond_7

    .line 125
    .line 126
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    invoke-static {v8}, Lc;->r(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v2, v15

    .line 134
    goto :goto_7

    .line 135
    :cond_8
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_9
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    if-eqz v7, :cond_b

    .line 143
    .line 144
    sget v1, Lmz;->b:I

    .line 145
    .line 146
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-interface {v12, v1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput v10, v0, Ljz;->i:I

    .line 152
    .line 153
    invoke-static {v5, v6, v0}, Lq8;->M(JLsd0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v9, :cond_a

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_a
    :goto_4
    sget v0, Lmz;->b:I

    .line 161
    .line 162
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-interface {v13, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_b
    sget v1, Lmz;->b:I

    .line 169
    .line 170
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-interface {v13, v1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput v11, v0, Ljz;->i:I

    .line 176
    .line 177
    invoke-static {v3, v4, v0}, Lq8;->M(JLsd0;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v9, :cond_c

    .line 182
    .line 183
    :goto_5
    move-object v2, v9

    .line 184
    goto :goto_7

    .line 185
    :cond_c
    :goto_6
    sget v0, Lmz;->b:I

    .line 186
    .line 187
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-interface {v12, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v14}, Ll94;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lhd1;

    .line 197
    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    invoke-interface {v0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_d
    invoke-interface {v14, v15}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :goto_7
    return-object v2

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
