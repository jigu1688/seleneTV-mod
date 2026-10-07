.class public final synthetic Lfa3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# instance fields
.field public final synthetic f:Ljava/util/Map;

.field public final synthetic i:Lhd1;

.field public final synthetic t:Z

.field public final synthetic u:Lhd1;

.field public final synthetic v:Lhd1;

.field public final synthetic w:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lhd1;ZLhd1;Lhd1;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa3;->f:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lfa3;->i:Lhd1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lfa3;->t:Z

    .line 9
    .line 10
    iput-object p4, p0, Lfa3;->u:Lhd1;

    .line 11
    .line 12
    iput-object p5, p0, Lfa3;->v:Lhd1;

    .line 13
    .line 14
    iput p6, p0, Lfa3;->w:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lt62;

    .line 2
    .line 3
    move-object v8, p2

    .line 4
    check-cast v8, Lk80;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p3, p2, 0x6

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v8, p1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p2, p3

    .line 29
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq p3, v0, :cond_2

    .line 36
    .line 37
    move p3, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p3, v1

    .line 40
    :goto_1
    and-int/2addr p2, v2

    .line 41
    invoke-virtual {v8, p2, p3}, Lk80;->S(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_b

    .line 46
    .line 47
    iget-object p2, p0, Lfa3;->f:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lv64;

    .line 81
    .line 82
    iget-object v0, v0, Lv64;->a:Lv74;

    .line 83
    .line 84
    sget-object v3, Lv74;->f:Lv74;

    .line 85
    .line 86
    if-eq v0, v3, :cond_4

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {p1}, Lw21;->r(Lt62;)Lto2;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p3, p0, Lfa3;->i:Lhd1;

    .line 100
    .line 101
    invoke-virtual {v8, p3}, Lk80;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v8}, Lk80;->P()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v4, Lz70;->a:Lcj;

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    if-ne v3, v4, :cond_7

    .line 114
    .line 115
    :cond_6
    new-instance v3, Llz;

    .line 116
    .line 117
    const/4 v0, 0x5

    .line 118
    invoke-direct {v3, p3, v0}, Llz;-><init>(Lhd1;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v3}, Lk80;->l0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    check-cast v3, Ljd1;

    .line 125
    .line 126
    invoke-static {p1, v3}, Landroidx/compose/ui/input/key/a;->a(Lto2;Ljd1;)Lto2;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v8}, Lk80;->P()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-ne p3, v4, :cond_8

    .line 135
    .line 136
    new-instance p3, Lkw0;

    .line 137
    .line 138
    const/16 v0, 0x15

    .line 139
    .line 140
    invoke-direct {p3, v0}, Lkw0;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, p3}, Lk80;->l0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    check-cast p3, Ljd1;

    .line 147
    .line 148
    invoke-static {p1, p3}, Landroidx/compose/ui/focus/b;->b(Lto2;Ljd1;)Lto2;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-boolean v0, p0, Lfa3;->t:Z

    .line 153
    .line 154
    invoke-virtual {v8, v0}, Lk80;->g(Z)Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    iget-object v3, p0, Lfa3;->u:Lhd1;

    .line 159
    .line 160
    invoke-virtual {v8, v3}, Lk80;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    or-int/2addr p3, v5

    .line 165
    iget-object v5, p0, Lfa3;->v:Lhd1;

    .line 166
    .line 167
    invoke-virtual {v8, v5}, Lk80;->f(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    or-int/2addr p3, v6

    .line 172
    invoke-virtual {v8}, Lk80;->P()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-nez p3, :cond_9

    .line 177
    .line 178
    if-ne v6, v4, :cond_a

    .line 179
    .line 180
    :cond_9
    new-instance v6, Lmt0;

    .line 181
    .line 182
    invoke-direct {v6, v0, v3, v5, v2}, Lmt0;-><init>(ZLhd1;Lhd1;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v6}, Lk80;->l0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    move-object v3, v6

    .line 189
    check-cast v3, Lhd1;

    .line 190
    .line 191
    const/high16 v9, 0xc30000

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    const/high16 v5, 0x42f80000    # 124.0f

    .line 195
    .line 196
    iget v6, p0, Lfa3;->w:F

    .line 197
    .line 198
    const-string v7, "\u6d4b\u901f\u5e76\u6392\u5e8f"

    .line 199
    .line 200
    move-object v4, p1

    .line 201
    move v2, p2

    .line 202
    invoke-static/range {v0 .. v10}, Ln74;->b(ZIILhd1;Lto2;FFLjava/lang/String;Lk80;II)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_b
    invoke-virtual {v8}, Lk80;->V()V

    .line 207
    .line 208
    .line 209
    :goto_4
    sget-object p0, Las4;->a:Las4;

    .line 210
    .line 211
    return-object p0
.end method
