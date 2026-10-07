.class public final La20;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lnj0;


# instance fields
.field public final a:Lnn3;

.field public final b:Ljd1;

.field public final c:Lv;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lnn3;Ljd1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La20;->a:Lnn3;

    .line 8
    .line 9
    iput-object p2, p0, La20;->b:Ljd1;

    .line 10
    .line 11
    new-instance p2, Lv;

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    invoke-direct {p2, v0, p0}, Lv;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, La20;->c:Lv;

    .line 19
    .line 20
    invoke-virtual {p1}, Lnn3;->e()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lf40;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1, p1}, Lf40;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Le71;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {p1, v0, v2, p2}, Le71;-><init>(La04;ZLjd1;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ld71;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ld71;-><init>(Le71;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, Ld71;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ld71;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v3, p1

    .line 57
    check-cast v3, Lxn3;

    .line 58
    .line 59
    invoke-virtual {v3}, Lwn3;->c()Llt2;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iput-object p2, p0, La20;->d:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    iget-object p1, p0, La20;->a:Lnn3;

    .line 86
    .line 87
    invoke-virtual {p1}, Lnn3;->c()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Lf40;

    .line 92
    .line 93
    invoke-direct {p2, v1, p1}, Lf40;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, La20;->b:Ljd1;

    .line 97
    .line 98
    new-instance v0, Le71;

    .line 99
    .line 100
    invoke-direct {v0, p2, v2, p1}, Le71;-><init>(La04;ZLjd1;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance p2, Ld71;

    .line 109
    .line 110
    invoke-direct {p2, v0}, Ld71;-><init>(Le71;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {p2}, Ld71;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {p2}, Ld71;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v1, v0

    .line 124
    check-cast v1, Lun3;

    .line 125
    .line 126
    invoke-virtual {v1}, Lwn3;->c()Llt2;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iput-object p1, p0, La20;->e:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    iget-object p1, p0, La20;->a:Lnn3;

    .line 137
    .line 138
    invoke-virtual {p1}, Lnn3;->f()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p2, p0, La20;->b:Ljd1;

    .line 143
    .line 144
    new-instance v0, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {p2, v1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    const/16 p1, 0xa

    .line 180
    .line 181
    invoke-static {p1, v0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-static {p1}, Lij2;->J(I)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    const/16 p2, 0x10

    .line 190
    .line 191
    if-ge p1, p2, :cond_5

    .line 192
    .line 193
    move p1, p2

    .line 194
    :cond_5
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object v1, v0

    .line 214
    check-cast v1, Lao3;

    .line 215
    .line 216
    invoke-virtual {v1}, Lwn3;->c()Llt2;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    iput-object p2, p0, La20;->f:Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, La20;->a:Lnn3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnn3;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lf40;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, v0}, Lf40;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Le71;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iget-object p0, p0, La20;->c:Lv;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p0}, Le71;-><init>(La04;ZLjd1;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ld71;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ld71;-><init>(Le71;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Ld71;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ld71;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lxn3;

    .line 42
    .line 43
    invoke-virtual {v0}, Lwn3;->c()Llt2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object p0
.end method

.method public final b(Llt2;)Lao3;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La20;->f:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lao3;

    .line 11
    .line 12
    return-object p0
.end method

.method public final c(Llt2;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La20;->d:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lm01;->f:Lm01;

    .line 16
    .line 17
    return-object p0
.end method

.method public final d(Llt2;)Lun3;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La20;->e:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lun3;

    .line 11
    .line 12
    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, La20;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, La20;->a:Lnn3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnn3;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lf40;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, v0}, Lf40;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Le71;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iget-object p0, p0, La20;->b:Ljd1;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p0}, Le71;-><init>(La04;ZLjd1;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ld71;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ld71;-><init>(Le71;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Ld71;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ld71;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lun3;

    .line 42
    .line 43
    invoke-virtual {v0}, Lwn3;->c()Llt2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object p0
.end method
