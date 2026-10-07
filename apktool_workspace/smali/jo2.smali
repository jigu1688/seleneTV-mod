.class public final Ljo2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lqh0;


# instance fields
.field public final a:Lxg0;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxg0;

    .line 5
    .line 6
    invoke-direct {v0}, Lxg0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljo2;->a:Lxg0;

    .line 10
    .line 11
    new-instance v0, Lh33;

    .line 12
    .line 13
    const-string v1, "User-Agent"

    .line 14
    .line 15
    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0 Safari/537.36"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lh33;

    .line 21
    .line 22
    const-string v2, "Referer"

    .line 23
    .line 24
    const-string v3, "https://www.mgtv.com/"

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Lh33;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    invoke-static {v2}, Lij2;->K([Lh33;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Ljo2;->b:Ljava/util/Map;

    .line 43
    .line 44
    return-void
.end method

.method public static d(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    const-string v1, ":"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-static {p0, v1, v0, v2}, Lva4;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-static {v2, p0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, Lcb4;->f0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v2, v0

    .line 62
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const/4 v2, 0x3

    .line 75
    const/4 v3, 0x2

    .line 76
    const/4 v4, 0x1

    .line 77
    if-ne p0, v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    mul-int/lit16 p0, p0, 0xe10

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    mul-int/lit8 v0, v0, 0x3c

    .line 102
    .line 103
    add-int/2addr v0, p0

    .line 104
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    add-int/2addr p0, v0

    .line 115
    return p0

    .line 116
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-ne p0, v3, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    mul-int/lit8 p0, p0, 0x3c

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/2addr v0, p0

    .line 145
    :cond_4
    :goto_2
    return v0
.end method

.method public static e(Lorg/json/JSONArray;Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string v3, "type"

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    const-string v3, "content"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lva4;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance v4, Lorg/moontechlab/selenetv/model/DanmakuComment;

    .line 52
    .line 53
    const-string v3, "time"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    const/4 v7, 0x1

    .line 60
    const-wide/32 v8, 0xffffff

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v4 .. v10}, Lorg/moontechlab/selenetv/model/DanmakuComment;-><init>(JIJLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "&cid="

    .line 6
    .line 7
    const-string v3, "data"

    .line 8
    .line 9
    iget-object v4, v0, Ljo2;->b:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, v0, Ljo2;->a:Lxg0;

    .line 12
    .line 13
    const-string v0, "https://galaxy.bz.mgtv.com/getctlbarrage?version=8.1.39&abroad=0&platform=0&vid="

    .line 14
    .line 15
    const-string v6, "|"

    .line 16
    .line 17
    filled-new-array {v6}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x6

    .line 23
    move-object/from16 v9, p3

    .line 24
    .line 25
    invoke-static {v9, v6, v7, v8}, Lva4;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    invoke-static {v10, v6}, Ly30;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    const-string v10, ""

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    move-object v6, v10

    .line 47
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v12, 0x3c

    .line 53
    .line 54
    if-lez p1, :cond_1

    .line 55
    .line 56
    div-int/lit8 v13, p1, 0x3c

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v13, v7

    .line 60
    :goto_0
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    .line 61
    .line 62
    new-instance v15, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v5, v0, v4}, Lxg0;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const-string v14, "cdn_version"

    .line 94
    .line 95
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_1
    const-string v15, "cdn_list"

    .line 103
    .line 104
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string v15, ","

    .line 112
    .line 113
    filled-new-array {v15}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    invoke-static {v0, v15, v7, v8}, Lva4;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Ly30;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    const-string v8, "bullet-ali.hitv.com"

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    if-nez v10, :cond_2

    .line 136
    .line 137
    move-object v0, v8

    .line 138
    :cond_2
    move-object v10, v0

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move-object v10, v8

    .line 141
    :goto_1
    move-object v0, v10

    .line 142
    move-object v10, v14

    .line 143
    goto :goto_2

    .line 144
    :catchall_0
    move-object v14, v10

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move-object v0, v10

    .line 147
    :goto_2
    move-object v8, v0

    .line 148
    goto :goto_4

    .line 149
    :catchall_1
    :goto_3
    move-object v8, v10

    .line 150
    move-object v10, v14

    .line 151
    :goto_4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const-string v14, "items"

    .line 156
    .line 157
    const-wide/high16 v15, 0x404e000000000000L    # 60.0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    if-lez v0, :cond_e

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-lez v0, :cond_e

    .line 168
    .line 169
    move-object/from16 p1, v8

    .line 170
    .line 171
    if-lez v1, :cond_5

    .line 172
    .line 173
    int-to-double v7, v1

    .line 174
    div-double/2addr v7, v15

    .line 175
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    double-to-int v0, v7

    .line 180
    :goto_5
    move v7, v0

    .line 181
    goto :goto_6

    .line 182
    :cond_5
    const/16 v0, 0x257

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :goto_6
    if-gt v13, v7, :cond_c

    .line 186
    .line 187
    move v8, v13

    .line 188
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    move-wide/from16 v18, v15

    .line 191
    .line 192
    const-string v15, "https://"

    .line 193
    .line 194
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v15, p1

    .line 198
    .line 199
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v12, "/"

    .line 203
    .line 204
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v12, ".json"

    .line 217
    .line 218
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v5, v0, v4}, Lxg0;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-nez v12, :cond_7

    .line 234
    .line 235
    :cond_6
    :goto_8
    const/4 v12, 0x0

    .line 236
    goto :goto_b

    .line 237
    :cond_7
    move-object/from16 p0, v10

    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    const/16 v12, 0x3c

    .line 245
    .line 246
    if-eq v10, v12, :cond_6

    .line 247
    .line 248
    const-string v10, "NoSuchKey"

    .line 249
    .line 250
    const/4 v12, 0x0

    .line 251
    invoke-static {v0, v10, v12}, Lva4;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_8

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_8
    :try_start_3
    new-instance v10, Lorg/json/JSONObject;

    .line 259
    .line 260
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 261
    .line 262
    .line 263
    goto :goto_9

    .line 264
    :catchall_2
    move-exception v0

    .line 265
    new-instance v10, Lzq3;

    .line 266
    .line 267
    invoke-direct {v10, v0}, Lzq3;-><init>(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :goto_9
    instance-of v0, v10, Lzq3;

    .line 271
    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    move-object/from16 v10, v17

    .line 275
    .line 276
    :cond_9
    check-cast v10, Lorg/json/JSONObject;

    .line 277
    .line 278
    if-nez v10, :cond_a

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_a
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_b

    .line 286
    .line 287
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto :goto_a

    .line 292
    :cond_b
    move-object/from16 v0, v17

    .line 293
    .line 294
    :goto_a
    invoke-static {v0, v11}, Ljo2;->e(Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    .line 295
    .line 296
    .line 297
    if-eq v8, v7, :cond_d

    .line 298
    .line 299
    add-int/lit8 v8, v8, 0x1

    .line 300
    .line 301
    move-object/from16 v10, p0

    .line 302
    .line 303
    move-object/from16 p1, v15

    .line 304
    .line 305
    move-wide/from16 v15, v18

    .line 306
    .line 307
    const/16 v12, 0x3c

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_c
    move-wide/from16 v18, v15

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_d
    :goto_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_f

    .line 318
    .line 319
    goto/16 :goto_13

    .line 320
    .line 321
    :cond_e
    move v12, v7

    .line 322
    move-wide/from16 v18, v15

    .line 323
    .line 324
    :cond_f
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 325
    .line 326
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v8, "https://pcweb.api.mgtv.com/video/info?cid="

    .line 332
    .line 333
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v8, "&vid="

    .line 340
    .line 341
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v8, "&allowedRC=1"

    .line 348
    .line 349
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v5, v7, v4}, Lxg0;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_10

    .line 368
    .line 369
    const-string v7, "info"

    .line 370
    .line 371
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_10

    .line 376
    .line 377
    const-string v7, "time"

    .line 378
    .line 379
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    goto :goto_c

    .line 384
    :cond_10
    move-object/from16 v0, v17

    .line 385
    .line 386
    :goto_c
    invoke-static {v0}, Ljo2;->d(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 390
    goto :goto_d

    .line 391
    :catchall_3
    move v7, v12

    .line 392
    :goto_d
    if-lez v7, :cond_11

    .line 393
    .line 394
    int-to-double v7, v7

    .line 395
    div-double v7, v7, v18

    .line 396
    .line 397
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 398
    .line 399
    .line 400
    move-result-wide v7

    .line 401
    double-to-int v0, v7

    .line 402
    goto :goto_e

    .line 403
    :cond_11
    const/16 v0, 0xc8

    .line 404
    .line 405
    :goto_e
    if-lez v1, :cond_12

    .line 406
    .line 407
    int-to-double v7, v1

    .line 408
    div-double v7, v7, v18

    .line 409
    .line 410
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 411
    .line 412
    .line 413
    move-result-wide v7

    .line 414
    double-to-int v1, v7

    .line 415
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    :cond_12
    move v1, v0

    .line 420
    if-gt v13, v1, :cond_16

    .line 421
    .line 422
    :goto_f
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 423
    .line 424
    const v7, 0xea60

    .line 425
    .line 426
    .line 427
    mul-int/2addr v7, v13

    .line 428
    new-instance v8, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v10, "https://galaxy.bz.mgtv.com/rdbarrage?vid="

    .line 434
    .line 435
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v10, "&time="

    .line 448
    .line 449
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-virtual {v5, v7, v4}, Lxg0;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 464
    .line 465
    .line 466
    goto :goto_10

    .line 467
    :catchall_4
    move-exception v0

    .line 468
    new-instance v7, Lzq3;

    .line 469
    .line 470
    invoke-direct {v7, v0}, Lzq3;-><init>(Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    move-object v0, v7

    .line 474
    :goto_10
    nop

    .line 475
    instance-of v7, v0, Lzq3;

    .line 476
    .line 477
    if-eqz v7, :cond_13

    .line 478
    .line 479
    move-object/from16 v0, v17

    .line 480
    .line 481
    :cond_13
    check-cast v0, Lorg/json/JSONObject;

    .line 482
    .line 483
    if-nez v0, :cond_14

    .line 484
    .line 485
    goto :goto_12

    .line 486
    :cond_14
    const-string v7, "status"

    .line 487
    .line 488
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    const/16 v8, 0xca

    .line 493
    .line 494
    if-eq v7, v8, :cond_16

    .line 495
    .line 496
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_15

    .line 501
    .line 502
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    goto :goto_11

    .line 507
    :cond_15
    move-object/from16 v0, v17

    .line 508
    .line 509
    :goto_11
    invoke-static {v0, v11}, Ljo2;->e(Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    .line 510
    .line 511
    .line 512
    :goto_12
    if-eq v13, v1, :cond_16

    .line 513
    .line 514
    add-int/lit8 v13, v13, 0x1

    .line 515
    .line 516
    goto :goto_f

    .line 517
    :cond_16
    :goto_13
    return-object v11
.end method

.method public final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "|"

    .line 6
    .line 7
    const-string v3, "video_id"

    .line 8
    .line 9
    const-string v4, "mgtv"

    .line 10
    .line 11
    const-string v5, "\u7b2c"

    .line 12
    .line 13
    const-string v6, "t1"

    .line 14
    .line 15
    const-string v7, "list"

    .line 16
    .line 17
    const-string v8, "&page=1&_support=10000000"

    .line 18
    .line 19
    const-string v9, "data"

    .line 20
    .line 21
    iget-object v10, v0, Ljo2;->b:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v0, v0, Ljo2;->a:Lxg0;

    .line 24
    .line 25
    const-string v11, "https://pcweb.api.mgtv.com/variety/showlist?collection_id="

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v12, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    .line 36
    .line 37
    new-instance v13, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-virtual {v0, v13, v10}, Lxg0;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-direct {v15, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    if-eqz v13, :cond_0

    .line 64
    .line 65
    const-string v15, "tab_m"

    .line 66
    .line 67
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v13, 0x0

    .line 73
    :goto_0
    if-eqz v13, :cond_8

    .line 74
    .line 75
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-lez v15, :cond_8

    .line 80
    .line 81
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 82
    .line 83
    .line 84
    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 85
    const/4 v14, 0x0

    .line 86
    const/16 v16, 0x1

    .line 87
    .line 88
    :goto_1
    if-ge v14, v15, :cond_11

    .line 89
    .line 90
    move/from16 v17, v15

    .line 91
    .line 92
    :try_start_1
    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    if-eqz v15, :cond_7

    .line 97
    .line 98
    move-object/from16 v18, v13

    .line 99
    .line 100
    const-string v13, "m"

    .line 101
    .line 102
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    if-nez v13, :cond_1

    .line 107
    .line 108
    :goto_2
    move-object/from16 v21, v8

    .line 109
    .line 110
    move-object/from16 v20, v11

    .line 111
    .line 112
    move/from16 v19, v14

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_1
    new-instance v15, Lorg/json/JSONObject;

    .line 117
    .line 118
    move/from16 v19, v14

    .line 119
    .line 120
    new-instance v14, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-object/from16 v20, v11

    .line 132
    .line 133
    const-string v11, "&month="

    .line 134
    .line 135
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v0, v11, v10}, Lxg0;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-direct {v15, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    if-eqz v11, :cond_2

    .line 160
    .line 161
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    if-nez v11, :cond_3

    .line 166
    .line 167
    :cond_2
    new-instance v11, Lorg/json/JSONArray;

    .line 168
    .line 169
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 173
    .line 174
    .line 175
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 176
    move/from16 v14, v16

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    :goto_3
    if-ge v15, v13, :cond_6

    .line 180
    .line 181
    move-object/from16 v21, v8

    .line 182
    .line 183
    :try_start_2
    invoke-virtual {v11, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-nez v8, :cond_4

    .line 188
    .line 189
    move-object/from16 v22, v11

    .line 190
    .line 191
    move/from16 v23, v13

    .line 192
    .line 193
    move/from16 v16, v15

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_4
    move-object/from16 v22, v11

    .line 197
    .line 198
    const-string v11, "t3"

    .line 199
    .line 200
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    if-nez v16, :cond_5

    .line 209
    .line 210
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    if-nez v16, :cond_5

    .line 219
    .line 220
    new-instance v11, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move/from16 v23, v13

    .line 232
    .line 233
    const-string v13, "\u671f"

    .line 234
    .line 235
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    goto :goto_4

    .line 243
    :catchall_0
    move/from16 v16, v14

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_5
    move/from16 v23, v13

    .line 247
    .line 248
    :goto_4
    new-instance v13, Lorg/moontechlab/selenetv/service/danmaku/DanmakuEpisode;

    .line 249
    .line 250
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    move/from16 v16, v15

    .line 255
    .line 256
    new-instance v15, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    add-int/lit8 v15, v14, 0x1

    .line 275
    .line 276
    :try_start_3
    invoke-direct {v13, v4, v14, v8, v11}, Lorg/moontechlab/selenetv/service/danmaku/DanmakuEpisode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 280
    .line 281
    .line 282
    move v14, v15

    .line 283
    :goto_5
    add-int/lit8 v15, v16, 0x1

    .line 284
    .line 285
    move-object/from16 v8, v21

    .line 286
    .line 287
    move-object/from16 v11, v22

    .line 288
    .line 289
    move/from16 v13, v23

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :catchall_1
    move/from16 v16, v15

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_6
    move-object/from16 v21, v8

    .line 296
    .line 297
    move/from16 v16, v14

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_7
    move-object/from16 v18, v13

    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :goto_6
    add-int/lit8 v14, v19, 0x1

    .line 305
    .line 306
    move/from16 v15, v17

    .line 307
    .line 308
    move-object/from16 v13, v18

    .line 309
    .line 310
    move-object/from16 v11, v20

    .line 311
    .line 312
    move-object/from16 v8, v21

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :catchall_2
    :cond_8
    const/16 v16, 0x1

    .line 317
    .line 318
    :catchall_3
    :goto_7
    const/4 v8, 0x0

    .line 319
    :goto_8
    :try_start_4
    new-instance v11, Lorg/json/JSONObject;

    .line 320
    .line 321
    new-instance v13, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v14, "https://pcweb.api.mgtv.com/episode/list?video_id="

    .line 327
    .line 328
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v14, "&cid="

    .line 335
    .line 336
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v14, "&page="

    .line 343
    .line 344
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v14, "&size=30&allowedRC=1"

    .line 351
    .line 352
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-virtual {v0, v13, v10}, Lxg0;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    invoke-direct {v11, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    if-eqz v11, :cond_9

    .line 371
    .line 372
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    if-nez v13, :cond_a

    .line 377
    .line 378
    :cond_9
    new-instance v13, Lorg/json/JSONArray;

    .line 379
    .line 380
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 381
    .line 382
    .line 383
    :cond_a
    if-eqz v11, :cond_b

    .line 384
    .line 385
    const-string v14, "total_page"

    .line 386
    .line 387
    const/4 v15, 0x1

    .line 388
    invoke-virtual {v11, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    goto :goto_9

    .line 393
    :cond_b
    const/4 v15, 0x1

    .line 394
    move v11, v15

    .line 395
    :goto_9
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    const/4 v15, 0x0

    .line 400
    :goto_a
    if-ge v15, v14, :cond_f

    .line 401
    .line 402
    move-object/from16 v17, v0

    .line 403
    .line 404
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-nez v0, :cond_c

    .line 409
    .line 410
    move-object/from16 v20, v3

    .line 411
    .line 412
    move-object/from16 v18, v6

    .line 413
    .line 414
    move-object/from16 v19, v7

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_c
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v18

    .line 421
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-static/range {v18 .. v18}, Lcb4;->f0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v18

    .line 428
    if-eqz v18, :cond_d

    .line 429
    .line 430
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v18

    .line 434
    move/from16 v19, v18

    .line 435
    .line 436
    move-object/from16 v18, v6

    .line 437
    .line 438
    move/from16 v6, v19

    .line 439
    .line 440
    :goto_b
    move-object/from16 v19, v7

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_d
    move-object/from16 v18, v6

    .line 444
    .line 445
    move/from16 v6, v16

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :goto_c
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    move-object/from16 v20, v3

    .line 453
    .line 454
    new-instance v3, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    const-string v7, "t4"

    .line 473
    .line 474
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    if-nez v7, :cond_e

    .line 483
    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v7, "\u96c6"

    .line 496
    .line 497
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    :cond_e
    new-instance v7, Lorg/moontechlab/selenetv/service/danmaku/DanmakuEpisode;

    .line 505
    .line 506
    invoke-direct {v7, v4, v6, v3, v0}, Lorg/moontechlab/selenetv/service/danmaku/DanmakuEpisode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 510
    .line 511
    .line 512
    add-int/lit8 v16, v16, 0x1

    .line 513
    .line 514
    :goto_d
    add-int/lit8 v15, v15, 0x1

    .line 515
    .line 516
    move-object/from16 v0, v17

    .line 517
    .line 518
    move-object/from16 v6, v18

    .line 519
    .line 520
    move-object/from16 v7, v19

    .line 521
    .line 522
    move-object/from16 v3, v20

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_f
    move-object/from16 v17, v0

    .line 526
    .line 527
    move-object/from16 v20, v3

    .line 528
    .line 529
    move-object/from16 v18, v6

    .line 530
    .line 531
    move-object/from16 v19, v7

    .line 532
    .line 533
    add-int/lit8 v8, v8, 0x1

    .line 534
    .line 535
    if-lt v8, v11, :cond_10

    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_10
    move-object/from16 v0, v17

    .line 539
    .line 540
    move-object/from16 v6, v18

    .line 541
    .line 542
    move-object/from16 v7, v19

    .line 543
    .line 544
    move-object/from16 v3, v20

    .line 545
    .line 546
    goto/16 :goto_8

    .line 547
    .line 548
    :catchall_4
    :cond_11
    :goto_e
    return-object v12
.end method

.method public final c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    const-string v2, "https://mobileso.bz.mgtv.com/msite/search/v2?q="

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    new-instance v4, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 21
    .line 22
    iget-object v6, v0, Ljo2;->a:Lxg0;

    .line 23
    .line 24
    sget-object v7, Lxg0;->Companion:Lvg0;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lvg0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v0, Ljo2;->b:Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {v6, v2, v0}, Lxg0;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_c

    .line 51
    .line 52
    const-string v2, "contents"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v5, 0x0

    .line 67
    move v6, v5

    .line 68
    :goto_0
    if-ge v6, v2, :cond_c

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-nez v7, :cond_1

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_1
    const-string v8, "type"

    .line 79
    .line 80
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const-string v9, "media"

    .line 85
    .line 86
    invoke-static {v8, v9}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_b

    .line 91
    .line 92
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-nez v7, :cond_2

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    move v9, v5

    .line 105
    :goto_1
    if-ge v9, v8, :cond_b

    .line 106
    .line 107
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    if-nez v10, :cond_3

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_3
    const-string v11, "^/b/(\\d+)/(\\d+)\\.html$"

    .line 116
    .line 117
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string v12, "url"

    .line 125
    .line 126
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v11, v5, v12}, Lht1;->h(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ltj2;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    if-nez v11, :cond_4

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_4
    invoke-virtual {v11}, Ltj2;->a()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    check-cast v11, Lrj2;

    .line 153
    .line 154
    const/4 v12, 0x1

    .line 155
    invoke-virtual {v11, v12}, Lrj2;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    move-object v15, v11

    .line 160
    check-cast v15, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v4, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_a

    .line 167
    .line 168
    const-string v11, "desc"

    .line 169
    .line 170
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 171
    .line 172
    .line 173
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    const-string v13, ""

    .line 175
    .line 176
    if-eqz v11, :cond_5

    .line 177
    .line 178
    :try_start_1
    invoke-virtual {v11, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    if-nez v11, :cond_6

    .line 183
    .line 184
    :cond_5
    move-object v11, v13

    .line 185
    :cond_6
    const-string v14, "^\u7c7b\u578b:\\s*"

    .line 186
    .line 187
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v11, v13}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    const-string v14, "/"

    .line 206
    .line 207
    filled-new-array {v14}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    const/4 v12, 0x6

    .line 212
    invoke-static {v11, v14, v5, v12}, Lva4;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-nez v12, :cond_8

    .line 221
    .line 222
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    check-cast v12, Ljava/lang/CharSequence;

    .line 227
    .line 228
    const-string v16, "\\s"

    .line 229
    .line 230
    invoke-static/range {v16 .. v16}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-virtual {v12, v13}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    const-string v14, "(\\d{4})"

    .line 252
    .line 253
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v11}, Ly30;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    check-cast v11, Ljava/lang/CharSequence;

    .line 265
    .line 266
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v14, v5, v11}, Lht1;->h(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ltj2;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    if-eqz v11, :cond_7

    .line 281
    .line 282
    invoke-virtual {v11}, Ltj2;->a()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    check-cast v11, Lrj2;

    .line 287
    .line 288
    const/4 v14, 0x1

    .line 289
    invoke-virtual {v11, v14}, Lrj2;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    check-cast v11, Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v11, :cond_7

    .line 296
    .line 297
    invoke-static {v11}, Lcb4;->f0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    goto :goto_2

    .line 302
    :cond_7
    const/4 v14, 0x0

    .line 303
    :goto_2
    move-object/from16 v17, v12

    .line 304
    .line 305
    move-object/from16 v18, v14

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_8
    move-object/from16 v17, v13

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    :goto_3
    new-instance v11, Lorg/moontechlab/selenetv/service/danmaku/DanmakuMedia;

    .line 313
    .line 314
    const-string v14, "mgtv"

    .line 315
    .line 316
    const-string v12, "title"

    .line 317
    .line 318
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    if-nez v10, :cond_9

    .line 323
    .line 324
    move-object v10, v13

    .line 325
    :cond_9
    const-string v12, "</?B>"

    .line 326
    .line 327
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-virtual {v10, v13}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v16

    .line 342
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const/16 v20, 0x50

    .line 348
    .line 349
    move-object v13, v11

    .line 350
    invoke-direct/range {v13 .. v20}, Lorg/moontechlab/selenetv/service/danmaku/DanmakuMedia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    .line 355
    .line 356
    :cond_a
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_b
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :catchall_0
    :cond_c
    :goto_6
    return-object v3
.end method
