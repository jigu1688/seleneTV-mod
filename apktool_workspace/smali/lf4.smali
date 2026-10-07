.class public final Llf4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lqh0;


# instance fields
.field public final a:Lxg0;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;


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
    iput-object v0, p0, Llf4;->a:Lxg0;

    .line 10
    .line 11
    new-instance v0, Lh33;

    .line 12
    .line 13
    const-string v1, "Content-Type"

    .line 14
    .line 15
    const-string v2, "application/json"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lh33;

    .line 21
    .line 22
    const-string v2, "Origin"

    .line 23
    .line 24
    const-string v3, "https://v.qq.com"

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lh33;

    .line 30
    .line 31
    const-string v3, "Referer"

    .line 32
    .line 33
    const-string v4, "https://v.qq.com/"

    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lh33;

    .line 39
    .line 40
    const-string v6, "User-Agent"

    .line 41
    .line 42
    const-string v7, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0 Safari/537.36"

    .line 43
    .line 44
    invoke-direct {v5, v6, v7}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    new-array v7, v7, [Lh33;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    aput-object v0, v7, v8

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aput-object v1, v7, v0

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    aput-object v2, v7, v1

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    aput-object v5, v7, v2

    .line 61
    .line 62
    invoke-static {v7}, Lij2;->K([Lh33;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, Llf4;->b:Ljava/util/Map;

    .line 67
    .line 68
    new-instance v2, Lh33;

    .line 69
    .line 70
    invoke-direct {v2, v3, v4}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lh33;

    .line 74
    .line 75
    const-string v4, "Mozilla/5.0"

    .line 76
    .line 77
    invoke-direct {v3, v6, v4}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-array v1, v1, [Lh33;

    .line 81
    .line 82
    aput-object v2, v1, v8

    .line 83
    .line 84
    aput-object v3, v1, v0

    .line 85
    .line 86
    invoke-static {v1}, Lij2;->K([Lh33;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Llf4;->c:Ljava/util/Map;

    .line 91
    .line 92
    return-void
.end method

.method public static d(Lorg/json/JSONObject;Ljava/util/ArrayList;I)I
    .locals 6

    .line 1
    const-string v0, "item_data_lists"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_6

    .line 8
    .line 9
    const-string v0, "item_datas"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_6

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    const-string v3, "item_params"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v3, "vid"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "play_title"

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    const-string v2, "\u7b2c"

    .line 81
    .line 82
    const-string v4, "\u96c6"

    .line 83
    .line 84
    invoke-static {p2, v2, v4}, Lsr2;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_4
    new-instance v4, Lorg/moontechlab/selenetv/service/danmaku/DanmakuEpisode;

    .line 89
    .line 90
    const-string v5, "tencent"

    .line 91
    .line 92
    invoke-direct {v4, v5, p2, v3, v2}, Lorg/moontechlab/selenetv/service/danmaku/DanmakuEpisode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    :goto_2
    return p2
.end method

.method public static e(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const-string v0, "ret"

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "data"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    const-string v0, "module_list_datas"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    const-string v1, "module_datas"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public static g(Ljava/lang/String;)J
    .locals 6

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "#"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lva4;->C0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_1
    const/16 v0, 0x10

    .line 78
    .line 79
    invoke-static {v0, p0}, Lcb4;->g0(ILjava/lang/String;)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    return-wide v0

    .line 90
    :cond_2
    :goto_0
    const-wide/32 v0, 0xffffff

    .line 91
    .line 92
    .line 93
    return-wide v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;)Ljava/util/ArrayList;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "color"

    .line 10
    .line 11
    iget-object v5, v0, Llf4;->c:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v6, v0, Llf4;->a:Lxg0;

    .line 14
    .line 15
    const-string v0, "https://dm.video.qq.com/barrage/base/"

    .line 16
    .line 17
    new-instance v7, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v8, -0x1

    .line 23
    .line 24
    const-wide/16 v10, 0x3e8

    .line 25
    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    int-to-long v12, v1

    .line 29
    mul-long/2addr v12, v10

    .line 30
    const-wide/16 v14, 0x7530

    .line 31
    .line 32
    sub-long/2addr v12, v14

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-wide v12, v8

    .line 35
    :goto_0
    if-lez v2, :cond_1

    .line 36
    .line 37
    int-to-long v1, v2

    .line 38
    mul-long v8, v1, v10

    .line 39
    .line 40
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v6, v0, v5}, Lxg0;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "segment_index"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto/16 :goto_f

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Le04;->I(Ljava/util/Iterator;)La04;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    check-cast v0, Lec0;

    .line 80
    .line 81
    invoke-virtual {v0}, Lec0;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v10, 0x1

    .line 104
    if-le v0, v10, :cond_4

    .line 105
    .line 106
    new-instance v0, Leb1;

    .line 107
    .line 108
    const/16 v11, 0x19

    .line 109
    .line 110
    invoke-direct {v0, v11}, Leb1;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0}, Ld40;->i0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_16

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const/16 v11, 0xa

    .line 136
    .line 137
    invoke-static {v11, v0}, Lcb4;->g0(ILjava/lang/String;)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    if-eqz v14, :cond_5

    .line 142
    .line 143
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v14

    .line 147
    const-wide/16 v16, 0x0

    .line 148
    .line 149
    cmp-long v18, v12, v16

    .line 150
    .line 151
    if-ltz v18, :cond_6

    .line 152
    .line 153
    cmp-long v18, v14, v12

    .line 154
    .line 155
    if-ltz v18, :cond_5

    .line 156
    .line 157
    :cond_6
    cmp-long v18, v8, v16

    .line 158
    .line 159
    if-ltz v18, :cond_7

    .line 160
    .line 161
    cmp-long v14, v14, v8

    .line 162
    .line 163
    if-gtz v14, :cond_5

    .line 164
    .line 165
    :cond_7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    const-string v15, "segment_name"

    .line 172
    .line 173
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    const/4 v0, 0x0

    .line 179
    :goto_3
    if-eqz v0, :cond_9

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 185
    if-nez v15, :cond_a

    .line 186
    .line 187
    :cond_9
    move-object/from16 v18, v1

    .line 188
    .line 189
    goto/16 :goto_e

    .line 190
    .line 191
    :cond_a
    :try_start_1
    new-instance v15, Lorg/json/JSONObject;

    .line 192
    .line 193
    new-instance v10, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v14, "https://dm.video.qq.com/barrage/segment/"

    .line 199
    .line 200
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v14, "/"

    .line 207
    .line 208
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v6, v0, v5}, Lxg0;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    :try_start_2
    new-instance v15, Lzq3;

    .line 228
    .line 229
    invoke-direct {v15, v0}, Lzq3;-><init>(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    instance-of v0, v15, Lzq3;

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    goto :goto_5

    .line 238
    :cond_b
    move-object v14, v15

    .line 239
    :goto_5
    check-cast v14, Lorg/json/JSONObject;

    .line 240
    .line 241
    if-nez v14, :cond_d

    .line 242
    .line 243
    :cond_c
    :goto_6
    const/4 v10, 0x1

    .line 244
    goto :goto_2

    .line 245
    :cond_d
    const-string v0, "barrage_list"

    .line 246
    .line 247
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-nez v0, :cond_e

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_e
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    const/4 v15, 0x0

    .line 259
    :goto_7
    if-ge v15, v10, :cond_c

    .line 260
    .line 261
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    if-nez v14, :cond_f

    .line 266
    .line 267
    move-object/from16 v19, v0

    .line 268
    .line 269
    move-object/from16 v18, v1

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    goto/16 :goto_d

    .line 273
    .line 274
    :cond_f
    const-string v11, "time_offset"

    .line 275
    .line 276
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-object/from16 v18, v1

    .line 284
    .line 285
    const/16 v1, 0xa

    .line 286
    .line 287
    invoke-static {v1, v11}, Lcb4;->g0(ILjava/lang/String;)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    if-eqz v11, :cond_10

    .line 292
    .line 293
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 294
    .line 295
    .line 296
    move-result-wide v19

    .line 297
    move-wide/from16 v22, v19

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_10
    move-wide/from16 v22, v16

    .line 301
    .line 302
    :goto_8
    const-string v11, "content_style"

    .line 303
    .line 304
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 315
    const-wide/32 v20, 0xffffff

    .line 316
    .line 317
    .line 318
    if-lez v19, :cond_15

    .line 319
    .line 320
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 321
    .line 322
    invoke-direct {v1, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v11, "position"

    .line 326
    .line 327
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 331
    move-object/from16 v19, v0

    .line 332
    .line 333
    const/4 v0, 0x2

    .line 334
    if-eq v11, v0, :cond_12

    .line 335
    .line 336
    const/4 v0, 0x3

    .line 337
    if-eq v11, v0, :cond_11

    .line 338
    .line 339
    const/4 v0, 0x1

    .line 340
    goto :goto_9

    .line 341
    :cond_11
    const/4 v0, 0x4

    .line 342
    goto :goto_9

    .line 343
    :cond_12
    const/4 v0, 0x5

    .line 344
    :goto_9
    :try_start_4
    const-string v11, "gradient_colors"

    .line 345
    .line 346
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    if-eqz v11, :cond_13

    .line 351
    .line 352
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 353
    .line 354
    .line 355
    move-result v24
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 356
    if-lez v24, :cond_13

    .line 357
    .line 358
    move/from16 v24, v0

    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    :try_start_5
    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v1}, Llf4;->g(Ljava/lang/String;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v20

    .line 369
    goto :goto_b

    .line 370
    :cond_13
    move/from16 v24, v0

    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    goto :goto_a

    .line 374
    :catchall_1
    move/from16 v24, v0

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    goto :goto_b

    .line 378
    :goto_a
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    if-eqz v11, :cond_14

    .line 383
    .line 384
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v1}, Llf4;->g(Ljava/lang/String;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v20
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 392
    :catchall_2
    :cond_14
    :goto_b
    move-wide/from16 v25, v20

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :catchall_3
    move-object/from16 v19, v0

    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    const/16 v24, 0x1

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_15
    move-object/from16 v19, v0

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    move-wide/from16 v25, v20

    .line 405
    .line 406
    const/16 v24, 0x1

    .line 407
    .line 408
    :goto_c
    :try_start_6
    new-instance v21, Lorg/moontechlab/selenetv/model/DanmakuComment;

    .line 409
    .line 410
    const-string v1, "content"

    .line 411
    .line 412
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v27

    .line 416
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-direct/range {v21 .. v27}, Lorg/moontechlab/selenetv/model/DanmakuComment;-><init>(JIJLjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v1, v21

    .line 423
    .line 424
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 425
    .line 426
    .line 427
    :goto_d
    add-int/lit8 v15, v15, 0x1

    .line 428
    .line 429
    move-object/from16 v1, v18

    .line 430
    .line 431
    move-object/from16 v0, v19

    .line 432
    .line 433
    const/16 v11, 0xa

    .line 434
    .line 435
    goto/16 :goto_7

    .line 436
    .line 437
    :goto_e
    move-object/from16 v1, v18

    .line 438
    .line 439
    goto/16 :goto_6

    .line 440
    .line 441
    :catchall_4
    :cond_16
    :goto_f
    return-object v7
.end method

.method public final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Llf4;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Llf4;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :try_start_1
    const-string v3, "module_params"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const-string v4, "tabs"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-lez v4, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v3, v2

    .line 48
    :goto_0
    if-eqz v3, :cond_2

    .line 49
    .line 50
    new-instance v4, Lorg/json/JSONArray;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception v3

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v4, v2

    .line 59
    goto :goto_2

    .line 60
    :goto_1
    :try_start_2
    new-instance v4, Lzq3;

    .line 61
    .line 62
    invoke-direct {v4, v3}, Lzq3;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    instance-of v3, v4, Lzq3;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-object v2, v4

    .line 71
    :goto_3
    check-cast v2, Lorg/json/JSONArray;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    new-instance v2, Lorg/json/JSONArray;

    .line 76
    .line 77
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x0

    .line 85
    if-lez v3, :cond_8

    .line 86
    .line 87
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    move v5, v4

    .line 92
    :goto_4
    if-ge v4, v3, :cond_9

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-nez v6, :cond_5

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_5
    const-string v7, "selected"

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_6

    .line 108
    .line 109
    move-object v6, v1

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    const-string v7, "page_context"

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, v6}, Llf4;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6}, Llf4;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-nez v6, :cond_7

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_7
    :goto_5
    invoke-static {v6, v0, v5}, Llf4;->d(Lorg/json/JSONObject;Ljava/util/ArrayList;I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    invoke-static {v1, v0, v4}, Llf4;->d(Lorg/json/JSONObject;Ljava/util/ArrayList;I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    .line 140
    .line 141
    :catchall_1
    :cond_9
    :goto_7
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    const-string v0, "dataType"

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v5, "query"

    .line 21
    .line 22
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v4, "version"

    .line 27
    .line 28
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v4, "retry"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v4, "grp"

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v4, "preQid"

    .line 47
    .line 48
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v4, "pagenum"

    .line 53
    .line 54
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v4, "pagesize"

    .line 59
    .line 60
    const/16 v7, 0x1e

    .line 61
    .line 62
    invoke-virtual {p1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v4, "queryFrom"

    .line 67
    .line 68
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v4, "isneedQc"

    .line 73
    .line 74
    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v4, "adClientInfo"

    .line 79
    .line 80
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v4, "extraInfo"

    .line 85
    .line 86
    new-instance v6, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v7, "isNewMarkLabel"

    .line 92
    .line 93
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v7, "multi_terminal_pc"

    .line 98
    .line 99
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v7, "themeType"

    .line 104
    .line 105
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string v1, "https://pbaccess.video.qq.com/trpc.videosearch.mobile_search.MultiTerminalSearch/MbSearch?vplatform=2"

    .line 121
    .line 122
    new-instance v4, Lorg/json/JSONObject;

    .line 123
    .line 124
    iget-object v6, p0, Llf4;->a:Lxg0;

    .line 125
    .line 126
    iget-object p0, p0, Llf4;->b:Ljava/util/Map;

    .line 127
    .line 128
    invoke-virtual {v6, v1, p1, p0}, Lxg0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string p0, "ret"

    .line 136
    .line 137
    const/4 p1, -0x1

    .line 138
    invoke-virtual {v4, p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_13

    .line 143
    .line 144
    const-string p0, "data"

    .line 145
    .line 146
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-nez p0, :cond_0

    .line 151
    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v1, "normalList"

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    const-string v4, "itemList"

    .line 166
    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    :try_start_1
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    move v7, v5

    .line 180
    :goto_0
    if-ge v7, v6, :cond_2

    .line 181
    .line 182
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-eqz v8, :cond_1

    .line 187
    .line 188
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_2
    const-string v1, "areaBoxList"

    .line 195
    .line 196
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-eqz p0, :cond_5

    .line 201
    .line 202
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    move v6, v5

    .line 207
    :goto_1
    if-ge v6, v1, :cond_5

    .line 208
    .line 209
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-eqz v7, :cond_4

    .line 214
    .line 215
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    if-eqz v7, :cond_4

    .line 220
    .line 221
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    move v9, v5

    .line 226
    :goto_2
    if-ge v9, v8, :cond_4

    .line 227
    .line 228
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    if-eqz v10, :cond_3

    .line 233
    .line 234
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_13

    .line 255
    .line 256
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    check-cast p1, Lorg/json/JSONObject;

    .line 264
    .line 265
    const-string v1, "doc"

    .line 266
    .line 267
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-nez v1, :cond_7

    .line 272
    .line 273
    new-instance v1, Lorg/json/JSONObject;

    .line 274
    .line 275
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 276
    .line 277
    .line 278
    :cond_7
    const-string v4, "videoInfo"

    .line 279
    .line 280
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-nez p1, :cond_8

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_8
    const-string v4, "id"

    .line 288
    .line 289
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_9

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_9
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_a

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    const/4 v4, 0x2

    .line 314
    if-ne v1, v4, :cond_6

    .line 315
    .line 316
    :cond_a
    const-string v1, "playSites"

    .line 317
    .line 318
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-nez v1, :cond_b

    .line 323
    .line 324
    const-string v1, "episodeSites"

    .line 325
    .line 326
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :cond_b
    if-eqz v1, :cond_6

    .line 331
    .line 332
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-nez v4, :cond_c

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_c
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    move v6, v5

    .line 344
    :goto_4
    if-ge v6, v4, :cond_6

    .line 345
    .line 346
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    const/4 v9, 0x0

    .line 351
    if-eqz v7, :cond_d

    .line 352
    .line 353
    const-string v10, "enName"

    .line 354
    .line 355
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    goto :goto_5

    .line 360
    :cond_d
    move-object v7, v9

    .line 361
    :goto_5
    const-string v10, "qq"

    .line 362
    .line 363
    invoke-static {v7, v10}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-eqz v7, :cond_12

    .line 368
    .line 369
    const-string v7, "tencent"

    .line 370
    .line 371
    const-string v1, "title"

    .line 372
    .line 373
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-nez v1, :cond_e

    .line 378
    .line 379
    move-object v1, v2

    .line 380
    :cond_e
    const-string v4, "</?em>"

    .line 381
    .line 382
    sget-object v6, Lso3;->i:Lso3;

    .line 383
    .line 384
    invoke-virtual {v6}, Lso3;->a()I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    and-int/lit8 v10, v6, 0x2

    .line 389
    .line 390
    if-eqz v10, :cond_f

    .line 391
    .line 392
    or-int/lit8 v6, v6, 0x40

    .line 393
    .line 394
    :cond_f
    invoke-static {v4, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    const-string v4, "typeName"

    .line 413
    .line 414
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    const-string v4, "year"

    .line 422
    .line 423
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    if-lez p1, :cond_10

    .line 432
    .line 433
    move-object v9, v4

    .line 434
    :cond_10
    if-eqz v9, :cond_11

    .line 435
    .line 436
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    goto :goto_6

    .line 441
    :cond_11
    move p1, v5

    .line 442
    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    new-instance v6, Lorg/moontechlab/selenetv/service/danmaku/DanmakuMedia;

    .line 447
    .line 448
    const/4 v12, 0x0

    .line 449
    const/16 v13, 0x50

    .line 450
    .line 451
    move-object v9, v1

    .line 452
    invoke-direct/range {v6 .. v13}, Lorg/moontechlab/selenetv/service/danmaku/DanmakuMedia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 456
    .line 457
    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :catchall_0
    :cond_13
    :goto_7
    return-object v3
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "page_params"

    .line 11
    .line 12
    new-instance v4, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v5, "req_from"

    .line 18
    .line 19
    const-string v6, "web_vsite"

    .line 20
    .line 21
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "page_id"

    .line 26
    .line 27
    const-string v6, "vsite_episode_list"

    .line 28
    .line 29
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "page_type"

    .line 34
    .line 35
    const-string v6, "detail_operation"

    .line 36
    .line 37
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "id_type"

    .line 42
    .line 43
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "page_size"

    .line 48
    .line 49
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "cid"

    .line 54
    .line 55
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v4, "vid"

    .line 60
    .line 61
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v4, "lid"

    .line 66
    .line 67
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v4, "page_num"

    .line 72
    .line 73
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "page_context"

    .line 78
    .line 79
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "detail_page_type"

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "has_cache"

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string p2, "https://pbaccess.video.qq.com/trpc.universal_backend_service.page_server_rpc.PageServer/GetPageData?video_appid=3000010&vversion_name=8.2.96&vversion_platform=2"

    .line 108
    .line 109
    new-instance v0, Lorg/json/JSONObject;

    .line 110
    .line 111
    iget-object v1, p0, Llf4;->a:Lxg0;

    .line 112
    .line 113
    iget-object p0, p0, Llf4;->b:Ljava/util/Map;

    .line 114
    .line 115
    invoke-virtual {v1, p2, p1, p0}, Lxg0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    new-instance v0, Lzq3;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lzq3;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    instance-of p0, v0, Lzq3;

    .line 130
    .line 131
    if-eqz p0, :cond_0

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    .line 135
    .line 136
    return-object v0
.end method
