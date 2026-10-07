.class public final Ll15;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lqh0;


# instance fields
.field public final a:Lxg0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 9

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
    iput-object v0, p0, Ll15;->a:Lxg0;

    .line 10
    .line 11
    const-string v0, "24679788"

    .line 12
    .line 13
    iput-object v0, p0, Ll15;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lh33;

    .line 16
    .line 17
    const-string v1, "User-Agent"

    .line 18
    .line 19
    const-string v2, "Mozilla/5.0"

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lh33;

    .line 25
    .line 26
    const-string v4, "Referer"

    .line 27
    .line 28
    const-string v5, "https://v.youku.com"

    .line 29
    .line 30
    invoke-direct {v3, v4, v5}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    new-array v7, v6, [Lh33;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    aput-object v0, v7, v8

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v3, v7, v0

    .line 41
    .line 42
    invoke-static {v7}, Lij2;->K([Lh33;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, p0, Ll15;->c:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v3, Lh33;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lh33;

    .line 54
    .line 55
    invoke-direct {v1, v4, v5}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lh33;

    .line 59
    .line 60
    const-string v4, "Content-Type"

    .line 61
    .line 62
    const-string v5, "application/x-www-form-urlencoded"

    .line 63
    .line 64
    invoke-direct {v2, v4, v5}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    new-array v4, v4, [Lh33;

    .line 69
    .line 70
    aput-object v3, v4, v8

    .line 71
    .line 72
    aput-object v1, v4, v0

    .line 73
    .line 74
    aput-object v2, v4, v6

    .line 75
    .line 76
    invoke-static {v4}, Lij2;->K([Lh33;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Ll15;->d:Ljava/util/Map;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)Ljava/util/ArrayList;
    .locals 24

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "pos"

    .line 4
    .line 5
    const-string v2, "color"

    .line 6
    .line 7
    const-string v3, "|"

    .line 8
    .line 9
    filled-new-array {v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x6

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object/from16 v6, p3

    .line 16
    .line 17
    invoke-static {v6, v3, v5, v4}, Lva4;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-static {v6, v3}, Ly30;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-static {v3}, Lcb4;->f0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v3, v5

    .line 48
    :goto_0
    int-to-double v7, v3

    .line 49
    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    .line 50
    .line 51
    div-double/2addr v7, v9

    .line 52
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    double-to-int v3, v7

    .line 57
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-lez p1, :cond_1

    .line 62
    .line 63
    div-int/lit8 v7, p1, 0x3c

    .line 64
    .line 65
    add-int/2addr v7, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v7, v6

    .line 68
    :goto_1
    if-lez v0, :cond_2

    .line 69
    .line 70
    int-to-double v11, v0

    .line 71
    div-double/2addr v11, v9

    .line 72
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    double-to-int v0, v8

    .line 77
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Ll15;->e()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-gt v7, v3, :cond_a

    .line 91
    .line 92
    move-object/from16 v9, p0

    .line 93
    .line 94
    :goto_2
    invoke-virtual {v9, v4, v7, v8, v5}, Ll15;->d(Ljava/lang/String;ILjava/lang/String;Z)Lorg/json/JSONArray;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    move v12, v5

    .line 103
    :goto_3
    if-ge v12, v11, :cond_9

    .line 104
    .line 105
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    if-nez v13, :cond_3

    .line 110
    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    :cond_3
    const/16 v16, 0x3

    .line 114
    .line 115
    :try_start_0
    const-string v5, "propertis"

    .line 116
    .line 117
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    if-nez v17, :cond_4

    .line 126
    .line 127
    const-string v5, "{}"

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catchall_0
    const-wide/32 v14, 0xffffff

    .line 131
    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_4
    :goto_4
    new-instance v14, Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-direct {v14, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    goto :goto_5

    .line 150
    :cond_5
    const-wide/32 v17, 0xffffff

    .line 151
    .line 152
    .line 153
    :goto_5
    :try_start_1
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_6

    .line 158
    .line 159
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    goto :goto_6

    .line 164
    :catchall_1
    move-wide/from16 v14, v17

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_6
    :goto_6
    move-wide/from16 v21, v17

    .line 168
    .line 169
    :goto_7
    move/from16 v5, v16

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :goto_8
    move-wide/from16 v21, v14

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :goto_9
    if-ne v5, v6, :cond_7

    .line 176
    .line 177
    const/4 v5, 0x5

    .line 178
    move/from16 v20, v5

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_7
    const/4 v14, 0x4

    .line 182
    if-ne v5, v14, :cond_8

    .line 183
    .line 184
    move/from16 v20, v14

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_8
    move/from16 v20, v6

    .line 188
    .line 189
    :goto_a
    new-instance v17, Lorg/moontechlab/selenetv/model/DanmakuComment;

    .line 190
    .line 191
    const-string v5, "playat"

    .line 192
    .line 193
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v18

    .line 197
    const-string v5, "content"

    .line 198
    .line 199
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v23

    .line 203
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-direct/range {v17 .. v23}, Lorg/moontechlab/selenetv/model/DanmakuComment;-><init>(JIJLjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v5, v17

    .line 210
    .line 211
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    goto :goto_3

    .line 218
    :cond_9
    if-eq v7, v3, :cond_a

    .line 219
    .line 220
    add-int/lit8 v7, v7, 0x1

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_a
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    const-string v0, "https://openapi.youku.com/v2/shows/videos.json?client_id=53e6cc67237fc59a&package=com.huawei.hwvplayer.youku&ext=show&show_id="

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    iget-object v3, p0, Ll15;->a:Lxg0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Ll15;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {v3, p1, p0}, Lxg0;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "videos"

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v0, 0x0

    .line 43
    move v2, v0

    .line 44
    :goto_0
    if-ge v2, p1, :cond_6

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    const-string v4, "duration"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lbb4;->S(Ljava/lang/String;)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    double-to-int v4, v4

    .line 81
    const-string v5, "seq"

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    const-string v7, "stage"

    .line 92
    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Lcb4;->f0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move v5, v0

    .line 114
    :goto_2
    const-string v6, "youku"

    .line 115
    .line 116
    const-string v8, "id"

    .line 117
    .line 118
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    new-instance v9, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v8, "|"

    .line 131
    .line 132
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v8, "title"

    .line 143
    .line 144
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-nez v9, :cond_5

    .line 153
    .line 154
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v7, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v8, "\u7b2c"

    .line 164
    .line 165
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v3, "\u96c6"

    .line 172
    .line 173
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    :cond_5
    new-instance v3, Lorg/moontechlab/selenetv/service/danmaku/DanmakuEpisode;

    .line 181
    .line 182
    invoke-direct {v3, v6, v5, v4, v8}, Lorg/moontechlab/selenetv/service/danmaku/DanmakuEpisode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    .line 188
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :catchall_0
    :cond_6
    :goto_4
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    const-string v0, "https://search.youku.com/api/search?keyword="

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    iget-object v3, p0, Ll15;->a:Lxg0;

    .line 14
    .line 15
    sget-object v4, Lxg0;->Companion:Lvg0;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lvg0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Ll15;->c:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v3, p1, p0}, Lxg0;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "pageComponentList"

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v0, 0x0

    .line 52
    move v2, v0

    .line 53
    :goto_0
    if-ge v2, p1, :cond_8

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_7

    .line 60
    .line 61
    const-string v4, "commonData"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_1
    const-string v4, "isYouku"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x1

    .line 78
    if-ne v4, v5, :cond_7

    .line 79
    .line 80
    const-string v4, "feature"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v6, "(\\d{4})"

    .line 87
    .line 88
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v0, v4}, Lht1;->h(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ltj2;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    invoke-virtual {v6}, Ltj2;->a()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lrj2;

    .line 116
    .line 117
    invoke-virtual {v6, v5}, Lrj2;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    invoke-static {v5}, Lcb4;->f0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :goto_1
    move-object v11, v5

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    const/4 v5, 0x0

    .line 132
    goto :goto_1

    .line 133
    :goto_2
    const-string v5, "realShowId"

    .line 134
    .line 135
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_3

    .line 144
    .line 145
    const-string v5, "showId"

    .line 146
    .line 147
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :cond_3
    move-object v8, v5

    .line 152
    new-instance v6, Lorg/moontechlab/selenetv/service/danmaku/DanmakuMedia;

    .line 153
    .line 154
    const-string v7, "youku"

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const-string v5, "titleDTO"

    .line 160
    .line 161
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    const-string v5, "displayName"

    .line 168
    .line 169
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-nez v3, :cond_4

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    :goto_3
    move-object v9, v3

    .line 177
    goto :goto_5

    .line 178
    :cond_5
    :goto_4
    const-string v3, ""

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :goto_5
    const-string v3, "\u7535\u5f71"

    .line 182
    .line 183
    invoke-static {v4, v3, v0}, Lva4;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    const-string v3, "movie"

    .line 190
    .line 191
    :goto_6
    move-object v10, v3

    .line 192
    goto :goto_7

    .line 193
    :cond_6
    const-string v3, "tv"

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :goto_7
    const/4 v12, 0x0

    .line 197
    const/16 v13, 0x50

    .line 198
    .line 199
    invoke-direct/range {v6 .. v13}, Lorg/moontechlab/selenetv/service/danmaku/DanmakuMedia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :catchall_0
    :cond_8
    :goto_9
    return-object v1
.end method

.method public final d(Ljava/lang/String;ILjava/lang/String;Z)Lorg/json/JSONArray;
    .locals 7

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "vid"

    .line 17
    .line 18
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "mat"

    .line 23
    .line 24
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v3, Lxg0;->Companion:Lvg0;

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p3, "&"

    .line 46
    .line 47
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Ll15;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p3}, Lvg0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    const-string v3, "&t="

    .line 79
    .line 80
    const-string v4, "&sign="

    .line 81
    .line 82
    const-string v6, "https://acs.youku.com/h5/mopen.youku.danmu.list/1.0/?jsv=2.7.0&appKey="

    .line 83
    .line 84
    invoke-static {v6, v5, v3, v1, v4}, La44;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v3, "&api=mopen.youku.danmu.list&v=1.0&type=originaljson&dataType=jsonp&timeout=20000"

    .line 89
    .line 90
    invoke-static {v1, p3, v3}, Lms1;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-static {v2}, Lvg0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "data="

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Ll15;->d:Ljava/util/Map;

    .line 105
    .line 106
    iget-object v3, p0, Ll15;->a:Lxg0;

    .line 107
    .line 108
    invoke-virtual {v3, p3, v1, v2}, Lxg0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p3

    .line 119
    new-instance v1, Lzq3;

    .line 120
    .line 121
    invoke-direct {v1, p3}, Lzq3;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    instance-of p3, v1, Lzq3;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    if-eqz p3, :cond_0

    .line 128
    .line 129
    move-object v1, v2

    .line 130
    :cond_0
    check-cast v1, Lorg/json/JSONObject;

    .line 131
    .line 132
    if-nez v1, :cond_1

    .line 133
    .line 134
    new-instance p0, Lorg/json/JSONArray;

    .line 135
    .line 136
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_1
    const-string p3, "ret"

    .line 141
    .line 142
    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    const/4 v3, 0x0

    .line 147
    if-eqz p3, :cond_2

    .line 148
    .line 149
    invoke-virtual {p3, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    if-nez p3, :cond_3

    .line 154
    .line 155
    :cond_2
    const-string p3, ""

    .line 156
    .line 157
    :cond_3
    const-string v4, "SUCCESS"

    .line 158
    .line 159
    invoke-static {p3, v4, v3}, Lva4;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_5

    .line 164
    .line 165
    if-nez p4, :cond_4

    .line 166
    .line 167
    const-string p4, "TOKEN"

    .line 168
    .line 169
    invoke-static {p3, p4, v3}, Lva4;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    if-eqz p3, :cond_4

    .line 174
    .line 175
    invoke-virtual {p0}, Ll15;->e()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    const/4 p4, 0x1

    .line 180
    invoke-virtual {p0, p1, p2, p3, p4}, Ll15;->d(Ljava/lang/String;ILjava/lang/String;Z)Lorg/json/JSONArray;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_4
    new-instance p0, Lorg/json/JSONArray;

    .line 186
    .line 187
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_5
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    const-string p2, "result"

    .line 198
    .line 199
    if-eqz p1, :cond_6

    .line 200
    .line 201
    :try_start_2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-nez p1, :cond_7

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :catchall_1
    move-exception p0

    .line 209
    goto :goto_2

    .line 210
    :cond_6
    :goto_1
    const-string p1, "{}"

    .line 211
    .line 212
    :cond_7
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-eqz p0, :cond_8

    .line 220
    .line 221
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 222
    .line 223
    .line 224
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    goto :goto_3

    .line 226
    :cond_8
    move-object p0, v2

    .line 227
    goto :goto_3

    .line 228
    :goto_2
    new-instance p1, Lzq3;

    .line 229
    .line 230
    invoke-direct {p1, p0}, Lzq3;-><init>(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    move-object p0, p1

    .line 234
    :goto_3
    nop

    .line 235
    instance-of p1, p0, Lzq3;

    .line 236
    .line 237
    if-eqz p1, :cond_9

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_9
    move-object v2, p0

    .line 241
    :goto_4
    check-cast v2, Lorg/json/JSONArray;

    .line 242
    .line 243
    if-nez v2, :cond_a

    .line 244
    .line 245
    new-instance v2, Lorg/json/JSONArray;

    .line 246
    .line 247
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 248
    .line 249
    .line 250
    :cond_a
    return-object v2
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ll15;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "https://acs.youku.com/h5/mtop.com.youku.aplatform.weakget/1.0/?jsv=2.5.1&appKey="

    .line 4
    .line 5
    invoke-static {v1, v0}, Lms1;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ll15;->c:Ljava/util/Map;

    .line 10
    .line 11
    iget-object p0, p0, Ll15;->a:Lxg0;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lxg0;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lxg0;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "_"

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x6

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p0, v0, v2, v1}, Lva4;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    const-string p0, ""

    .line 46
    .line 47
    return-object p0
.end method
