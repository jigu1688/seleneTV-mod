.class public final Lu73;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Ldf0;

.field public final b:Landroid/content/Context;

.field public final c:Loy3;

.field public final d:Lxf2;

.field public final e:Lat2;

.field public f:Landroid/view/textclassifier/TextClassifier;

.field public final g:La43;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldf0;Landroid/content/Context;Loy3;Lxf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu73;->a:Ldf0;

    .line 5
    .line 6
    iput-object p2, p0, Lu73;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lu73;->c:Loy3;

    .line 9
    .line 10
    iput-object p4, p0, Lu73;->d:Lxf2;

    .line 11
    .line 12
    new-instance p1, Lat2;

    .line 13
    .line 14
    invoke-direct {p1}, Lat2;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lu73;->e:Lat2;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lu73;->g:La43;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lu73;->h:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lu73;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lud0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, Lu73;->e:Lat2;

    .line 6
    .line 7
    iget-object v3, v0, Lu73;->g:La43;

    .line 8
    .line 9
    instance-of v4, v1, Ls73;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Ls73;

    .line 15
    .line 16
    iget v5, v4, Ls73;->x:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Ls73;->x:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Ls73;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Ls73;-><init>(Lu73;Lud0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Ls73;->v:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Ls73;->x:I

    .line 36
    .line 37
    sget-object v6, Las4;->a:Las4;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    sget-object v10, Lof0;->f:Lof0;

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v8, :cond_2

    .line 47
    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    iget-wide v7, v4, Ls73;->u:J

    .line 51
    .line 52
    iget-object v2, v4, Ls73;->t:Lat2;

    .line 53
    .line 54
    iget-object v0, v4, Ls73;->i:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0}, Ld73;->i(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassification;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v4, v4, Ls73;->f:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-static {v1}, Lor1;->J(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v9

    .line 73
    :cond_2
    iget-wide v11, v4, Ls73;->u:J

    .line 74
    .line 75
    iget-object v5, v4, Ls73;->t:Lat2;

    .line 76
    .line 77
    iget-object v13, v4, Ls73;->i:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v13}, Ld73;->k(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    iget-object v14, v4, Ls73;->f:Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-static {v1}, Lor1;->J(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {v1}, Lor1;->J(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    iput-object v1, v4, Ls73;->f:Ljava/lang/CharSequence;

    .line 95
    .line 96
    move-object/from16 v5, p4

    .line 97
    .line 98
    iput-object v5, v4, Ls73;->i:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v2, v4, Ls73;->t:Lat2;

    .line 101
    .line 102
    move-wide/from16 v11, p2

    .line 103
    .line 104
    iput-wide v11, v4, Ls73;->u:J

    .line 105
    .line 106
    iput v8, v4, Ls73;->x:I

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Lat2;->e(Lud0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    if-ne v13, v10, :cond_4

    .line 113
    .line 114
    move-object v15, v10

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move-object v14, v1

    .line 117
    move-object v13, v5

    .line 118
    move-object v5, v2

    .line 119
    :goto_1
    :try_start_0
    invoke-virtual {v3}, La43;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Luf4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    :try_start_1
    sget-object v15, Lw73;->a:Laa4;

    .line 128
    .line 129
    move-object v15, v10

    .line 130
    iget-wide v9, v1, Luf4;->b:J

    .line 131
    .line 132
    invoke-static {v11, v12, v9, v10}, Lxi4;->b(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_5

    .line 137
    .line 138
    iget-object v1, v1, Luf4;->a:Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-static {v14, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    move v1, v8

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const/4 v1, 0x0

    .line 149
    :goto_2
    if-ne v1, v8, :cond_6

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-virtual {v5, v1}, Lat2;->g(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v6

    .line 156
    :cond_6
    const/4 v1, 0x0

    .line 157
    goto :goto_3

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    const/4 v1, 0x0

    .line 160
    goto :goto_6

    .line 161
    :cond_7
    move-object v15, v10

    .line 162
    move-object v1, v9

    .line 163
    :goto_3
    invoke-virtual {v5, v1}, Lat2;->g(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lg4;->q()V

    .line 167
    .line 168
    .line 169
    invoke-static {v11, v12}, Lxi4;->f(J)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v11, v12}, Lxi4;->e(J)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {v14, v1, v5}, Lg4;->d(Ljava/lang/CharSequence;II)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0}, Lu73;->b()Landroid/os/LocaleList;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v1, v0}, Lg4;->c(Landroid/view/textclassifier/TextClassification$Request$Builder;Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lg4;->e(Landroid/view/textclassifier/TextClassification$Request$Builder;)Landroid/view/textclassifier/TextClassification$Request;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v13, v0}, Lg4;->f(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v14, v4, Ls73;->f:Ljava/lang/CharSequence;

    .line 198
    .line 199
    iput-object v0, v4, Ls73;->i:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v2, v4, Ls73;->t:Lat2;

    .line 202
    .line 203
    iput-wide v11, v4, Ls73;->u:J

    .line 204
    .line 205
    iput v7, v4, Ls73;->x:I

    .line 206
    .line 207
    invoke-virtual {v2, v4}, Lat2;->e(Lud0;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-ne v1, v15, :cond_8

    .line 212
    .line 213
    :goto_4
    return-object v15

    .line 214
    :cond_8
    move-wide v7, v11

    .line 215
    move-object v4, v14

    .line 216
    :goto_5
    :try_start_2
    new-instance v1, Luf4;

    .line 217
    .line 218
    invoke-direct {v1, v4, v7, v8, v0}, Luf4;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v1}, La43;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-virtual {v2, v1}, Lat2;->g(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-object v6

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    const/4 v1, 0x0

    .line 231
    invoke-virtual {v2, v1}, Lat2;->g(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :catchall_2
    move-exception v0

    .line 236
    move-object v1, v9

    .line 237
    :goto_6
    invoke-virtual {v5, v1}, Lat2;->g(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    throw v0
.end method


# virtual methods
.method public final b()Landroid/os/LocaleList;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lu73;->d:Lxf2;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-static {v2, p0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lxf2;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lwf2;

    .line 34
    .line 35
    iget-object v2, v2, Lwf2;->a:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-array p0, v0, [Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, [Ljava/util/Locale;

    .line 48
    .line 49
    array-length v0, p0

    .line 50
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, [Ljava/util/Locale;

    .line 55
    .line 56
    invoke-static {p0}, Lyf2;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    invoke-static {}, Lyf2;->o()V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lk73;->a:Lj73;

    .line 65
    .line 66
    invoke-interface {p0}, Lj73;->l()Lxf2;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lxf2;->a()Lwf2;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p0, p0, Lwf2;->a:Ljava/util/Locale;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    new-array v1, v1, [Ljava/util/Locale;

    .line 78
    .line 79
    aput-object p0, v1, v0

    .line 80
    .line 81
    invoke-static {v1}, Lyf2;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
