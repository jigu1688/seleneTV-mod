.class public abstract Lms4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/HashMap;

.field public static final e:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lls4;->values()[Lls4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    aget-object v5, v0, v4

    .line 17
    .line 18
    iget-object v5, v5, Lls4;->i:Llt2;

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Ly30;->f1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lms4;->a:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {}, Lks4;->values()[Lks4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    array-length v2, v0

    .line 39
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    array-length v2, v0

    .line 43
    move v4, v3

    .line 44
    :goto_1
    if-ge v4, v2, :cond_1

    .line 45
    .line 46
    aget-object v5, v0, v4

    .line 47
    .line 48
    iget-object v5, v5, Lks4;->f:Llt2;

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v1}, Ly30;->f1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lms4;->b:Ljava/util/Set;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lms4;->c:Ljava/util/HashMap;

    .line 68
    .line 69
    new-instance v0, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lms4;->d:Ljava/util/HashMap;

    .line 75
    .line 76
    sget-object v0, Lks4;->i:Lks4;

    .line 77
    .line 78
    const-string v1, "ubyteArrayOf"

    .line 79
    .line 80
    invoke-static {v1}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lh33;

    .line 85
    .line 86
    invoke-direct {v2, v0, v1}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lks4;->t:Lks4;

    .line 90
    .line 91
    const-string v1, "ushortArrayOf"

    .line 92
    .line 93
    invoke-static {v1}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v4, Lh33;

    .line 98
    .line 99
    invoke-direct {v4, v0, v1}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lks4;->u:Lks4;

    .line 103
    .line 104
    const-string v1, "uintArrayOf"

    .line 105
    .line 106
    invoke-static {v1}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v5, Lh33;

    .line 111
    .line 112
    invoke-direct {v5, v0, v1}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lks4;->v:Lks4;

    .line 116
    .line 117
    const-string v1, "ulongArrayOf"

    .line 118
    .line 119
    invoke-static {v1}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v6, Lh33;

    .line 124
    .line 125
    invoke-direct {v6, v0, v1}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x4

    .line 129
    new-array v1, v0, [Lh33;

    .line 130
    .line 131
    aput-object v2, v1, v3

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    aput-object v4, v1, v2

    .line 135
    .line 136
    const/4 v2, 0x2

    .line 137
    aput-object v5, v1, v2

    .line 138
    .line 139
    const/4 v2, 0x3

    .line 140
    aput-object v6, v1, v2

    .line 141
    .line 142
    new-instance v2, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-static {v0}, Lij2;->J(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v1}, Lij2;->P(Ljava/util/HashMap;[Lh33;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lls4;->values()[Lls4;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 161
    .line 162
    .line 163
    array-length v2, v0

    .line 164
    move v4, v3

    .line 165
    :goto_2
    if-ge v4, v2, :cond_2

    .line 166
    .line 167
    aget-object v5, v0, v4

    .line 168
    .line 169
    iget-object v5, v5, Lls4;->t:Lh20;

    .line 170
    .line 171
    invoke-virtual {v5}, Lh20;->i()Llt2;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    sput-object v1, Lms4;->e:Ljava/util/LinkedHashSet;

    .line 182
    .line 183
    invoke-static {}, Lls4;->values()[Lls4;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    array-length v1, v0

    .line 188
    :goto_3
    if-ge v3, v1, :cond_3

    .line 189
    .line 190
    aget-object v2, v0, v3

    .line 191
    .line 192
    sget-object v4, Lms4;->c:Ljava/util/HashMap;

    .line 193
    .line 194
    iget-object v5, v2, Lls4;->t:Lh20;

    .line 195
    .line 196
    iget-object v6, v2, Lls4;->f:Lh20;

    .line 197
    .line 198
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    sget-object v4, Lms4;->d:Ljava/util/HashMap;

    .line 202
    .line 203
    iget-object v2, v2, Lls4;->t:Lh20;

    .line 204
    .line 205
    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_3
    return-void
.end method

.method public static final a(Ls32;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lgq4;->l(Ls32;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ls32;->f0()Lyo4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lyo4;->a()Lu20;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p0}, Lhj0;->e()Lhj0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lu23;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast v0, Lu23;

    .line 28
    .line 29
    check-cast v0, Lv23;

    .line 30
    .line 31
    iget-object v0, v0, Lv23;->v:Lzc1;

    .line 32
    .line 33
    sget-object v1, Lc94;->j:Lzc1;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lms4;->a:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {p0}, Lhj0;->getName()Llt2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method
