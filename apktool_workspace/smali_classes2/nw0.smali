.class public final Lnw0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Lvw1;

.field public static final b:[Ljavax/net/ssl/TrustManager;

.field public static final c:Lzd4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkw0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkw0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lss1;->a(Ljd1;)Lvw1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lnw0;->a:Lvw1;

    .line 12
    .line 13
    new-instance v0, Lmw0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v2}, Lmw0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 20
    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lnw0;->b:[Ljavax/net/ssl/TrustManager;

    .line 24
    .line 25
    new-instance v0, Lmp;

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lmp;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lzd4;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lzd4;-><init>(Lhd1;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lnw0;->c:Lzd4;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Ljava/lang/String;Lorg/moontechlab/selenetv/model/SearchResource;)Lorg/moontechlab/selenetv/model/SearchResult;
    .locals 5

    .line 1
    iget-object v0, p1, Lorg/moontechlab/selenetv/model/SearchResource;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "?ac=videolist&ids="

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lms1;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "application/json"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lnw0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    :try_start_0
    sget-object v3, Lnw0;->a:Lvw1;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lfw1;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Low1;->g(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "list"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {v3}, Low1;->f(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, v2

    .line 46
    :goto_0
    if-eqz v0, :cond_8

    .line 47
    .line 48
    iget-object v0, v0, Lkotlinx/serialization/json/a;->f:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 64
    .line 65
    invoke-static {v0}, Low1;->g(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, p1}, Lnw0;->f(Lkotlinx/serialization/json/c;Lorg/moontechlab/selenetv/model/SearchResource;)Lorg/moontechlab/selenetv/model/SearchResult;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    const/16 v3, 0xffe

    .line 76
    .line 77
    invoke-static {p1, p0, v2, v2, v3}, Lorg/moontechlab/selenetv/model/SearchResult;->a(Lorg/moontechlab/selenetv/model/SearchResult;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;I)Lorg/moontechlab/selenetv/model/SearchResult;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object p1, p0, Lorg/moontechlab/selenetv/model/SearchResult;->d:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    const-string p1, "vod_content"

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-static {p1}, Low1;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    instance-of v0, p1, Lkotlinx/serialization/json/JsonNull;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {p1}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    :goto_1
    move-object p1, v2

    .line 114
    :goto_2
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-static {p1}, Lva4;->t0(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    new-instance v0, Lro3;

    .line 124
    .line 125
    const-string v3, "https?://[^\\s<>\"]+\\.m3u8"

    .line 126
    .line 127
    invoke-direct {v0, v3}, Lro3;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, p1}, Lro3;->b(Lro3;Ljava/lang/String;)Ljf1;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Lkw0;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lkw0;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, Le04;->O(La04;Ljd1;)Lgm4;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Le04;->Q(La04;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    invoke-static {p1}, Lpp4;->D(Ljava/util/Collection;)Lrr1;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    .line 158
    .line 159
    const/16 v3, 0xa

    .line 160
    .line 161
    invoke-static {v3, v0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lpr1;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_3
    move-object v3, v0

    .line 173
    check-cast v3, Lqr1;

    .line 174
    .line 175
    iget-boolean v3, v3, Lqr1;->t:Z

    .line 176
    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    move-object v3, v0

    .line 180
    check-cast v3, Lir1;

    .line 181
    .line 182
    invoke-virtual {v3}, Lir1;->nextInt()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    const/16 v0, 0xfe7

    .line 197
    .line 198
    invoke-static {p0, v2, p1, v1, v0}, Lorg/moontechlab/selenetv/model/SearchResult;->a(Lorg/moontechlab/selenetv/model/SearchResult;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;I)Lorg/moontechlab/selenetv/model/SearchResult;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    :cond_7
    :goto_4
    return-object p0

    .line 203
    :cond_8
    :goto_5
    return-object v2

    .line 204
    :catch_0
    const/16 p0, 0x78

    .line 205
    .line 206
    invoke-static {p0, v1}, Lva4;->V0(ILjava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    new-instance p1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v1, "fetchJsonDetail: \u54cd\u5e94\u975e JSON url="

    .line 213
    .line 214
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, " \u524d 120 \u5b57\u7b26="

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    const-string p1, "DownstreamService"

    .line 233
    .line 234
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    return-object v2
.end method

.method public static final b(Ljava/lang/String;Lorg/moontechlab/selenetv/model/SearchResource;)Lorg/moontechlab/selenetv/model/SearchResult;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lorg/moontechlab/selenetv/model/SearchResource;->d:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "/index.php/vod/detail/id/"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ".html"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "text/html"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lnw0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    iget-object v2, v0, Lorg/moontechlab/selenetv/model/SearchResource;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "ffzy"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    new-instance v2, Lro3;

    .line 53
    .line 54
    const-string v3, "\\$(https?://[^\"\'\\s]+?/\\d{8}/\\d+_[a-f0-9]+/index\\.m3u8)"

    .line 55
    .line 56
    invoke-direct {v2, v3}, Lro3;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Lro3;->b(Lro3;Ljava/lang/String;)Ljf1;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lwi;

    .line 64
    .line 65
    const/16 v5, 0x1c

    .line 66
    .line 67
    invoke-direct {v3, v5}, Lwi;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Le04;->O(La04;Ljd1;)Lgm4;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Le04;->Q(La04;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v2, Lm01;->f:Lm01;

    .line 80
    .line 81
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    new-instance v2, Lro3;

    .line 88
    .line 89
    const-string v3, "\\$(https?://[^\"\'\\s]+?\\.m3u8)"

    .line 90
    .line 91
    invoke-direct {v2, v3}, Lro3;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1}, Lro3;->b(Lro3;Ljava/lang/String;)Ljf1;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Lwi;

    .line 99
    .line 100
    const/16 v5, 0x1d

    .line 101
    .line 102
    invoke-direct {v3, v5}, Lwi;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3}, Le04;->O(La04;Ljd1;)Lgm4;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Le04;->Q(La04;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_2
    invoke-static {v2}, Ly30;->f1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-static {v2}, Ly30;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v7, Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v3, 0xa

    .line 126
    .line 127
    invoke-static {v3, v2}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    const/4 v6, 0x1

    .line 143
    const/4 v8, 0x0

    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const/16 v6, 0x28

    .line 157
    .line 158
    const/4 v9, 0x6

    .line 159
    invoke-static {v5, v6, v8, v9}, Lva4;->q0(Ljava/lang/CharSequence;CII)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-lez v6, :cond_3

    .line 164
    .line 165
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :cond_3
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    :goto_2
    const/4 v0, 0x0

    .line 180
    return-object v0

    .line 181
    :cond_5
    invoke-static {v7}, Lpp4;->D(Ljava/util/Collection;)Lrr1;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v5, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {v3, v2}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lpr1;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :goto_3
    move-object v3, v2

    .line 199
    check-cast v3, Lqr1;

    .line 200
    .line 201
    iget-boolean v3, v3, Lqr1;->t:Z

    .line 202
    .line 203
    if-eqz v3, :cond_6

    .line 204
    .line 205
    move-object v3, v2

    .line 206
    check-cast v3, Lir1;

    .line 207
    .line 208
    invoke-virtual {v3}, Lir1;->nextInt()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    add-int/2addr v3, v6

    .line 213
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    const-string v2, "<h1[^>]*>([^<]+)</h1>"

    .line 222
    .line 223
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v8, v1}, Lht1;->h(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ltj2;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v3, ""

    .line 242
    .line 243
    if-eqz v2, :cond_7

    .line 244
    .line 245
    invoke-virtual {v2}, Ltj2;->a()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lrj2;

    .line 250
    .line 251
    invoke-virtual {v2, v6}, Lrj2;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v2, :cond_7

    .line 258
    .line 259
    invoke-static {v2}, Lva4;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-nez v2, :cond_8

    .line 268
    .line 269
    :cond_7
    move-object v2, v3

    .line 270
    :cond_8
    const-string v9, "<div[^>]*class=[\"\']sketch[\"\'][^>]*>([\\s\\S]*?)</div>"

    .line 271
    .line 272
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v9, v8, v1}, Lht1;->h(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ltj2;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    if-eqz v9, :cond_9

    .line 291
    .line 292
    invoke-virtual {v9}, Ltj2;->a()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    check-cast v9, Lrj2;

    .line 297
    .line 298
    invoke-virtual {v9, v6}, Lrj2;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    check-cast v9, Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v9, :cond_9

    .line 305
    .line 306
    invoke-static {v9}, Lnw0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    move-object v13, v9

    .line 311
    goto :goto_4

    .line 312
    :cond_9
    move-object v13, v3

    .line 313
    :goto_4
    const-string v9, "https?://[^\"\'\\s]+?\\.jpg"

    .line 314
    .line 315
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {v9, v8, v1}, Lht1;->h(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ltj2;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    if-eqz v9, :cond_b

    .line 334
    .line 335
    invoke-virtual {v9}, Ltj2;->c()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-static {v9}, Lva4;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    if-nez v9, :cond_a

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_a
    move-object v3, v9

    .line 351
    :cond_b
    :goto_5
    const-string v9, ">(\\d{4})<"

    .line 352
    .line 353
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {v9, v8, v1}, Lht1;->h(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ltj2;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_d

    .line 372
    .line 373
    invoke-virtual {v1}, Ltj2;->a()Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lrj2;

    .line 378
    .line 379
    invoke-virtual {v1, v6}, Lrj2;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Ljava/lang/String;

    .line 384
    .line 385
    if-nez v1, :cond_c

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_c
    :goto_6
    move-object v12, v1

    .line 389
    move-object v6, v3

    .line 390
    goto :goto_8

    .line 391
    :cond_d
    :goto_7
    const-string v1, "unknown"

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :goto_8
    new-instance v3, Lorg/moontechlab/selenetv/model/SearchResult;

    .line 395
    .line 396
    const-string v1, "\\s+"

    .line 397
    .line 398
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    const-string v8, " "

    .line 406
    .line 407
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-static {v1}, Lva4;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-object v9, v0, Lorg/moontechlab/selenetv/model/SearchResource;->a:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v10, v0, Lorg/moontechlab/selenetv/model/SearchResource;->b:Ljava/lang/String;

    .line 429
    .line 430
    const-string v14, ""

    .line 431
    .line 432
    const/4 v15, 0x0

    .line 433
    const-string v11, ""

    .line 434
    .line 435
    move-object v8, v5

    .line 436
    move-object v5, v1

    .line 437
    invoke-direct/range {v3 .. v15}, Lorg/moontechlab/selenetv/model/SearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 438
    .line 439
    .line 440
    return-object v3
.end method

.method public static final c(Lorg/moontechlab/selenetv/model/SearchResource;Ljava/lang/String;ILjava/lang/String;)Lmw3;
    .locals 12

    .line 1
    sget-object v2, Lew3;->a:Lew3;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/moontechlab/selenetv/model/SearchResource;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0, p1}, Lew3;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v3, Lew3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lqw;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    :goto_0
    move-object v6, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-wide v8, v6, Lqw;->a:J

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    cmp-long v8, v8, v10

    .line 35
    .line 36
    if-gtz v8, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    sget-object v0, Lrw;->f:Lrw;

    .line 43
    .line 44
    move-object v3, v7

    .line 45
    sget-object v7, Lm01;->f:Lm01;

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    iget-object v1, v6, Lqw;->b:Lrw;

    .line 51
    .line 52
    if-ne v1, v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Lmw3;

    .line 55
    .line 56
    iget-object v1, v6, Lqw;->c:Ljava/util/List;

    .line 57
    .line 58
    iget-object v2, v6, Lqw;->d:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    :cond_2
    invoke-direct {v0, v9, v1}, Lmw3;-><init>(ILjava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    new-instance v0, Lmw3;

    .line 71
    .line 72
    invoke-direct {v0, v9, v7}, Lmw3;-><init>(ILjava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    :try_start_0
    new-instance v6, Ljava/net/URL;

    .line 77
    .line 78
    invoke-direct {v6, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 89
    .line 90
    instance-of v8, v6, Ljavax/net/ssl/HttpsURLConnection;

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    if-eqz v8, :cond_5

    .line 94
    .line 95
    move-object v8, v6

    .line 96
    check-cast v8, Ljavax/net/ssl/HttpsURLConnection;

    .line 97
    .line 98
    sget-object v11, Lnw0;->c:Lzd4;

    .line 99
    .line 100
    invoke-virtual {v11}, Lzd4;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast v11, Ljavax/net/ssl/SSLContext;

    .line 108
    .line 109
    invoke-virtual {v11}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v8, v11}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 114
    .line 115
    .line 116
    move-object v8, v6

    .line 117
    check-cast v8, Ljavax/net/ssl/HttpsURLConnection;

    .line 118
    .line 119
    new-instance v11, Llw0;

    .line 120
    .line 121
    invoke-direct {v11, v10}, Llw0;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v11}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    move-exception v0

    .line 129
    move-object v11, v7

    .line 130
    goto/16 :goto_d

    .line 131
    .line 132
    :catch_1
    move-object v11, v7

    .line 133
    goto/16 :goto_e

    .line 134
    .line 135
    :cond_5
    :goto_2
    const-string v8, "GET"

    .line 136
    .line 137
    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/16 v8, 0x1f40

    .line 141
    .line 142
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 146
    .line 147
    .line 148
    const-string v8, "User-Agent"

    .line 149
    .line 150
    const-string v11, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/122.0.0.0 Safari/537.36"

    .line 151
    .line 152
    invoke-virtual {v6, v8, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v8, "Accept"

    .line 156
    .line 157
    const-string v11, "application/json"

    .line 158
    .line 159
    invoke-virtual {v6, v8, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    const/16 v11, 0x193

    .line 167
    .line 168
    if-ne v8, v11, :cond_6

    .line 169
    .line 170
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/SearchResource;->a:Ljava/lang/String;

    .line 171
    .line 172
    sget-object v6, Lrw;->t:Lrw;

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    move-object v4, p1

    .line 176
    move v5, p2

    .line 177
    invoke-virtual/range {v2 .. v8}, Lew3;->c(Ljava/lang/String;Ljava/lang/String;ILrw;Ljava/util/List;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    move-object v11, v7

    .line 181
    :try_start_1
    new-instance v0, Lmw3;

    .line 182
    .line 183
    invoke-direct {v0, v9, v11}, Lmw3;-><init>(ILjava/util/List;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :catch_2
    move-exception v0

    .line 188
    goto/16 :goto_d

    .line 189
    .line 190
    :cond_6
    move-object v11, v7

    .line 191
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const/16 v4, 0xc8

    .line 196
    .line 197
    if-gt v4, v2, :cond_13

    .line 198
    .line 199
    const/16 v4, 0x12c

    .line 200
    .line 201
    if-ge v2, v4, :cond_13

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    const-string v4, "charset=([^;]+)"

    .line 210
    .line 211
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v10, v2}, Lht1;->h(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ltj2;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_7

    .line 230
    .line 231
    invoke-virtual {v2}, Ltj2;->a()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lrj2;

    .line 236
    .line 237
    invoke-virtual {v2, v9}, Lrj2;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v2, :cond_7

    .line 244
    .line 245
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 246
    .line 247
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {v2}, Lva4;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    goto :goto_3

    .line 263
    :cond_7
    move-object v2, v3

    .line 264
    :goto_3
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 265
    .line 266
    .line 267
    move-result-object v4
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 268
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v4}, Lr15;->G(Ljava/io/InputStream;)[B

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const-string v8, "gbk"

    .line 276
    .line 277
    invoke-static {v2, v8}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    const-string v10, "GBK"

    .line 282
    .line 283
    if-nez v8, :cond_9

    .line 284
    .line 285
    :try_start_3
    const-string v8, "gb2312"

    .line 286
    .line 287
    invoke-static {v2, v8}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 291
    if-eqz v2, :cond_8

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_8
    :try_start_4
    new-instance v2, Ljava/lang/String;

    .line 295
    .line 296
    sget-object v8, Lg10;->a:Ljava/nio/charset/Charset;

    .line 297
    .line 298
    invoke-direct {v2, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    move-object v2, v0

    .line 304
    goto/16 :goto_c

    .line 305
    .line 306
    :catch_3
    :try_start_5
    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance v8, Ljava/lang/String;

    .line 314
    .line 315
    invoke-direct {v8, v7, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 316
    .line 317
    .line 318
    :goto_4
    move-object v2, v8

    .line 319
    goto :goto_6

    .line 320
    :catch_4
    :try_start_6
    new-instance v2, Ljava/lang/String;

    .line 321
    .line 322
    sget-object v8, Lg10;->a:Ljava/nio/charset/Charset;

    .line 323
    .line 324
    invoke-direct {v2, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_9
    :goto_5
    :try_start_7
    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    new-instance v8, Ljava/lang/String;

    .line 336
    .line 337
    invoke-direct {v8, v7, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :catch_5
    :try_start_8
    new-instance v2, Ljava/lang/String;

    .line 342
    .line 343
    sget-object v8, Lg10;->a:Ljava/nio/charset/Charset;

    .line 344
    .line 345
    invoke-direct {v2, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 346
    .line 347
    .line 348
    :goto_6
    :try_start_9
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 352
    .line 353
    .line 354
    sget-object v4, Lnw0;->a:Lvw1;

    .line 355
    .line 356
    invoke-virtual {v4, v2}, Lfw1;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v2}, Low1;->g(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const-string v4, "list"

    .line 365
    .line 366
    invoke-virtual {v2, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 371
    .line 372
    if-eqz v4, :cond_a

    .line 373
    .line 374
    invoke-static {v4}, Low1;->f(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/a;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    goto :goto_7

    .line 379
    :cond_a
    move-object v4, v3

    .line 380
    :goto_7
    if-eqz v4, :cond_12

    .line 381
    .line 382
    iget-object v6, v4, Lkotlinx/serialization/json/a;->f:Ljava/util/List;

    .line 383
    .line 384
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_b

    .line 389
    .line 390
    goto/16 :goto_b

    .line 391
    .line 392
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    iget-object v4, v4, Lkotlinx/serialization/json/a;->f:Ljava/util/List;

    .line 398
    .line 399
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    :cond_c
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-eqz v7, :cond_d

    .line 408
    .line 409
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 414
    .line 415
    invoke-static {v7}, Low1;->g(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-static {v7, p0}, Lnw0;->f(Lkotlinx/serialization/json/c;Lorg/moontechlab/selenetv/model/SearchResource;)Lorg/moontechlab/selenetv/model/SearchResult;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    if-eqz v7, :cond_c

    .line 424
    .line 425
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_d
    new-instance v7, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    :cond_e
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-eqz v6, :cond_f

    .line 443
    .line 444
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    move-object v8, v6

    .line 449
    check-cast v8, Lorg/moontechlab/selenetv/model/SearchResult;

    .line 450
    .line 451
    iget-object v8, v8, Lorg/moontechlab/selenetv/model/SearchResult;->d:Ljava/util/List;

    .line 452
    .line 453
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    if-nez v8, :cond_e

    .line 458
    .line 459
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_f
    if-ne p2, v9, :cond_10

    .line 464
    .line 465
    const-string v4, "pagecount"

    .line 466
    .line 467
    invoke-virtual {v2, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 472
    .line 473
    if-eqz v2, :cond_10

    .line 474
    .line 475
    invoke-static {v2}, Low1;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static {v2}, Low1;->e(Lkotlinx/serialization/json/d;)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    if-eqz v2, :cond_10

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    move v10, v2

    .line 490
    goto :goto_a

    .line 491
    :cond_10
    move v10, v9

    .line 492
    :goto_a
    sget-object v2, Lew3;->a:Lew3;

    .line 493
    .line 494
    move-object v4, v3

    .line 495
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/SearchResource;->a:Ljava/lang/String;

    .line 496
    .line 497
    if-ne p2, v9, :cond_11

    .line 498
    .line 499
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    :cond_11
    move v5, p2

    .line 504
    move-object v6, v0

    .line 505
    move-object v8, v4

    .line 506
    move-object v4, p1

    .line 507
    invoke-virtual/range {v2 .. v8}, Lew3;->c(Ljava/lang/String;Ljava/lang/String;ILrw;Ljava/util/List;Ljava/lang/Integer;)V

    .line 508
    .line 509
    .line 510
    new-instance v0, Lmw3;

    .line 511
    .line 512
    invoke-direct {v0, v10, v7}, Lmw3;-><init>(ILjava/util/List;)V

    .line 513
    .line 514
    .line 515
    goto :goto_f

    .line 516
    :cond_12
    :goto_b
    new-instance v0, Lmw3;

    .line 517
    .line 518
    invoke-direct {v0, v9, v11}, Lmw3;-><init>(ILjava/util/List;)V
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 519
    .line 520
    .line 521
    goto :goto_f

    .line 522
    :goto_c
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 523
    :catchall_1
    move-exception v0

    .line 524
    :try_start_b
    invoke-static {v4, v2}, Lu22;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :cond_13
    new-instance v0, Lmw3;

    .line 529
    .line 530
    invoke-direct {v0, v9, v11}, Lmw3;-><init>(ILjava/util/List;)V
    :try_end_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 531
    .line 532
    .line 533
    return-object v0

    .line 534
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    new-instance v2, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const-string v3, "\u641c\u7d22\u9875\u9762\u5931\u8d25: "

    .line 541
    .line 542
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const-string v2, "DownstreamService"

    .line 553
    .line 554
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 555
    .line 556
    .line 557
    new-instance v0, Lmw3;

    .line 558
    .line 559
    invoke-direct {v0, v9, v11}, Lmw3;-><init>(ILjava/util/List;)V

    .line 560
    .line 561
    .line 562
    goto :goto_f

    .line 563
    :catch_6
    :goto_e
    sget-object v0, Lew3;->a:Lew3;

    .line 564
    .line 565
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/SearchResource;->a:Ljava/lang/String;

    .line 566
    .line 567
    sget-object v4, Lrw;->i:Lrw;

    .line 568
    .line 569
    const/4 v6, 0x0

    .line 570
    move-object v2, p1

    .line 571
    move v3, p2

    .line 572
    move-object v5, v11

    .line 573
    invoke-virtual/range {v0 .. v6}, Lew3;->c(Ljava/lang/String;Ljava/lang/String;ILrw;Ljava/util/List;Ljava/lang/Integer;)V

    .line 574
    .line 575
    .line 576
    new-instance v0, Lmw3;

    .line 577
    .line 578
    invoke-direct {v0, v9, v5}, Lmw3;-><init>(ILjava/util/List;)V

    .line 579
    .line 580
    .line 581
    :goto_f
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lva4;->t0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v1, "<[^>]+>"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "\n"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v2, "\n+"

    .line 36
    .line 37
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v1, "[ \t]+"

    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v1, " "

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v2, "^\n+|\n+$"

    .line 78
    .line 79
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lva4;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string v0, "&amp;"

    .line 106
    .line 107
    const-string v2, "&"

    .line 108
    .line 109
    invoke-static {p0, v0, v2}, Lcb4;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string v0, "&lt;"

    .line 114
    .line 115
    const-string v2, "<"

    .line 116
    .line 117
    invoke-static {p0, v0, v2}, Lcb4;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string v0, "&gt;"

    .line 122
    .line 123
    const-string v2, ">"

    .line 124
    .line 125
    invoke-static {p0, v0, v2}, Lcb4;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string v0, "&quot;"

    .line 130
    .line 131
    const-string v2, "\""

    .line 132
    .line 133
    invoke-static {p0, v0, v2}, Lcb4;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string v0, "&#39;"

    .line 138
    .line 139
    const-string v2, "\'"

    .line 140
    .line 141
    invoke-static {p0, v0, v2}, Lcb4;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string v0, "&nbsp;"

    .line 146
    .line 147
    invoke-static {p0, v0, v1}, Lcb4;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "DownstreamService"

    .line 2
    .line 3
    const-string v1, "httpGet \u5931\u8d25: "

    .line 4
    .line 5
    const-string v2, "httpGet \u975e 2xx: "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 9
    .line 10
    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    instance-of v5, v4, Ljavax/net/ssl/HttpsURLConnection;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    .line 28
    .line 29
    sget-object v6, Lnw0;->c:Lzd4;

    .line 30
    .line 31
    invoke-virtual {v6}, Lzd4;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v6, Ljavax/net/ssl/SSLContext;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5, v6}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 45
    .line 46
    .line 47
    move-object v5, v4

    .line 48
    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    .line 49
    .line 50
    new-instance v6, Llw0;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-direct {v6, v7}, Llw0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :catch_0
    move-exception p1

    .line 64
    move-object v4, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    const-string v5, "GET"

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v5, 0x2710

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 77
    .line 78
    .line 79
    const-string v5, "User-Agent"

    .line 80
    .line 81
    const-string v6, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/122.0.0.0 Safari/537.36"

    .line 82
    .line 83
    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v5, "Accept"

    .line 87
    .line 88
    invoke-virtual {v4, v5, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/16 v5, 0xc8

    .line 96
    .line 97
    if-gt v5, p1, :cond_1

    .line 98
    .line 99
    const/16 v5, 0x12c

    .line 100
    .line 101
    if-ge p1, v5, :cond_1

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :try_start_2
    new-instance v2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lr15;->G(Ljava/io/InputStream;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v6, Lg10;->a:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    invoke-direct {v2, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    .line 120
    .line 121
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    move-object v3, v4

    .line 130
    goto :goto_2

    .line 131
    :catch_1
    move-exception p1

    .line 132
    goto :goto_1

    .line 133
    :catchall_2
    move-exception v2

    .line 134
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 135
    :catchall_3
    move-exception v5

    .line 136
    :try_start_5
    invoke-static {p1, v2}, Lu22;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v5

    .line 140
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p1, " url="

    .line 149
    .line 150
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :goto_1
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p0, " "

    .line 180
    .line 181
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 192
    .line 193
    .line 194
    if-eqz v4, :cond_2

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 197
    .line 198
    .line 199
    :cond_2
    return-object v3

    .line 200
    :goto_2
    if-eqz v3, :cond_3

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 203
    .line 204
    .line 205
    :cond_3
    throw p0
.end method

.method public static f(Lkotlinx/serialization/json/c;Lorg/moontechlab/selenetv/model/SearchResource;)Lorg/moontechlab/selenetv/model/SearchResult;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "vod_play_url"

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-static {v4}, Low1;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    instance-of v6, v4, Lkotlinx/serialization/json/JsonNull;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v4}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move-object v4, v5

    .line 41
    :goto_1
    const/4 v6, 0x0

    .line 42
    if-eqz v4, :cond_6

    .line 43
    .line 44
    invoke-static {v4}, Lva4;->t0(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_2
    const-string v7, "$$$"

    .line 53
    .line 54
    filled-new-array {v7}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v8, 0x6

    .line 59
    invoke-static {v4, v7, v6, v8}, Lva4;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ljava/lang/String;

    .line 78
    .line 79
    new-instance v9, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v10, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v11, "#"

    .line 90
    .line 91
    filled-new-array {v11}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v7, v11, v6, v8}, Lva4;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_5

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Ljava/lang/String;

    .line 114
    .line 115
    const-string v12, "$"

    .line 116
    .line 117
    filled-new-array {v12}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-static {v11, v12, v6, v8}, Lva4;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    const/4 v13, 0x2

    .line 130
    if-ne v12, v13, :cond_4

    .line 131
    .line 132
    const/4 v12, 0x1

    .line 133
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    check-cast v13, Ljava/lang/String;

    .line 138
    .line 139
    const-string v14, ".m3u8"

    .line 140
    .line 141
    invoke-static {v13, v14, v6}, Lcb4;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_4

    .line 146
    .line 147
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-le v7, v11, :cond_3

    .line 171
    .line 172
    move-object v2, v9

    .line 173
    move-object v3, v10

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    :goto_4
    move-object/from16 v16, v2

    .line 176
    .line 177
    move-object/from16 v17, v3

    .line 178
    .line 179
    const-string v2, "vod_year"

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 186
    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    invoke-static {v2}, Low1;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    instance-of v3, v2, Lkotlinx/serialization/json/JsonNull;

    .line 194
    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_7
    invoke-virtual {v2}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    goto :goto_6

    .line 203
    :cond_8
    :goto_5
    move-object v2, v5

    .line 204
    :goto_6
    const-string v3, "unknown"

    .line 205
    .line 206
    if-eqz v2, :cond_a

    .line 207
    .line 208
    invoke-static {v2}, Lva4;->t0(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_9

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_9
    const-string v4, "\\d{4}"

    .line 216
    .line 217
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v6, v2}, Lht1;->h(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ltj2;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_a

    .line 236
    .line 237
    invoke-virtual {v2}, Ltj2;->c()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :cond_a
    :goto_7
    move-object/from16 v21, v3

    .line 242
    .line 243
    const-string v2, "vod_id"

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 250
    .line 251
    if-eqz v2, :cond_19

    .line 252
    .line 253
    invoke-static {v2}, Low1;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    instance-of v3, v2, Lkotlinx/serialization/json/JsonNull;

    .line 258
    .line 259
    if-eqz v3, :cond_b

    .line 260
    .line 261
    move-object v13, v5

    .line 262
    goto :goto_8

    .line 263
    :cond_b
    invoke-virtual {v2}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object v13, v2

    .line 268
    :goto_8
    if-nez v13, :cond_c

    .line 269
    .line 270
    goto/16 :goto_14

    .line 271
    .line 272
    :cond_c
    const-string v2, "vod_name"

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 279
    .line 280
    if-eqz v2, :cond_19

    .line 281
    .line 282
    invoke-static {v2}, Low1;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    instance-of v3, v2, Lkotlinx/serialization/json/JsonNull;

    .line 287
    .line 288
    if-eqz v3, :cond_d

    .line 289
    .line 290
    move-object v2, v5

    .line 291
    goto :goto_9

    .line 292
    :cond_d
    invoke-virtual {v2}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :goto_9
    if-nez v2, :cond_e

    .line 297
    .line 298
    goto/16 :goto_14

    .line 299
    .line 300
    :cond_e
    new-instance v12, Lorg/moontechlab/selenetv/model/SearchResult;

    .line 301
    .line 302
    invoke-static {v2}, Lva4;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const-string v3, "\\s+"

    .line 311
    .line 312
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const-string v3, " "

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    const-string v2, "vod_pic"

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 342
    .line 343
    if-eqz v2, :cond_11

    .line 344
    .line 345
    invoke-static {v2}, Low1;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    instance-of v3, v2, Lkotlinx/serialization/json/JsonNull;

    .line 350
    .line 351
    if-eqz v3, :cond_f

    .line 352
    .line 353
    move-object v2, v5

    .line 354
    goto :goto_a

    .line 355
    :cond_f
    invoke-virtual {v2}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :goto_a
    if-nez v2, :cond_10

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_10
    :goto_b
    move-object v15, v2

    .line 363
    goto :goto_d

    .line 364
    :cond_11
    :goto_c
    const-string v2, ""

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :goto_d
    iget-object v2, v1, Lorg/moontechlab/selenetv/model/SearchResource;->a:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v1, v1, Lorg/moontechlab/selenetv/model/SearchResource;->b:Ljava/lang/String;

    .line 370
    .line 371
    const-string v3, "vod_class"

    .line 372
    .line 373
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 378
    .line 379
    if-eqz v3, :cond_13

    .line 380
    .line 381
    invoke-static {v3}, Low1;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    instance-of v4, v3, Lkotlinx/serialization/json/JsonNull;

    .line 386
    .line 387
    if-eqz v4, :cond_12

    .line 388
    .line 389
    move-object v3, v5

    .line 390
    goto :goto_e

    .line 391
    :cond_12
    invoke-virtual {v3}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    :goto_e
    move-object/from16 v20, v3

    .line 396
    .line 397
    goto :goto_f

    .line 398
    :cond_13
    move-object/from16 v20, v5

    .line 399
    .line 400
    :goto_f
    const-string v3, "vod_content"

    .line 401
    .line 402
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 407
    .line 408
    if-eqz v3, :cond_15

    .line 409
    .line 410
    invoke-static {v3}, Low1;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    instance-of v4, v3, Lkotlinx/serialization/json/JsonNull;

    .line 415
    .line 416
    if-eqz v4, :cond_14

    .line 417
    .line 418
    goto :goto_10

    .line 419
    :cond_14
    invoke-virtual {v3}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    goto :goto_11

    .line 424
    :cond_15
    :goto_10
    move-object v3, v5

    .line 425
    :goto_11
    invoke-static {v3}, Lnw0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v22

    .line 429
    const-string v3, "type_name"

    .line 430
    .line 431
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 436
    .line 437
    if-eqz v3, :cond_17

    .line 438
    .line 439
    invoke-static {v3}, Low1;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    instance-of v4, v3, Lkotlinx/serialization/json/JsonNull;

    .line 444
    .line 445
    if-eqz v4, :cond_16

    .line 446
    .line 447
    move-object v3, v5

    .line 448
    goto :goto_12

    .line 449
    :cond_16
    invoke-virtual {v3}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    :goto_12
    move-object/from16 v23, v3

    .line 454
    .line 455
    goto :goto_13

    .line 456
    :cond_17
    move-object/from16 v23, v5

    .line 457
    .line 458
    :goto_13
    const-string v3, "vod_douban_id"

    .line 459
    .line 460
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 465
    .line 466
    if-eqz v0, :cond_18

    .line 467
    .line 468
    invoke-static {v0}, Low1;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, Low1;->i(Lkotlinx/serialization/json/d;)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    :cond_18
    move-object/from16 v19, v1

    .line 477
    .line 478
    move-object/from16 v18, v2

    .line 479
    .line 480
    move-object/from16 v24, v5

    .line 481
    .line 482
    invoke-direct/range {v12 .. v24}, Lorg/moontechlab/selenetv/model/SearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 483
    .line 484
    .line 485
    return-object v12

    .line 486
    :cond_19
    :goto_14
    return-object v5
.end method
