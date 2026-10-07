.class public final Lcf2;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public f:I

.field public final synthetic i:Lls2;

.field public final synthetic t:Lls2;

.field public final synthetic u:Z

.field public final synthetic v:Lls2;

.field public final synthetic w:Lls2;

.field public final synthetic x:Lnf0;

.field public final synthetic y:Lls2;

.field public final synthetic z:Lls2;


# direct methods
.method public constructor <init>(Lls2;Lls2;ZLls2;Lls2;Lnf0;Lls2;Lls2;Lsd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcf2;->i:Lls2;

    .line 2
    .line 3
    iput-object p2, p0, Lcf2;->t:Lls2;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcf2;->u:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcf2;->v:Lls2;

    .line 8
    .line 9
    iput-object p5, p0, Lcf2;->w:Lls2;

    .line 10
    .line 11
    iput-object p6, p0, Lcf2;->x:Lnf0;

    .line 12
    .line 13
    iput-object p7, p0, Lcf2;->y:Lls2;

    .line 14
    .line 15
    iput-object p8, p0, Lcf2;->z:Lls2;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lsd4;-><init>(ILsd0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 10

    .line 1
    new-instance v0, Lcf2;

    .line 2
    .line 3
    iget-object v7, p0, Lcf2;->y:Lls2;

    .line 4
    .line 5
    iget-object v8, p0, Lcf2;->z:Lls2;

    .line 6
    .line 7
    iget-object v1, p0, Lcf2;->i:Lls2;

    .line 8
    .line 9
    iget-object v2, p0, Lcf2;->t:Lls2;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcf2;->u:Z

    .line 12
    .line 13
    iget-object v4, p0, Lcf2;->v:Lls2;

    .line 14
    .line 15
    iget-object v5, p0, Lcf2;->w:Lls2;

    .line 16
    .line 17
    iget-object v6, p0, Lcf2;->x:Lnf0;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcf2;-><init>(Lls2;Lls2;ZLls2;Lls2;Lnf0;Lls2;Lls2;Lsd0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnf0;

    .line 2
    .line 3
    check-cast p2, Lsd0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcf2;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcf2;

    .line 10
    .line 11
    sget-object p1, Las4;->a:Las4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcf2;->w:Lls2;

    .line 4
    .line 5
    iget v2, v0, Lcf2;->f:I

    .line 6
    .line 7
    sget-object v3, Las4;->a:Las4;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lcf2;->t:Lls2;

    .line 11
    .line 12
    iget-object v6, v0, Lcf2;->i:Lls2;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v7, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {v6, v2}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v5, v4}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_1
    sget-object v2, Lcv0;->d:Lvl0;

    .line 46
    .line 47
    new-instance v8, Ljj;

    .line 48
    .line 49
    iget-boolean v9, v0, Lcf2;->u:Z

    .line 50
    .line 51
    invoke-direct {v8, v9, v4, v7}, Ljj;-><init>(ZLsd0;I)V

    .line 52
    .line 53
    .line 54
    iput v7, v0, Lcf2;->f:I

    .line 55
    .line 56
    invoke-static {v2, v8, v0}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    sget-object v7, Lof0;->f:Lof0;

    .line 61
    .line 62
    if-ne v2, v7, :cond_2

    .line 63
    .line 64
    return-object v7

    .line 65
    :cond_2
    :goto_0
    :try_start_2
    check-cast v2, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    const-string v0, "\u6682\u65e0\u76f4\u64ad\u6e90"

    .line 74
    .line 75
    invoke-interface {v5, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-interface {v6, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_3
    iget-object v7, v0, Lcf2;->v:Lls2;

    .line 85
    .line 86
    invoke-interface {v7, v2}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ll94;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lorg/moontechlab/selenetv/model/LiveSource;

    .line 94
    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_5

    .line 106
    .line 107
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    move-object v10, v9

    .line 112
    check-cast v10, Lorg/moontechlab/selenetv/model/LiveSource;

    .line 113
    .line 114
    iget-object v10, v10, Lorg/moontechlab/selenetv/model/LiveSource;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v11, v7, Lorg/moontechlab/selenetv/model/LiveSource;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v10, v11}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move-object v9, v4

    .line 126
    :goto_1
    check-cast v9, Lorg/moontechlab/selenetv/model/LiveSource;

    .line 127
    .line 128
    if-nez v9, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    :goto_2
    move-object v15, v9

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    :goto_3
    invoke-static {v2}, Ly30;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v9, v2

    .line 138
    check-cast v9, Lorg/moontechlab/selenetv/model/LiveSource;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_4
    invoke-interface {v1, v15}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lcf2;->x:Lnf0;

    .line 145
    .line 146
    iget-object v11, v0, Lcf2;->y:Lls2;

    .line 147
    .line 148
    iget-object v12, v0, Lcf2;->z:Lls2;

    .line 149
    .line 150
    iget-object v13, v0, Lcf2;->i:Lls2;

    .line 151
    .line 152
    iget-object v14, v0, Lcf2;->t:Lls2;

    .line 153
    .line 154
    new-instance v10, Loa;

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x6

    .line 159
    .line 160
    invoke-direct/range {v10 .. v17}, Loa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    invoke-static {v1, v4, v10, v0}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v4, "\u52a0\u8f7d\u76f4\u64ad\u6e90\u5931\u8d25: "

    .line 175
    .line 176
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v5, v1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-interface {v6, v1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const-string v1, "LiveTab"

    .line 195
    .line 196
    const-string v2, "\u52a0\u8f7d\u76f4\u64ad\u6e90\u5931\u8d25"

    .line 197
    .line 198
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    .line 200
    .line 201
    return-object v3
.end method
