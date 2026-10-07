.class public final Ljh4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lqg4;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Lnh4;


# direct methods
.method public constructor <init>(Lnh4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ljh4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljh4;->c:Lnh4;

    .line 8
    .line 9
    iput-boolean v0, p0, Ljh4;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lnh4;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljh4;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ljh4;->c:Lnh4;

    iput-boolean p2, p0, Ljh4;->b:Z

    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(J)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    .line 1
    iget v0, p0, Ljh4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljh4;->c:Lnh4;

    .line 7
    .line 8
    iget-object v0, v1, Lnh4;->r:La43;

    .line 9
    .line 10
    invoke-virtual {v1}, Lnh4;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0}, La43;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljh1;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    sget-object v2, Ljh1;->t:Ljh1;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, La43;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, v1, Lnh4;->t:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Ljh4;->b:Z

    .line 36
    .line 37
    invoke-virtual {v1}, Lnh4;->n()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lnh4;->d:Lva2;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Lva2;->d()Lmi4;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2, p1, p2}, Lmi4;->c(J)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ne v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lnh4;->m()Lth4;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, Lth4;->a:Lkh;

    .line 62
    .line 63
    iget-object p0, p0, Lkh;->i:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v1, v3}, Lnh4;->h(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lnh4;->m()Lth4;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-wide v2, Lxi4;->b:J

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static {p0, v4, v2, v3, v0}, Lth4;->a(Lth4;Lkh;JI)Lth4;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v7, Ltf2;->L:Lwk2;

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    const/4 v5, 0x1

    .line 92
    const/4 v6, 0x0

    .line 93
    move-wide v3, p1

    .line 94
    invoke-static/range {v1 .. v8}, Lnh4;->c(Lnh4;Lth4;JZZLwk2;Z)J

    .line 95
    .line 96
    .line 97
    move-result-wide p0

    .line 98
    move-object p2, v1

    .line 99
    move-wide v1, v3

    .line 100
    new-instance v0, Lxi4;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1}, Lxi4;-><init>(J)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p2, Lnh4;->p:Lxi4;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move-wide v9, p1

    .line 109
    move-object p2, v1

    .line 110
    move-wide v1, v9

    .line 111
    iget-object p1, p2, Lnh4;->d:Lva2;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Lva2;->d()Lmi4;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1, v1, v2, v0}, Lmi4;->b(JZ)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget-object v0, p2, Lnh4;->b:Lsy2;

    .line 126
    .line 127
    invoke-interface {v0, p1}, Lsy2;->l(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {p2}, Lnh4;->m()Lth4;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lth4;->a:Lkh;

    .line 136
    .line 137
    invoke-static {p1, p1}, Lss1;->g(II)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-static {v0, v4, v5}, Lnh4;->e(Lkh;J)Lth4;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p2, v3}, Lnh4;->h(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p2, Lnh4;->k:Lvh1;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    const/16 v4, 0x9

    .line 153
    .line 154
    invoke-interface {v0, v4}, Lvh1;->a(I)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object v0, p2, Lnh4;->c:Ljd1;

    .line 158
    .line 159
    invoke-interface {v0, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-wide v4, p1, Lth4;->b:J

    .line 163
    .line 164
    new-instance p1, Lxi4;

    .line 165
    .line 166
    invoke-direct {p1, v4, v5}, Lxi4;-><init>(J)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p2, Lnh4;->w:Lxi4;

    .line 170
    .line 171
    :cond_4
    iput-boolean v3, p0, Ljh4;->b:Z

    .line 172
    .line 173
    :goto_0
    sget-object p0, Llh1;->f:Llh1;

    .line 174
    .line 175
    invoke-virtual {p2, p0}, Lnh4;->p(Llh1;)V

    .line 176
    .line 177
    .line 178
    iput-wide v1, p2, Lnh4;->o:J

    .line 179
    .line 180
    new-instance p0, Lqy2;

    .line 181
    .line 182
    invoke-direct {p0, v1, v2}, Lqy2;-><init>(J)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p2, Lnh4;->s:La43;

    .line 186
    .line 187
    invoke-virtual {p1, p0}, La43;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-wide/16 p0, 0x0

    .line 191
    .line 192
    iput-wide p0, p2, Lnh4;->q:J

    .line 193
    .line 194
    :cond_5
    :goto_1
    :pswitch_0
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Ljh4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljh4;->h()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Ljh4;->c:Lnh4;

    .line 11
    .line 12
    iget-object v0, p0, Lnh4;->r:La43;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, La43;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnh4;->s:La43;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, La43;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lnh4;->s(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Ljh4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Ljh4;->c:Lnh4;

    .line 8
    .line 9
    iget-object v0, p0, Lnh4;->r:La43;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, La43;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnh4;->s:La43;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, La43;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lnh4;->s(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Ljh4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-boolean v0, p0, Ljh4;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Ljh1;->i:Ljh1;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Ljh1;->t:Ljh1;

    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Ljh4;->c:Lnh4;

    .line 17
    .line 18
    iget-object v2, p0, Lnh4;->r:La43;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, La43;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lnh4;->k(Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lyy3;->a(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object v2, p0, Lnh4;->d:Lva2;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Lva2;->d()Lmi4;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v2, v0, v1}, Lmi4;->e(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lnh4;->o:J

    .line 47
    .line 48
    new-instance v2, Lqy2;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Lqy2;-><init>(J)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lnh4;->s:La43;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, La43;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    iput-wide v0, p0, Lnh4;->q:J

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lnh4;->t:I

    .line 64
    .line 65
    iget-object v0, p0, Lnh4;->d:Lva2;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, Lva2;->q:La43;

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, La43;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0}, Lnh4;->s(Z)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, Ljh4;->a:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v11, Ltf2;->L:Lwk2;

    .line 12
    .line 13
    iget-object v5, v0, Ljh4;->c:Lnh4;

    .line 14
    .line 15
    invoke-virtual {v5}, Lnh4;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_6

    .line 20
    .line 21
    invoke-virtual {v5}, Lnh4;->m()Lth4;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Lth4;->a:Lkh;

    .line 26
    .line 27
    iget-object v3, v3, Lkh;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    iget-wide v6, v5, Lnh4;->q:J

    .line 38
    .line 39
    invoke-static {v6, v7, v1, v2}, Lqy2;->e(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, v5, Lnh4;->q:J

    .line 44
    .line 45
    iget-object v1, v5, Lnh4;->d:Lva2;

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v1}, Lva2;->d()Lmi4;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    iget-wide v2, v5, Lnh4;->o:J

    .line 56
    .line 57
    iget-wide v6, v5, Lnh4;->q:J

    .line 58
    .line 59
    invoke-static {v2, v3, v6, v7}, Lqy2;->e(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    new-instance v6, Lqy2;

    .line 64
    .line 65
    invoke-direct {v6, v2, v3}, Lqy2;-><init>(J)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v5, Lnh4;->s:La43;

    .line 69
    .line 70
    invoke-virtual {v2, v6}, La43;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v5, Lnh4;->p:Lxi4;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v5}, Lnh4;->i()Lqy2;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-wide v2, v2, Lqy2;->a:J

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Lmi4;->c(J)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    iget-object v2, v5, Lnh4;->b:Lsy2;

    .line 93
    .line 94
    iget-wide v6, v5, Lnh4;->o:J

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-virtual {v1, v6, v7, v3}, Lmi4;->b(JZ)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-interface {v2, v6}, Lsy2;->l(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v6, v5, Lnh4;->b:Lsy2;

    .line 106
    .line 107
    invoke-virtual {v5}, Lnh4;->i()Lqy2;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-wide v7, v7, Lqy2;->a:J

    .line 115
    .line 116
    invoke-virtual {v1, v7, v8, v3}, Lmi4;->b(JZ)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-interface {v6, v1}, Lsy2;->l(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-ne v2, v1, :cond_1

    .line 125
    .line 126
    sget-object v11, Ltf2;->K:Lwk2;

    .line 127
    .line 128
    :cond_1
    move-object/from16 v18, v11

    .line 129
    .line 130
    invoke-virtual {v5}, Lnh4;->m()Lth4;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v5}, Lnh4;->i()Lqy2;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-wide v14, v1, Lqy2;->a:J

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v19, 0x1

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    move-object v12, v5

    .line 150
    invoke-static/range {v12 .. v19}, Lnh4;->c(Lnh4;Lth4;JZZLwk2;Z)J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    iget-object v2, v5, Lnh4;->p:Lxi4;

    .line 156
    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    iget-wide v2, v2, Lxi4;->a:J

    .line 160
    .line 161
    const/16 v6, 0x20

    .line 162
    .line 163
    shr-long/2addr v2, v6

    .line 164
    long-to-int v2, v2

    .line 165
    goto :goto_0

    .line 166
    :cond_3
    iget-wide v2, v5, Lnh4;->o:J

    .line 167
    .line 168
    invoke-virtual {v1, v2, v3, v4}, Lmi4;->b(JZ)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    :goto_0
    invoke-virtual {v5}, Lnh4;->i()Lqy2;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-wide v6, v3, Lqy2;->a:J

    .line 180
    .line 181
    invoke-virtual {v1, v6, v7, v4}, Lmi4;->b(JZ)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget-object v3, v5, Lnh4;->p:Lxi4;

    .line 186
    .line 187
    if-nez v3, :cond_4

    .line 188
    .line 189
    if-ne v2, v1, :cond_4

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    invoke-virtual {v5}, Lnh4;->m()Lth4;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v5}, Lnh4;->i()Lqy2;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-wide v7, v1, Lqy2;->a:J

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v12, 0x1

    .line 207
    const/4 v9, 0x0

    .line 208
    invoke-static/range {v5 .. v12}, Lnh4;->c(Lnh4;Lth4;JZZLwk2;Z)J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    :goto_1
    iget-object v3, v5, Lnh4;->p:Lxi4;

    .line 213
    .line 214
    invoke-static {v1, v2, v3}, Lxi4;->a(JLjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_5

    .line 219
    .line 220
    iput-boolean v4, v0, Ljh4;->b:Z

    .line 221
    .line 222
    :cond_5
    invoke-virtual {v5, v4}, Lnh4;->s(Z)V

    .line 223
    .line 224
    .line 225
    :cond_6
    :goto_2
    return-void

    .line 226
    :pswitch_0
    iget-object v6, v0, Ljh4;->c:Lnh4;

    .line 227
    .line 228
    iget-wide v7, v6, Lnh4;->q:J

    .line 229
    .line 230
    invoke-static {v7, v8, v1, v2}, Lqy2;->e(JJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    iput-wide v1, v6, Lnh4;->q:J

    .line 235
    .line 236
    iget-wide v7, v6, Lnh4;->o:J

    .line 237
    .line 238
    invoke-static {v7, v8, v1, v2}, Lqy2;->e(JJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    new-instance v3, Lqy2;

    .line 243
    .line 244
    invoke-direct {v3, v1, v2}, Lqy2;-><init>(J)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v6, Lnh4;->s:La43;

    .line 248
    .line 249
    invoke-virtual {v1, v3}, La43;->setValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Lnh4;->m()Lth4;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v6}, Lnh4;->i()Lqy2;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-wide v8, v1, Lqy2;->a:J

    .line 264
    .line 265
    iget-boolean v11, v0, Ljh4;->b:Z

    .line 266
    .line 267
    sget-object v12, Ltf2;->N:Lwk2;

    .line 268
    .line 269
    const/4 v13, 0x1

    .line 270
    const/4 v10, 0x0

    .line 271
    invoke-static/range {v6 .. v13}, Lnh4;->c(Lnh4;Lth4;JZZLwk2;Z)J

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v4}, Lnh4;->s(Z)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljh4;->c:Lnh4;

    .line 2
    .line 3
    iget-object v1, v0, Lnh4;->r:La43;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, La43;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lnh4;->s:La43;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, La43;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lnh4;->s(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lnh4;->m()Lth4;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-wide v3, v3, Lth4;->b:J

    .line 23
    .line 24
    invoke-static {v3, v4}, Lxi4;->c(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    sget-object v4, Llh1;->t:Llh1;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v4, Llh1;->i:Llh1;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v4}, Lnh4;->p(Llh1;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Lnh4;->d:Lva2;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-static {v0, v1}, Ly91;->V(Lnh4;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    move v6, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v6, v5

    .line 54
    :goto_1
    iget-object v4, v4, Lva2;->m:La43;

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v4, v6}, La43;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v4, v0, Lnh4;->d:Lva2;

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    invoke-static {v0, v5}, Ly91;->V(Lnh4;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    move v6, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v6, v5

    .line 78
    :goto_2
    iget-object v4, v4, Lva2;->n:La43;

    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v4, v6}, La43;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v4, v0, Lnh4;->d:Lva2;

    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-static {v0, v1}, Ly91;->V(Lnh4;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move v1, v5

    .line 101
    :goto_3
    iget-object v3, v4, Lva2;->o:La43;

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v3, v1}, La43;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-boolean p0, p0, Ljh4;->b:Z

    .line 111
    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    iget-object p0, v0, Lnh4;->p:Lxi4;

    .line 115
    .line 116
    invoke-static {v0, p0}, Lnh4;->a(Lnh4;Lxi4;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iput-object v2, v0, Lnh4;->p:Lxi4;

    .line 120
    .line 121
    return-void
.end method

.method public final onCancel()V
    .locals 1

    .line 1
    iget v0, p0, Ljh4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljh4;->h()V

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
