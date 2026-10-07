.class public abstract Lpi0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Loi0;

    .line 2
    .line 3
    const-string v1, "\u54d4\u54e9\u54d4\u54e9"

    .line 4
    .line 5
    sget-object v2, Lii0;->f:Lii0;

    .line 6
    .line 7
    const-string v3, "bilibili"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Loi0;-><init>(Ljava/lang/String;Ljava/lang/String;Lhd1;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Loi0;

    .line 13
    .line 14
    const-string v2, "\u817e\u8baf\u89c6\u9891"

    .line 15
    .line 16
    sget-object v3, Lji0;->f:Lji0;

    .line 17
    .line 18
    const-string v4, "tencent"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Loi0;-><init>(Ljava/lang/String;Ljava/lang/String;Lhd1;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Loi0;

    .line 24
    .line 25
    const-string v3, "\u7231\u5947\u827a"

    .line 26
    .line 27
    sget-object v4, Lki0;->f:Lki0;

    .line 28
    .line 29
    const-string v5, "iqiyi"

    .line 30
    .line 31
    invoke-direct {v2, v5, v3, v4}, Loi0;-><init>(Ljava/lang/String;Ljava/lang/String;Lhd1;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Loi0;

    .line 35
    .line 36
    const-string v4, "\u4f18\u9177"

    .line 37
    .line 38
    sget-object v5, Lli0;->f:Lli0;

    .line 39
    .line 40
    const-string v6, "youku"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Loi0;-><init>(Ljava/lang/String;Ljava/lang/String;Lhd1;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Loi0;

    .line 46
    .line 47
    const-string v5, "\u8292\u679cTV"

    .line 48
    .line 49
    sget-object v6, Lmi0;->f:Lmi0;

    .line 50
    .line 51
    const-string v7, "mgtv"

    .line 52
    .line 53
    invoke-direct {v4, v7, v5, v6}, Loi0;-><init>(Ljava/lang/String;Ljava/lang/String;Lhd1;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Loi0;

    .line 57
    .line 58
    const-string v6, "\u4e50\u89c6\u89c6\u9891"

    .line 59
    .line 60
    sget-object v7, Lni0;->f:Lni0;

    .line 61
    .line 62
    const-string v8, "letv"

    .line 63
    .line 64
    invoke-direct {v5, v8, v6, v7}, Loi0;-><init>(Ljava/lang/String;Ljava/lang/String;Lhd1;)V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x6

    .line 68
    new-array v6, v6, [Loi0;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    aput-object v0, v6, v7

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    aput-object v1, v6, v0

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    aput-object v2, v6, v0

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    aput-object v3, v6, v0

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    aput-object v4, v6, v0

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    aput-object v5, v6, v0

    .line 87
    .line 88
    invoke-static {v6}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lpi0;->a:Ljava/util/List;

    .line 93
    .line 94
    const/16 v1, 0xa

    .line 95
    .line 96
    invoke-static {v1, v0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v2}, Lij2;->J(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/16 v3, 0x10

    .line 105
    .line 106
    if-ge v2, v3, :cond_0

    .line 107
    .line 108
    move v2, v3

    .line 109
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v4, v2

    .line 129
    check-cast v4, Loi0;

    .line 130
    .line 131
    iget-object v4, v4, Loi0;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    sput-object v3, Lpi0;->b:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    sget-object v0, Lpi0;->a:Ljava/util/List;

    .line 140
    .line 141
    new-instance v2, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_2

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object v4, v3

    .line 161
    check-cast v4, Loi0;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-static {v1, v2}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_3

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Loi0;

    .line 194
    .line 195
    iget-object v2, v2, Loi0;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    invoke-static {v0}, Ly30;->f1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Lpi0;->c:Ljava/util/Set;

    .line 206
    .line 207
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lpi0;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loi0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Loi0;->b:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method
