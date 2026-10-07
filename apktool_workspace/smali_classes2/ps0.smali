.class public final Lps0;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public i:I

.field public final synthetic t:Z

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Lsd0;I)V
    .locals 0

    .line 15
    iput p5, p0, Lps0;->f:I

    iput-boolean p1, p0, Lps0;->t:Z

    iput-object p2, p0, Lps0;->v:Ljava/lang/Object;

    iput-object p3, p0, Lps0;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsd4;-><init>(ILsd0;)V

    return-void
.end method

.method public constructor <init>(ZLls2;Lls2;Lsd0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lps0;->f:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lps0;->t:Z

    .line 5
    .line 6
    iput-object p2, p0, Lps0;->u:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lps0;->v:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lsd4;-><init>(ILsd0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 9

    .line 1
    iget p1, p0, Lps0;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lps0;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lps0;->v:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lps0;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Lta1;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lta1;

    .line 17
    .line 18
    const/4 v7, 0x3

    .line 19
    iget-boolean v3, p0, Lps0;->t:Z

    .line 20
    .line 21
    move-object v6, p2

    .line 22
    invoke-direct/range {v2 .. v7}, Lps0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    move-object v7, p2

    .line 27
    new-instance v3, Lps0;

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    move-object v6, v0

    .line 33
    check-cast v6, Lyb4;

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    iget-boolean v4, p0, Lps0;->t:Z

    .line 37
    .line 38
    invoke-direct/range {v3 .. v8}, Lps0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_1
    move-object v7, p2

    .line 43
    new-instance p1, Lps0;

    .line 44
    .line 45
    check-cast v0, Lls2;

    .line 46
    .line 47
    check-cast v1, Lls2;

    .line 48
    .line 49
    iget-boolean p0, p0, Lps0;->t:Z

    .line 50
    .line 51
    invoke-direct {p1, p0, v0, v1, v7}, Lps0;-><init>(ZLls2;Lls2;Lsd0;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_2
    move-object v7, p2

    .line 56
    new-instance v3, Lps0;

    .line 57
    .line 58
    move-object v5, v1

    .line 59
    check-cast v5, Lta1;

    .line 60
    .line 61
    move-object v6, v0

    .line 62
    check-cast v6, Lls2;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    iget-boolean v4, p0, Lps0;->t:Z

    .line 66
    .line 67
    invoke-direct/range {v3 .. v8}, Lps0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lps0;->f:I

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
    invoke-virtual {p0, p1, p2}, Lps0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lps0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lps0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lps0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lps0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lps0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lps0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lps0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lps0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lps0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lps0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lps0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lps0;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    iget-object v2, p0, Lps0;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lps0;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Lps0;->t:Z

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lof0;->f:Lof0;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lps0;->i:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v7, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v5}, Lc;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v8

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput v7, p0, Lps0;->i:I

    .line 39
    .line 40
    const-wide/16 v7, 0x64

    .line 41
    .line 42
    invoke-static {v7, v8, p0}, Lq8;->M(JLsd0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v6, :cond_2

    .line 47
    .line 48
    move-object v1, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 51
    .line 52
    check-cast v3, Lta1;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v3, v2

    .line 56
    check-cast v3, Lta1;

    .line 57
    .line 58
    :goto_1
    invoke-static {v3}, Lta1;->b(Lta1;)Z

    .line 59
    .line 60
    .line 61
    :goto_2
    return-object v1

    .line 62
    :pswitch_0
    iget v0, p0, Lps0;->i:I

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    if-ne v0, v7, :cond_4

    .line 67
    .line 68
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-static {v5}, Lc;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v8

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    invoke-static {}, Luf2;->a()V

    .line 83
    .line 84
    .line 85
    :cond_6
    sget-object p1, Luf2;->a:Landroid/content/SharedPreferences;

    .line 86
    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object p1, Luf2;->a:Landroid/content/SharedPreferences;

    .line 93
    .line 94
    if-eqz p1, :cond_9

    .line 95
    .line 96
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "subscription_url"

    .line 101
    .line 102
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    .line 108
    .line 109
    check-cast v2, Lyb4;

    .line 110
    .line 111
    iget-object p1, v2, Lyb4;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v0, v2, Lyb4;->b:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {p1, v0}, Luf2;->h(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Llj;->a:Landroid/content/SharedPreferences;

    .line 119
    .line 120
    iput v7, p0, Lps0;->i:I

    .line 121
    .line 122
    sget-object p1, Lcv0;->d:Lvl0;

    .line 123
    .line 124
    new-instance v0, Ljj;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-direct {v0, v7, v8, v2}, Ljj;-><init>(ZLsd0;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0, p0}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v6, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move-object p0, v1

    .line 138
    :goto_3
    if-ne p0, v6, :cond_8

    .line 139
    .line 140
    move-object v1, v6

    .line 141
    :cond_8
    :goto_4
    return-object v1

    .line 142
    :cond_9
    const-string p0, "prefs"

    .line 143
    .line 144
    invoke-static {p0}, Lct1;->R(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v8

    .line 148
    :pswitch_1
    check-cast v2, Lls2;

    .line 149
    .line 150
    iget v0, p0, Lps0;->i:I

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    if-ne v0, v7, :cond_a

    .line 155
    .line 156
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_a
    invoke-static {v5}, Lc;->r(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v1, v8

    .line 164
    goto :goto_6

    .line 165
    :cond_b
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget p1, Lfe2;->b:I

    .line 169
    .line 170
    invoke-interface {v2}, Ll94;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_d

    .line 181
    .line 182
    if-eqz v4, :cond_d

    .line 183
    .line 184
    check-cast v3, Lls2;

    .line 185
    .line 186
    invoke-interface {v3}, Ll94;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_d

    .line 197
    .line 198
    iput v7, p0, Lps0;->i:I

    .line 199
    .line 200
    const-wide/16 v3, 0x1388

    .line 201
    .line 202
    invoke-static {v3, v4, p0}, Lq8;->M(JLsd0;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-ne p0, v6, :cond_c

    .line 207
    .line 208
    move-object v1, v6

    .line 209
    goto :goto_6

    .line 210
    :cond_c
    :goto_5
    sget p0, Lfe2;->b:I

    .line 211
    .line 212
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-interface {v2, p0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_d
    :goto_6
    return-object v1

    .line 218
    :pswitch_2
    iget v0, p0, Lps0;->i:I

    .line 219
    .line 220
    if-eqz v0, :cond_f

    .line 221
    .line 222
    if-ne v0, v7, :cond_e

    .line 223
    .line 224
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_e
    invoke-static {v5}, Lc;->r(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object v1, v8

    .line 232
    goto :goto_8

    .line 233
    :cond_f
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    if-eqz v4, :cond_11

    .line 237
    .line 238
    check-cast v2, Lls2;

    .line 239
    .line 240
    invoke-interface {v2}, Ll94;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Ltt0;

    .line 245
    .line 246
    iget-boolean p1, p1, Ltt0;->d:Z

    .line 247
    .line 248
    if-nez p1, :cond_11

    .line 249
    .line 250
    iput v7, p0, Lps0;->i:I

    .line 251
    .line 252
    const-wide/16 v4, 0x118

    .line 253
    .line 254
    invoke-static {v4, v5, p0}, Lq8;->M(JLsd0;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    if-ne p0, v6, :cond_10

    .line 259
    .line 260
    move-object v1, v6

    .line 261
    goto :goto_8

    .line 262
    :cond_10
    :goto_7
    :try_start_0
    check-cast v3, Lta1;

    .line 263
    .line 264
    invoke-static {v3}, Lta1;->b(Lta1;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .line 266
    .line 267
    :catch_0
    :cond_11
    :goto_8
    return-object v1

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
