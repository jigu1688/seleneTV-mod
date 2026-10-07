.class public final synthetic Ljs0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lnf0;

.field public final synthetic t:Lls2;


# direct methods
.method public synthetic constructor <init>(Lnf0;Lls2;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljs0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ljs0;->i:Lnf0;

    .line 4
    .line 5
    iput-object p2, p0, Ljs0;->t:Lls2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljs0;->f:I

    .line 4
    .line 5
    iget-object v2, v0, Ljs0;->t:Lls2;

    .line 6
    .line 7
    sget-object v3, Las4;->a:Las4;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    iget-object v5, v0, Ljs0;->i:Lnf0;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ll94;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/lit8 v7, v1, 0x1

    .line 34
    .line 35
    invoke-interface {v2}, Ll94;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Ljava/util/Set;

    .line 40
    .line 41
    check-cast v8, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {v8}, Ly30;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v2, v8}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lq14;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, v0, v7, v6, v2}, Lq14;-><init>(Ljava/lang/Object;ZLsd0;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v6, v1, v4}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_0
    move-object/from16 v0, p1

    .line 70
    .line 71
    check-cast v0, Ldh0;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lvk0;

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    invoke-direct {v1, v0, v6, v2}, Lvk0;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6, v1, v4}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :pswitch_1
    move-object/from16 v10, p1

    .line 90
    .line 91
    check-cast v10, Lorg/moontechlab/selenetv/model/PlayRecord;

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v1, v10, Lorg/moontechlab/selenetv/model/PlayRecord;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, v10, Lorg/moontechlab/selenetv/model/PlayRecord;->a:Ljava/lang/String;

    .line 99
    .line 100
    const-string v7, "+"

    .line 101
    .line 102
    invoke-static {v1, v7, v2}, Lms1;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-object v11, v0, Ljs0;->t:Lls2;

    .line 107
    .line 108
    invoke-interface {v11}, Ll94;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ltt0;

    .line 113
    .line 114
    iget-object v0, v0, Ltt0;->j:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v9, v0

    .line 121
    check-cast v9, Lorg/moontechlab/selenetv/model/PlayRecord;

    .line 122
    .line 123
    if-nez v9, :cond_1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-interface {v11}, Ll94;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v12, v0

    .line 131
    check-cast v12, Ltt0;

    .line 132
    .line 133
    invoke-interface {v11}, Ll94;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ltt0;

    .line 138
    .line 139
    iget-object v0, v0, Ltt0;->j:Ljava/util/Map;

    .line 140
    .line 141
    invoke-static {v8, v0}, Lij2;->L(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v20

    .line 145
    const/16 v26, 0x0

    .line 146
    .line 147
    const v27, 0xfdff

    .line 148
    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    const/16 v23, 0x0

    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    const/16 v25, 0x0

    .line 170
    .line 171
    invoke-static/range {v12 .. v27}, Ltt0;->a(Ltt0;Lorg/moontechlab/selenetv/model/DoubanMovieDetails;Lorg/moontechlab/selenetv/model/BangumiDetails;ZLjava/lang/String;Ljava/util/List;Lnw3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZLorg/moontechlab/selenetv/model/TmdbArt;Lorg/moontechlab/selenetv/model/TmdbMediaRef;Ljava/util/HashMap;ZI)Ltt0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v11, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v7, Lpa;

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x7

    .line 182
    invoke-direct/range {v7 .. v13}, Lpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v6, v7, v4}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 186
    .line 187
    .line 188
    :goto_1
    return-object v3

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
