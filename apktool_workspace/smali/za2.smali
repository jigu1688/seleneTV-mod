.class public final Lza2;
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
    iput-object v0, p0, Lza2;->a:Lxg0;

    .line 10
    .line 11
    const-string v0, "User-Agent"

    .line 12
    .line 13
    const-string v1, "Mozilla/5.0"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lza2;->b:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v2, Lh33;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lh33;

    .line 30
    .line 31
    const-string v1, "Referer"

    .line 32
    .line 33
    const-string v3, "https://www.le.com/"

    .line 34
    .line 35
    invoke-direct {v0, v1, v3}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    new-array v1, v1, [Lh33;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v2, v1, v3

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    aput-object v0, v1, v2

    .line 46
    .line 47
    invoke-static {v1}, Lij2;->K([Lh33;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lza2;->c:Ljava/util/Map;

    .line 52
    .line 53
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ":\'([^\']*)\'"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0, p0}, Lht1;->h(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ltj2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ltj2;->a()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x1

    .line 36
    check-cast p0, Lrj2;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lrj2;->get(I)Ljava/lang/Object;

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
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static e(Lorg/json/JSONObject;)Lorg/moontechlab/selenetv/model/DanmakuComment;
    .locals 7

    .line 1
    new-instance v0, Lorg/moontechlab/selenetv/model/DanmakuComment;

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbb4;->S(Ljava/lang/String;)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    :goto_0
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double/2addr v1, v3

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-string v3, "position"

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, Lcb4;->f0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_1
    const/4 v4, 0x1

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ne v5, v4, :cond_4

    .line 58
    .line 59
    const/4 v4, 0x5

    .line 60
    :cond_3
    :goto_2
    move v3, v4

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    :goto_3
    if-nez v3, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v5, 0x3

    .line 70
    if-ne v3, v5, :cond_3

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    goto :goto_2

    .line 74
    :goto_4
    const-string v4, "color"

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "FFFFFF"

    .line 81
    .line 82
    if-eqz v4, :cond_7

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_6

    .line 89
    .line 90
    move-object v4, v5

    .line 91
    :cond_6
    move-object v5, v4

    .line 92
    :cond_7
    const-string v4, "#"

    .line 93
    .line 94
    invoke-static {v5, v4}, Lva4;->C0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/16 v5, 0x10

    .line 99
    .line 100
    invoke-static {v5, v4}, Lcb4;->g0(ILjava/lang/String;)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_8

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    goto :goto_5

    .line 111
    :cond_8
    const-wide/32 v4, 0xffffff

    .line 112
    .line 113
    .line 114
    :goto_5
    const-string v6, "txt"

    .line 115
    .line 116
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v0 .. v6}, Lorg/moontechlab/selenetv/model/DanmakuComment;-><init>(JIJLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "tv"

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "movie"

    .line 10
    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v1, "cartoon"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v1, "variety"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_3
    const-string v1, "comic"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p0, "anime"

    .line 50
    .line 51
    return-object p0

    .line 52
    :sswitch_4
    const-string v1, "film"

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v2

    .line 62
    :sswitch_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_6
    const-string v1, "zongyi"

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string p0, "show"

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    :goto_0
    if-eqz p0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    return-object p0

    .line 91
    :cond_5
    :goto_1
    return-object v0

    .line 92
    nop

    .line 93
    :sswitch_data_0
    .sparse-switch
        -0x298100c2 -> :sswitch_6
        0xe82 -> :sswitch_5
        0x2ff584 -> :sswitch_4
        0x5a7325b -> :sswitch_3
        0x6343f30 -> :sswitch_2
        0xe1d2048 -> :sswitch_1
        0x210bdf6e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(IILjava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    div-int/lit16 p1, p1, 0x12c

    .line 10
    .line 11
    mul-int/lit16 p1, p1, 0x12c

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    if-lez p2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 p2, 0x4650

    .line 19
    .line 20
    :goto_1
    move v2, v1

    .line 21
    :goto_2
    if-ge p1, p2, :cond_6

    .line 22
    .line 23
    add-int/lit16 v3, p1, 0x12c

    .line 24
    .line 25
    invoke-virtual {p0, p1, v3, p3}, Lza2;->h(IILjava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    goto :goto_6

    .line 32
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    if-ge v2, p1, :cond_6

    .line 42
    .line 43
    :goto_3
    move p1, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v5, 0x3e8

    .line 50
    .line 51
    if-lt v2, v5, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, v0, p3, p1, v3}, Lza2;->f(Ljava/util/ArrayList;Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-static {v2}, Lza2;->e(Lorg/json/JSONObject;)Lorg/moontechlab/selenetv/model/DanmakuComment;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    :goto_5
    move v2, v1

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    :goto_6
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "|"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {p1, p0, v0, v0, v1}, Lva4;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr p0, v2

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, ","

    .line 24
    .line 25
    filled-new-array {v3}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p0, v3, v0, v1}, Lva4;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, "-"

    .line 50
    .line 51
    filled-new-array {v4}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v3, v4, v0, v1}, Lva4;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x2

    .line 64
    if-lt v4, v5, :cond_0

    .line 65
    .line 66
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v4}, Lcb4;->f0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    new-instance v5, Lorg/moontechlab/selenetv/service/danmaku/DanmakuEpisode;

    .line 83
    .line 84
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    const-string v6, "\u7b2c"

    .line 91
    .line 92
    const-string v7, "\u96c6"

    .line 93
    .line 94
    invoke-static {v4, v6, v7}, Lsr2;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v7, "letv"

    .line 99
    .line 100
    invoke-direct {v5, v7, v4, v3, v6}, Lorg/moontechlab/selenetv/service/danmaku/DanmakuEpisode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-le p0, v2, :cond_2

    .line 112
    .line 113
    new-instance p0, Leb1;

    .line 114
    .line 115
    const/16 v0, 0x10

    .line 116
    .line 117
    invoke-direct {p0, v0}, Leb1;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p0}, Ld40;->i0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "https://so.le.com/s?wd="

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v3, v0, Lza2;->a:Lxg0;

    .line 14
    .line 15
    sget-object v4, Lxg0;->Companion:Lvg0;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lvg0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, Lza2;->b:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, Lxg0;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lro3;

    .line 35
    .line 36
    const-string v3, "data-info=\"\\{([^\"]*?)\\}\""

    .line 37
    .line 38
    invoke-direct {v1, v3}, Lro3;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lro3;->b(Lro3;Ljava/lang/String;)Ljf1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Lif1;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Lif1;-><init>(Ljf1;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lif1;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {v3}, Lif1;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lqj2;

    .line 61
    .line 62
    check-cast v1, Ltj2;

    .line 63
    .line 64
    invoke-virtual {v1}, Ltj2;->a()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lrj2;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-virtual {v4, v5}, Lrj2;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    const-string v6, "pid"

    .line 78
    .line 79
    invoke-static {v4, v6}, Lza2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v7, "type"

    .line 84
    .line 85
    invoke-static {v4, v7}, Lza2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v8, "vidEpisode"

    .line 90
    .line 91
    invoke-static {v4, v8}, Lza2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-eqz v6, :cond_0

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    if-eqz v8, :cond_0

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v1}, Ltj2;->b()Lrr1;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget v1, v1, Lpr1;->i:I

    .line 118
    .line 119
    add-int/lit8 v9, v1, 0x1

    .line 120
    .line 121
    add-int/lit16 v1, v1, 0x1f5

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v9, "title=\"([^\"]+)\""

    .line 136
    .line 137
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-static {v9, v10, v1}, Lht1;->h(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ltj2;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v9, 0x0

    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    invoke-virtual {v1}, Ltj2;->a()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lrj2;

    .line 164
    .line 165
    invoke-virtual {v1, v5}, Lrj2;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    move-object v1, v9

    .line 173
    :goto_1
    const-string v11, "keyWord"

    .line 174
    .line 175
    invoke-static {v4, v11}, Lza2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-nez v4, :cond_4

    .line 180
    .line 181
    const-string v4, ""

    .line 182
    .line 183
    :cond_4
    const-string v11, "((19|20)\\d{2})"

    .line 184
    .line 185
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v11, v10, v4}, Lht1;->h(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ltj2;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    if-eqz v10, :cond_5

    .line 204
    .line 205
    invoke-virtual {v10}, Ltj2;->a()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Lrj2;

    .line 210
    .line 211
    invoke-virtual {v10, v5}, Lrj2;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v5, :cond_5

    .line 218
    .line 219
    invoke-static {v5}, Lcb4;->f0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    :cond_5
    move-object v15, v9

    .line 224
    new-instance v10, Lorg/moontechlab/selenetv/service/danmaku/DanmakuMedia;

    .line 225
    .line 226
    const-string v11, "letv"

    .line 227
    .line 228
    new-instance v5, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v6, "|"

    .line 237
    .line 238
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    if-nez v1, :cond_6

    .line 249
    .line 250
    move-object v13, v4

    .line 251
    goto :goto_2

    .line 252
    :cond_6
    move-object v13, v1

    .line 253
    :goto_2
    invoke-static {v7}, Lza2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/16 v17, 0x50

    .line 260
    .line 261
    invoke-direct/range {v10 .. v17}, Lorg/moontechlab/selenetv/service/danmaku/DanmakuMedia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :catchall_0
    :cond_7
    return-object v2
.end method

.method public final f(Ljava/util/ArrayList;Ljava/lang/String;II)V
    .locals 5

    .line 1
    sub-int v0, p4, p3

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    sget-object v2, Lm01;->f:Lm01;

    .line 6
    .line 7
    if-gt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4, p2}, Lza2;->h(IILjava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, p0

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_7

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-static {p2}, Lza2;->e(Lorg/json/JSONObject;)Lorg/moontechlab/selenetv/model/DanmakuComment;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int v0, p3, p4

    .line 42
    .line 43
    div-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    invoke-virtual {p0, p3, v0, p2}, Lza2;->h(IILjava/lang/String;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    move-object v1, v2

    .line 52
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/16 v4, 0x3e8

    .line 57
    .line 58
    if-lt v3, v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, p3, v0}, Lza2;->f(Ljava/util/ArrayList;Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-static {v1}, Lza2;->e(Lorg/json/JSONObject;)Lorg/moontechlab/selenetv/model/DanmakuComment;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_3
    invoke-virtual {p0, v0, p4, p2}, Lza2;->h(IILjava/lang/String;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move-object v2, p3

    .line 96
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-lt p3, v4, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2, v0, p4}, Lza2;->f(Ljava/util/ArrayList;Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-static {p2}, Lza2;->e(Lorg/json/JSONObject;)Lorg/moontechlab/selenetv/model/DanmakuComment;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    return-void
.end method

.method public final h(IILjava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "https://hd-my.le.com/danmu/list?vid="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p3, "&start="

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "&end="

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lza2;->c:Ljava/util/Map;

    .line 32
    .line 33
    iget-object p0, p0, Lza2;->a:Lxg0;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lxg0;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    new-instance p1, Lzq3;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lzq3;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    instance-of p0, p1, Lzq3;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    move-object p1, p2

    .line 57
    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_1
    const-string p0, "data"

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    const-string p1, "list"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-nez p0, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {p1, p2}, Lxr1;->g0(II)Lrr1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lpr1;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_3
    :goto_1
    move-object p3, p1

    .line 98
    check-cast p3, Lqr1;

    .line 99
    .line 100
    invoke-virtual {p3}, Lqr1;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_4

    .line 105
    .line 106
    move-object p3, p1

    .line 107
    check-cast p3, Lir1;

    .line 108
    .line 109
    invoke-virtual {p3}, Lir1;->nextInt()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-virtual {p0, p3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-eqz p3, :cond_3

    .line 118
    .line 119
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    return-object p2

    .line 124
    :cond_5
    :goto_2
    sget-object p0, Lm01;->f:Lm01;

    .line 125
    .line 126
    return-object p0
.end method
