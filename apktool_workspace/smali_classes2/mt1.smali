.class public final Lmt1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Lvw1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkw0;

    .line 2
    .line 3
    const/4 v1, 0x3

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
    sput-object v0, Lmt1;->a:Lvw1;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    :try_start_0
    const-string v0, "GET"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x2ee0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Accept"

    .line 29
    .line 30
    const-string v1, "application/json"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v1, 0xc8

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lg10;->a:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    new-instance v2, Ljava/io/InputStreamReader;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/io/BufferedReader;

    .line 58
    .line 59
    const/16 v1, 0x2000

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-static {v0}, Lht1;->H(Ljava/io/Reader;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    :catchall_2
    move-exception v2

    .line 77
    :try_start_4
    invoke-static {v0, v1}, Lu22;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_0
    const-string v1, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    .line 83
    :goto_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :goto_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public static final b(Lkotlinx/serialization/json/c;Ljava/util/ArrayList;Ljava/lang/String;Ln44;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p2, p0, Lkotlinx/serialization/json/c;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_a

    .line 17
    .line 18
    :cond_1
    const-string p2, "start_ms"

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    instance-of v1, p2, Lkotlinx/serialization/json/d;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast p2, Lkotlinx/serialization/json/d;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object p2, v0

    .line 32
    :goto_1
    if-eqz p2, :cond_9

    .line 33
    .line 34
    invoke-static {p2}, Low1;->i(Lkotlinx/serialization/json/d;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_9

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-string p2, "end_ms"

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    instance-of v1, p2, Lkotlinx/serialization/json/d;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    check-cast p2, Lkotlinx/serialization/json/d;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object p2, v0

    .line 58
    :goto_2
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-static {p2}, Low1;->i(Lkotlinx/serialization/json/d;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    :goto_3
    move-wide v5, v1

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const-wide v1, 0x7fffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_4
    const-string p2, "confidence"

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    instance-of v1, p2, Lkotlinx/serialization/json/d;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    check-cast p2, Lkotlinx/serialization/json/d;

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move-object p2, v0

    .line 92
    :goto_5
    if-eqz p2, :cond_6

    .line 93
    .line 94
    invoke-virtual {p2}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2}, Lbb4;->S(Ljava/lang/String;)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    :goto_6
    move-wide v7, v1

    .line 109
    goto :goto_7

    .line 110
    :cond_6
    const-wide/16 v1, 0x0

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :goto_7
    const-string p2, "submission_count"

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    instance-of p2, p0, Lkotlinx/serialization/json/d;

    .line 120
    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    move-object v0, p0

    .line 124
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 125
    .line 126
    :cond_7
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-static {v0}, Low1;->e(Lkotlinx/serialization/json/d;)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_8

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    :goto_8
    move v9, p0

    .line 139
    goto :goto_9

    .line 140
    :cond_8
    const/4 p0, 0x0

    .line 141
    goto :goto_8

    .line 142
    :goto_9
    new-instance v1, Lkt1;

    .line 143
    .line 144
    move-object v2, p3

    .line 145
    invoke-direct/range {v1 .. v9}, Lkt1;-><init>(Ln44;JJDI)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_9
    :goto_a
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lmt1;->a:Lvw1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lfw1;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Low1;->g(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    new-instance v0, Lzq3;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lzq3;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    move-object p0, v0

    .line 19
    :goto_0
    nop

    .line 20
    instance-of v0, p0, Lzq3;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :cond_0
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lm01;->f:Lm01;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "intro"

    .line 38
    .line 39
    sget-object v2, Ln44;->i:Ln44;

    .line 40
    .line 41
    invoke-static {p0, v0, v1, v2}, Lmt1;->b(Lkotlinx/serialization/json/c;Ljava/util/ArrayList;Ljava/lang/String;Ln44;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "recap"

    .line 45
    .line 46
    sget-object v2, Ln44;->t:Ln44;

    .line 47
    .line 48
    invoke-static {p0, v0, v1, v2}, Lmt1;->b(Lkotlinx/serialization/json/c;Ljava/util/ArrayList;Ljava/lang/String;Ln44;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "outro"

    .line 52
    .line 53
    sget-object v2, Ln44;->u:Ln44;

    .line 54
    .line 55
    invoke-static {p0, v0, v1, v2}, Lmt1;->b(Lkotlinx/serialization/json/c;Ljava/util/ArrayList;Ljava/lang/String;Ln44;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static final d(Lkotlinx/serialization/json/c;Ljava/util/ArrayList;Ljava/lang/String;Ln44;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p2, p0, Lkotlinx/serialization/json/a;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkotlinx/serialization/json/a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_7

    .line 15
    .line 16
    iget-object p0, p0, Lkotlinx/serialization/json/a;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_7

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 33
    .line 34
    instance-of v1, p2, Lkotlinx/serialization/json/c;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast p2, Lkotlinx/serialization/json/c;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    move-object p2, v0

    .line 42
    :goto_2
    if-nez p2, :cond_2

    .line 43
    .line 44
    move-object v4, p3

    .line 45
    goto :goto_9

    .line 46
    :cond_2
    const-string v1, "start_ms"

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v2, v1, Lkotlinx/serialization/json/d;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    check-cast v1, Lkotlinx/serialization/json/d;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object v1, v0

    .line 60
    :goto_3
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-static {v1}, Low1;->i(Lkotlinx/serialization/json/d;)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    :goto_4
    move-wide v5, v1

    .line 73
    goto :goto_5

    .line 74
    :cond_4
    const-wide/16 v1, 0x0

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :goto_5
    const-string v1, "end_ms"

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    instance-of v1, p2, Lkotlinx/serialization/json/d;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    check-cast p2, Lkotlinx/serialization/json/d;

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_5
    move-object p2, v0

    .line 91
    :goto_6
    if-eqz p2, :cond_6

    .line 92
    .line 93
    invoke-static {p2}, Low1;->i(Lkotlinx/serialization/json/d;)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    :goto_7
    move-wide v7, v1

    .line 104
    goto :goto_8

    .line 105
    :cond_6
    const-wide v1, 0x7fffffffffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    goto :goto_7

    .line 111
    :goto_8
    new-instance v3, Lorg/moontechlab/selenetv/model/SkipSegment;

    .line 112
    .line 113
    move-object v4, p3

    .line 114
    invoke-direct/range {v3 .. v8}, Lorg/moontechlab/selenetv/model/SkipSegment;-><init>(Ln44;JJ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :goto_9
    move-object p3, v4

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lmt1;->a:Lvw1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lfw1;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Low1;->g(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    new-instance v0, Lzq3;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lzq3;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    move-object p0, v0

    .line 19
    :goto_0
    nop

    .line 20
    instance-of v0, p0, Lzq3;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :cond_0
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v0, "error"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :goto_1
    sget-object p0, Lm01;->f:Lm01;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "intro"

    .line 47
    .line 48
    sget-object v2, Ln44;->i:Ln44;

    .line 49
    .line 50
    invoke-static {p0, v0, v1, v2}, Lmt1;->d(Lkotlinx/serialization/json/c;Ljava/util/ArrayList;Ljava/lang/String;Ln44;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "recap"

    .line 54
    .line 55
    sget-object v2, Ln44;->t:Ln44;

    .line 56
    .line 57
    invoke-static {p0, v0, v1, v2}, Lmt1;->d(Lkotlinx/serialization/json/c;Ljava/util/ArrayList;Ljava/lang/String;Ln44;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Ln44;->u:Ln44;

    .line 61
    .line 62
    const-string v2, "credits"

    .line 63
    .line 64
    invoke-static {p0, v0, v2, v1}, Lmt1;->d(Lkotlinx/serialization/json/c;Ljava/util/ArrayList;Ljava/lang/String;Ln44;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "preview"

    .line 68
    .line 69
    invoke-static {p0, v0, v2, v1}, Lmt1;->d(Lkotlinx/serialization/json/c;Ljava/util/ArrayList;Ljava/lang/String;Ln44;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public static f(Ljava/util/List;JJ)Lorg/moontechlab/selenetv/model/SkipSegment;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lorg/moontechlab/selenetv/model/SkipSegment;

    .line 20
    .line 21
    iget-wide v2, v1, Lorg/moontechlab/selenetv/model/SkipSegment;->c:J

    .line 22
    .line 23
    const-wide v4, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v4, v2, v4

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    move-wide v2, p3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    :goto_0
    iget-wide v4, v1, Lorg/moontechlab/selenetv/model/SkipSegment;->b:J

    .line 39
    .line 40
    cmp-long v1, v4, p1

    .line 41
    .line 42
    if-gtz v1, :cond_0

    .line 43
    .line 44
    cmp-long v1, p1, v2

    .line 45
    .line 46
    if-gez v1, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_1
    check-cast v0, Lorg/moontechlab/selenetv/model/SkipSegment;

    .line 51
    .line 52
    return-object v0
.end method
