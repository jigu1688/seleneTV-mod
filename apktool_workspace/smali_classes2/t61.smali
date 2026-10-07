.class public final synthetic Lt61;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# instance fields
.field public final synthetic f:Ljava/util/List;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic t:Ljava/util/Map;

.field public final synthetic u:Ljd1;

.field public final synthetic v:Liv3;

.field public final synthetic w:Lnf0;

.field public final synthetic x:Ld64;

.field public final synthetic y:Ld64;

.field public final synthetic z:Lw33;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljd1;Liv3;Lnf0;Ld64;Ld64;Lw33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt61;->f:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lt61;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lt61;->t:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lt61;->u:Ljd1;

    .line 11
    .line 12
    iput-object p5, p0, Lt61;->v:Liv3;

    .line 13
    .line 14
    iput-object p6, p0, Lt61;->w:Lnf0;

    .line 15
    .line 16
    iput-object p7, p0, Lt61;->x:Ld64;

    .line 17
    .line 18
    iput-object p8, p0, Lt61;->y:Ld64;

    .line 19
    .line 20
    iput-object p9, p0, Lt61;->z:Lw33;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt91;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Lk80;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v2, v4

    .line 33
    invoke-virtual {v8, v2, v1}, Lk80;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    iget-object v1, v0, Lt61;->f:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_8

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcz3;

    .line 56
    .line 57
    iget-object v3, v2, Lcz3;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, v0, Lt61;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3, v4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v4, v2, Lcz3;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v0, Lt61;->t:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast v4, Lta1;

    .line 77
    .line 78
    iget-object v5, v0, Lt61;->u:Ljd1;

    .line 79
    .line 80
    invoke-virtual {v8, v5}, Lk80;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v8, v2}, Lk80;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    or-int/2addr v6, v7

    .line 89
    invoke-virtual {v8}, Lk80;->P()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget-object v9, Lz70;->a:Lcj;

    .line 94
    .line 95
    if-nez v6, :cond_1

    .line 96
    .line 97
    if-ne v7, v9, :cond_2

    .line 98
    .line 99
    :cond_1
    new-instance v7, Ljc;

    .line 100
    .line 101
    const/16 v6, 0xd

    .line 102
    .line 103
    invoke-direct {v7, v5, v6, v2}, Ljc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v7}, Lk80;->l0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    move-object v5, v7

    .line 110
    check-cast v5, Lhd1;

    .line 111
    .line 112
    invoke-virtual {v8, v2}, Lk80;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v8}, Lk80;->P()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-object v11, v0, Lt61;->x:Ld64;

    .line 121
    .line 122
    iget-object v12, v0, Lt61;->y:Ld64;

    .line 123
    .line 124
    if-nez v6, :cond_3

    .line 125
    .line 126
    if-ne v7, v9, :cond_4

    .line 127
    .line 128
    :cond_3
    new-instance v7, Llt;

    .line 129
    .line 130
    const/4 v6, 0x7

    .line 131
    invoke-direct {v7, v6, v11, v2, v12}, Llt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v7}, Lk80;->l0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    move-object v6, v7

    .line 138
    check-cast v6, Lxd1;

    .line 139
    .line 140
    iget-object v13, v0, Lt61;->v:Liv3;

    .line 141
    .line 142
    invoke-virtual {v8, v13}, Lk80;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    iget-object v14, v0, Lt61;->w:Lnf0;

    .line 147
    .line 148
    invoke-virtual {v8, v14}, Lk80;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    or-int/2addr v7, v10

    .line 153
    invoke-virtual {v8}, Lk80;->P()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    if-nez v7, :cond_5

    .line 158
    .line 159
    if-ne v10, v9, :cond_6

    .line 160
    .line 161
    :cond_5
    new-instance v10, Lma;

    .line 162
    .line 163
    const/16 v16, 0x1

    .line 164
    .line 165
    iget-object v15, v0, Lt61;->z:Lw33;

    .line 166
    .line 167
    invoke-direct/range {v10 .. v16}, Lma;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v10}, Lk80;->l0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    move-object v7, v10

    .line 174
    check-cast v7, Ljd1;

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    invoke-static/range {v2 .. v9}, Luj2;->f(Lcz3;ZLta1;Lhd1;Lxd1;Ljd1;Lk80;I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_7
    invoke-virtual {v8}, Lk80;->V()V

    .line 183
    .line 184
    .line 185
    :cond_8
    sget-object v0, Las4;->a:Las4;

    .line 186
    .line 187
    return-object v0
.end method
