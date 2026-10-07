.class public final Lxi;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Lxi;

.field public static final b:Lvw1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxi;->a:Lxi;

    .line 7
    .line 8
    new-instance v0, Lpg;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lpg;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lss1;->a(Ljd1;)Lvw1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lxi;->b:Lvw1;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/util/Map;)Lkotlinx/serialization/json/c;
    .locals 6

    .line 1
    new-instance v0, Lax1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lax1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v4, v2, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    sget-object v4, Low1;->a:Lcq1;

    .line 45
    .line 46
    new-instance v4, Lww1;

    .line 47
    .line 48
    invoke-direct {v4, v2, v5}, Lww1;-><init>(Ljava/io/Serializable;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v4}, Lax1;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    instance-of v4, v2, Ljava/lang/Number;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Number;

    .line 60
    .line 61
    sget-object v4, Low1;->a:Lcq1;

    .line 62
    .line 63
    new-instance v4, Lww1;

    .line 64
    .line 65
    invoke-direct {v4, v2, v1}, Lww1;-><init>(Ljava/io/Serializable;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, v4}, Lax1;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Boolean;

    .line 77
    .line 78
    sget-object v4, Low1;->a:Lcq1;

    .line 79
    .line 80
    new-instance v4, Lww1;

    .line 81
    .line 82
    invoke-direct {v4, v2, v1}, Lww1;-><init>(Ljava/io/Serializable;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3, v4}, Lax1;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    instance-of v4, v2, Ljava/util/Map;

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    check-cast v2, Ljava/util/Map;

    .line 94
    .line 95
    invoke-static {v2}, Lxi;->a(Ljava/util/Map;)Lkotlinx/serialization/json/c;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v3, v2}, Lax1;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    if-nez v2, :cond_4

    .line 104
    .line 105
    sget-object v2, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 106
    .line 107
    invoke-virtual {v0, v3, v2}, Lax1;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v4, Low1;->a:Lcq1;

    .line 116
    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    sget-object v2, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    new-instance v4, Lww1;

    .line 123
    .line 124
    invoke-direct {v4, v2, v5}, Lww1;-><init>(Ljava/io/Serializable;Z)V

    .line 125
    .line 126
    .line 127
    move-object v2, v4

    .line 128
    :goto_1
    invoke-virtual {v0, v3, v2}, Lax1;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    invoke-virtual {v0}, Lax1;->a()Lkotlinx/serialization/json/c;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Llj;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    sget-object v1, Llj;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    const-string v3, "cookies"

    .line 13
    .line 14
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const-string v1, "/"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Lcb4;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v3, v0}, Lva4;->k0(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    invoke-static {p0, v1, v2}, Lcb4;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    new-instance p0, Lsi;

    .line 51
    .line 52
    const-string v0, "\u672a\u767b\u5f55\uff0c\u8bf7\u5148\u767b\u5f55"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    const-string p0, "prefs"

    .line 59
    .line 60
    invoke-static {p0}, Lct1;->R(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_4
    new-instance p0, Lsi;

    .line 65
    .line 66
    const-string v0, "\u670d\u52a1\u5668\u5730\u5740\u672a\u914d\u7f6e\uff0c\u8bf7\u5148\u767b\u5f55"

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static c(Lxi;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    new-instance p0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

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
    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x7530

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 24
    .line 25
    .line 26
    const-string p1, "Content-Type"

    .line 27
    .line 28
    const-string p2, "application/json"

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "Accept"

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Llj;->a:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const-string v0, "cookies"

    .line 44
    .line 45
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const-string p2, "Cookie"

    .line 52
    .line 53
    invoke-virtual {p0, p2, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    new-instance p0, Lsi;

    .line 58
    .line 59
    const-string p1, "\u672a\u767b\u5f55\uff0c\u8bf7\u5148\u767b\u5f55"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    const-string p0, "prefs"

    .line 66
    .line 67
    invoke-static {p0}, Lct1;->R(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2
.end method

.method public static d(Ljava/lang/String;Ljd1;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Lxi;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "GET"

    .line 6
    .line 7
    sget-object v1, Lxi;->a:Lxi;

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, Lxi;->c(Lxi;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Lxi;->e(Ljava/net/HttpURLConnection;Ljd1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static e(Ljava/net/HttpURLConnection;Ljd1;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "\u54cd\u5e94\u6570\u636e\u89e3\u6790\u5931\u8d25: "

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x191

    .line 8
    .line 9
    if-eq v1, v2, :cond_6

    .line 10
    .line 11
    const/16 v2, 0xc8

    .line 12
    .line 13
    if-lt v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x12c

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v2, Lg10;->a:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    new-instance v3, Ljava/io/InputStreamReader;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/io/BufferedReader;

    .line 35
    .line 36
    const/16 v2, 0x2000

    .line 37
    .line 38
    invoke-direct {v1, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Lsi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-static {v1}, Lht1;->H(Ljava/io/Reader;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lxi;->b:Lvw1;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lfw1;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Low1;->g(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p1, v1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_2
    .catch Lsi; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 74
    :catchall_2
    move-exception v2

    .line 75
    :try_start_4
    invoke-static {v1, p1}, Lu22;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v2
    :try_end_4
    .catch Lsi; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    :goto_0
    :try_start_5
    new-instance v1, Lsi;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :goto_1
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    :goto_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_1
    :goto_3
    const/16 p0, 0x190

    .line 107
    .line 108
    if-eq v1, p0, :cond_5

    .line 109
    .line 110
    const/16 p0, 0x1f4

    .line 111
    .line 112
    if-eq v1, p0, :cond_4

    .line 113
    .line 114
    const/16 p0, 0x193

    .line 115
    .line 116
    if-eq v1, p0, :cond_3

    .line 117
    .line 118
    const/16 p0, 0x194

    .line 119
    .line 120
    if-eq v1, p0, :cond_2

    .line 121
    .line 122
    const-string p0, "\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25 ("

    .line 123
    .line 124
    const-string p1, ")"

    .line 125
    .line 126
    invoke-static {v1, p0, p1}, Lsr2;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto :goto_4

    .line 131
    :cond_2
    const-string p0, "\u8bf7\u6c42\u7684\u8d44\u6e90\u4e0d\u5b58\u5728"

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    const-string p0, "\u6ca1\u6709\u6743\u9650\u8bbf\u95ee"

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    const-string p0, "\u670d\u52a1\u5668\u5185\u90e8\u9519\u8bef"

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    const-string p0, "\u8bf7\u6c42\u53c2\u6570\u9519\u8bef"

    .line 141
    .line 142
    :goto_4
    new-instance p1, Lsi;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_6
    new-instance p0, Lsi;

    .line 149
    .line 150
    const-string p1, "\u767b\u5f55\u72b6\u6001\u5931\u6548\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"

    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/util/Map;Ljd1;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lxi;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "POST"

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lxi;->c(Lxi;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    invoke-static {p2}, Lxi;->a(Ljava/util/Map;)Lkotlinx/serialization/json/c;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v0, Lxi;->b:Lvw1;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lfw1;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Ljava/io/OutputStreamWriter;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/io/OutputStreamWriter;->close()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p3}, Lxi;->e(Ljava/net/HttpURLConnection;Ljd1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    invoke-static {p2, p0}, Lu22;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
