.class public final Lkv4;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public f:I

.field public i:Ljava/lang/Throwable;

.field public t:I

.field public final synthetic u:I

.field public final synthetic v:Lwd;

.field public final synthetic w:Ll94;

.field public final synthetic x:Lls2;


# direct methods
.method public constructor <init>(ILwd;Ll94;Lls2;Lsd0;)V
    .locals 0

    .line 1
    iput p1, p0, Lkv4;->u:I

    .line 2
    .line 3
    iput-object p2, p0, Lkv4;->v:Lwd;

    .line 4
    .line 5
    iput-object p3, p0, Lkv4;->w:Ll94;

    .line 6
    .line 7
    iput-object p4, p0, Lkv4;->x:Lls2;

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

    .line 1
    new-instance v0, Lkv4;

    .line 2
    .line 3
    iget-object v3, p0, Lkv4;->w:Ll94;

    .line 4
    .line 5
    iget-object v4, p0, Lkv4;->x:Lls2;

    .line 6
    .line 7
    iget v1, p0, Lkv4;->u:I

    .line 8
    .line 9
    iget-object v2, p0, Lkv4;->v:Lwd;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lkv4;-><init>(ILwd;Ll94;Lls2;Lsd0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lkv4;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkv4;

    .line 10
    .line 11
    sget-object p1, Las4;->a:Las4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lkv4;->t:I

    .line 2
    .line 3
    iget-object v6, p0, Lkv4;->v:Lwd;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v7, 0x4

    .line 7
    const/4 v8, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v10, 0x2

    .line 12
    sget-object v11, Lof0;->f:Lof0;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    if-eq v0, v2, :cond_5

    .line 17
    .line 18
    if-eq v0, v10, :cond_4

    .line 19
    .line 20
    if-eq v0, v8, :cond_2

    .line 21
    .line 22
    if-eq v0, v7, :cond_1

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    iget-object v0, p0, Lkv4;->i:Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_2
    iget v1, p0, Lkv4;->f:I

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_3
    move v12, v1

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_4
    iget v1, p0, Lkv4;->f:I

    .line 55
    .line 56
    :try_start_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    iget v0, p0, Lkv4;->f:I

    .line 61
    .line 62
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lkv4;->w:Ll94;

    .line 70
    .line 71
    invoke-interface {v0}, Ll94;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_a

    .line 82
    .line 83
    iget-object v0, p0, Lkv4;->x:Lls2;

    .line 84
    .line 85
    invoke-interface {v0}, Ll94;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v1, p0, Lkv4;->u:I

    .line 96
    .line 97
    add-int/2addr v0, v1

    .line 98
    iput v0, p0, Lkv4;->f:I

    .line 99
    .line 100
    iput v2, p0, Lkv4;->t:I

    .line 101
    .line 102
    const-wide/16 v1, 0x3e8

    .line 103
    .line 104
    invoke-static {v1, v2, p0}, Lq8;->M(JLsd0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v11, :cond_7

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_7
    :goto_0
    move v12, v0

    .line 113
    :goto_1
    :try_start_2
    iget-object v0, p0, Lkv4;->v:Lwd;

    .line 114
    .line 115
    int-to-float v1, v12

    .line 116
    neg-float v1, v1

    .line 117
    new-instance v2, Ljava/lang/Float;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 120
    .line 121
    .line 122
    mul-int/lit8 v1, v12, 0x8

    .line 123
    .line 124
    sget-object v3, Lgz0;->b:Lc;

    .line 125
    .line 126
    invoke-static {v1, v10, v3}, Lq8;->x0(IILfz0;)Lmo4;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput v12, p0, Lkv4;->f:I

    .line 131
    .line 132
    iput v10, p0, Lkv4;->t:I

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const/16 v5, 0xc

    .line 136
    .line 137
    move-object v4, v2

    .line 138
    move-object v2, v1

    .line 139
    move-object v1, v4

    .line 140
    move-object v4, p0

    .line 141
    invoke-static/range {v0 .. v5}, Lwd;->c(Lwd;Ljava/lang/Object;Lyf;Ljd1;Lsd0;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    if-ne v0, v11, :cond_8

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    move v1, v12

    .line 149
    :goto_2
    :try_start_3
    new-instance v0, Ljava/lang/Float;

    .line 150
    .line 151
    invoke-direct {v0, v9}, Ljava/lang/Float;-><init>(F)V

    .line 152
    .line 153
    .line 154
    iput v1, p0, Lkv4;->f:I

    .line 155
    .line 156
    iput v8, p0, Lkv4;->t:I

    .line 157
    .line 158
    invoke-virtual {v6, p0, v0}, Lwd;->e(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    if-ne v0, v11, :cond_3

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    move v1, v12

    .line 167
    :goto_3
    new-instance v2, Ljava/lang/Float;

    .line 168
    .line 169
    invoke-direct {v2, v9}, Ljava/lang/Float;-><init>(F)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lkv4;->i:Ljava/lang/Throwable;

    .line 173
    .line 174
    iput v1, p0, Lkv4;->f:I

    .line 175
    .line 176
    iput v7, p0, Lkv4;->t:I

    .line 177
    .line 178
    invoke-virtual {v6, p0, v2}, Lwd;->e(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-ne v1, v11, :cond_9

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    :goto_4
    throw v0

    .line 186
    :cond_a
    new-instance v0, Ljava/lang/Float;

    .line 187
    .line 188
    invoke-direct {v0, v9}, Ljava/lang/Float;-><init>(F)V

    .line 189
    .line 190
    .line 191
    const/16 v2, 0x12c

    .line 192
    .line 193
    const/4 v5, 0x6

    .line 194
    invoke-static {v2, v5, v3}, Lq8;->x0(IILfz0;)Lmo4;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iput v1, p0, Lkv4;->t:I

    .line 199
    .line 200
    move-object v1, v0

    .line 201
    iget-object v0, p0, Lkv4;->v:Lwd;

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    const/16 v5, 0xc

    .line 205
    .line 206
    move-object v4, p0

    .line 207
    invoke-static/range {v0 .. v5}, Lwd;->c(Lwd;Ljava/lang/Object;Lyf;Ljd1;Lsd0;I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v11, :cond_b

    .line 212
    .line 213
    :goto_5
    return-object v11

    .line 214
    :cond_b
    :goto_6
    sget-object v0, Las4;->a:Las4;

    .line 215
    .line 216
    return-object v0
.end method
