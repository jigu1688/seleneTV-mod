.class public abstract Lo72;
.super Lqn2;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final synthetic m:[Ly12;


# instance fields
.field public final b:Ls5;

.field public final c:Lo72;

.field public final d:Lcg2;

.field public final e:Lhg2;

.field public final f:Leg2;

.field public final g:Lig2;

.field public final h:Leg2;

.field public final i:Lhg2;

.field public final j:Lhg2;

.field public final k:Lhg2;

.field public final l:Leg2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lxf3;

    .line 2
    .line 3
    sget-object v1, Llo3;->a:Lmo3;

    .line 4
    .line 5
    const-class v2, Lo72;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "functionNamesLazy"

    .line 12
    .line 13
    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5}, Lxf3;-><init>(Lf02;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lmo3;->f(Lxf3;)Lr12;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lxf3;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "propertyNamesLazy"

    .line 29
    .line 30
    const-string v6, "getPropertyNamesLazy()Ljava/util/Set;"

    .line 31
    .line 32
    invoke-direct {v3, v4, v5, v6}, Lxf3;-><init>(Lf02;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lmo3;->f(Lxf3;)Lr12;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lxf3;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v5, "classNamesLazy"

    .line 46
    .line 47
    const-string v6, "getClassNamesLazy()Ljava/util/Set;"

    .line 48
    .line 49
    invoke-direct {v4, v2, v5, v6}, Lxf3;-><init>(Lf02;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lmo3;->f(Lxf3;)Lr12;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x3

    .line 57
    new-array v2, v2, [Ly12;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v0, v2, v4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v3, v2, v0

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    sput-object v2, Lo72;->m:[Ly12;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Ls5;Lc72;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo72;->b:Ls5;

    .line 8
    .line 9
    iput-object p2, p0, Lo72;->c:Lo72;

    .line 10
    .line 11
    iget-object p1, p1, Ls5;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lwu1;

    .line 14
    .line 15
    iget-object p1, p1, Lwu1;->a:Lkg2;

    .line 16
    .line 17
    new-instance p2, Lm72;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p0, v0}, Lm72;-><init>(Lo72;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcg2;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, Lgg2;-><init>(Lkg2;Lhd1;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lo72;->d:Lcg2;

    .line 32
    .line 33
    new-instance p2, Lm72;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {p2, p0, v1}, Lm72;-><init>(Lo72;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lhg2;

    .line 43
    .line 44
    invoke-direct {v2, p1, p2}, Lgg2;-><init>(Lkg2;Lhd1;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lo72;->e:Lhg2;

    .line 48
    .line 49
    new-instance p2, Ln72;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {p2, p0, v2}, Ln72;-><init>(Lo72;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lkg2;->b(Ljd1;)Leg2;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lo72;->f:Leg2;

    .line 60
    .line 61
    new-instance p2, Ln72;

    .line 62
    .line 63
    invoke-direct {p2, p0, v0}, Ln72;-><init>(Lo72;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lkg2;->c(Ljd1;)Lig2;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lo72;->g:Lig2;

    .line 71
    .line 72
    new-instance p2, Ln72;

    .line 73
    .line 74
    invoke-direct {p2, p0, v1}, Ln72;-><init>(Lo72;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lkg2;->b(Ljd1;)Leg2;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lo72;->h:Leg2;

    .line 82
    .line 83
    new-instance p2, Lm72;

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-direct {p2, p0, v0}, Lm72;-><init>(Lo72;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v1, Lhg2;

    .line 93
    .line 94
    invoke-direct {v1, p1, p2}, Lgg2;-><init>(Lkg2;Lhd1;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lo72;->i:Lhg2;

    .line 98
    .line 99
    new-instance p2, Lm72;

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    invoke-direct {p2, p0, v1}, Lm72;-><init>(Lo72;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v1, Lhg2;

    .line 109
    .line 110
    invoke-direct {v1, p1, p2}, Lgg2;-><init>(Lkg2;Lhd1;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lo72;->j:Lhg2;

    .line 114
    .line 115
    new-instance p2, Lm72;

    .line 116
    .line 117
    invoke-direct {p2, p0, v2}, Lm72;-><init>(Lo72;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v1, Lhg2;

    .line 124
    .line 125
    invoke-direct {v1, p1, p2}, Lgg2;-><init>(Lkg2;Lhd1;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lo72;->k:Lhg2;

    .line 129
    .line 130
    new-instance p2, Ln72;

    .line 131
    .line 132
    invoke-direct {p2, p0, v0}, Ln72;-><init>(Lo72;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lkg2;->b(Ljd1;)Leg2;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lo72;->l:Leg2;

    .line 140
    .line 141
    return-void
.end method

.method public static l(Lxn3;Ls5;)Ls32;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxn3;->b()Ljava/lang/reflect/Member;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/reflect/Method;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x6

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-static {v3, v0, v1, v2}, Ldc1;->X(IZLs72;I)Lbv1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p1, p1, Ls5;->v:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lmf2;

    .line 31
    .line 32
    invoke-virtual {p0}, Lxn3;->g()Lbo3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0, v0}, Lmf2;->R(Lbo3;Lbv1;)Ls32;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static u(Ls5;Lqe1;Ljava/util/List;)Lll0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls5;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lmf2;

    .line 6
    .line 7
    iget-object v2, v0, Ls5;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lwu1;

    .line 10
    .line 11
    iget-object v3, v2, Lwu1;->o:Lap2;

    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, Ly30;->g1(Ljava/util/List;)Lqp1;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v6, 0xa

    .line 20
    .line 21
    invoke-static {v6, v4}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lqp1;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v6, 0x0

    .line 33
    move v7, v6

    .line 34
    :goto_0
    move-object v8, v4

    .line 35
    check-cast v8, Ldk;

    .line 36
    .line 37
    iget-object v9, v8, Ldk;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v9, Ljava/util/Iterator;

    .line 40
    .line 41
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/4 v10, 0x2

    .line 46
    if-eqz v9, :cond_7

    .line 47
    .line 48
    invoke-virtual {v8}, Ldk;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lpp1;

    .line 53
    .line 54
    iget v14, v8, Lpp1;->a:I

    .line 55
    .line 56
    iget-object v8, v8, Lpp1;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Ldo3;

    .line 59
    .line 60
    invoke-static {v0, v8}, Lda1;->I(Ls5;Lhu1;)Lw62;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const/4 v9, 0x7

    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-static {v10, v6, v11, v9}, Ldc1;->X(IZLs72;I)Lbv1;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-boolean v10, v8, Ldo3;->d:Z

    .line 71
    .line 72
    iget-object v12, v8, Ldo3;->a:Lbo3;

    .line 73
    .line 74
    const/4 v13, 0x1

    .line 75
    if-eqz v10, :cond_2

    .line 76
    .line 77
    instance-of v10, v12, Lhn3;

    .line 78
    .line 79
    if-eqz v10, :cond_0

    .line 80
    .line 81
    check-cast v12, Lhn3;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    move-object v12, v11

    .line 85
    :goto_1
    if-eqz v12, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1, v12, v9, v13}, Lmf2;->Q(Lhn3;Lbv1;Z)Los4;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-interface {v3}, Lap2;->c()Li32;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v10, v9}, Li32;->f(Ls32;)Ls32;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    new-instance v12, Lh33;

    .line 100
    .line 101
    invoke-direct {v12, v9, v10}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "Vararg parameter should be an array: "

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_2
    invoke-virtual {v1, v12, v9}, Lmf2;->R(Lbo3;Lbv1;)Ls32;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    new-instance v12, Lh33;

    .line 130
    .line 131
    invoke-direct {v12, v9, v11}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    iget-object v9, v12, Lh33;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v9, Ls32;

    .line 137
    .line 138
    iget-object v10, v12, Lh33;->i:Ljava/lang/Object;

    .line 139
    .line 140
    move-object/from16 v21, v10

    .line 141
    .line 142
    check-cast v21, Ls32;

    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Lij0;->getName()Llt2;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v10}, Llt2;->b()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const-string v12, "equals"

    .line 153
    .line 154
    invoke-static {v10, v12}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_3

    .line 159
    .line 160
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-ne v10, v13, :cond_3

    .line 165
    .line 166
    invoke-interface {v3}, Lap2;->c()Li32;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v10}, Li32;->n()Lq34;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v10, v9}, Ls32;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_3

    .line 179
    .line 180
    const-string v10, "other"

    .line 181
    .line 182
    invoke-static {v10}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    :goto_3
    move-object/from16 v16, v10

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_3
    iget-object v10, v8, Ldo3;->c:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v10, :cond_4

    .line 192
    .line 193
    invoke-static {v10}, Llt2;->d(Ljava/lang/String;)Llt2;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    :cond_4
    if-nez v11, :cond_5

    .line 198
    .line 199
    move v7, v13

    .line 200
    :cond_5
    if-nez v11, :cond_6

    .line 201
    .line 202
    new-instance v10, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v11, "p"

    .line 205
    .line 206
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-static {v10}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    goto :goto_3

    .line 221
    :cond_6
    move-object/from16 v16, v11

    .line 222
    .line 223
    :goto_4
    new-instance v11, Lvt4;

    .line 224
    .line 225
    iget-object v10, v2, Lwu1;->j:Ltf2;

    .line 226
    .line 227
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v8}, Ltf2;->O0(Lpu1;)Lxs3;

    .line 231
    .line 232
    .line 233
    move-result-object v22

    .line 234
    const/4 v13, 0x0

    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    move-object/from16 v12, p1

    .line 242
    .line 243
    move-object/from16 v17, v9

    .line 244
    .line 245
    invoke-direct/range {v11 .. v22}, Lvt4;-><init>(Lxw;Lvt4;ILfi;Llt2;Ls32;ZZZLs32;Lr64;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_7
    invoke-static {v5}, Ly30;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Lll0;

    .line 258
    .line 259
    invoke-direct {v1, v7, v10, v0}, Lll0;-><init>(ZILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lo72;->m:[Ly12;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lo72;->i:Lhg2;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lda1;->C(Lqx2;Ly12;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Set;

    .line 13
    .line 14
    return-object p0
.end method

.method public b(Llp0;Ljd1;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo72;->d:Lcg2;

    .line 5
    .line 6
    invoke-virtual {p0}, Lhg2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 11
    .line 12
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lo72;->m:[Ly12;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lo72;->k:Lhg2;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lda1;->C(Lqx2;Ly12;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Set;

    .line 13
    .line 14
    return-object p0
.end method

.method public d(Llt2;I)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lo72;->f()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget-object p0, Lm01;->f:Lm01;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p0, p0, Lo72;->l:Leg2;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Leg2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/Collection;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public final f()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lo72;->m:[Ly12;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lo72;->j:Lhg2;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lda1;->C(Lqx2;Ly12;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Set;

    .line 13
    .line 14
    return-object p0
.end method

.method public g(Llt2;I)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lo72;->a()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget-object p0, Lm01;->f:Lm01;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p0, p0, Lo72;->h:Leg2;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Leg2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/Collection;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public abstract h(Llp0;Ljd1;)Ljava/util/Set;
.end method

.method public abstract i(Llp0;Lsp0;)Ljava/util/Set;
.end method

.method public j(Llt2;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract k()Lnj0;
.end method

.method public abstract m(Ljava/util/LinkedHashSet;Llt2;)V
.end method

.method public abstract n(Llt2;Ljava/util/ArrayList;)V
.end method

.method public abstract o(Llp0;)Ljava/util/Set;
.end method

.method public abstract p()Lr52;
.end method

.method public abstract q()Lhj0;
.end method

.method public r(Lsu1;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract s(Lxn3;Ljava/util/ArrayList;Ls32;Ljava/util/List;)Ll72;
.end method

.method public final t(Lxn3;)Lsu1;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lo72;->b:Ls5;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lda1;->I(Ls5;Lhu1;)Lw62;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lo72;->q()Lhj0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v1}, Lwn3;->c()Llt2;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v6, v2, Ls5;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lwu1;

    .line 25
    .line 26
    iget-object v6, v6, Lwu1;->j:Ltf2;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ltf2;->O0(Lpu1;)Lxs3;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, v0, Lo72;->e:Lhg2;

    .line 36
    .line 37
    invoke-virtual {v7}, Lhg2;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lnj0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lwn3;->c()Llt2;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-interface {v7, v8}, Lnj0;->b(Llt2;)Lao3;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x1

    .line 52
    const/4 v9, 0x0

    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Lxn3;->h()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    move v7, v8

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v7, v9

    .line 70
    :goto_0
    invoke-static {v4, v3, v5, v6, v7}, Lsu1;->s0(Lhj0;Lw62;Llt2;Lxs3;Z)Lsu1;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, Ls5;->t:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lq52;

    .line 80
    .line 81
    iget-object v4, v2, Ls5;->i:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lwu1;

    .line 84
    .line 85
    new-instance v5, Lyl4;

    .line 86
    .line 87
    invoke-direct {v5, v2, v10, v1, v9}, Lyl4;-><init>(Ls5;Ljj0;Lev1;I)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ls5;

    .line 91
    .line 92
    invoke-direct {v2, v4, v5, v3}, Ls5;-><init>(Lwu1;Lup4;Lq52;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lxn3;->getTypeParameters()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v5, 0xa

    .line 102
    .line 103
    invoke-static {v5, v3}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_1

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lco3;

    .line 125
    .line 126
    iget-object v6, v2, Ls5;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Lup4;

    .line 129
    .line 130
    invoke-interface {v6, v5}, Lup4;->f(Lco3;)Lrp4;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {v1}, Lxn3;->h()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v2, v10, v3}, Lo72;->u(Ls5;Lqe1;Ljava/util/List;)Lll0;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v1, v2}, Lo72;->l(Lxn3;Ls5;)Ls32;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v6, v3, Lll0;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, Ljava/util/List;

    .line 156
    .line 157
    invoke-virtual {v0, v1, v4, v5, v6}, Lo72;->s(Lxn3;Ljava/util/ArrayList;Ls32;Ljava/util/List;)Ll72;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v5, v4, Ll72;->d:Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual {v0}, Lo72;->p()Lr52;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    iget-object v14, v4, Ll72;->c:Ljava/util/ArrayList;

    .line 168
    .line 169
    iget-object v15, v4, Ll72;->b:Ljava/util/List;

    .line 170
    .line 171
    iget-object v0, v4, Ll72;->a:Ls32;

    .line 172
    .line 173
    invoke-virtual {v1}, Lxn3;->b()Ljava/lang/reflect/Member;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/lang/reflect/Method;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v1}, Lxn3;->b()Ljava/lang/reflect/Member;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ljava/lang/reflect/Method;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v4, :cond_3

    .line 202
    .line 203
    const/4 v8, 0x4

    .line 204
    :cond_2
    :goto_2
    move/from16 v17, v8

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_3
    if-nez v6, :cond_2

    .line 208
    .line 209
    const/4 v8, 0x3

    .line 210
    goto :goto_2

    .line 211
    :goto_3
    invoke-virtual {v1}, Lwn3;->e()Lyx4;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Lto4;->j(Lyx4;)Lzp0;

    .line 216
    .line 217
    .line 218
    move-result-object v18

    .line 219
    sget-object v19, Ln01;->f:Ln01;

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    sget-object v13, Lm01;->f:Lm01;

    .line 223
    .line 224
    move-object/from16 v16, v0

    .line 225
    .line 226
    invoke-virtual/range {v10 .. v19}, Lsu1;->r0(Lr52;Lr52;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ls32;ILzp0;Ljava/util/Map;)Ll34;

    .line 227
    .line 228
    .line 229
    iget-boolean v0, v3, Lll0;->b:Z

    .line 230
    .line 231
    invoke-virtual {v10, v9, v0}, Lsu1;->t0(ZZ)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    return-object v10

    .line 241
    :cond_4
    iget-object v0, v2, Ls5;->i:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lwu1;

    .line 244
    .line 245
    iget-object v0, v0, Lwu1;->e:Ltf2;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const-string v0, "Should not be called"

    .line 251
    .line 252
    invoke-static {v0}, Lc;->y(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy scope for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo72;->q()Lhj0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
