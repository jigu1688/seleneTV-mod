.class public final synthetic Lyr0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lnf0;

.field public final synthetic t:Lls2;


# direct methods
.method public synthetic constructor <init>(Lnf0;Lls2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyr0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lyr0;->i:Lnf0;

    .line 4
    .line 5
    iput-object p2, p0, Lyr0;->t:Lls2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyr0;->f:I

    .line 4
    .line 5
    iget-object v2, v0, Lyr0;->t:Lls2;

    .line 6
    .line 7
    sget-object v3, Las4;->a:Las4;

    .line 8
    .line 9
    iget-object v4, v0, Lyr0;->i:Lnf0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x3

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Ll94;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "off"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const-string v8, "manual"

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    move-object v1, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0, v8}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v1, "auto"

    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-interface {v2, v1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lus0;

    .line 46
    .line 47
    invoke-direct {v0, v1, v5, v6}, Lus0;-><init>(Ljava/lang/String;Lsd0;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5, v0, v6}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_0
    invoke-interface {v2}, Ll94;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-interface {v2, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lbh0;

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    invoke-direct {v0, v2, v5, v1}, Lbh0;-><init>(Lls2;Lsd0;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5, v0, v6}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object v3

    .line 81
    :pswitch_1
    iget-object v11, v0, Lyr0;->t:Lls2;

    .line 82
    .line 83
    invoke-interface {v11}, Ll94;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ltt0;

    .line 88
    .line 89
    invoke-virtual {v0}, Ltt0;->e()Lorg/moontechlab/selenetv/model/SearchResult;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    if-nez v10, :cond_3

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_3
    invoke-static {v10}, Lwq4;->Y(Lorg/moontechlab/selenetv/model/SearchResult;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-interface {v11}, Ll94;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ltt0;

    .line 105
    .line 106
    iget-object v1, v0, Ltt0;->i:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iget-object v0, v0, Ltt0;->k:Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    :goto_1
    move v8, v0

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const/4 v0, 0x0

    .line 122
    goto :goto_1

    .line 123
    :goto_2
    invoke-interface {v11}, Ll94;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v12, v0

    .line 128
    check-cast v12, Ltt0;

    .line 129
    .line 130
    if-eqz v8, :cond_5

    .line 131
    .line 132
    invoke-interface {v11}, Ll94;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ltt0;

    .line 137
    .line 138
    iget-object v0, v0, Ltt0;->k:Ljava/util/Set;

    .line 139
    .line 140
    invoke-static {v0, v9}, Lz04;->V(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_3
    move-object/from16 v21, v0

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    invoke-interface {v11}, Ll94;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ltt0;

    .line 152
    .line 153
    iget-object v0, v0, Ltt0;->k:Ljava/util/Set;

    .line 154
    .line 155
    invoke-static {v0, v9}, Lz04;->X(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_3

    .line 160
    :goto_4
    const/16 v26, 0x0

    .line 161
    .line 162
    const v27, 0xfbff

    .line 163
    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    const/16 v24, 0x0

    .line 183
    .line 184
    const/16 v25, 0x0

    .line 185
    .line 186
    invoke-static/range {v12 .. v27}, Ltt0;->a(Ltt0;Lorg/moontechlab/selenetv/model/DoubanMovieDetails;Lorg/moontechlab/selenetv/model/BangumiDetails;ZLjava/lang/String;Ljava/util/List;Lnw3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZLorg/moontechlab/selenetv/model/TmdbArt;Lorg/moontechlab/selenetv/model/TmdbMediaRef;Ljava/util/HashMap;ZI)Ltt0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v11, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v7, Lrs0;

    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v13, 0x1

    .line 197
    invoke-direct/range {v7 .. v13}, Lrs0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v5, v7, v6}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 201
    .line 202
    .line 203
    :goto_5
    return-object v3

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
