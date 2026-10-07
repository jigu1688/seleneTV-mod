.class public final synthetic Lzr0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lnf0;

.field public final synthetic t:Lls2;

.field public final synthetic u:Lta1;


# direct methods
.method public synthetic constructor <init>(Lnf0;Lls2;Lta1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzr0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lzr0;->i:Lnf0;

    .line 4
    .line 5
    iput-object p2, p0, Lzr0;->t:Lls2;

    .line 6
    .line 7
    iput-object p3, p0, Lzr0;->u:Lta1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzr0;->f:I

    .line 4
    .line 5
    sget-object v2, Las4;->a:Las4;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lzr0;->u:Lta1;

    .line 10
    .line 11
    iget-object v6, v0, Lzr0;->i:Lnf0;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lzr0;->t:Lls2;

    .line 17
    .line 18
    invoke-interface {v0}, Ll94;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v7, v1

    .line 23
    check-cast v7, Ltt0;

    .line 24
    .line 25
    const/16 v21, 0x0

    .line 26
    .line 27
    const v22, 0xf7ff

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    invoke-static/range {v7 .. v22}, Ltt0;->a(Ltt0;Lorg/moontechlab/selenetv/model/DoubanMovieDetails;Lorg/moontechlab/selenetv/model/BangumiDetails;ZLjava/lang/String;Ljava/util/List;Lnw3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZLorg/moontechlab/selenetv/model/TmdbArt;Lorg/moontechlab/selenetv/model/TmdbMediaRef;Ljava/util/HashMap;ZI)Ltt0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lts0;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v5, v4, v1}, Lts0;-><init>(Lta1;Lsd0;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v4, v0, v3}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_0
    iget-object v11, v0, Lzr0;->t:Lls2;

    .line 66
    .line 67
    invoke-interface {v11}, Ll94;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ltt0;

    .line 72
    .line 73
    invoke-virtual {v0}, Ltt0;->e()Lorg/moontechlab/selenetv/model/SearchResult;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    if-nez v10, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v10}, Lwq4;->Y(Lorg/moontechlab/selenetv/model/SearchResult;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-interface {v11}, Ll94;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ltt0;

    .line 89
    .line 90
    iget-object v0, v0, Ltt0;->j:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v9, v0

    .line 97
    check-cast v9, Lorg/moontechlab/selenetv/model/PlayRecord;

    .line 98
    .line 99
    if-nez v9, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-interface {v11}, Ll94;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v12, v0

    .line 107
    check-cast v12, Ltt0;

    .line 108
    .line 109
    invoke-interface {v11}, Ll94;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ltt0;

    .line 114
    .line 115
    iget-object v0, v0, Ltt0;->j:Ljava/util/Map;

    .line 116
    .line 117
    invoke-static {v8, v0}, Lij2;->L(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v20

    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    const v27, 0xfdff

    .line 124
    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    const/16 v23, 0x0

    .line 142
    .line 143
    const/16 v24, 0x0

    .line 144
    .line 145
    const/16 v25, 0x0

    .line 146
    .line 147
    invoke-static/range {v12 .. v27}, Ltt0;->a(Ltt0;Lorg/moontechlab/selenetv/model/DoubanMovieDetails;Lorg/moontechlab/selenetv/model/BangumiDetails;ZLjava/lang/String;Ljava/util/List;Lnw3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZLorg/moontechlab/selenetv/model/TmdbArt;Lorg/moontechlab/selenetv/model/TmdbMediaRef;Ljava/util/HashMap;ZI)Ltt0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v11, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Ldi0;

    .line 155
    .line 156
    const/4 v1, 0x2

    .line 157
    invoke-direct {v0, v5, v4, v1}, Ldi0;-><init>(Lta1;Lsd0;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v4, v0, v3}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 161
    .line 162
    .line 163
    new-instance v7, Lpa;

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    const/16 v13, 0x8

    .line 167
    .line 168
    invoke-direct/range {v7 .. v13}, Lpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v4, v7, v3}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 172
    .line 173
    .line 174
    :goto_0
    return-object v2

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
