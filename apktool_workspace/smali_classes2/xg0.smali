.class public final Lxg0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final Companion:Lvg0;

.field public static final b:Lro3;

.field public static final c:Lro3;

.field public static final d:Lro3;

.field public static final e:Lro3;

.field public static final f:Lro3;

.field public static final g:Lro3;


# instance fields
.field public final a:Ldz2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvg0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxg0;->Companion:Lvg0;

    .line 7
    .line 8
    new-instance v0, Lro3;

    .line 9
    .line 10
    const-string v1, "<bulletInfo>([\\s\\S]*?)</bulletInfo>"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lro3;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxg0;->b:Lro3;

    .line 16
    .line 17
    new-instance v0, Lro3;

    .line 18
    .line 19
    const-string v1, "<showTime>([\\s\\S]*?)</showTime>"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lro3;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lxg0;->c:Lro3;

    .line 25
    .line 26
    new-instance v0, Lro3;

    .line 27
    .line 28
    const-string v1, "<content>([\\s\\S]*?)</content>"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lro3;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lxg0;->d:Lro3;

    .line 34
    .line 35
    new-instance v0, Lro3;

    .line 36
    .line 37
    const-string v1, "<color>([\\s\\S]*?)</color>"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lro3;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lxg0;->e:Lro3;

    .line 43
    .line 44
    new-instance v0, Lro3;

    .line 45
    .line 46
    const-string v1, "&#x([0-9a-fA-F]+);"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lro3;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lxg0;->f:Lro3;

    .line 52
    .line 53
    new-instance v0, Lro3;

    .line 54
    .line 55
    const-string v1, "&#(\\d+);"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lro3;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lxg0;->g:Lro3;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lsl2;->a()Ldz2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ldz2;->a()Lcz2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lwg0;

    .line 13
    .line 14
    invoke-direct {v1}, Lwg0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcz2;->j:Lyd0;

    .line 18
    .line 19
    new-instance v1, Ldz2;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ldz2;-><init>(Lcz2;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lxg0;->a:Ldz2;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic f(Lxg0;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ln01;->f:Ln01;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lxg0;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "GET"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1, p2}, Lxg0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lwq4;->R([B)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    new-instance p1, Lzq3;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lzq3;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object p0, p1

    .line 20
    :goto_0
    nop

    .line 21
    instance-of p1, p0, Lzq3;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p0, Lm01;->f:Lm01;

    .line 26
    .line 27
    :cond_0
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "GET"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1, p2}, Lxg0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Ljava/lang/String;

    .line 9
    .line 10
    new-instance p2, Ljava/util/zip/Inflater;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p2, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x10000

    .line 20
    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 24
    .line 25
    array-length v2, p0

    .line 26
    mul-int/lit8 v2, v2, 0x4

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/util/zip/Inflater;->inflate([B)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->end()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lg10;->a:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 61
    .line 62
    .line 63
    const-string p2, "<d "

    .line 64
    .line 65
    invoke-static {p1, p2, v3}, Lva4;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {p1}, Ler;->a(Ljava/lang/String;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    new-instance p1, Lzq3;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lzq3;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    move-object p0, p1

    .line 89
    :goto_2
    nop

    .line 90
    instance-of p1, p0, Lzq3;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    sget-object p0, Lm01;->f:Lm01;

    .line 95
    .line 96
    :cond_2
    check-cast p0, Ljava/util/List;

    .line 97
    .line 98
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)[B
    .locals 9

    .line 1
    const-string v0, "POST"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lk60;

    .line 5
    .line 6
    invoke-direct {v2}, Lk60;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p2}, Lk60;->l(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Iterable;

    .line 17
    .line 18
    instance-of v3, p2, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    const-string v4, "User-Agent"

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    :try_start_1
    move-object v3, p2

    .line 25
    check-cast v3, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-static {v3, v4, v5}, Lcb4;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    const-string p2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0 Safari/537.36"

    .line 63
    .line 64
    invoke-virtual {v2, v4, p2}, Lk60;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-eqz p4, :cond_3

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    check-cast p4, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    check-cast p4, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v3, p4}, Lk60;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    if-nez p3, :cond_4

    .line 110
    .line 111
    const-string p3, ""

    .line 112
    .line 113
    :cond_4
    sget-object p1, Lg10;->a:Ljava/nio/charset/Charset;

    .line 114
    .line 115
    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    array-length p2, p1

    .line 123
    array-length p3, p1

    .line 124
    int-to-long v3, p3

    .line 125
    const-wide/16 v5, 0x0

    .line 126
    .line 127
    int-to-long v7, p2

    .line 128
    invoke-static/range {v3 .. v8}, Let4;->c(JJJ)V

    .line 129
    .line 130
    .line 131
    new-instance p3, Lhq3;

    .line 132
    .line 133
    const/4 p4, 0x0

    .line 134
    invoke-direct {p3, p4, p2, p1, v1}, Lhq3;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0, p3}, Lk60;->j(Ljava/lang/String;Lhq3;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object p0, p0, Lxg0;->a:Ldz2;

    .line 141
    .line 142
    invoke-virtual {v2}, Lk60;->f()Ltl1;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance p2, Lfk3;

    .line 150
    .line 151
    invoke-direct {p2, p0, p1}, Lfk3;-><init>(Ldz2;Ltl1;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lfk3;->f()Lvq3;

    .line 155
    .line 156
    .line 157
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :try_start_2
    iget-object p1, p0, Lvq3;->x:Lho1;

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    invoke-virtual {p1}, Lho1;->b()[B

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_3

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    move-object p1, v0

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    new-array p1, v1, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    .line 172
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Lvq3;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :goto_4
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    move-object p2, v0

    .line 179
    :try_start_5
    invoke-static {p0, p1}, Lu22;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 183
    :goto_5
    new-instance p1, Lzq3;

    .line 184
    .line 185
    invoke-direct {p1, p0}, Lzq3;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :goto_6
    new-array p0, v1, [B

    .line 189
    .line 190
    instance-of p2, p1, Lzq3;

    .line 191
    .line 192
    if-eqz p2, :cond_7

    .line 193
    .line 194
    move-object p1, p0

    .line 195
    :cond_7
    check-cast p1, [B

    .line 196
    .line 197
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "https://acs.youku.com"

    .line 2
    .line 3
    const-string v1, "_m_h5_tk"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Lxm1;

    .line 9
    .line 10
    invoke-direct {v4}, Lxm1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v3, v0}, Lxm1;->c(Lym1;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Lxm1;->a()Lym1;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-object v0, v3

    .line 22
    :goto_0
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    :try_start_1
    iget-object p0, p0, Lxg0;->a:Ldz2;

    .line 26
    .line 27
    iget-object p0, p0, Ldz2;->A:Lyd0;

    .line 28
    .line 29
    instance-of v4, p0, Lwg0;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    check-cast p0, Lwg0;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move-object p0, v3

    .line 39
    :goto_1
    if-eqz p0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lwg0;->f(Lym1;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v4, v0

    .line 62
    check-cast v4, Lxd0;

    .line 63
    .line 64
    iget-object v4, v4, Lxd0;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    move-object v3, v0

    .line 73
    :cond_3
    check-cast v3, Lxd0;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    iget-object p0, v3, Lxd0;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move-object p0, v2

    .line 81
    goto :goto_3

    .line 82
    :goto_2
    new-instance v0, Lzq3;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lzq3;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    move-object p0, v0

    .line 88
    :goto_3
    nop

    .line 89
    instance-of v0, p0, Lzq3;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move-object v2, p0

    .line 95
    :goto_4
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    return-object v2
.end method

.method public final e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "GET"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, p1, v2, p2}, Lxg0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lg10;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/util/Map;)[B
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "GET"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, p1, v1, p2}, Lxg0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "POST"

    .line 7
    .line 8
    invoke-virtual {p0, v1, p1, p2, p3}, Lxg0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lg10;->a:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
