.class public final Lai;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final c:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Ldv1;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxh;->values()[Lxh;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    iget-object v5, v4, Lxh;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sput-object v0, Lai;->c:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ldv1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lai;->a:Ldv1;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lai;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .locals 4

    .line 1
    check-cast p0, Lth;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lth;->j()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Llt2;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ldc0;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    sget-object v3, Lnx1;->b:Llt2;

    .line 50
    .line 51
    invoke-static {v2, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    sget-object v1, Lm01;->f:Lm01;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_1
    invoke-static {v1}, Lai;->j(Ldc0;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_2
    invoke-static {v0, v1}, Le40;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v0
.end method

.method public static c(Ljava/lang/Object;Lzc1;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Lai;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lai;->d(Ljava/lang/Object;)Lzc1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Lzc1;
    .locals 0

    .line 1
    check-cast p0, Lth;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lth;->i()Lzc1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p0, Lth;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lyp0;->d(Lth;)Lyo2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lfh;->getAnnotations()Lfi;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lm01;->f:Lm01;

    .line 20
    .line 21
    return-object p0
.end method

.method public static f(Ljava/lang/Object;Lzc1;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lai;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lai;->d(Ljava/lang/Object;)Lzc1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static j(Ldc0;)Ljava/util/List;
    .locals 2

    .line 1
    instance-of v0, p0, Lrk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lrk;

    .line 6
    .line 7
    iget-object p0, p0, Ldc0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ldc0;

    .line 31
    .line 32
    invoke-static {v1}, Lai;->j(Ldc0;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Le40;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0

    .line 41
    :cond_1
    instance-of v0, p0, Lx11;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p0, Lx11;

    .line 46
    .line 47
    iget-object p0, p0, Lx11;->c:Llt2;

    .line 48
    .line 49
    invoke-virtual {p0}, Llt2;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    sget-object p0, Lm01;->f:Lm01;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final b(Lgv1;Lfi;)Lgv1;
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai;->a:Ldv1;

    .line 5
    .line 6
    iget-boolean v1, v0, Ldv1;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_12

    .line 11
    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_1e

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-boolean v5, v0, Ldv1;->b:Z

    .line 34
    .line 35
    sget-object v6, Lgq3;->i:Lgq3;

    .line 36
    .line 37
    sget-object v7, Lgq3;->t:Lgq3;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    :cond_2
    :goto_1
    move-object v11, v8

    .line 43
    goto :goto_5

    .line 44
    :cond_3
    sget-object v5, Lyh;->f:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-static {v2}, Lai;->d(Ljava/lang/Object;)Lzc1;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lmu1;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-static {v2}, Lai;->d(Ljava/lang/Object;)Lzc1;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    sget-object v10, Lyh;->e:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_4

    .line 71
    .line 72
    sget-object v10, Lcv1;->f:Lcv1;

    .line 73
    .line 74
    invoke-virtual {v10, v9}, Lcv1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lgq3;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {p0, v2}, Lai;->h(Ljava/lang/Object;)Lgq3;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    iget-object v9, v0, Ldv1;->a:Llx1;

    .line 89
    .line 90
    iget-object v9, v9, Llx1;->a:Lgq3;

    .line 91
    .line 92
    :goto_2
    if-eq v9, v6, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    move-object v9, v8

    .line 96
    :goto_3
    if-nez v9, :cond_7

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    iget-object v10, v5, Lmu1;->a:Ldy2;

    .line 100
    .line 101
    if-ne v9, v7, :cond_8

    .line 102
    .line 103
    move v9, v3

    .line 104
    goto :goto_4

    .line 105
    :cond_8
    move v9, v4

    .line 106
    :goto_4
    invoke-static {v10, v8, v9, v3}, Ldy2;->a(Ldy2;Lcy2;ZI)Ldy2;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget-object v10, v5, Lmu1;->b:Ljava/util/Collection;

    .line 111
    .line 112
    iget-boolean v5, v5, Lmu1;->c:Z

    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v11, Lmu1;

    .line 118
    .line 119
    invoke-direct {v11, v9, v10, v5}, Lmu1;-><init>(Ldy2;Ljava/util/Collection;Z)V

    .line 120
    .line 121
    .line 122
    :goto_5
    if-eqz v11, :cond_9

    .line 123
    .line 124
    move-object v8, v11

    .line 125
    goto/16 :goto_f

    .line 126
    .line 127
    :cond_9
    iget-object v5, v0, Ldv1;->a:Llx1;

    .line 128
    .line 129
    iget-boolean v5, v5, Llx1;->d:Z

    .line 130
    .line 131
    if-eqz v5, :cond_a

    .line 132
    .line 133
    :goto_6
    move-object v5, v8

    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_a
    sget-object v5, Lyh;->c:Lzc1;

    .line 137
    .line 138
    invoke-static {v2, v5}, Lai;->c(Ljava/lang/Object;Lzc1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-nez v5, :cond_b

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_b
    invoke-static {v2}, Lai;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_d

    .line 158
    .line 159
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {p0, v10}, Lai;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    if-eqz v11, :cond_c

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_d
    move-object v10, v8

    .line 171
    :goto_7
    if-nez v10, :cond_e

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_e
    invoke-static {v5, v3}, Lai;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 179
    .line 180
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    :cond_f
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_10

    .line 192
    .line 193
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    check-cast v11, Ljava/lang/String;

    .line 198
    .line 199
    sget-object v12, Lai;->c:Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    check-cast v11, Lxh;

    .line 206
    .line 207
    if-eqz v11, :cond_f

    .line 208
    .line 209
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_10
    new-instance v5, Lh33;

    .line 214
    .line 215
    sget-object v11, Lxh;->v:Lxh;

    .line 216
    .line 217
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_11

    .line 222
    .line 223
    invoke-static {}, Lxh;->values()[Lxh;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-static {v11}, Lsk;->l1([Ljava/lang/Object;)Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    sget-object v12, Lxh;->w:Lxh;

    .line 232
    .line 233
    invoke-static {v11, v12}, Lz04;->V(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-static {v11, v9}, Lz04;->W(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    :cond_11
    invoke-direct {v5, v10, v9}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :goto_9
    if-nez v5, :cond_12

    .line 245
    .line 246
    goto/16 :goto_f

    .line 247
    .line 248
    :cond_12
    iget-object v9, v5, Lh33;->f:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v5, v5, Lh33;->i:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v5, Ljava/util/Set;

    .line 253
    .line 254
    invoke-virtual {p0, v2}, Lai;->h(Ljava/lang/Object;)Lgq3;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-nez v2, :cond_14

    .line 259
    .line 260
    invoke-virtual {p0, v9}, Lai;->h(Ljava/lang/Object;)Lgq3;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_13

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_13
    iget-object v2, v0, Ldv1;->a:Llx1;

    .line 268
    .line 269
    iget-object v2, v2, Llx1;->a:Lgq3;

    .line 270
    .line 271
    :cond_14
    :goto_a
    if-ne v2, v6, :cond_15

    .line 272
    .line 273
    goto :goto_f

    .line 274
    :cond_15
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v9, v4}, Lai;->g(Ljava/lang/Object;Z)Ldy2;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    if-eqz v10, :cond_16

    .line 282
    .line 283
    goto :goto_e

    .line 284
    :cond_16
    invoke-virtual {p0, v9}, Lai;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    if-nez v10, :cond_18

    .line 289
    .line 290
    :cond_17
    :goto_b
    move-object v10, v8

    .line 291
    goto :goto_e

    .line 292
    :cond_18
    invoke-virtual {p0, v9}, Lai;->h(Ljava/lang/Object;)Lgq3;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    if-eqz v9, :cond_19

    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_19
    iget-object v9, v0, Ldv1;->a:Llx1;

    .line 300
    .line 301
    iget-object v9, v9, Llx1;->a:Lgq3;

    .line 302
    .line 303
    :goto_c
    if-ne v9, v6, :cond_1a

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_1a
    invoke-virtual {p0, v10, v4}, Lai;->g(Ljava/lang/Object;Z)Ldy2;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    if-eqz v6, :cond_17

    .line 311
    .line 312
    if-ne v9, v7, :cond_1b

    .line 313
    .line 314
    move v9, v3

    .line 315
    goto :goto_d

    .line 316
    :cond_1b
    move v9, v4

    .line 317
    :goto_d
    invoke-static {v6, v8, v9, v3}, Ldy2;->a(Ldy2;Lcy2;ZI)Ldy2;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    :goto_e
    if-nez v10, :cond_1c

    .line 322
    .line 323
    goto :goto_f

    .line 324
    :cond_1c
    new-instance v6, Lmu1;

    .line 325
    .line 326
    if-ne v2, v7, :cond_1d

    .line 327
    .line 328
    move v4, v3

    .line 329
    :cond_1d
    invoke-static {v10, v8, v4, v3}, Ldy2;->a(Ldy2;Lcy2;ZI)Ldy2;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v5, Ljava/util/Collection;

    .line 334
    .line 335
    invoke-direct {v6, v2, v5}, Lmu1;-><init>(Ldy2;Ljava/util/Collection;)V

    .line 336
    .line 337
    .line 338
    move-object v8, v6

    .line 339
    :goto_f
    if-eqz v8, :cond_1

    .line 340
    .line 341
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_1e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    if-eqz p0, :cond_1f

    .line 351
    .line 352
    goto :goto_12

    .line 353
    :cond_1f
    if-eqz p1, :cond_20

    .line 354
    .line 355
    iget-object p0, p1, Lgv1;->a:Ljava/util/EnumMap;

    .line 356
    .line 357
    new-instance p2, Ljava/util/EnumMap;

    .line 358
    .line 359
    invoke-direct {p2, p0}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    .line 360
    .line 361
    .line 362
    goto :goto_10

    .line 363
    :cond_20
    new-instance p2, Ljava/util/EnumMap;

    .line 364
    .line 365
    const-class p0, Lxh;

    .line 366
    .line 367
    invoke-direct {p2, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 368
    .line 369
    .line 370
    :goto_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    :cond_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_22

    .line 379
    .line 380
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lmu1;

    .line 385
    .line 386
    iget-object v1, v0, Lmu1;->b:Ljava/util/Collection;

    .line 387
    .line 388
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_21

    .line 397
    .line 398
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Lxh;

    .line 403
    .line 404
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move v4, v3

    .line 408
    goto :goto_11

    .line 409
    :cond_22
    if-nez v4, :cond_23

    .line 410
    .line 411
    :goto_12
    return-object p1

    .line 412
    :cond_23
    new-instance p0, Lgv1;

    .line 413
    .line 414
    invoke-direct {p0, p2}, Lgv1;-><init>(Ljava/util/EnumMap;)V

    .line 415
    .line 416
    .line 417
    return-object p0
.end method

.method public final g(Ljava/lang/Object;Z)Ldy2;
    .locals 8

    .line 1
    invoke-static {p1}, Lai;->d(Ljava/lang/Object;)Lzc1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lai;->a:Ldv1;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcv1;->f:Lcv1;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcv1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lgq3;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lgq3;->i:Lgq3;

    .line 27
    .line 28
    if-ne p0, v2, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    sget-object v2, Lox1;->g:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    sget-object v5, Lcy2;->i:Lcy2;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    sget-object v2, Lox1;->j:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sget-object v6, Lcy2;->t:Lcy2;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    :cond_3
    :goto_0
    move-object v5, v6

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_4
    sget-object v2, Lox1;->a:Lzc1;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lzc1;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    move v2, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    sget-object v2, Lox1;->d:Lzc1;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lzc1;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_1
    if-eqz v2, :cond_6

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_6
    sget-object v2, Lox1;->b:Lzc1;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lzc1;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    move v2, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_7
    sget-object v2, Lox1;->e:Lzc1;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lzc1;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_2
    sget-object v7, Lcy2;->f:Lcy2;

    .line 95
    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    :cond_8
    move-object v5, v7

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_9
    sget-object v2, Lox1;->h:Lzc1;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lzc1;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_a

    .line 108
    .line 109
    invoke-static {p1, v3}, Lai;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Ly30;->w0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sparse-switch v0, :sswitch_data_0

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :sswitch_0
    const-string v0, "ALWAYS"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_12

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :sswitch_1
    const-string v0, "UNKNOWN"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_8

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :sswitch_2
    const-string v0, "NEVER"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_e

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :sswitch_3
    const-string v0, "MAYBE"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_e

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_a
    sget-object p1, Lox1;->k:Lzc1;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lzc1;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_b

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_b
    sget-object p1, Lox1;->l:Lzc1;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lzc1;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_c

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_c
    sget-object p1, Lox1;->n:Lzc1;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lzc1;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_d

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_d
    sget-object p1, Lox1;->m:Lzc1;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lzc1;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_12

    .line 200
    .line 201
    :cond_e
    :goto_3
    new-instance p1, Ldy2;

    .line 202
    .line 203
    sget-object v0, Lgq3;->t:Lgq3;

    .line 204
    .line 205
    if-ne p0, v0, :cond_f

    .line 206
    .line 207
    move p0, v4

    .line 208
    goto :goto_4

    .line 209
    :cond_f
    move p0, v3

    .line 210
    :goto_4
    if-nez p0, :cond_10

    .line 211
    .line 212
    if-eqz p2, :cond_11

    .line 213
    .line 214
    :cond_10
    move v3, v4

    .line 215
    :cond_11
    invoke-direct {p1, v5, v3}, Ldy2;-><init>(Lcy2;Z)V

    .line 216
    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_12
    :goto_5
    return-object v1

    .line 220
    nop

    .line 221
    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Ljava/lang/Object;)Lgq3;
    .locals 2

    .line 1
    iget-object p0, p0, Lai;->a:Ldv1;

    .line 2
    .line 3
    iget-object v0, p0, Ldv1;->a:Llx1;

    .line 4
    .line 5
    iget-object v0, v0, Llx1;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1}, Lai;->d(Ljava/lang/Object;)Lzc1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lgq3;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lyh;->d:Lzc1;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lai;->c(Ljava/lang/Object;Lzc1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_9

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lai;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ly30;->w0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p0, p0, Ldv1;->a:Llx1;

    .line 43
    .line 44
    iget-object p0, p0, Llx1;->b:Lgq3;

    .line 45
    .line 46
    if-nez p0, :cond_8

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const v0, -0x7f610e2e

    .line 53
    .line 54
    .line 55
    if-eq p0, v0, :cond_6

    .line 56
    .line 57
    const v0, -0x6d97ad37

    .line 58
    .line 59
    .line 60
    if-eq p0, v0, :cond_4

    .line 61
    .line 62
    const v0, 0x288a86

    .line 63
    .line 64
    .line 65
    if-eq p0, v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string p0, "WARN"

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object p0, Lgq3;->t:Lgq3;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    const-string p0, "STRICT"

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    sget-object p0, Lgq3;->u:Lgq3;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_6
    const-string p0, "IGNORE"

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_7

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    sget-object p0, Lgq3;->i:Lgq3;

    .line 102
    .line 103
    :cond_8
    return-object p0

    .line 104
    :cond_9
    :goto_0
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai;->a:Ldv1;

    .line 5
    .line 6
    iget-object v0, v0, Ldv1;->a:Llx1;

    .line 7
    .line 8
    iget-boolean v0, v0, Llx1;->d:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Lyh;->g:Ljava/util/Set;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {p1}, Lai;->d(Ljava/lang/Object;)Lzc1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, v0}, Ly30;->q0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_8

    .line 27
    .line 28
    sget-object v0, Lyh;->b:Lzc1;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lai;->f(Ljava/lang/Object;Lzc1;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    sget-object v0, Lyh;->a:Lzc1;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lai;->f(Ljava/lang/Object;Lzc1;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v0, p1

    .line 47
    check-cast v0, Lth;

    .line 48
    .line 49
    invoke-static {v0}, Lyp0;->d(Lth;)Lyo2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lai;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_7

    .line 63
    .line 64
    invoke-static {p1}, Lai;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p0, v3}, Lai;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move-object v3, v1

    .line 90
    :goto_0
    if-nez v3, :cond_5

    .line 91
    .line 92
    :goto_1
    return-object v1

    .line 93
    :cond_5
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-nez p0, :cond_6

    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_6
    return-object p0

    .line 101
    :cond_7
    return-object v3

    .line 102
    :cond_8
    :goto_2
    return-object p1
.end method
