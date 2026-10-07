.class public final Ldd1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lz41;


# static fields
.field public static final K:[B

.field public static final L:Lsc1;


# instance fields
.field public A:Lcd1;

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Lb51;

.field public H:[Lpl4;

.field public I:[Lpl4;

.field public J:Z

.field public final a:Lmc4;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Ld43;

.field public final f:Ld43;

.field public final g:Ld43;

.field public final h:[B

.field public final i:Ld43;

.field public final j:Ljk4;

.field public final k:Lsq1;

.field public final l:Ld43;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Lyp3;

.field public p:Lto3;

.field public q:I

.field public r:I

.field public s:J

.field public t:I

.field public u:Ld43;

.field public v:J

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldd1;->K:[B

    .line 9
    .line 10
    new-instance v0, Lrc1;

    .line 11
    .line 12
    invoke-direct {v0}, Lrc1;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-static {v1}, Lko2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lrc1;->m:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Lsc1;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lsc1;-><init>(Lrc1;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Ldd1;->L:Lsc1;

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lmc4;ILjk4;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldd1;->a:Lmc4;

    .line 5
    .line 6
    iput p2, p0, Ldd1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ldd1;->j:Ljk4;

    .line 9
    .line 10
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ldd1;->c:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Lsq1;

    .line 17
    .line 18
    const/16 p2, 0xf

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p1, p2, p3}, Lsq1;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ldd1;->k:Lsq1;

    .line 25
    .line 26
    new-instance p1, Ld43;

    .line 27
    .line 28
    const/16 p4, 0x10

    .line 29
    .line 30
    invoke-direct {p1, p4}, Ld43;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ldd1;->l:Ld43;

    .line 34
    .line 35
    new-instance p1, Ld43;

    .line 36
    .line 37
    sget-object v0, Ld34;->H:[B

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ld43;-><init>([B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ldd1;->e:Ld43;

    .line 43
    .line 44
    new-instance p1, Ld43;

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-direct {p1, v0}, Ld43;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ldd1;->f:Ld43;

    .line 51
    .line 52
    new-instance p1, Ld43;

    .line 53
    .line 54
    invoke-direct {p1}, Ld43;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Ldd1;->g:Ld43;

    .line 58
    .line 59
    new-array p1, p4, [B

    .line 60
    .line 61
    iput-object p1, p0, Ldd1;->h:[B

    .line 62
    .line 63
    new-instance p4, Ld43;

    .line 64
    .line 65
    invoke-direct {p4, p1}, Ld43;-><init>([B)V

    .line 66
    .line 67
    .line 68
    iput-object p4, p0, Ldd1;->i:Ld43;

    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Ldd1;->m:Ljava/util/ArrayDeque;

    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayDeque;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Ldd1;->n:Ljava/util/ArrayDeque;

    .line 83
    .line 84
    new-instance p1, Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Ldd1;->d:Landroid/util/SparseArray;

    .line 90
    .line 91
    sget-object p1, Lap1;->i:Lxo1;

    .line 92
    .line 93
    sget-object p1, Lto3;->v:Lto3;

    .line 94
    .line 95
    iput-object p1, p0, Ldd1;->p:Lto3;

    .line 96
    .line 97
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    iput-wide v0, p0, Ldd1;->y:J

    .line 103
    .line 104
    iput-wide v0, p0, Ldd1;->x:J

    .line 105
    .line 106
    iput-wide v0, p0, Ldd1;->z:J

    .line 107
    .line 108
    sget-object p1, Lb51;->j:Lwp0;

    .line 109
    .line 110
    iput-object p1, p0, Ldd1;->G:Lb51;

    .line 111
    .line 112
    new-array p1, p3, [Lpl4;

    .line 113
    .line 114
    iput-object p1, p0, Ldd1;->H:[Lpl4;

    .line 115
    .line 116
    new-array p1, p3, [Lpl4;

    .line 117
    .line 118
    iput-object p1, p0, Ldd1;->I:[Lpl4;

    .line 119
    .line 120
    new-instance p1, Lyp3;

    .line 121
    .line 122
    new-instance p3, Lvz;

    .line 123
    .line 124
    invoke-direct {p3, p2, p0}, Lvz;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p3}, Lyp3;-><init>(Lvz;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Ldd1;->o:Lyp3;

    .line 131
    .line 132
    return-void
.end method

.method public static b(Ljava/util/List;)Lfy0;
    .locals 18

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_a

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Liq2;

    .line 17
    .line 18
    iget v7, v6, Llu;->i:I

    .line 19
    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 21
    .line 22
    .line 23
    if-ne v7, v8, :cond_9

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, v6, Liq2;->t:Ld43;

    .line 33
    .line 34
    iget-object v6, v6, Ld43;->a:[B

    .line 35
    .line 36
    new-instance v7, Ld43;

    .line 37
    .line 38
    invoke-direct {v7, v6}, Ld43;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iget v9, v7, Ld43;->c:I

    .line 42
    .line 43
    const/16 v10, 0x20

    .line 44
    .line 45
    if-ge v9, v10, :cond_1

    .line 46
    .line 47
    :goto_1
    const/4 v1, 0x0

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v7, v2}, Ld43;->F(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Ld43;->a()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {v7}, Ld43;->g()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const-string v11, "PsshAtomUtil"

    .line 62
    .line 63
    if-eq v10, v9, :cond_2

    .line 64
    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v8, "Advertised atom size ("

    .line 68
    .line 69
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v8, ") does not match buffer size: "

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v11, v7}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v7}, Ld43;->g()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eq v9, v8, :cond_3

    .line 96
    .line 97
    const-string v7, "Atom type is not pssh: "

    .line 98
    .line 99
    invoke-static {v9, v7, v11}, Lnm2;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v7}, Ld43;->g()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-static {v8}, Lht;->c(I)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const/4 v9, 0x1

    .line 112
    if-le v8, v9, :cond_4

    .line 113
    .line 114
    const-string v7, "Unsupported pssh version: "

    .line 115
    .line 116
    invoke-static {v8, v7, v11}, Lnm2;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 121
    .line 122
    invoke-virtual {v7}, Ld43;->n()J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    invoke-virtual {v7}, Ld43;->n()J

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 131
    .line 132
    .line 133
    if-ne v8, v9, :cond_5

    .line 134
    .line 135
    invoke-virtual {v7}, Ld43;->x()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    new-array v12, v9, [Ljava/util/UUID;

    .line 140
    .line 141
    move v13, v2

    .line 142
    :goto_2
    if-ge v13, v9, :cond_5

    .line 143
    .line 144
    new-instance v14, Ljava/util/UUID;

    .line 145
    .line 146
    invoke-virtual {v7}, Ld43;->n()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    move-object/from16 v16, v12

    .line 151
    .line 152
    move/from16 v17, v13

    .line 153
    .line 154
    invoke-virtual {v7}, Ld43;->n()J

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    invoke-direct {v14, v1, v2, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 159
    .line 160
    .line 161
    aput-object v14, v16, v17

    .line 162
    .line 163
    add-int/lit8 v13, v17, 0x1

    .line 164
    .line 165
    move-object/from16 v12, v16

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-virtual {v7}, Ld43;->x()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v7}, Ld43;->a()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eq v1, v2, :cond_6

    .line 178
    .line 179
    new-instance v7, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v8, "Atom data size ("

    .line 182
    .line 183
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, ") does not match the bytes left: "

    .line 190
    .line 191
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v11, v1}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_6
    new-array v2, v1, [B

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    invoke-virtual {v7, v2, v9, v1}, Ld43;->e([BII)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lz22;

    .line 213
    .line 214
    invoke-direct {v1, v10, v8, v2}, Lz22;-><init>(Ljava/util/UUID;I[B)V

    .line 215
    .line 216
    .line 217
    :goto_3
    if-nez v1, :cond_7

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    goto :goto_4

    .line 221
    :cond_7
    iget-object v1, v1, Lz22;->i:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Ljava/util/UUID;

    .line 224
    .line 225
    :goto_4
    if-nez v1, :cond_8

    .line 226
    .line 227
    const-string v1, "FragmentedMp4Extractor"

    .line 228
    .line 229
    const-string v2, "Skipped pssh atom (failed to extract uuid)"

    .line 230
    .line 231
    invoke-static {v1, v2}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_8
    new-instance v2, Ley0;

    .line 236
    .line 237
    const-string v7, "video/mp4"

    .line 238
    .line 239
    const/4 v15, 0x0

    .line 240
    invoke-direct {v2, v1, v15, v7, v6}, Ley0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_9
    :goto_5
    const/4 v15, 0x0

    .line 248
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_a
    const/4 v15, 0x0

    .line 254
    if-nez v4, :cond_b

    .line 255
    .line 256
    return-object v15

    .line 257
    :cond_b
    new-instance v0, Lfy0;

    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    new-array v1, v9, [Ley0;

    .line 261
    .line 262
    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, [Ley0;

    .line 267
    .line 268
    invoke-direct {v0, v15, v9, v1}, Lfy0;-><init>(Ljava/lang/String;Z[Ley0;)V

    .line 269
    .line 270
    .line 271
    return-object v0
.end method

.method public static d(Ld43;ILjl4;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld43;->F(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld43;->g()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, Lht;->a:[B

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Ld43;->x()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, Ljl4;->l:[Z

    .line 32
    .line 33
    iget p1, p2, Ljl4;->e:I

    .line 34
    .line 35
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v3, p2, Ljl4;->e:I

    .line 40
    .line 41
    iget-object v4, p2, Ljl4;->n:Ld43;

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p2, Ljl4;->l:[Z

    .line 46
    .line 47
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ld43;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v4, p1}, Ld43;->C(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p2, Ljl4;->k:Z

    .line 58
    .line 59
    iput-boolean v1, p2, Ljl4;->o:Z

    .line 60
    .line 61
    iget-object p1, v4, Ld43;->a:[B

    .line 62
    .line 63
    iget v1, v4, Ld43;->c:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v1}, Ld43;->e([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ld43;->F(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, p2, Ljl4;->o:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string p0, "Senc sample count "

    .line 75
    .line 76
    const-string p1, " is different from fragment sample count"

    .line 77
    .line 78
    invoke-static {v2, p0, p1}, Lsr2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p1, p2, Ljl4;->e:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {p1, p0}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 98
    .line 99
    invoke-static {p0}, Lk43;->c(Ljava/lang/String;)Lk43;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method


# virtual methods
.method public final a()Lz41;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(La51;Lr71;)I
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v0, Ldd1;->q:I

    .line 6
    .line 7
    iget-object v5, v0, Ldd1;->m:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v7, v0, Ldd1;->o:Lyp3;

    .line 10
    .line 11
    iget-object v8, v0, Ldd1;->d:Landroid/util/SparseArray;

    .line 12
    .line 13
    const/4 v11, 0x2

    .line 14
    const/4 v12, 0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    if-eqz v2, :cond_47

    .line 17
    .line 18
    iget-object v14, v0, Ldd1;->n:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    const-string v15, "FragmentedMp4Extractor"

    .line 21
    .line 22
    iget-object v4, v0, Ldd1;->j:Ljk4;

    .line 23
    .line 24
    if-eq v2, v12, :cond_36

    .line 25
    .line 26
    const-wide v16, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eq v2, v11, :cond_31

    .line 32
    .line 33
    iget-object v2, v0, Ldd1;->A:Lcd1;

    .line 34
    .line 35
    if-nez v2, :cond_9

    .line 36
    .line 37
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    move/from16 v18, v11

    .line 42
    .line 43
    move v6, v13

    .line 44
    const/4 v11, 0x0

    .line 45
    :goto_1
    if-ge v6, v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v20

    .line 51
    move-object/from16 v3, v20

    .line 52
    .line 53
    check-cast v3, Lcd1;

    .line 54
    .line 55
    const/16 v20, 0x8

    .line 56
    .line 57
    iget-boolean v9, v3, Lcd1;->l:Z

    .line 58
    .line 59
    iget-object v12, v3, Lcd1;->b:Ljl4;

    .line 60
    .line 61
    if-nez v9, :cond_0

    .line 62
    .line 63
    iget v5, v3, Lcd1;->f:I

    .line 64
    .line 65
    iget-object v10, v3, Lcd1;->d:Lql4;

    .line 66
    .line 67
    iget v10, v10, Lql4;->b:I

    .line 68
    .line 69
    if-eq v5, v10, :cond_3

    .line 70
    .line 71
    :cond_0
    if-eqz v9, :cond_1

    .line 72
    .line 73
    iget v5, v3, Lcd1;->h:I

    .line 74
    .line 75
    iget v10, v12, Ljl4;->d:I

    .line 76
    .line 77
    if-ne v5, v10, :cond_1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_1
    if-nez v9, :cond_2

    .line 81
    .line 82
    iget-object v5, v3, Lcd1;->d:Lql4;

    .line 83
    .line 84
    iget-object v5, v5, Lql4;->c:[J

    .line 85
    .line 86
    iget v9, v3, Lcd1;->f:I

    .line 87
    .line 88
    aget-wide v9, v5, v9

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v5, v12, Ljl4;->f:[J

    .line 92
    .line 93
    iget v9, v3, Lcd1;->h:I

    .line 94
    .line 95
    aget-wide v9, v5, v9

    .line 96
    .line 97
    :goto_2
    cmp-long v5, v9, v16

    .line 98
    .line 99
    if-gez v5, :cond_3

    .line 100
    .line 101
    move-object v11, v3

    .line 102
    move-wide/from16 v16, v9

    .line 103
    .line 104
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    const/4 v12, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const/16 v20, 0x8

    .line 109
    .line 110
    if-nez v11, :cond_6

    .line 111
    .line 112
    iget-wide v2, v0, Ldd1;->v:J

    .line 113
    .line 114
    invoke-interface {v1}, La51;->getPosition()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    sub-long/2addr v2, v4

    .line 119
    long-to-int v2, v2

    .line 120
    if-ltz v2, :cond_5

    .line 121
    .line 122
    invoke-interface {v1, v2}, La51;->k(I)V

    .line 123
    .line 124
    .line 125
    iput v13, v0, Ldd1;->q:I

    .line 126
    .line 127
    iput v13, v0, Ldd1;->t:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-static {v1, v0}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_6
    iget-boolean v2, v11, Lcd1;->l:Z

    .line 139
    .line 140
    if-nez v2, :cond_7

    .line 141
    .line 142
    iget-object v2, v11, Lcd1;->d:Lql4;

    .line 143
    .line 144
    iget-object v2, v2, Lql4;->c:[J

    .line 145
    .line 146
    iget v3, v11, Lcd1;->f:I

    .line 147
    .line 148
    aget-wide v5, v2, v3

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    iget-object v2, v11, Lcd1;->b:Ljl4;

    .line 152
    .line 153
    iget-object v2, v2, Ljl4;->f:[J

    .line 154
    .line 155
    iget v3, v11, Lcd1;->h:I

    .line 156
    .line 157
    aget-wide v5, v2, v3

    .line 158
    .line 159
    :goto_4
    invoke-interface {v1}, La51;->getPosition()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    sub-long/2addr v5, v2

    .line 164
    long-to-int v2, v5

    .line 165
    if-gez v2, :cond_8

    .line 166
    .line 167
    const-string v2, "Ignoring negative offset to sample data."

    .line 168
    .line 169
    invoke-static {v15, v2}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move v2, v13

    .line 173
    :cond_8
    invoke-interface {v1, v2}, La51;->k(I)V

    .line 174
    .line 175
    .line 176
    iput-object v11, v0, Ldd1;->A:Lcd1;

    .line 177
    .line 178
    move-object v2, v11

    .line 179
    goto :goto_5

    .line 180
    :cond_9
    move/from16 v18, v11

    .line 181
    .line 182
    const/16 v20, 0x8

    .line 183
    .line 184
    :goto_5
    iget-object v3, v2, Lcd1;->b:Ljl4;

    .line 185
    .line 186
    iget v5, v0, Ldd1;->q:I

    .line 187
    .line 188
    const/4 v6, 0x6

    .line 189
    iget v8, v0, Ldd1;->b:I

    .line 190
    .line 191
    const-string v9, "video/avc"

    .line 192
    .line 193
    const/4 v10, 0x3

    .line 194
    if-ne v5, v10, :cond_14

    .line 195
    .line 196
    iget-boolean v5, v2, Lcd1;->l:Z

    .line 197
    .line 198
    if-nez v5, :cond_a

    .line 199
    .line 200
    iget-object v5, v2, Lcd1;->d:Lql4;

    .line 201
    .line 202
    iget-object v5, v5, Lql4;->d:[I

    .line 203
    .line 204
    iget v10, v2, Lcd1;->f:I

    .line 205
    .line 206
    aget v5, v5, v10

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    iget-object v5, v3, Ljl4;->h:[I

    .line 210
    .line 211
    iget v10, v2, Lcd1;->f:I

    .line 212
    .line 213
    aget v5, v5, v10

    .line 214
    .line 215
    :goto_6
    iput v5, v0, Ldd1;->B:I

    .line 216
    .line 217
    and-int/lit8 v5, v8, 0x40

    .line 218
    .line 219
    if-eqz v5, :cond_c

    .line 220
    .line 221
    iget-object v5, v2, Lcd1;->d:Lql4;

    .line 222
    .line 223
    iget-object v5, v5, Lql4;->a:Lhl4;

    .line 224
    .line 225
    iget-object v5, v5, Lhl4;->g:Lsc1;

    .line 226
    .line 227
    iget-object v5, v5, Lsc1;->n:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_b

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_b
    move v5, v13

    .line 237
    goto :goto_8

    .line 238
    :cond_c
    :goto_7
    const/4 v5, 0x1

    .line 239
    :goto_8
    iput-boolean v5, v0, Ldd1;->E:Z

    .line 240
    .line 241
    iget v5, v2, Lcd1;->f:I

    .line 242
    .line 243
    iget v10, v2, Lcd1;->i:I

    .line 244
    .line 245
    if-ge v5, v10, :cond_11

    .line 246
    .line 247
    iget v4, v0, Ldd1;->B:I

    .line 248
    .line 249
    invoke-interface {v1, v4}, La51;->k(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lcd1;->b()Lil4;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-nez v1, :cond_d

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_d
    iget-object v4, v3, Ljl4;->n:Ld43;

    .line 260
    .line 261
    iget v1, v1, Lil4;->d:I

    .line 262
    .line 263
    if-eqz v1, :cond_e

    .line 264
    .line 265
    invoke-virtual {v4, v1}, Ld43;->G(I)V

    .line 266
    .line 267
    .line 268
    :cond_e
    iget v1, v2, Lcd1;->f:I

    .line 269
    .line 270
    iget-boolean v5, v3, Ljl4;->k:Z

    .line 271
    .line 272
    if-eqz v5, :cond_f

    .line 273
    .line 274
    iget-object v3, v3, Ljl4;->l:[Z

    .line 275
    .line 276
    aget-boolean v1, v3, v1

    .line 277
    .line 278
    if-eqz v1, :cond_f

    .line 279
    .line 280
    invoke-virtual {v4}, Ld43;->z()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    mul-int/2addr v1, v6

    .line 285
    invoke-virtual {v4, v1}, Ld43;->G(I)V

    .line 286
    .line 287
    .line 288
    :cond_f
    :goto_9
    invoke-virtual {v2}, Lcd1;->c()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_10

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    iput-object v1, v0, Ldd1;->A:Lcd1;

    .line 296
    .line 297
    :cond_10
    const/4 v10, 0x3

    .line 298
    iput v10, v0, Ldd1;->q:I

    .line 299
    .line 300
    return v13

    .line 301
    :cond_11
    iget-object v5, v2, Lcd1;->d:Lql4;

    .line 302
    .line 303
    iget-object v5, v5, Lql4;->a:Lhl4;

    .line 304
    .line 305
    iget v5, v5, Lhl4;->h:I

    .line 306
    .line 307
    const/4 v10, 0x1

    .line 308
    if-ne v5, v10, :cond_12

    .line 309
    .line 310
    iget v5, v0, Ldd1;->B:I

    .line 311
    .line 312
    add-int/lit8 v5, v5, -0x8

    .line 313
    .line 314
    iput v5, v0, Ldd1;->B:I

    .line 315
    .line 316
    move/from16 v5, v20

    .line 317
    .line 318
    invoke-interface {v1, v5}, La51;->k(I)V

    .line 319
    .line 320
    .line 321
    :cond_12
    iget-object v5, v2, Lcd1;->d:Lql4;

    .line 322
    .line 323
    iget-object v5, v5, Lql4;->a:Lhl4;

    .line 324
    .line 325
    iget-object v5, v5, Lhl4;->g:Lsc1;

    .line 326
    .line 327
    iget-object v5, v5, Lsc1;->n:Ljava/lang/String;

    .line 328
    .line 329
    const-string v10, "audio/ac4"

    .line 330
    .line 331
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    iget v10, v0, Ldd1;->B:I

    .line 336
    .line 337
    if-eqz v5, :cond_13

    .line 338
    .line 339
    const/4 v5, 0x7

    .line 340
    invoke-virtual {v2, v10, v5}, Lcd1;->d(II)I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    iput v10, v0, Ldd1;->C:I

    .line 345
    .line 346
    iget v10, v0, Ldd1;->B:I

    .line 347
    .line 348
    iget-object v11, v0, Ldd1;->i:Ld43;

    .line 349
    .line 350
    invoke-static {v10, v11}, Lom2;->W(ILd43;)V

    .line 351
    .line 352
    .line 353
    iget-object v10, v2, Lcd1;->a:Lpl4;

    .line 354
    .line 355
    invoke-interface {v10, v5, v11}, Lpl4;->d(ILd43;)V

    .line 356
    .line 357
    .line 358
    iget v10, v0, Ldd1;->C:I

    .line 359
    .line 360
    add-int/2addr v10, v5

    .line 361
    iput v10, v0, Ldd1;->C:I

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_13
    invoke-virtual {v2, v10, v13}, Lcd1;->d(II)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    iput v5, v0, Ldd1;->C:I

    .line 369
    .line 370
    :goto_a
    iget v5, v0, Ldd1;->B:I

    .line 371
    .line 372
    iget v10, v0, Ldd1;->C:I

    .line 373
    .line 374
    add-int/2addr v5, v10

    .line 375
    iput v5, v0, Ldd1;->B:I

    .line 376
    .line 377
    const/4 v5, 0x4

    .line 378
    iput v5, v0, Ldd1;->q:I

    .line 379
    .line 380
    iput v13, v0, Ldd1;->D:I

    .line 381
    .line 382
    :cond_14
    iget-object v5, v2, Lcd1;->d:Lql4;

    .line 383
    .line 384
    iget-object v10, v5, Lql4;->a:Lhl4;

    .line 385
    .line 386
    iget-object v11, v2, Lcd1;->a:Lpl4;

    .line 387
    .line 388
    iget-boolean v12, v2, Lcd1;->l:Z

    .line 389
    .line 390
    if-nez v12, :cond_15

    .line 391
    .line 392
    iget-object v3, v5, Lql4;->f:[J

    .line 393
    .line 394
    iget v5, v2, Lcd1;->f:I

    .line 395
    .line 396
    aget-wide v15, v3, v5

    .line 397
    .line 398
    :goto_b
    move-object v3, v7

    .line 399
    move-wide v6, v15

    .line 400
    goto :goto_c

    .line 401
    :cond_15
    iget v5, v2, Lcd1;->f:I

    .line 402
    .line 403
    iget-object v3, v3, Ljl4;->i:[J

    .line 404
    .line 405
    aget-wide v15, v3, v5

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :goto_c
    if-eqz v4, :cond_16

    .line 409
    .line 410
    invoke-virtual {v4, v6, v7}, Ljk4;->a(J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v6

    .line 414
    :cond_16
    iget v12, v10, Lhl4;->k:I

    .line 415
    .line 416
    iget-object v10, v10, Lhl4;->g:Lsc1;

    .line 417
    .line 418
    if-eqz v12, :cond_28

    .line 419
    .line 420
    iget-object v15, v0, Ldd1;->f:Ld43;

    .line 421
    .line 422
    iget-object v5, v15, Ld43;->a:[B

    .line 423
    .line 424
    aput-byte v13, v5, v13

    .line 425
    .line 426
    const/16 v22, 0x1

    .line 427
    .line 428
    aput-byte v13, v5, v22

    .line 429
    .line 430
    aput-byte v13, v5, v18

    .line 431
    .line 432
    add-int/lit8 v13, v12, 0x1

    .line 433
    .line 434
    const/16 v21, 0x4

    .line 435
    .line 436
    rsub-int/lit8 v12, v12, 0x4

    .line 437
    .line 438
    move-object/from16 v17, v3

    .line 439
    .line 440
    :goto_d
    iget v3, v0, Ldd1;->C:I

    .line 441
    .line 442
    move/from16 v20, v8

    .line 443
    .line 444
    iget v8, v0, Ldd1;->B:I

    .line 445
    .line 446
    if-ge v3, v8, :cond_27

    .line 447
    .line 448
    iget v3, v0, Ldd1;->D:I

    .line 449
    .line 450
    const-string v8, "video/hevc"

    .line 451
    .line 452
    if-nez v3, :cond_1f

    .line 453
    .line 454
    invoke-interface {v1, v5, v12, v13}, La51;->readFully([BII)V

    .line 455
    .line 456
    .line 457
    const/4 v3, 0x0

    .line 458
    invoke-virtual {v15, v3}, Ld43;->F(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v15}, Ld43;->g()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    move-object/from16 v24, v5

    .line 466
    .line 467
    const/4 v5, 0x1

    .line 468
    if-lt v3, v5, :cond_1e

    .line 469
    .line 470
    add-int/lit8 v3, v3, -0x1

    .line 471
    .line 472
    iput v3, v0, Ldd1;->D:I

    .line 473
    .line 474
    iget-object v3, v0, Ldd1;->e:Ld43;

    .line 475
    .line 476
    const/4 v5, 0x0

    .line 477
    invoke-virtual {v3, v5}, Ld43;->F(I)V

    .line 478
    .line 479
    .line 480
    const/4 v5, 0x4

    .line 481
    invoke-interface {v11, v5, v3}, Lpl4;->d(ILd43;)V

    .line 482
    .line 483
    .line 484
    const/4 v3, 0x1

    .line 485
    invoke-interface {v11, v3, v15}, Lpl4;->d(ILd43;)V

    .line 486
    .line 487
    .line 488
    iget-object v3, v0, Ldd1;->I:[Lpl4;

    .line 489
    .line 490
    array-length v3, v3

    .line 491
    if-lez v3, :cond_1b

    .line 492
    .line 493
    aget-byte v3, v24, v5

    .line 494
    .line 495
    iget-object v5, v10, Lsc1;->n:Ljava/lang/String;

    .line 496
    .line 497
    move/from16 v18, v3

    .line 498
    .line 499
    iget-object v3, v10, Lsc1;->k:Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-nez v5, :cond_18

    .line 506
    .line 507
    invoke-static {v3, v9}, Lko2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    if-eqz v5, :cond_17

    .line 512
    .line 513
    goto :goto_e

    .line 514
    :cond_17
    move/from16 v25, v12

    .line 515
    .line 516
    const/4 v12, 0x6

    .line 517
    goto :goto_f

    .line 518
    :cond_18
    :goto_e
    and-int/lit8 v5, v18, 0x1f

    .line 519
    .line 520
    move/from16 v25, v12

    .line 521
    .line 522
    const/4 v12, 0x6

    .line 523
    if-eq v5, v12, :cond_1a

    .line 524
    .line 525
    :goto_f
    iget-object v5, v10, Lsc1;->n:Ljava/lang/String;

    .line 526
    .line 527
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-nez v5, :cond_19

    .line 532
    .line 533
    invoke-static {v3, v8}, Lko2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    if-eqz v3, :cond_1c

    .line 538
    .line 539
    :cond_19
    and-int/lit8 v3, v18, 0x7e

    .line 540
    .line 541
    const/16 v22, 0x1

    .line 542
    .line 543
    shr-int/lit8 v3, v3, 0x1

    .line 544
    .line 545
    const/16 v5, 0x27

    .line 546
    .line 547
    if-ne v3, v5, :cond_1c

    .line 548
    .line 549
    :cond_1a
    const/4 v3, 0x1

    .line 550
    goto :goto_10

    .line 551
    :cond_1b
    move/from16 v25, v12

    .line 552
    .line 553
    const/4 v12, 0x6

    .line 554
    :cond_1c
    const/4 v3, 0x0

    .line 555
    :goto_10
    iput-boolean v3, v0, Ldd1;->F:Z

    .line 556
    .line 557
    iget v3, v0, Ldd1;->C:I

    .line 558
    .line 559
    add-int/lit8 v3, v3, 0x5

    .line 560
    .line 561
    iput v3, v0, Ldd1;->C:I

    .line 562
    .line 563
    iget v3, v0, Ldd1;->B:I

    .line 564
    .line 565
    add-int v3, v3, v25

    .line 566
    .line 567
    iput v3, v0, Ldd1;->B:I

    .line 568
    .line 569
    iget-boolean v3, v0, Ldd1;->E:Z

    .line 570
    .line 571
    if-nez v3, :cond_1d

    .line 572
    .line 573
    iget-object v3, v2, Lcd1;->d:Lql4;

    .line 574
    .line 575
    iget-object v3, v3, Lql4;->a:Lhl4;

    .line 576
    .line 577
    iget-object v3, v3, Lhl4;->g:Lsc1;

    .line 578
    .line 579
    iget-object v3, v3, Lsc1;->n:Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v3, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_1d

    .line 586
    .line 587
    const/16 v21, 0x4

    .line 588
    .line 589
    aget-byte v3, v24, v21

    .line 590
    .line 591
    invoke-static {v3}, Ld34;->R(B)Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-eqz v3, :cond_1d

    .line 596
    .line 597
    const/4 v3, 0x1

    .line 598
    iput-boolean v3, v0, Ldd1;->E:Z

    .line 599
    .line 600
    :cond_1d
    move/from16 v8, v20

    .line 601
    .line 602
    move-object/from16 v5, v24

    .line 603
    .line 604
    move/from16 v12, v25

    .line 605
    .line 606
    goto/16 :goto_d

    .line 607
    .line 608
    :cond_1e
    const-string v0, "Invalid NAL length"

    .line 609
    .line 610
    const/4 v1, 0x0

    .line 611
    invoke-static {v1, v0}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    throw v0

    .line 616
    :cond_1f
    move-object/from16 v24, v5

    .line 617
    .line 618
    move/from16 v25, v12

    .line 619
    .line 620
    const/4 v12, 0x6

    .line 621
    iget-boolean v5, v0, Ldd1;->F:Z

    .line 622
    .line 623
    if-eqz v5, :cond_25

    .line 624
    .line 625
    iget-object v5, v0, Ldd1;->g:Ld43;

    .line 626
    .line 627
    invoke-virtual {v5, v3}, Ld43;->C(I)V

    .line 628
    .line 629
    .line 630
    iget-object v3, v5, Ld43;->a:[B

    .line 631
    .line 632
    iget v12, v0, Ldd1;->D:I

    .line 633
    .line 634
    move-object/from16 v32, v2

    .line 635
    .line 636
    const/4 v2, 0x0

    .line 637
    invoke-interface {v1, v3, v2, v12}, La51;->readFully([BII)V

    .line 638
    .line 639
    .line 640
    iget v2, v0, Ldd1;->D:I

    .line 641
    .line 642
    invoke-interface {v11, v2, v5}, Lpl4;->d(ILd43;)V

    .line 643
    .line 644
    .line 645
    iget v2, v0, Ldd1;->D:I

    .line 646
    .line 647
    iget-object v3, v5, Ld43;->a:[B

    .line 648
    .line 649
    iget v12, v5, Ld43;->c:I

    .line 650
    .line 651
    invoke-static {v12, v3}, Ld34;->h0(I[B)I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    iget-object v12, v10, Lsc1;->n:Ljava/lang/String;

    .line 656
    .line 657
    invoke-static {v12, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v12

    .line 661
    if-nez v12, :cond_21

    .line 662
    .line 663
    iget-object v12, v10, Lsc1;->k:Ljava/lang/String;

    .line 664
    .line 665
    invoke-static {v12, v8}, Lko2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    if-eqz v8, :cond_20

    .line 670
    .line 671
    goto :goto_11

    .line 672
    :cond_20
    const/4 v8, 0x0

    .line 673
    goto :goto_12

    .line 674
    :cond_21
    :goto_11
    const/4 v8, 0x1

    .line 675
    :goto_12
    invoke-virtual {v5, v8}, Ld43;->F(I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5, v3}, Ld43;->E(I)V

    .line 679
    .line 680
    .line 681
    iget v3, v10, Lsc1;->p:I

    .line 682
    .line 683
    const/4 v8, -0x1

    .line 684
    if-ne v3, v8, :cond_22

    .line 685
    .line 686
    move-object/from16 v12, v17

    .line 687
    .line 688
    iget v3, v12, Lyp3;->e:I

    .line 689
    .line 690
    if-eqz v3, :cond_24

    .line 691
    .line 692
    const/4 v3, 0x0

    .line 693
    iput v3, v12, Lyp3;->e:I

    .line 694
    .line 695
    invoke-virtual {v12, v3}, Lyp3;->b(I)V

    .line 696
    .line 697
    .line 698
    goto :goto_14

    .line 699
    :cond_22
    move-object/from16 v12, v17

    .line 700
    .line 701
    iget v8, v12, Lyp3;->e:I

    .line 702
    .line 703
    if-eq v8, v3, :cond_24

    .line 704
    .line 705
    if-ltz v3, :cond_23

    .line 706
    .line 707
    const/4 v8, 0x1

    .line 708
    goto :goto_13

    .line 709
    :cond_23
    const/4 v8, 0x0

    .line 710
    :goto_13
    invoke-static {v8}, Lrs;->q(Z)V

    .line 711
    .line 712
    .line 713
    iput v3, v12, Lyp3;->e:I

    .line 714
    .line 715
    invoke-virtual {v12, v3}, Lyp3;->b(I)V

    .line 716
    .line 717
    .line 718
    :cond_24
    :goto_14
    invoke-virtual {v12, v6, v7, v5}, Lyp3;->a(JLd43;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual/range {v32 .. v32}, Lcd1;->a()I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    const/16 v21, 0x4

    .line 726
    .line 727
    and-int/lit8 v3, v3, 0x4

    .line 728
    .line 729
    const/4 v5, 0x0

    .line 730
    if-eqz v3, :cond_26

    .line 731
    .line 732
    invoke-virtual {v12, v5}, Lyp3;->b(I)V

    .line 733
    .line 734
    .line 735
    goto :goto_15

    .line 736
    :cond_25
    move-object/from16 v32, v2

    .line 737
    .line 738
    move-object/from16 v12, v17

    .line 739
    .line 740
    const/4 v5, 0x0

    .line 741
    invoke-interface {v11, v1, v3, v5}, Lpl4;->e(Lui0;IZ)I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    :cond_26
    :goto_15
    iget v3, v0, Ldd1;->C:I

    .line 746
    .line 747
    add-int/2addr v3, v2

    .line 748
    iput v3, v0, Ldd1;->C:I

    .line 749
    .line 750
    iget v3, v0, Ldd1;->D:I

    .line 751
    .line 752
    sub-int/2addr v3, v2

    .line 753
    iput v3, v0, Ldd1;->D:I

    .line 754
    .line 755
    move-object/from16 v17, v12

    .line 756
    .line 757
    move/from16 v8, v20

    .line 758
    .line 759
    move-object/from16 v5, v24

    .line 760
    .line 761
    move/from16 v12, v25

    .line 762
    .line 763
    move-object/from16 v2, v32

    .line 764
    .line 765
    goto/16 :goto_d

    .line 766
    .line 767
    :cond_27
    move-object/from16 v32, v2

    .line 768
    .line 769
    goto :goto_17

    .line 770
    :cond_28
    move-object/from16 v32, v2

    .line 771
    .line 772
    move/from16 v20, v8

    .line 773
    .line 774
    :goto_16
    iget v2, v0, Ldd1;->C:I

    .line 775
    .line 776
    iget v3, v0, Ldd1;->B:I

    .line 777
    .line 778
    if-ge v2, v3, :cond_29

    .line 779
    .line 780
    sub-int/2addr v3, v2

    .line 781
    const/4 v5, 0x0

    .line 782
    invoke-interface {v11, v1, v3, v5}, Lpl4;->e(Lui0;IZ)I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    iget v3, v0, Ldd1;->C:I

    .line 787
    .line 788
    add-int/2addr v3, v2

    .line 789
    iput v3, v0, Ldd1;->C:I

    .line 790
    .line 791
    goto :goto_16

    .line 792
    :cond_29
    :goto_17
    invoke-virtual/range {v32 .. v32}, Lcd1;->a()I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    and-int/lit8 v2, v20, 0x40

    .line 797
    .line 798
    if-eqz v2, :cond_2a

    .line 799
    .line 800
    iget-boolean v2, v0, Ldd1;->E:Z

    .line 801
    .line 802
    if-nez v2, :cond_2a

    .line 803
    .line 804
    const/high16 v2, 0x4000000

    .line 805
    .line 806
    or-int/2addr v1, v2

    .line 807
    :cond_2a
    move/from16 v27, v1

    .line 808
    .line 809
    invoke-virtual/range {v32 .. v32}, Lcd1;->b()Lil4;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    if-eqz v1, :cond_2b

    .line 814
    .line 815
    iget-object v1, v1, Lil4;->c:Lol4;

    .line 816
    .line 817
    move-object/from16 v30, v1

    .line 818
    .line 819
    goto :goto_18

    .line 820
    :cond_2b
    const/16 v30, 0x0

    .line 821
    .line 822
    :goto_18
    iget v1, v0, Ldd1;->B:I

    .line 823
    .line 824
    const/16 v29, 0x0

    .line 825
    .line 826
    move/from16 v28, v1

    .line 827
    .line 828
    move-wide/from16 v25, v6

    .line 829
    .line 830
    move-object/from16 v24, v11

    .line 831
    .line 832
    invoke-interface/range {v24 .. v30}, Lpl4;->a(JIIILol4;)V

    .line 833
    .line 834
    .line 835
    :cond_2c
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-nez v1, :cond_2f

    .line 840
    .line 841
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    check-cast v1, Lbd1;

    .line 846
    .line 847
    iget v2, v0, Ldd1;->w:I

    .line 848
    .line 849
    iget v3, v1, Lbd1;->c:I

    .line 850
    .line 851
    sub-int/2addr v2, v3

    .line 852
    iput v2, v0, Ldd1;->w:I

    .line 853
    .line 854
    iget-wide v2, v1, Lbd1;->a:J

    .line 855
    .line 856
    iget-boolean v5, v1, Lbd1;->b:Z

    .line 857
    .line 858
    if-eqz v5, :cond_2d

    .line 859
    .line 860
    add-long v2, v2, v25

    .line 861
    .line 862
    :cond_2d
    if-eqz v4, :cond_2e

    .line 863
    .line 864
    invoke-virtual {v4, v2, v3}, Ljk4;->a(J)J

    .line 865
    .line 866
    .line 867
    move-result-wide v2

    .line 868
    :cond_2e
    move-wide v6, v2

    .line 869
    iget-object v2, v0, Ldd1;->H:[Lpl4;

    .line 870
    .line 871
    array-length v3, v2

    .line 872
    const/4 v12, 0x0

    .line 873
    :goto_19
    if-ge v12, v3, :cond_2c

    .line 874
    .line 875
    aget-object v5, v2, v12

    .line 876
    .line 877
    iget v9, v1, Lbd1;->c:I

    .line 878
    .line 879
    iget v10, v0, Ldd1;->w:I

    .line 880
    .line 881
    const/4 v11, 0x0

    .line 882
    const/4 v8, 0x1

    .line 883
    invoke-interface/range {v5 .. v11}, Lpl4;->a(JIIILol4;)V

    .line 884
    .line 885
    .line 886
    add-int/lit8 v12, v12, 0x1

    .line 887
    .line 888
    goto :goto_19

    .line 889
    :cond_2f
    invoke-virtual/range {v32 .. v32}, Lcd1;->c()Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-nez v1, :cond_30

    .line 894
    .line 895
    const/4 v1, 0x0

    .line 896
    iput-object v1, v0, Ldd1;->A:Lcd1;

    .line 897
    .line 898
    :cond_30
    const/4 v10, 0x3

    .line 899
    iput v10, v0, Ldd1;->q:I

    .line 900
    .line 901
    :goto_1a
    const/16 v31, 0x0

    .line 902
    .line 903
    return v31

    .line 904
    :cond_31
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    const/4 v3, 0x0

    .line 909
    const/4 v4, 0x0

    .line 910
    :goto_1b
    if-ge v4, v2, :cond_33

    .line 911
    .line 912
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    check-cast v5, Lcd1;

    .line 917
    .line 918
    iget-object v5, v5, Lcd1;->b:Ljl4;

    .line 919
    .line 920
    iget-boolean v6, v5, Ljl4;->o:Z

    .line 921
    .line 922
    if-eqz v6, :cond_32

    .line 923
    .line 924
    iget-wide v5, v5, Ljl4;->c:J

    .line 925
    .line 926
    cmp-long v7, v5, v16

    .line 927
    .line 928
    if-gez v7, :cond_32

    .line 929
    .line 930
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    check-cast v3, Lcd1;

    .line 935
    .line 936
    move-wide/from16 v16, v5

    .line 937
    .line 938
    :cond_32
    add-int/lit8 v4, v4, 0x1

    .line 939
    .line 940
    goto :goto_1b

    .line 941
    :cond_33
    if-nez v3, :cond_34

    .line 942
    .line 943
    const/4 v10, 0x3

    .line 944
    iput v10, v0, Ldd1;->q:I

    .line 945
    .line 946
    goto/16 :goto_0

    .line 947
    .line 948
    :cond_34
    invoke-interface {v1}, La51;->getPosition()J

    .line 949
    .line 950
    .line 951
    move-result-wide v4

    .line 952
    sub-long v4, v16, v4

    .line 953
    .line 954
    long-to-int v2, v4

    .line 955
    if-ltz v2, :cond_35

    .line 956
    .line 957
    invoke-interface {v1, v2}, La51;->k(I)V

    .line 958
    .line 959
    .line 960
    iget-object v2, v3, Lcd1;->b:Ljl4;

    .line 961
    .line 962
    iget-object v3, v2, Ljl4;->n:Ld43;

    .line 963
    .line 964
    iget-object v4, v3, Ld43;->a:[B

    .line 965
    .line 966
    iget v5, v3, Ld43;->c:I

    .line 967
    .line 968
    const/4 v6, 0x0

    .line 969
    invoke-interface {v1, v4, v6, v5}, La51;->readFully([BII)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v3, v6}, Ld43;->F(I)V

    .line 973
    .line 974
    .line 975
    iput-boolean v6, v2, Ljl4;->o:Z

    .line 976
    .line 977
    goto/16 :goto_0

    .line 978
    .line 979
    :cond_35
    const-string v0, "Offset to encryption data was negative."

    .line 980
    .line 981
    const/4 v1, 0x0

    .line 982
    invoke-static {v1, v0}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    throw v0

    .line 987
    :cond_36
    move/from16 v18, v11

    .line 988
    .line 989
    iget-wide v2, v0, Ldd1;->s:J

    .line 990
    .line 991
    long-to-int v2, v2

    .line 992
    iget v3, v0, Ldd1;->t:I

    .line 993
    .line 994
    sub-int/2addr v2, v3

    .line 995
    iget-object v3, v0, Ldd1;->u:Ld43;

    .line 996
    .line 997
    if-eqz v3, :cond_46

    .line 998
    .line 999
    iget-object v6, v3, Ld43;->a:[B

    .line 1000
    .line 1001
    const/16 v7, 0x8

    .line 1002
    .line 1003
    invoke-interface {v1, v6, v7, v2}, La51;->readFully([BII)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v2, Liq2;

    .line 1007
    .line 1008
    iget v6, v0, Ldd1;->r:I

    .line 1009
    .line 1010
    invoke-direct {v2, v6, v3}, Liq2;-><init>(ILd43;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v1}, La51;->getPosition()J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v7

    .line 1017
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v9

    .line 1021
    if-nez v9, :cond_37

    .line 1022
    .line 1023
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    check-cast v3, Lhq2;

    .line 1028
    .line 1029
    iget-object v3, v3, Lhq2;->u:Ljava/util/ArrayList;

    .line 1030
    .line 1031
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_23

    .line 1035
    .line 1036
    :cond_37
    const v2, 0x73696478

    .line 1037
    .line 1038
    .line 1039
    if-ne v6, v2, :cond_3b

    .line 1040
    .line 1041
    const/16 v5, 0x8

    .line 1042
    .line 1043
    invoke-virtual {v3, v5}, Ld43;->F(I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v3}, Ld43;->g()I

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    invoke-static {v2}, Lht;->c(I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    const/4 v5, 0x4

    .line 1055
    invoke-virtual {v3, v5}, Ld43;->G(I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v3}, Ld43;->v()J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v13

    .line 1062
    if-nez v2, :cond_38

    .line 1063
    .line 1064
    invoke-virtual {v3}, Ld43;->v()J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v4

    .line 1068
    invoke-virtual {v3}, Ld43;->v()J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v9

    .line 1072
    :goto_1c
    add-long/2addr v9, v7

    .line 1073
    move-wide/from16 v33, v9

    .line 1074
    .line 1075
    move-wide v9, v4

    .line 1076
    move-wide/from16 v4, v33

    .line 1077
    .line 1078
    goto :goto_1d

    .line 1079
    :cond_38
    invoke-virtual {v3}, Ld43;->y()J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v4

    .line 1083
    invoke-virtual {v3}, Ld43;->y()J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v9

    .line 1087
    goto :goto_1c

    .line 1088
    :goto_1d
    sget v2, Lgt4;->a:I

    .line 1089
    .line 1090
    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1091
    .line 1092
    const-wide/32 v11, 0xf4240

    .line 1093
    .line 1094
    .line 1095
    invoke-static/range {v9 .. v15}, Lgt4;->P(JJJLjava/math/RoundingMode;)J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v6

    .line 1099
    move/from16 v2, v18

    .line 1100
    .line 1101
    invoke-virtual {v3, v2}, Ld43;->G(I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v3}, Ld43;->z()I

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    new-array v8, v2, [I

    .line 1109
    .line 1110
    new-array v11, v2, [J

    .line 1111
    .line 1112
    new-array v12, v2, [J

    .line 1113
    .line 1114
    new-array v15, v2, [J

    .line 1115
    .line 1116
    move-wide/from16 v17, v6

    .line 1117
    .line 1118
    move-object/from16 v16, v11

    .line 1119
    .line 1120
    const/4 v11, 0x0

    .line 1121
    :goto_1e
    if-ge v11, v2, :cond_3a

    .line 1122
    .line 1123
    invoke-virtual {v3}, Ld43;->g()I

    .line 1124
    .line 1125
    .line 1126
    move-result v19

    .line 1127
    const/high16 v20, -0x80000000

    .line 1128
    .line 1129
    and-int v20, v19, v20

    .line 1130
    .line 1131
    if-nez v20, :cond_39

    .line 1132
    .line 1133
    invoke-virtual {v3}, Ld43;->v()J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v24

    .line 1137
    const v20, 0x7fffffff

    .line 1138
    .line 1139
    .line 1140
    and-int v19, v19, v20

    .line 1141
    .line 1142
    aput v19, v8, v11

    .line 1143
    .line 1144
    aput-wide v4, v16, v11

    .line 1145
    .line 1146
    aput-wide v17, v15, v11

    .line 1147
    .line 1148
    add-long v9, v9, v24

    .line 1149
    .line 1150
    move/from16 v31, v11

    .line 1151
    .line 1152
    move-object/from16 v17, v12

    .line 1153
    .line 1154
    const-wide/32 v11, 0xf4240

    .line 1155
    .line 1156
    .line 1157
    move-object/from16 v18, v15

    .line 1158
    .line 1159
    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1160
    .line 1161
    move/from16 p2, v2

    .line 1162
    .line 1163
    move-object/from16 v2, v16

    .line 1164
    .line 1165
    move-wide/from16 v33, v4

    .line 1166
    .line 1167
    move-object/from16 v4, v17

    .line 1168
    .line 1169
    move-wide/from16 v16, v33

    .line 1170
    .line 1171
    move-object/from16 v5, v18

    .line 1172
    .line 1173
    invoke-static/range {v9 .. v15}, Lgt4;->P(JJJLjava/math/RoundingMode;)J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v11

    .line 1177
    aget-wide v18, v5, v31

    .line 1178
    .line 1179
    sub-long v18, v11, v18

    .line 1180
    .line 1181
    aput-wide v18, v4, v31

    .line 1182
    .line 1183
    const/4 v15, 0x4

    .line 1184
    invoke-virtual {v3, v15}, Ld43;->G(I)V

    .line 1185
    .line 1186
    .line 1187
    aget v15, v8, v31

    .line 1188
    .line 1189
    move-wide/from16 v18, v6

    .line 1190
    .line 1191
    int-to-long v6, v15

    .line 1192
    add-long v6, v16, v6

    .line 1193
    .line 1194
    add-int/lit8 v15, v31, 0x1

    .line 1195
    .line 1196
    move-object/from16 v16, v2

    .line 1197
    .line 1198
    move/from16 v2, p2

    .line 1199
    .line 1200
    move-wide/from16 v33, v11

    .line 1201
    .line 1202
    move-object v12, v4

    .line 1203
    move v11, v15

    .line 1204
    move-object v15, v5

    .line 1205
    move-wide v4, v6

    .line 1206
    move-wide/from16 v6, v18

    .line 1207
    .line 1208
    move-wide/from16 v17, v33

    .line 1209
    .line 1210
    goto :goto_1e

    .line 1211
    :cond_39
    const-string v0, "Unhandled indirect reference"

    .line 1212
    .line 1213
    const/4 v1, 0x0

    .line 1214
    invoke-static {v1, v0}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    throw v0

    .line 1219
    :cond_3a
    move-wide/from16 v18, v6

    .line 1220
    .line 1221
    move-object v4, v12

    .line 1222
    move-object v5, v15

    .line 1223
    move-object/from16 v2, v16

    .line 1224
    .line 1225
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    new-instance v6, Ls10;

    .line 1230
    .line 1231
    invoke-direct {v6, v8, v2, v4, v5}, Ls10;-><init>([I[J[J[J)V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v3, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v3, Ljava/lang/Long;

    .line 1241
    .line 1242
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v3

    .line 1246
    iput-wide v3, v0, Ldd1;->z:J

    .line 1247
    .line 1248
    iget-object v3, v0, Ldd1;->G:Lb51;

    .line 1249
    .line 1250
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v2, Lsx3;

    .line 1253
    .line 1254
    invoke-interface {v3, v2}, Lb51;->y(Lsx3;)V

    .line 1255
    .line 1256
    .line 1257
    const/4 v3, 0x1

    .line 1258
    iput-boolean v3, v0, Ldd1;->J:Z

    .line 1259
    .line 1260
    goto/16 :goto_23

    .line 1261
    .line 1262
    :cond_3b
    const v2, 0x656d7367

    .line 1263
    .line 1264
    .line 1265
    if-ne v6, v2, :cond_45

    .line 1266
    .line 1267
    iget-object v2, v0, Ldd1;->H:[Lpl4;

    .line 1268
    .line 1269
    array-length v2, v2

    .line 1270
    if-nez v2, :cond_3c

    .line 1271
    .line 1272
    goto/16 :goto_23

    .line 1273
    .line 1274
    :cond_3c
    const/16 v5, 0x8

    .line 1275
    .line 1276
    invoke-virtual {v3, v5}, Ld43;->F(I)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v3}, Ld43;->g()I

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    invoke-static {v2}, Lht;->c(I)I

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    if-eqz v2, :cond_3e

    .line 1293
    .line 1294
    const/4 v10, 0x1

    .line 1295
    if-eq v2, v10, :cond_3d

    .line 1296
    .line 1297
    const-string v3, "Skipping unsupported emsg version: "

    .line 1298
    .line 1299
    invoke-static {v2, v3, v15}, Lnm2;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_23

    .line 1303
    .line 1304
    :cond_3d
    invoke-virtual {v3}, Ld43;->v()J

    .line 1305
    .line 1306
    .line 1307
    move-result-wide v11

    .line 1308
    invoke-virtual {v3}, Ld43;->y()J

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v7

    .line 1312
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1313
    .line 1314
    const-wide/32 v9, 0xf4240

    .line 1315
    .line 1316
    .line 1317
    invoke-static/range {v7 .. v13}, Lgt4;->P(JJJLjava/math/RoundingMode;)J

    .line 1318
    .line 1319
    .line 1320
    move-result-wide v15

    .line 1321
    invoke-virtual {v3}, Ld43;->v()J

    .line 1322
    .line 1323
    .line 1324
    move-result-wide v7

    .line 1325
    const-wide/16 v9, 0x3e8

    .line 1326
    .line 1327
    invoke-static/range {v7 .. v13}, Lgt4;->P(JJJLjava/math/RoundingMode;)J

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v7

    .line 1331
    invoke-virtual {v3}, Ld43;->v()J

    .line 1332
    .line 1333
    .line 1334
    move-result-wide v9

    .line 1335
    invoke-virtual {v3}, Ld43;->o()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v3}, Ld43;->o()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v11

    .line 1346
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    move-wide/from16 v17, v5

    .line 1350
    .line 1351
    move-object v13, v11

    .line 1352
    move-wide v11, v9

    .line 1353
    move-wide v5, v15

    .line 1354
    move-wide/from16 v9, v17

    .line 1355
    .line 1356
    goto :goto_20

    .line 1357
    :cond_3e
    invoke-virtual {v3}, Ld43;->o()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v3}, Ld43;->o()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v11

    .line 1368
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v3}, Ld43;->v()J

    .line 1372
    .line 1373
    .line 1374
    move-result-wide v19

    .line 1375
    invoke-virtual {v3}, Ld43;->v()J

    .line 1376
    .line 1377
    .line 1378
    move-result-wide v15

    .line 1379
    sget-object v21, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1380
    .line 1381
    const-wide/32 v17, 0xf4240

    .line 1382
    .line 1383
    .line 1384
    invoke-static/range {v15 .. v21}, Lgt4;->P(JJJLjava/math/RoundingMode;)J

    .line 1385
    .line 1386
    .line 1387
    move-result-wide v7

    .line 1388
    iget-wide v9, v0, Ldd1;->z:J

    .line 1389
    .line 1390
    cmp-long v12, v9, v5

    .line 1391
    .line 1392
    if-eqz v12, :cond_3f

    .line 1393
    .line 1394
    add-long/2addr v9, v7

    .line 1395
    goto :goto_1f

    .line 1396
    :cond_3f
    move-wide v9, v5

    .line 1397
    :goto_1f
    invoke-virtual {v3}, Ld43;->v()J

    .line 1398
    .line 1399
    .line 1400
    move-result-wide v15

    .line 1401
    const-wide/16 v17, 0x3e8

    .line 1402
    .line 1403
    invoke-static/range {v15 .. v21}, Lgt4;->P(JJJLjava/math/RoundingMode;)J

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v12

    .line 1407
    invoke-virtual {v3}, Ld43;->v()J

    .line 1408
    .line 1409
    .line 1410
    move-result-wide v15

    .line 1411
    move-wide/from16 v17, v5

    .line 1412
    .line 1413
    move-wide v5, v9

    .line 1414
    move-wide v9, v7

    .line 1415
    move-wide v7, v12

    .line 1416
    move-object v13, v11

    .line 1417
    move-wide v11, v15

    .line 1418
    :goto_20
    invoke-virtual {v3}, Ld43;->a()I

    .line 1419
    .line 1420
    .line 1421
    move-result v15

    .line 1422
    new-array v15, v15, [B

    .line 1423
    .line 1424
    invoke-virtual {v3}, Ld43;->a()I

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    move-object/from16 v16, v4

    .line 1429
    .line 1430
    const/4 v4, 0x0

    .line 1431
    invoke-virtual {v3, v15, v4, v1}, Ld43;->e([BII)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v1, Lc31;

    .line 1435
    .line 1436
    new-instance v1, Ld43;

    .line 1437
    .line 1438
    iget-object v3, v0, Ldd1;->k:Lsq1;

    .line 1439
    .line 1440
    iget-object v4, v3, Lsq1;->t:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v4, Ljava/io/DataOutputStream;

    .line 1443
    .line 1444
    iget-object v3, v3, Lsq1;->i:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v3, Ljava/io/ByteArrayOutputStream;

    .line 1447
    .line 1448
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1449
    .line 1450
    .line 1451
    :try_start_0
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    const/4 v2, 0x0

    .line 1455
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v4, v13}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v4, v7, v8}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v4, v11, v12}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v4, v15}, Ljava/io/OutputStream;->write([B)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1480
    invoke-direct {v1, v2}, Ld43;-><init>([B)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v1}, Ld43;->a()I

    .line 1484
    .line 1485
    .line 1486
    move-result v2

    .line 1487
    iget-object v3, v0, Ldd1;->H:[Lpl4;

    .line 1488
    .line 1489
    array-length v4, v3

    .line 1490
    const/4 v7, 0x0

    .line 1491
    :goto_21
    if-ge v7, v4, :cond_40

    .line 1492
    .line 1493
    aget-object v8, v3, v7

    .line 1494
    .line 1495
    const/4 v11, 0x0

    .line 1496
    invoke-virtual {v1, v11}, Ld43;->F(I)V

    .line 1497
    .line 1498
    .line 1499
    invoke-interface {v8, v2, v1}, Lpl4;->d(ILd43;)V

    .line 1500
    .line 1501
    .line 1502
    add-int/lit8 v7, v7, 0x1

    .line 1503
    .line 1504
    goto :goto_21

    .line 1505
    :cond_40
    cmp-long v1, v5, v17

    .line 1506
    .line 1507
    if-nez v1, :cond_41

    .line 1508
    .line 1509
    new-instance v1, Lbd1;

    .line 1510
    .line 1511
    const/4 v3, 0x1

    .line 1512
    invoke-direct {v1, v2, v9, v10, v3}, Lbd1;-><init>(IJZ)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v14, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    iget v1, v0, Ldd1;->w:I

    .line 1519
    .line 1520
    add-int/2addr v1, v2

    .line 1521
    iput v1, v0, Ldd1;->w:I

    .line 1522
    .line 1523
    goto :goto_23

    .line 1524
    :cond_41
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v1

    .line 1528
    if-nez v1, :cond_42

    .line 1529
    .line 1530
    new-instance v1, Lbd1;

    .line 1531
    .line 1532
    const/4 v3, 0x0

    .line 1533
    invoke-direct {v1, v2, v5, v6, v3}, Lbd1;-><init>(IJZ)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v14, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    iget v1, v0, Ldd1;->w:I

    .line 1540
    .line 1541
    add-int/2addr v1, v2

    .line 1542
    iput v1, v0, Ldd1;->w:I

    .line 1543
    .line 1544
    goto :goto_23

    .line 1545
    :cond_42
    const/4 v3, 0x0

    .line 1546
    if-eqz v16, :cond_43

    .line 1547
    .line 1548
    invoke-virtual/range {v16 .. v16}, Ljk4;->f()Z

    .line 1549
    .line 1550
    .line 1551
    move-result v1

    .line 1552
    if-nez v1, :cond_43

    .line 1553
    .line 1554
    new-instance v1, Lbd1;

    .line 1555
    .line 1556
    invoke-direct {v1, v2, v5, v6, v3}, Lbd1;-><init>(IJZ)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v14, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1560
    .line 1561
    .line 1562
    iget v1, v0, Ldd1;->w:I

    .line 1563
    .line 1564
    add-int/2addr v1, v2

    .line 1565
    iput v1, v0, Ldd1;->w:I

    .line 1566
    .line 1567
    goto :goto_23

    .line 1568
    :cond_43
    if-eqz v16, :cond_44

    .line 1569
    .line 1570
    move-object/from16 v1, v16

    .line 1571
    .line 1572
    invoke-virtual {v1, v5, v6}, Ljk4;->a(J)J

    .line 1573
    .line 1574
    .line 1575
    move-result-wide v5

    .line 1576
    :cond_44
    move-wide/from16 v24, v5

    .line 1577
    .line 1578
    iget-object v1, v0, Ldd1;->H:[Lpl4;

    .line 1579
    .line 1580
    array-length v3, v1

    .line 1581
    const/4 v13, 0x0

    .line 1582
    :goto_22
    if-ge v13, v3, :cond_45

    .line 1583
    .line 1584
    aget-object v23, v1, v13

    .line 1585
    .line 1586
    const/16 v28, 0x0

    .line 1587
    .line 1588
    const/16 v29, 0x0

    .line 1589
    .line 1590
    const/16 v26, 0x1

    .line 1591
    .line 1592
    move/from16 v27, v2

    .line 1593
    .line 1594
    invoke-interface/range {v23 .. v29}, Lpl4;->a(JIIILol4;)V

    .line 1595
    .line 1596
    .line 1597
    add-int/lit8 v13, v13, 0x1

    .line 1598
    .line 1599
    goto :goto_22

    .line 1600
    :catch_0
    move-exception v0

    .line 1601
    invoke-static {v0}, Lc;->j(Ljava/lang/Throwable;)V

    .line 1602
    .line 1603
    .line 1604
    goto/16 :goto_1a

    .line 1605
    .line 1606
    :cond_45
    :goto_23
    move-object/from16 v1, p1

    .line 1607
    .line 1608
    goto :goto_24

    .line 1609
    :cond_46
    invoke-interface {v1, v2}, La51;->k(I)V

    .line 1610
    .line 1611
    .line 1612
    :goto_24
    invoke-interface {v1}, La51;->getPosition()J

    .line 1613
    .line 1614
    .line 1615
    move-result-wide v2

    .line 1616
    invoke-virtual {v0, v2, v3}, Ldd1;->e(J)V

    .line 1617
    .line 1618
    .line 1619
    goto/16 :goto_0

    .line 1620
    .line 1621
    :cond_47
    move-object v12, v7

    .line 1622
    iget v2, v0, Ldd1;->t:I

    .line 1623
    .line 1624
    iget-object v3, v0, Ldd1;->l:Ld43;

    .line 1625
    .line 1626
    if-nez v2, :cond_49

    .line 1627
    .line 1628
    iget-object v2, v3, Ld43;->a:[B

    .line 1629
    .line 1630
    const/4 v4, 0x0

    .line 1631
    const/16 v7, 0x8

    .line 1632
    .line 1633
    const/4 v10, 0x1

    .line 1634
    invoke-interface {v1, v2, v4, v7, v10}, La51;->a([BIIZ)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v2

    .line 1638
    if-nez v2, :cond_48

    .line 1639
    .line 1640
    invoke-virtual {v12, v4}, Lyp3;->b(I)V

    .line 1641
    .line 1642
    .line 1643
    const/16 v19, -0x1

    .line 1644
    .line 1645
    return v19

    .line 1646
    :cond_48
    iput v7, v0, Ldd1;->t:I

    .line 1647
    .line 1648
    invoke-virtual {v3, v4}, Ld43;->F(I)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v3}, Ld43;->v()J

    .line 1652
    .line 1653
    .line 1654
    move-result-wide v6

    .line 1655
    iput-wide v6, v0, Ldd1;->s:J

    .line 1656
    .line 1657
    invoke-virtual {v3}, Ld43;->g()I

    .line 1658
    .line 1659
    .line 1660
    move-result v2

    .line 1661
    iput v2, v0, Ldd1;->r:I

    .line 1662
    .line 1663
    :cond_49
    iget-wide v6, v0, Ldd1;->s:J

    .line 1664
    .line 1665
    const-wide/16 v9, 0x1

    .line 1666
    .line 1667
    cmp-long v2, v6, v9

    .line 1668
    .line 1669
    if-nez v2, :cond_4a

    .line 1670
    .line 1671
    iget-object v2, v3, Ld43;->a:[B

    .line 1672
    .line 1673
    const/16 v7, 0x8

    .line 1674
    .line 1675
    invoke-interface {v1, v2, v7, v7}, La51;->readFully([BII)V

    .line 1676
    .line 1677
    .line 1678
    iget v2, v0, Ldd1;->t:I

    .line 1679
    .line 1680
    add-int/2addr v2, v7

    .line 1681
    iput v2, v0, Ldd1;->t:I

    .line 1682
    .line 1683
    invoke-virtual {v3}, Ld43;->y()J

    .line 1684
    .line 1685
    .line 1686
    move-result-wide v6

    .line 1687
    iput-wide v6, v0, Ldd1;->s:J

    .line 1688
    .line 1689
    goto :goto_25

    .line 1690
    :cond_4a
    const-wide/16 v9, 0x0

    .line 1691
    .line 1692
    cmp-long v2, v6, v9

    .line 1693
    .line 1694
    if-nez v2, :cond_4c

    .line 1695
    .line 1696
    invoke-interface {v1}, La51;->g()J

    .line 1697
    .line 1698
    .line 1699
    move-result-wide v6

    .line 1700
    const-wide/16 v9, -0x1

    .line 1701
    .line 1702
    cmp-long v2, v6, v9

    .line 1703
    .line 1704
    if-nez v2, :cond_4b

    .line 1705
    .line 1706
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1707
    .line 1708
    .line 1709
    move-result v2

    .line 1710
    if-nez v2, :cond_4b

    .line 1711
    .line 1712
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v2

    .line 1716
    check-cast v2, Lhq2;

    .line 1717
    .line 1718
    iget-wide v6, v2, Lhq2;->t:J

    .line 1719
    .line 1720
    :cond_4b
    cmp-long v2, v6, v9

    .line 1721
    .line 1722
    if-eqz v2, :cond_4c

    .line 1723
    .line 1724
    invoke-interface {v1}, La51;->getPosition()J

    .line 1725
    .line 1726
    .line 1727
    move-result-wide v9

    .line 1728
    sub-long/2addr v6, v9

    .line 1729
    iget v2, v0, Ldd1;->t:I

    .line 1730
    .line 1731
    int-to-long v9, v2

    .line 1732
    add-long/2addr v6, v9

    .line 1733
    iput-wide v6, v0, Ldd1;->s:J

    .line 1734
    .line 1735
    :cond_4c
    :goto_25
    iget-wide v6, v0, Ldd1;->s:J

    .line 1736
    .line 1737
    iget v2, v0, Ldd1;->t:I

    .line 1738
    .line 1739
    int-to-long v9, v2

    .line 1740
    cmp-long v2, v6, v9

    .line 1741
    .line 1742
    if-ltz v2, :cond_59

    .line 1743
    .line 1744
    invoke-interface {v1}, La51;->getPosition()J

    .line 1745
    .line 1746
    .line 1747
    move-result-wide v6

    .line 1748
    iget v2, v0, Ldd1;->t:I

    .line 1749
    .line 1750
    int-to-long v9, v2

    .line 1751
    sub-long/2addr v6, v9

    .line 1752
    iget v2, v0, Ldd1;->r:I

    .line 1753
    .line 1754
    const v4, 0x6d646174

    .line 1755
    .line 1756
    .line 1757
    const v9, 0x6d6f6f66

    .line 1758
    .line 1759
    .line 1760
    if-eq v2, v9, :cond_4d

    .line 1761
    .line 1762
    if-ne v2, v4, :cond_4e

    .line 1763
    .line 1764
    :cond_4d
    iget-boolean v2, v0, Ldd1;->J:Z

    .line 1765
    .line 1766
    if-nez v2, :cond_4e

    .line 1767
    .line 1768
    iget-object v2, v0, Ldd1;->G:Lb51;

    .line 1769
    .line 1770
    new-instance v10, Lro;

    .line 1771
    .line 1772
    iget-wide v11, v0, Ldd1;->y:J

    .line 1773
    .line 1774
    invoke-direct {v10, v11, v12, v6, v7}, Lro;-><init>(JJ)V

    .line 1775
    .line 1776
    .line 1777
    invoke-interface {v2, v10}, Lb51;->y(Lsx3;)V

    .line 1778
    .line 1779
    .line 1780
    const/4 v10, 0x1

    .line 1781
    iput-boolean v10, v0, Ldd1;->J:Z

    .line 1782
    .line 1783
    :cond_4e
    iget v2, v0, Ldd1;->r:I

    .line 1784
    .line 1785
    if-ne v2, v9, :cond_4f

    .line 1786
    .line 1787
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 1788
    .line 1789
    .line 1790
    move-result v2

    .line 1791
    const/4 v10, 0x0

    .line 1792
    :goto_26
    if-ge v10, v2, :cond_4f

    .line 1793
    .line 1794
    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v11

    .line 1798
    check-cast v11, Lcd1;

    .line 1799
    .line 1800
    iget-object v11, v11, Lcd1;->b:Ljl4;

    .line 1801
    .line 1802
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1803
    .line 1804
    .line 1805
    iput-wide v6, v11, Ljl4;->c:J

    .line 1806
    .line 1807
    iput-wide v6, v11, Ljl4;->b:J

    .line 1808
    .line 1809
    add-int/lit8 v10, v10, 0x1

    .line 1810
    .line 1811
    goto :goto_26

    .line 1812
    :cond_4f
    iget v2, v0, Ldd1;->r:I

    .line 1813
    .line 1814
    if-ne v2, v4, :cond_50

    .line 1815
    .line 1816
    const/4 v4, 0x0

    .line 1817
    iput-object v4, v0, Ldd1;->A:Lcd1;

    .line 1818
    .line 1819
    iget-wide v2, v0, Ldd1;->s:J

    .line 1820
    .line 1821
    add-long/2addr v6, v2

    .line 1822
    iput-wide v6, v0, Ldd1;->v:J

    .line 1823
    .line 1824
    const/4 v2, 0x2

    .line 1825
    iput v2, v0, Ldd1;->q:I

    .line 1826
    .line 1827
    goto/16 :goto_0

    .line 1828
    .line 1829
    :cond_50
    const v4, 0x6d6f6f76

    .line 1830
    .line 1831
    .line 1832
    if-eq v2, v4, :cond_57

    .line 1833
    .line 1834
    const v4, 0x7472616b

    .line 1835
    .line 1836
    .line 1837
    if-eq v2, v4, :cond_57

    .line 1838
    .line 1839
    const v4, 0x6d646961

    .line 1840
    .line 1841
    .line 1842
    if-eq v2, v4, :cond_57

    .line 1843
    .line 1844
    const v4, 0x6d696e66

    .line 1845
    .line 1846
    .line 1847
    if-eq v2, v4, :cond_57

    .line 1848
    .line 1849
    const v4, 0x7374626c

    .line 1850
    .line 1851
    .line 1852
    if-eq v2, v4, :cond_57

    .line 1853
    .line 1854
    if-eq v2, v9, :cond_57

    .line 1855
    .line 1856
    const v4, 0x74726166

    .line 1857
    .line 1858
    .line 1859
    if-eq v2, v4, :cond_57

    .line 1860
    .line 1861
    const v4, 0x6d766578

    .line 1862
    .line 1863
    .line 1864
    if-eq v2, v4, :cond_57

    .line 1865
    .line 1866
    const v4, 0x65647473

    .line 1867
    .line 1868
    .line 1869
    if-ne v2, v4, :cond_51

    .line 1870
    .line 1871
    goto/16 :goto_28

    .line 1872
    .line 1873
    :cond_51
    const v4, 0x68646c72    # 4.3148E24f

    .line 1874
    .line 1875
    .line 1876
    const-wide/32 v5, 0x7fffffff

    .line 1877
    .line 1878
    .line 1879
    if-eq v2, v4, :cond_54

    .line 1880
    .line 1881
    const v4, 0x6d646864

    .line 1882
    .line 1883
    .line 1884
    if-eq v2, v4, :cond_54

    .line 1885
    .line 1886
    const v4, 0x6d766864

    .line 1887
    .line 1888
    .line 1889
    if-eq v2, v4, :cond_54

    .line 1890
    .line 1891
    const v4, 0x73696478

    .line 1892
    .line 1893
    .line 1894
    if-eq v2, v4, :cond_54

    .line 1895
    .line 1896
    const v4, 0x73747364

    .line 1897
    .line 1898
    .line 1899
    if-eq v2, v4, :cond_54

    .line 1900
    .line 1901
    const v4, 0x73747473

    .line 1902
    .line 1903
    .line 1904
    if-eq v2, v4, :cond_54

    .line 1905
    .line 1906
    const v4, 0x63747473

    .line 1907
    .line 1908
    .line 1909
    if-eq v2, v4, :cond_54

    .line 1910
    .line 1911
    const v4, 0x73747363

    .line 1912
    .line 1913
    .line 1914
    if-eq v2, v4, :cond_54

    .line 1915
    .line 1916
    const v4, 0x7374737a

    .line 1917
    .line 1918
    .line 1919
    if-eq v2, v4, :cond_54

    .line 1920
    .line 1921
    const v4, 0x73747a32

    .line 1922
    .line 1923
    .line 1924
    if-eq v2, v4, :cond_54

    .line 1925
    .line 1926
    const v4, 0x7374636f

    .line 1927
    .line 1928
    .line 1929
    if-eq v2, v4, :cond_54

    .line 1930
    .line 1931
    const v4, 0x636f3634

    .line 1932
    .line 1933
    .line 1934
    if-eq v2, v4, :cond_54

    .line 1935
    .line 1936
    const v4, 0x73747373

    .line 1937
    .line 1938
    .line 1939
    if-eq v2, v4, :cond_54

    .line 1940
    .line 1941
    const v4, 0x74666474

    .line 1942
    .line 1943
    .line 1944
    if-eq v2, v4, :cond_54

    .line 1945
    .line 1946
    const v4, 0x74666864

    .line 1947
    .line 1948
    .line 1949
    if-eq v2, v4, :cond_54

    .line 1950
    .line 1951
    const v4, 0x746b6864

    .line 1952
    .line 1953
    .line 1954
    if-eq v2, v4, :cond_54

    .line 1955
    .line 1956
    const v4, 0x74726578

    .line 1957
    .line 1958
    .line 1959
    if-eq v2, v4, :cond_54

    .line 1960
    .line 1961
    const v4, 0x7472756e

    .line 1962
    .line 1963
    .line 1964
    if-eq v2, v4, :cond_54

    .line 1965
    .line 1966
    const v4, 0x70737368    # 3.013775E29f

    .line 1967
    .line 1968
    .line 1969
    if-eq v2, v4, :cond_54

    .line 1970
    .line 1971
    const v4, 0x7361697a

    .line 1972
    .line 1973
    .line 1974
    if-eq v2, v4, :cond_54

    .line 1975
    .line 1976
    const v4, 0x7361696f

    .line 1977
    .line 1978
    .line 1979
    if-eq v2, v4, :cond_54

    .line 1980
    .line 1981
    const v4, 0x73656e63

    .line 1982
    .line 1983
    .line 1984
    if-eq v2, v4, :cond_54

    .line 1985
    .line 1986
    const v4, 0x75756964

    .line 1987
    .line 1988
    .line 1989
    if-eq v2, v4, :cond_54

    .line 1990
    .line 1991
    const v4, 0x73626770

    .line 1992
    .line 1993
    .line 1994
    if-eq v2, v4, :cond_54

    .line 1995
    .line 1996
    const v4, 0x73677064

    .line 1997
    .line 1998
    .line 1999
    if-eq v2, v4, :cond_54

    .line 2000
    .line 2001
    const v4, 0x656c7374

    .line 2002
    .line 2003
    .line 2004
    if-eq v2, v4, :cond_54

    .line 2005
    .line 2006
    const v4, 0x6d656864

    .line 2007
    .line 2008
    .line 2009
    if-eq v2, v4, :cond_54

    .line 2010
    .line 2011
    const v4, 0x656d7367

    .line 2012
    .line 2013
    .line 2014
    if-ne v2, v4, :cond_52

    .line 2015
    .line 2016
    goto :goto_27

    .line 2017
    :cond_52
    iget-wide v2, v0, Ldd1;->s:J

    .line 2018
    .line 2019
    cmp-long v2, v2, v5

    .line 2020
    .line 2021
    if-gtz v2, :cond_53

    .line 2022
    .line 2023
    const/4 v4, 0x0

    .line 2024
    iput-object v4, v0, Ldd1;->u:Ld43;

    .line 2025
    .line 2026
    const/4 v3, 0x1

    .line 2027
    iput v3, v0, Ldd1;->q:I

    .line 2028
    .line 2029
    goto/16 :goto_0

    .line 2030
    .line 2031
    :cond_53
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 2032
    .line 2033
    invoke-static {v0}, Lk43;->c(Ljava/lang/String;)Lk43;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    throw v0

    .line 2038
    :cond_54
    :goto_27
    iget v2, v0, Ldd1;->t:I

    .line 2039
    .line 2040
    const/16 v7, 0x8

    .line 2041
    .line 2042
    if-ne v2, v7, :cond_56

    .line 2043
    .line 2044
    iget-wide v8, v0, Ldd1;->s:J

    .line 2045
    .line 2046
    cmp-long v2, v8, v5

    .line 2047
    .line 2048
    if-gtz v2, :cond_55

    .line 2049
    .line 2050
    new-instance v2, Ld43;

    .line 2051
    .line 2052
    iget-wide v4, v0, Ldd1;->s:J

    .line 2053
    .line 2054
    long-to-int v4, v4

    .line 2055
    invoke-direct {v2, v4}, Ld43;-><init>(I)V

    .line 2056
    .line 2057
    .line 2058
    iget-object v3, v3, Ld43;->a:[B

    .line 2059
    .line 2060
    iget-object v4, v2, Ld43;->a:[B

    .line 2061
    .line 2062
    const/4 v5, 0x0

    .line 2063
    invoke-static {v3, v5, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2064
    .line 2065
    .line 2066
    iput-object v2, v0, Ldd1;->u:Ld43;

    .line 2067
    .line 2068
    const/4 v3, 0x1

    .line 2069
    iput v3, v0, Ldd1;->q:I

    .line 2070
    .line 2071
    goto/16 :goto_0

    .line 2072
    .line 2073
    :cond_55
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2074
    .line 2075
    invoke-static {v0}, Lk43;->c(Ljava/lang/String;)Lk43;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    throw v0

    .line 2080
    :cond_56
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 2081
    .line 2082
    invoke-static {v0}, Lk43;->c(Ljava/lang/String;)Lk43;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    throw v0

    .line 2087
    :cond_57
    :goto_28
    invoke-interface {v1}, La51;->getPosition()J

    .line 2088
    .line 2089
    .line 2090
    move-result-wide v2

    .line 2091
    iget-wide v6, v0, Ldd1;->s:J

    .line 2092
    .line 2093
    add-long/2addr v2, v6

    .line 2094
    const-wide/16 v6, 0x8

    .line 2095
    .line 2096
    sub-long/2addr v2, v6

    .line 2097
    new-instance v4, Lhq2;

    .line 2098
    .line 2099
    iget v6, v0, Ldd1;->r:I

    .line 2100
    .line 2101
    invoke-direct {v4, v6, v2, v3}, Lhq2;-><init>(IJ)V

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2105
    .line 2106
    .line 2107
    iget-wide v4, v0, Ldd1;->s:J

    .line 2108
    .line 2109
    iget v6, v0, Ldd1;->t:I

    .line 2110
    .line 2111
    int-to-long v6, v6

    .line 2112
    cmp-long v4, v4, v6

    .line 2113
    .line 2114
    if-nez v4, :cond_58

    .line 2115
    .line 2116
    invoke-virtual {v0, v2, v3}, Ldd1;->e(J)V

    .line 2117
    .line 2118
    .line 2119
    goto/16 :goto_0

    .line 2120
    .line 2121
    :cond_58
    const/4 v5, 0x0

    .line 2122
    iput v5, v0, Ldd1;->q:I

    .line 2123
    .line 2124
    iput v5, v0, Ldd1;->t:I

    .line 2125
    .line 2126
    goto/16 :goto_0

    .line 2127
    .line 2128
    :cond_59
    const-string v0, "Atom size less than header length (unsupported)."

    .line 2129
    .line 2130
    invoke-static {v0}, Lk43;->c(Ljava/lang/String;)Lk43;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    throw v0
.end method

.method public final e(J)V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Ldd1;->m:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_57

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lhq2;

    .line 16
    .line 17
    iget-wide v4, v2, Lhq2;->t:J

    .line 18
    .line 19
    cmp-long v2, v4, p1

    .line 20
    .line 21
    if-nez v2, :cond_57

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lhq2;

    .line 29
    .line 30
    iget v2, v4, Llu;->i:I

    .line 31
    .line 32
    iget-object v5, v4, Lhq2;->v:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v6, v4, Lhq2;->u:Ljava/util/ArrayList;

    .line 35
    .line 36
    const v7, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    iget v9, v0, Ldd1;->b:I

    .line 40
    .line 41
    const/16 v11, 0xc

    .line 42
    .line 43
    iget-object v15, v0, Ldd1;->d:Landroid/util/SparseArray;

    .line 44
    .line 45
    if-ne v2, v7, :cond_b

    .line 46
    .line 47
    invoke-static {v6}, Ldd1;->b(Ljava/util/List;)Lfy0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v2, 0x6d766578

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Lhq2;->e(I)Lhq2;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v5, Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v2, Lhq2;->u:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/4 v7, 0x0

    .line 73
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :goto_1
    if-ge v7, v6, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    move-object/from16 v3, v16

    .line 85
    .line 86
    check-cast v3, Liq2;

    .line 87
    .line 88
    const/16 v16, 0x1

    .line 89
    .line 90
    iget v12, v3, Llu;->i:I

    .line 91
    .line 92
    iget-object v3, v3, Liq2;->t:Ld43;

    .line 93
    .line 94
    const v8, 0x74726578

    .line 95
    .line 96
    .line 97
    if-ne v12, v8, :cond_1

    .line 98
    .line 99
    invoke-virtual {v3, v11}, Ld43;->F(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ld43;->g()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v3}, Ld43;->g()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    add-int/lit8 v12, v12, -0x1

    .line 111
    .line 112
    invoke-virtual {v3}, Ld43;->g()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-virtual {v3}, Ld43;->g()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-virtual {v3}, Ld43;->g()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    move-object/from16 v19, v1

    .line 129
    .line 130
    new-instance v1, Lzm0;

    .line 131
    .line 132
    invoke-direct {v1, v12, v11, v10, v3}, Lzm0;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lzm0;

    .line 150
    .line 151
    invoke-virtual {v5, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_1
    move-object/from16 v19, v1

    .line 156
    .line 157
    const v1, 0x6d656864

    .line 158
    .line 159
    .line 160
    if-ne v12, v1, :cond_3

    .line 161
    .line 162
    const/16 v1, 0x8

    .line 163
    .line 164
    invoke-virtual {v3, v1}, Ld43;->F(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ld43;->g()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v1}, Lht;->c(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_2

    .line 176
    .line 177
    invoke-virtual {v3}, Ld43;->v()J

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    goto :goto_2

    .line 182
    :cond_2
    invoke-virtual {v3}, Ld43;->y()J

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    :goto_2
    move-wide v13, v10

    .line 187
    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 188
    .line 189
    move-object/from16 v1, v19

    .line 190
    .line 191
    const/16 v11, 0xc

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    move-object/from16 v19, v1

    .line 195
    .line 196
    const/16 v16, 0x1

    .line 197
    .line 198
    new-instance v1, Lze1;

    .line 199
    .line 200
    invoke-direct {v1}, Lze1;-><init>()V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v2, v9, 0x10

    .line 204
    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    move/from16 v9, v16

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_5
    const/4 v9, 0x0

    .line 211
    :goto_4
    new-instance v11, Lek0;

    .line 212
    .line 213
    const/16 v2, 0x10

    .line 214
    .line 215
    invoke-direct {v11, v2, v0}, Lek0;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    move-object v6, v5

    .line 220
    move-object v5, v1

    .line 221
    move-object v1, v6

    .line 222
    move-wide v6, v13

    .line 223
    move-object/from16 v8, v19

    .line 224
    .line 225
    invoke-static/range {v4 .. v11}, Lht;->g(Lhq2;Lze1;JLfy0;ZZLfe1;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_8

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    :goto_5
    if-ge v4, v3, :cond_7

    .line 241
    .line 242
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Lql4;

    .line 247
    .line 248
    iget-object v6, v5, Lql4;->a:Lhl4;

    .line 249
    .line 250
    new-instance v7, Lcd1;

    .line 251
    .line 252
    iget-object v8, v0, Ldd1;->G:Lb51;

    .line 253
    .line 254
    iget v9, v6, Lhl4;->b:I

    .line 255
    .line 256
    iget v10, v6, Lhl4;->a:I

    .line 257
    .line 258
    invoke-interface {v8, v4, v9}, Lb51;->w(II)Lpl4;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    move/from16 v11, v16

    .line 267
    .line 268
    if-ne v9, v11, :cond_6

    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    check-cast v11, Lzm0;

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_6
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    move-object v11, v9

    .line 283
    check-cast v11, Lzm0;

    .line 284
    .line 285
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    :goto_6
    invoke-direct {v7, v8, v5, v11}, Lcd1;-><init>(Lpl4;Lql4;Lzm0;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-wide v7, v0, Ldd1;->y:J

    .line 295
    .line 296
    iget-wide v5, v6, Lhl4;->e:J

    .line 297
    .line 298
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v5

    .line 302
    iput-wide v5, v0, Ldd1;->y:J

    .line 303
    .line 304
    add-int/lit8 v4, v4, 0x1

    .line 305
    .line 306
    const/16 v16, 0x1

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_7
    iget-object v1, v0, Ldd1;->G:Lb51;

    .line 310
    .line 311
    invoke-interface {v1}, Lb51;->q()V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_8
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-ne v4, v3, :cond_9

    .line 321
    .line 322
    const/4 v4, 0x1

    .line 323
    goto :goto_7

    .line 324
    :cond_9
    const/4 v4, 0x0

    .line 325
    :goto_7
    invoke-static {v4}, Lrs;->q(Z)V

    .line 326
    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    :goto_8
    if-ge v4, v3, :cond_0

    .line 330
    .line 331
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Lql4;

    .line 336
    .line 337
    iget-object v6, v5, Lql4;->a:Lhl4;

    .line 338
    .line 339
    iget v7, v6, Lhl4;->a:I

    .line 340
    .line 341
    invoke-virtual {v15, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    check-cast v7, Lcd1;

    .line 346
    .line 347
    iget v6, v6, Lhl4;->a:I

    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    const/4 v11, 0x1

    .line 354
    if-ne v8, v11, :cond_a

    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, Lzm0;

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_a
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, Lzm0;

    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    :goto_9
    iput-object v5, v7, Lcd1;->d:Lql4;

    .line 374
    .line 375
    iput-object v6, v7, Lcd1;->e:Lzm0;

    .line 376
    .line 377
    iget-object v6, v7, Lcd1;->a:Lpl4;

    .line 378
    .line 379
    iget-object v5, v5, Lql4;->a:Lhl4;

    .line 380
    .line 381
    iget-object v5, v5, Lhl4;->g:Lsc1;

    .line 382
    .line 383
    invoke-interface {v6, v5}, Lpl4;->f(Lsc1;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7}, Lcd1;->e()V

    .line 387
    .line 388
    .line 389
    add-int/lit8 v4, v4, 0x1

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_b
    const v3, 0x6d6f6f66

    .line 393
    .line 394
    .line 395
    if-ne v2, v3, :cond_56

    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    const/4 v2, 0x0

    .line 402
    :goto_a
    if-ge v2, v1, :cond_50

    .line 403
    .line 404
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Lhq2;

    .line 409
    .line 410
    iget v7, v4, Llu;->i:I

    .line 411
    .line 412
    const v8, 0x74726166

    .line 413
    .line 414
    .line 415
    if-ne v7, v8, :cond_4f

    .line 416
    .line 417
    const v7, 0x74666864

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v7}, Lhq2;->f(I)Liq2;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    iget-object v8, v4, Lhq2;->u:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iget-object v7, v7, Liq2;->t:Ld43;

    .line 430
    .line 431
    const/16 v10, 0x8

    .line 432
    .line 433
    invoke-virtual {v7, v10}, Ld43;->F(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7}, Ld43;->g()I

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    sget-object v11, Lht;->a:[B

    .line 441
    .line 442
    invoke-virtual {v7}, Ld43;->g()I

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    invoke-virtual {v15, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    check-cast v11, Lcd1;

    .line 451
    .line 452
    if-nez v11, :cond_c

    .line 453
    .line 454
    move/from16 v22, v1

    .line 455
    .line 456
    const/4 v11, 0x0

    .line 457
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    goto :goto_10

    .line 463
    :cond_c
    iget-object v12, v11, Lcd1;->b:Ljl4;

    .line 464
    .line 465
    and-int/lit8 v19, v10, 0x1

    .line 466
    .line 467
    if-eqz v19, :cond_d

    .line 468
    .line 469
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    invoke-virtual {v7}, Ld43;->y()J

    .line 475
    .line 476
    .line 477
    move-result-wide v13

    .line 478
    iput-wide v13, v12, Ljl4;->b:J

    .line 479
    .line 480
    iput-wide v13, v12, Ljl4;->c:J

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_d
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    :goto_b
    iget-object v13, v11, Lcd1;->e:Lzm0;

    .line 489
    .line 490
    and-int/lit8 v14, v10, 0x2

    .line 491
    .line 492
    if-eqz v14, :cond_e

    .line 493
    .line 494
    invoke-virtual {v7}, Ld43;->g()I

    .line 495
    .line 496
    .line 497
    move-result v14

    .line 498
    const/16 v16, 0x1

    .line 499
    .line 500
    add-int/lit8 v14, v14, -0x1

    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_e
    iget v14, v13, Lzm0;->a:I

    .line 504
    .line 505
    :goto_c
    and-int/lit8 v21, v10, 0x8

    .line 506
    .line 507
    if-eqz v21, :cond_f

    .line 508
    .line 509
    invoke-virtual {v7}, Ld43;->g()I

    .line 510
    .line 511
    .line 512
    move-result v21

    .line 513
    move/from16 v3, v21

    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_f
    iget v3, v13, Lzm0;->b:I

    .line 517
    .line 518
    :goto_d
    and-int/lit8 v22, v10, 0x10

    .line 519
    .line 520
    if-eqz v22, :cond_10

    .line 521
    .line 522
    invoke-virtual {v7}, Ld43;->g()I

    .line 523
    .line 524
    .line 525
    move-result v22

    .line 526
    move/from16 v50, v22

    .line 527
    .line 528
    move/from16 v22, v1

    .line 529
    .line 530
    move/from16 v1, v50

    .line 531
    .line 532
    goto :goto_e

    .line 533
    :cond_10
    move/from16 v22, v1

    .line 534
    .line 535
    iget v1, v13, Lzm0;->c:I

    .line 536
    .line 537
    :goto_e
    and-int/lit8 v10, v10, 0x20

    .line 538
    .line 539
    if-eqz v10, :cond_11

    .line 540
    .line 541
    invoke-virtual {v7}, Ld43;->g()I

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    goto :goto_f

    .line 546
    :cond_11
    iget v7, v13, Lzm0;->d:I

    .line 547
    .line 548
    :goto_f
    new-instance v10, Lzm0;

    .line 549
    .line 550
    invoke-direct {v10, v14, v3, v1, v7}, Lzm0;-><init>(IIII)V

    .line 551
    .line 552
    .line 553
    iput-object v10, v12, Ljl4;->a:Lzm0;

    .line 554
    .line 555
    :goto_10
    if-nez v11, :cond_13

    .line 556
    .line 557
    move/from16 v23, v2

    .line 558
    .line 559
    move-object/from16 v29, v5

    .line 560
    .line 561
    move-object/from16 v30, v6

    .line 562
    .line 563
    move/from16 v46, v9

    .line 564
    .line 565
    const/4 v11, 0x1

    .line 566
    const/16 v13, 0xc

    .line 567
    .line 568
    :cond_12
    const/16 v5, 0x10

    .line 569
    .line 570
    const/16 v10, 0x8

    .line 571
    .line 572
    goto/16 :goto_37

    .line 573
    .line 574
    :cond_13
    iget-object v1, v11, Lcd1;->b:Ljl4;

    .line 575
    .line 576
    iget-wide v12, v1, Ljl4;->p:J

    .line 577
    .line 578
    iget-boolean v3, v1, Ljl4;->q:Z

    .line 579
    .line 580
    invoke-virtual {v11}, Lcd1;->e()V

    .line 581
    .line 582
    .line 583
    const/4 v7, 0x1

    .line 584
    iput-boolean v7, v11, Lcd1;->l:Z

    .line 585
    .line 586
    const v10, 0x74666474

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4, v10}, Lhq2;->f(I)Liq2;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    if-eqz v10, :cond_15

    .line 594
    .line 595
    and-int/lit8 v14, v9, 0x2

    .line 596
    .line 597
    if-nez v14, :cond_15

    .line 598
    .line 599
    iget-object v3, v10, Liq2;->t:Ld43;

    .line 600
    .line 601
    const/16 v10, 0x8

    .line 602
    .line 603
    invoke-virtual {v3, v10}, Ld43;->F(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3}, Ld43;->g()I

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    invoke-static {v10}, Lht;->c(I)I

    .line 611
    .line 612
    .line 613
    move-result v10

    .line 614
    if-ne v10, v7, :cond_14

    .line 615
    .line 616
    invoke-virtual {v3}, Ld43;->y()J

    .line 617
    .line 618
    .line 619
    move-result-wide v12

    .line 620
    goto :goto_11

    .line 621
    :cond_14
    invoke-virtual {v3}, Ld43;->v()J

    .line 622
    .line 623
    .line 624
    move-result-wide v12

    .line 625
    :goto_11
    iput-wide v12, v1, Ljl4;->p:J

    .line 626
    .line 627
    iput-boolean v7, v1, Ljl4;->q:Z

    .line 628
    .line 629
    goto :goto_12

    .line 630
    :cond_15
    iput-wide v12, v1, Ljl4;->p:J

    .line 631
    .line 632
    iput-boolean v3, v1, Ljl4;->q:Z

    .line 633
    .line 634
    :goto_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    const/4 v7, 0x0

    .line 639
    const/4 v10, 0x0

    .line 640
    const/4 v12, 0x0

    .line 641
    :goto_13
    const v13, 0x7472756e

    .line 642
    .line 643
    .line 644
    if-ge v7, v3, :cond_17

    .line 645
    .line 646
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v14

    .line 650
    check-cast v14, Liq2;

    .line 651
    .line 652
    move/from16 v23, v2

    .line 653
    .line 654
    iget v2, v14, Llu;->i:I

    .line 655
    .line 656
    if-ne v2, v13, :cond_16

    .line 657
    .line 658
    iget-object v2, v14, Liq2;->t:Ld43;

    .line 659
    .line 660
    const/16 v13, 0xc

    .line 661
    .line 662
    invoke-virtual {v2, v13}, Ld43;->F(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2}, Ld43;->x()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-lez v2, :cond_16

    .line 670
    .line 671
    add-int/2addr v12, v2

    .line 672
    add-int/lit8 v10, v10, 0x1

    .line 673
    .line 674
    :cond_16
    add-int/lit8 v7, v7, 0x1

    .line 675
    .line 676
    move/from16 v2, v23

    .line 677
    .line 678
    goto :goto_13

    .line 679
    :cond_17
    move/from16 v23, v2

    .line 680
    .line 681
    const/4 v2, 0x0

    .line 682
    iput v2, v11, Lcd1;->h:I

    .line 683
    .line 684
    iput v2, v11, Lcd1;->g:I

    .line 685
    .line 686
    iput v2, v11, Lcd1;->f:I

    .line 687
    .line 688
    iput v10, v1, Ljl4;->d:I

    .line 689
    .line 690
    iput v12, v1, Ljl4;->e:I

    .line 691
    .line 692
    iget-object v2, v1, Ljl4;->g:[I

    .line 693
    .line 694
    array-length v2, v2

    .line 695
    if-ge v2, v10, :cond_18

    .line 696
    .line 697
    new-array v2, v10, [J

    .line 698
    .line 699
    iput-object v2, v1, Ljl4;->f:[J

    .line 700
    .line 701
    new-array v2, v10, [I

    .line 702
    .line 703
    iput-object v2, v1, Ljl4;->g:[I

    .line 704
    .line 705
    :cond_18
    iget-object v2, v1, Ljl4;->h:[I

    .line 706
    .line 707
    array-length v2, v2

    .line 708
    if-ge v2, v12, :cond_19

    .line 709
    .line 710
    mul-int/lit8 v12, v12, 0x7d

    .line 711
    .line 712
    div-int/lit8 v12, v12, 0x64

    .line 713
    .line 714
    new-array v2, v12, [I

    .line 715
    .line 716
    iput-object v2, v1, Ljl4;->h:[I

    .line 717
    .line 718
    new-array v2, v12, [J

    .line 719
    .line 720
    iput-object v2, v1, Ljl4;->i:[J

    .line 721
    .line 722
    new-array v2, v12, [Z

    .line 723
    .line 724
    iput-object v2, v1, Ljl4;->j:[Z

    .line 725
    .line 726
    new-array v2, v12, [Z

    .line 727
    .line 728
    iput-object v2, v1, Ljl4;->l:[Z

    .line 729
    .line 730
    :cond_19
    const/4 v2, 0x0

    .line 731
    const/4 v7, 0x0

    .line 732
    const/4 v10, 0x0

    .line 733
    :goto_14
    const-wide/16 v24, 0x0

    .line 734
    .line 735
    if-ge v2, v3, :cond_31

    .line 736
    .line 737
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v14

    .line 741
    check-cast v14, Liq2;

    .line 742
    .line 743
    iget v12, v14, Llu;->i:I

    .line 744
    .line 745
    if-ne v12, v13, :cond_30

    .line 746
    .line 747
    add-int/lit8 v12, v7, 0x1

    .line 748
    .line 749
    iget-object v14, v14, Liq2;->t:Ld43;

    .line 750
    .line 751
    const/16 v13, 0x8

    .line 752
    .line 753
    invoke-virtual {v14, v13}, Ld43;->F(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v14}, Ld43;->g()I

    .line 757
    .line 758
    .line 759
    move-result v13

    .line 760
    sget-object v27, Lht;->a:[B

    .line 761
    .line 762
    move/from16 v27, v2

    .line 763
    .line 764
    iget-object v2, v11, Lcd1;->d:Lql4;

    .line 765
    .line 766
    iget-object v2, v2, Lql4;->a:Lhl4;

    .line 767
    .line 768
    move/from16 v28, v3

    .line 769
    .line 770
    iget-object v3, v1, Ljl4;->a:Lzm0;

    .line 771
    .line 772
    sget v29, Lgt4;->a:I

    .line 773
    .line 774
    move-object/from16 v29, v5

    .line 775
    .line 776
    iget-object v5, v1, Ljl4;->g:[I

    .line 777
    .line 778
    invoke-virtual {v14}, Ld43;->x()I

    .line 779
    .line 780
    .line 781
    move-result v30

    .line 782
    aput v30, v5, v7

    .line 783
    .line 784
    iget-object v5, v1, Ljl4;->f:[J

    .line 785
    .line 786
    move-object/from16 v31, v5

    .line 787
    .line 788
    move-object/from16 v30, v6

    .line 789
    .line 790
    iget-wide v5, v1, Ljl4;->b:J

    .line 791
    .line 792
    aput-wide v5, v31, v7

    .line 793
    .line 794
    and-int/lit8 v32, v13, 0x1

    .line 795
    .line 796
    if-eqz v32, :cond_1a

    .line 797
    .line 798
    move-wide/from16 v32, v5

    .line 799
    .line 800
    invoke-virtual {v14}, Ld43;->g()I

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    int-to-long v5, v5

    .line 805
    add-long v5, v32, v5

    .line 806
    .line 807
    aput-wide v5, v31, v7

    .line 808
    .line 809
    :cond_1a
    and-int/lit8 v5, v13, 0x4

    .line 810
    .line 811
    if-eqz v5, :cond_1b

    .line 812
    .line 813
    const/4 v5, 0x1

    .line 814
    goto :goto_15

    .line 815
    :cond_1b
    const/4 v5, 0x0

    .line 816
    :goto_15
    iget v6, v3, Lzm0;->d:I

    .line 817
    .line 818
    if-eqz v5, :cond_1c

    .line 819
    .line 820
    invoke-virtual {v14}, Ld43;->g()I

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    :cond_1c
    move/from16 v31, v5

    .line 825
    .line 826
    and-int/lit16 v5, v13, 0x100

    .line 827
    .line 828
    if-eqz v5, :cond_1d

    .line 829
    .line 830
    const/4 v5, 0x1

    .line 831
    goto :goto_16

    .line 832
    :cond_1d
    const/4 v5, 0x0

    .line 833
    :goto_16
    move/from16 v32, v5

    .line 834
    .line 835
    and-int/lit16 v5, v13, 0x200

    .line 836
    .line 837
    if-eqz v5, :cond_1e

    .line 838
    .line 839
    const/4 v5, 0x1

    .line 840
    goto :goto_17

    .line 841
    :cond_1e
    const/4 v5, 0x0

    .line 842
    :goto_17
    move/from16 v33, v5

    .line 843
    .line 844
    and-int/lit16 v5, v13, 0x400

    .line 845
    .line 846
    if-eqz v5, :cond_1f

    .line 847
    .line 848
    const/4 v5, 0x1

    .line 849
    goto :goto_18

    .line 850
    :cond_1f
    const/4 v5, 0x0

    .line 851
    :goto_18
    and-int/lit16 v13, v13, 0x800

    .line 852
    .line 853
    if-eqz v13, :cond_20

    .line 854
    .line 855
    const/4 v13, 0x1

    .line 856
    :goto_19
    move/from16 v34, v5

    .line 857
    .line 858
    goto :goto_1a

    .line 859
    :cond_20
    const/4 v13, 0x0

    .line 860
    goto :goto_19

    .line 861
    :goto_1a
    iget-object v5, v2, Lhl4;->i:[J

    .line 862
    .line 863
    move/from16 v35, v6

    .line 864
    .line 865
    iget-object v6, v2, Lhl4;->j:[J

    .line 866
    .line 867
    if-eqz v5, :cond_23

    .line 868
    .line 869
    move-object/from16 v36, v6

    .line 870
    .line 871
    array-length v6, v5

    .line 872
    move-object/from16 v37, v5

    .line 873
    .line 874
    const/4 v5, 0x1

    .line 875
    if-ne v6, v5, :cond_23

    .line 876
    .line 877
    if-nez v36, :cond_21

    .line 878
    .line 879
    goto :goto_1c

    .line 880
    :cond_21
    const/16 v17, 0x0

    .line 881
    .line 882
    aget-wide v38, v37, v17

    .line 883
    .line 884
    cmp-long v5, v38, v24

    .line 885
    .line 886
    if-nez v5, :cond_22

    .line 887
    .line 888
    goto :goto_1b

    .line 889
    :cond_22
    iget-wide v5, v2, Lhl4;->d:J

    .line 890
    .line 891
    sget-object v44, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 892
    .line 893
    const-wide/32 v40, 0xf4240

    .line 894
    .line 895
    .line 896
    move-wide/from16 v42, v5

    .line 897
    .line 898
    invoke-static/range {v38 .. v44}, Lgt4;->P(JJJLjava/math/RoundingMode;)J

    .line 899
    .line 900
    .line 901
    move-result-wide v5

    .line 902
    aget-wide v40, v36, v17

    .line 903
    .line 904
    const-wide/32 v42, 0xf4240

    .line 905
    .line 906
    .line 907
    move-wide/from16 v37, v5

    .line 908
    .line 909
    iget-wide v5, v2, Lhl4;->c:J

    .line 910
    .line 911
    move-object/from16 v46, v44

    .line 912
    .line 913
    move-wide/from16 v44, v5

    .line 914
    .line 915
    invoke-static/range {v40 .. v46}, Lgt4;->P(JJJLjava/math/RoundingMode;)J

    .line 916
    .line 917
    .line 918
    move-result-wide v5

    .line 919
    add-long v5, v37, v5

    .line 920
    .line 921
    move-wide/from16 v37, v5

    .line 922
    .line 923
    iget-wide v5, v2, Lhl4;->e:J

    .line 924
    .line 925
    cmp-long v5, v37, v5

    .line 926
    .line 927
    if-ltz v5, :cond_23

    .line 928
    .line 929
    :goto_1b
    aget-wide v24, v36, v17

    .line 930
    .line 931
    :cond_23
    :goto_1c
    iget-object v5, v1, Ljl4;->h:[I

    .line 932
    .line 933
    iget-object v6, v1, Ljl4;->i:[J

    .line 934
    .line 935
    move-object/from16 v36, v5

    .line 936
    .line 937
    iget-object v5, v1, Ljl4;->j:[Z

    .line 938
    .line 939
    move-object/from16 v37, v5

    .line 940
    .line 941
    iget v5, v2, Lhl4;->b:I

    .line 942
    .line 943
    move-object/from16 v38, v6

    .line 944
    .line 945
    const/4 v6, 0x2

    .line 946
    if-ne v5, v6, :cond_24

    .line 947
    .line 948
    and-int/lit8 v5, v9, 0x1

    .line 949
    .line 950
    if-eqz v5, :cond_24

    .line 951
    .line 952
    const/4 v5, 0x1

    .line 953
    goto :goto_1d

    .line 954
    :cond_24
    const/4 v5, 0x0

    .line 955
    :goto_1d
    iget-object v6, v1, Ljl4;->g:[I

    .line 956
    .line 957
    aget v6, v6, v7

    .line 958
    .line 959
    add-int/2addr v6, v10

    .line 960
    move/from16 v46, v9

    .line 961
    .line 962
    move/from16 v26, v10

    .line 963
    .line 964
    iget-wide v9, v2, Lhl4;->c:J

    .line 965
    .line 966
    move-wide/from16 v43, v9

    .line 967
    .line 968
    iget-wide v9, v1, Ljl4;->p:J

    .line 969
    .line 970
    move/from16 v2, v26

    .line 971
    .line 972
    :goto_1e
    if-ge v2, v6, :cond_2f

    .line 973
    .line 974
    if-eqz v32, :cond_25

    .line 975
    .line 976
    invoke-virtual {v14}, Ld43;->g()I

    .line 977
    .line 978
    .line 979
    move-result v7

    .line 980
    :goto_1f
    move/from16 v26, v2

    .line 981
    .line 982
    goto :goto_20

    .line 983
    :cond_25
    iget v7, v3, Lzm0;->b:I

    .line 984
    .line 985
    goto :goto_1f

    .line 986
    :goto_20
    const-string v2, "Unexpected negative value: "

    .line 987
    .line 988
    if-ltz v7, :cond_2e

    .line 989
    .line 990
    if-eqz v33, :cond_26

    .line 991
    .line 992
    invoke-virtual {v14}, Ld43;->g()I

    .line 993
    .line 994
    .line 995
    move-result v39

    .line 996
    move/from16 v47, v5

    .line 997
    .line 998
    move/from16 v5, v39

    .line 999
    .line 1000
    goto :goto_21

    .line 1001
    :cond_26
    move/from16 v47, v5

    .line 1002
    .line 1003
    iget v5, v3, Lzm0;->c:I

    .line 1004
    .line 1005
    :goto_21
    if-ltz v5, :cond_2d

    .line 1006
    .line 1007
    if-eqz v34, :cond_27

    .line 1008
    .line 1009
    invoke-virtual {v14}, Ld43;->g()I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    goto :goto_22

    .line 1014
    :cond_27
    if-nez v26, :cond_28

    .line 1015
    .line 1016
    if-eqz v31, :cond_28

    .line 1017
    .line 1018
    move/from16 v2, v35

    .line 1019
    .line 1020
    goto :goto_22

    .line 1021
    :cond_28
    iget v2, v3, Lzm0;->d:I

    .line 1022
    .line 1023
    :goto_22
    if-eqz v13, :cond_29

    .line 1024
    .line 1025
    invoke-virtual {v14}, Ld43;->g()I

    .line 1026
    .line 1027
    .line 1028
    move-result v39

    .line 1029
    move/from16 v48, v2

    .line 1030
    .line 1031
    move/from16 v2, v39

    .line 1032
    .line 1033
    :goto_23
    move-object/from16 v49, v3

    .line 1034
    .line 1035
    goto :goto_24

    .line 1036
    :cond_29
    move/from16 v48, v2

    .line 1037
    .line 1038
    const/4 v2, 0x0

    .line 1039
    goto :goto_23

    .line 1040
    :goto_24
    int-to-long v2, v2

    .line 1041
    add-long/2addr v2, v9

    .line 1042
    sub-long v39, v2, v24

    .line 1043
    .line 1044
    const-wide/32 v41, 0xf4240

    .line 1045
    .line 1046
    .line 1047
    sget-object v45, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1048
    .line 1049
    invoke-static/range {v39 .. v45}, Lgt4;->P(JJJLjava/math/RoundingMode;)J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v2

    .line 1053
    aput-wide v2, v38, v26

    .line 1054
    .line 1055
    move-wide/from16 v39, v2

    .line 1056
    .line 1057
    iget-boolean v2, v1, Ljl4;->q:Z

    .line 1058
    .line 1059
    if-nez v2, :cond_2a

    .line 1060
    .line 1061
    iget-object v2, v11, Lcd1;->d:Lql4;

    .line 1062
    .line 1063
    iget-wide v2, v2, Lql4;->h:J

    .line 1064
    .line 1065
    add-long v2, v39, v2

    .line 1066
    .line 1067
    aput-wide v2, v38, v26

    .line 1068
    .line 1069
    :cond_2a
    aput v5, v36, v26

    .line 1070
    .line 1071
    const/16 v18, 0x10

    .line 1072
    .line 1073
    shr-int/lit8 v2, v48, 0x10

    .line 1074
    .line 1075
    const/16 v16, 0x1

    .line 1076
    .line 1077
    and-int/lit8 v2, v2, 0x1

    .line 1078
    .line 1079
    if-nez v2, :cond_2c

    .line 1080
    .line 1081
    if-eqz v47, :cond_2b

    .line 1082
    .line 1083
    if-nez v26, :cond_2c

    .line 1084
    .line 1085
    :cond_2b
    const/4 v2, 0x1

    .line 1086
    goto :goto_25

    .line 1087
    :cond_2c
    const/4 v2, 0x0

    .line 1088
    :goto_25
    aput-boolean v2, v37, v26

    .line 1089
    .line 1090
    int-to-long v2, v7

    .line 1091
    add-long/2addr v9, v2

    .line 1092
    add-int/lit8 v2, v26, 0x1

    .line 1093
    .line 1094
    move/from16 v5, v47

    .line 1095
    .line 1096
    move-object/from16 v3, v49

    .line 1097
    .line 1098
    goto :goto_1e

    .line 1099
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    const/4 v1, 0x0

    .line 1112
    invoke-static {v1, v0}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    throw v0

    .line 1117
    :cond_2e
    const/4 v1, 0x0

    .line 1118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-static {v1, v0}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    throw v0

    .line 1135
    :cond_2f
    iput-wide v9, v1, Ljl4;->p:J

    .line 1136
    .line 1137
    move v10, v6

    .line 1138
    move v7, v12

    .line 1139
    goto :goto_26

    .line 1140
    :cond_30
    move/from16 v27, v2

    .line 1141
    .line 1142
    move/from16 v28, v3

    .line 1143
    .line 1144
    move-object/from16 v29, v5

    .line 1145
    .line 1146
    move-object/from16 v30, v6

    .line 1147
    .line 1148
    move/from16 v46, v9

    .line 1149
    .line 1150
    move/from16 v26, v10

    .line 1151
    .line 1152
    :goto_26
    add-int/lit8 v2, v27, 0x1

    .line 1153
    .line 1154
    move/from16 v3, v28

    .line 1155
    .line 1156
    move-object/from16 v5, v29

    .line 1157
    .line 1158
    move-object/from16 v6, v30

    .line 1159
    .line 1160
    move/from16 v9, v46

    .line 1161
    .line 1162
    const v13, 0x7472756e

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_14

    .line 1166
    .line 1167
    :cond_31
    move-object/from16 v29, v5

    .line 1168
    .line 1169
    move-object/from16 v30, v6

    .line 1170
    .line 1171
    move/from16 v46, v9

    .line 1172
    .line 1173
    iget-object v2, v11, Lcd1;->d:Lql4;

    .line 1174
    .line 1175
    iget-object v2, v2, Lql4;->a:Lhl4;

    .line 1176
    .line 1177
    iget-object v3, v1, Ljl4;->a:Lzm0;

    .line 1178
    .line 1179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    iget v3, v3, Lzm0;->a:I

    .line 1183
    .line 1184
    iget-object v2, v2, Lhl4;->l:[Lil4;

    .line 1185
    .line 1186
    aget-object v2, v2, v3

    .line 1187
    .line 1188
    const v3, 0x7361697a

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v4, v3}, Lhq2;->f(I)Liq2;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    if-eqz v3, :cond_38

    .line 1196
    .line 1197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    .line 1199
    .line 1200
    iget-object v3, v3, Liq2;->t:Ld43;

    .line 1201
    .line 1202
    iget v5, v2, Lil4;->d:I

    .line 1203
    .line 1204
    const/16 v10, 0x8

    .line 1205
    .line 1206
    invoke-virtual {v3, v10}, Ld43;->F(I)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v3}, Ld43;->g()I

    .line 1210
    .line 1211
    .line 1212
    move-result v6

    .line 1213
    sget-object v7, Lht;->a:[B

    .line 1214
    .line 1215
    const/4 v11, 0x1

    .line 1216
    and-int/2addr v6, v11

    .line 1217
    if-ne v6, v11, :cond_32

    .line 1218
    .line 1219
    invoke-virtual {v3, v10}, Ld43;->G(I)V

    .line 1220
    .line 1221
    .line 1222
    :cond_32
    invoke-virtual {v3}, Ld43;->t()I

    .line 1223
    .line 1224
    .line 1225
    move-result v6

    .line 1226
    invoke-virtual {v3}, Ld43;->x()I

    .line 1227
    .line 1228
    .line 1229
    move-result v7

    .line 1230
    iget v9, v1, Ljl4;->e:I

    .line 1231
    .line 1232
    if-gt v7, v9, :cond_37

    .line 1233
    .line 1234
    if-nez v6, :cond_35

    .line 1235
    .line 1236
    iget-object v6, v1, Ljl4;->l:[Z

    .line 1237
    .line 1238
    const/4 v9, 0x0

    .line 1239
    const/4 v10, 0x0

    .line 1240
    :goto_27
    if-ge v9, v7, :cond_34

    .line 1241
    .line 1242
    invoke-virtual {v3}, Ld43;->t()I

    .line 1243
    .line 1244
    .line 1245
    move-result v11

    .line 1246
    add-int/2addr v10, v11

    .line 1247
    if-le v11, v5, :cond_33

    .line 1248
    .line 1249
    const/4 v11, 0x1

    .line 1250
    goto :goto_28

    .line 1251
    :cond_33
    const/4 v11, 0x0

    .line 1252
    :goto_28
    aput-boolean v11, v6, v9

    .line 1253
    .line 1254
    add-int/lit8 v9, v9, 0x1

    .line 1255
    .line 1256
    goto :goto_27

    .line 1257
    :cond_34
    const/4 v9, 0x0

    .line 1258
    goto :goto_2a

    .line 1259
    :cond_35
    if-le v6, v5, :cond_36

    .line 1260
    .line 1261
    const/4 v3, 0x1

    .line 1262
    goto :goto_29

    .line 1263
    :cond_36
    const/4 v3, 0x0

    .line 1264
    :goto_29
    mul-int v10, v6, v7

    .line 1265
    .line 1266
    iget-object v5, v1, Ljl4;->l:[Z

    .line 1267
    .line 1268
    const/4 v9, 0x0

    .line 1269
    invoke-static {v5, v9, v7, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1270
    .line 1271
    .line 1272
    :goto_2a
    iget-object v3, v1, Ljl4;->l:[Z

    .line 1273
    .line 1274
    iget v5, v1, Ljl4;->e:I

    .line 1275
    .line 1276
    invoke-static {v3, v7, v5, v9}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1277
    .line 1278
    .line 1279
    if-lez v10, :cond_38

    .line 1280
    .line 1281
    iget-object v3, v1, Ljl4;->n:Ld43;

    .line 1282
    .line 1283
    invoke-virtual {v3, v10}, Ld43;->C(I)V

    .line 1284
    .line 1285
    .line 1286
    const/4 v11, 0x1

    .line 1287
    iput-boolean v11, v1, Ljl4;->k:Z

    .line 1288
    .line 1289
    iput-boolean v11, v1, Ljl4;->o:Z

    .line 1290
    .line 1291
    goto :goto_2b

    .line 1292
    :cond_37
    const-string v0, "Saiz sample count "

    .line 1293
    .line 1294
    const-string v2, " is greater than fragment sample count"

    .line 1295
    .line 1296
    invoke-static {v7, v0, v2}, Lsr2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    iget v1, v1, Ljl4;->e:I

    .line 1301
    .line 1302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    const/4 v1, 0x0

    .line 1310
    invoke-static {v1, v0}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    throw v0

    .line 1315
    :cond_38
    :goto_2b
    const v3, 0x7361696f

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v4, v3}, Lhq2;->f(I)Liq2;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    if-eqz v3, :cond_3b

    .line 1323
    .line 1324
    iget-object v3, v3, Liq2;->t:Ld43;

    .line 1325
    .line 1326
    const/16 v10, 0x8

    .line 1327
    .line 1328
    invoke-virtual {v3, v10}, Ld43;->F(I)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v3}, Ld43;->g()I

    .line 1332
    .line 1333
    .line 1334
    move-result v5

    .line 1335
    sget-object v6, Lht;->a:[B

    .line 1336
    .line 1337
    and-int/lit8 v6, v5, 0x1

    .line 1338
    .line 1339
    const/4 v11, 0x1

    .line 1340
    if-ne v6, v11, :cond_39

    .line 1341
    .line 1342
    invoke-virtual {v3, v10}, Ld43;->G(I)V

    .line 1343
    .line 1344
    .line 1345
    :cond_39
    invoke-virtual {v3}, Ld43;->x()I

    .line 1346
    .line 1347
    .line 1348
    move-result v6

    .line 1349
    if-ne v6, v11, :cond_3c

    .line 1350
    .line 1351
    invoke-static {v5}, Lht;->c(I)I

    .line 1352
    .line 1353
    .line 1354
    move-result v5

    .line 1355
    iget-wide v6, v1, Ljl4;->c:J

    .line 1356
    .line 1357
    if-nez v5, :cond_3a

    .line 1358
    .line 1359
    invoke-virtual {v3}, Ld43;->v()J

    .line 1360
    .line 1361
    .line 1362
    move-result-wide v9

    .line 1363
    goto :goto_2c

    .line 1364
    :cond_3a
    invoke-virtual {v3}, Ld43;->y()J

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v9

    .line 1368
    :goto_2c
    add-long/2addr v6, v9

    .line 1369
    iput-wide v6, v1, Ljl4;->c:J

    .line 1370
    .line 1371
    :cond_3b
    const/4 v3, 0x0

    .line 1372
    goto :goto_2d

    .line 1373
    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    const-string v1, "Unexpected saio entry count: "

    .line 1376
    .line 1377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    const/4 v3, 0x0

    .line 1388
    invoke-static {v3, v0}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    throw v0

    .line 1393
    :goto_2d
    const v5, 0x73656e63

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v4, v5}, Lhq2;->f(I)Liq2;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v4

    .line 1400
    if-eqz v4, :cond_3d

    .line 1401
    .line 1402
    iget-object v4, v4, Liq2;->t:Ld43;

    .line 1403
    .line 1404
    const/4 v9, 0x0

    .line 1405
    invoke-static {v4, v9, v1}, Ldd1;->d(Ld43;ILjl4;)V

    .line 1406
    .line 1407
    .line 1408
    :cond_3d
    if-eqz v2, :cond_3e

    .line 1409
    .line 1410
    iget-object v2, v2, Lil4;->b:Ljava/lang/String;

    .line 1411
    .line 1412
    move-object/from16 v33, v2

    .line 1413
    .line 1414
    goto :goto_2e

    .line 1415
    :cond_3e
    move-object/from16 v33, v3

    .line 1416
    .line 1417
    :goto_2e
    move-object v2, v3

    .line 1418
    move-object v4, v2

    .line 1419
    const/4 v5, 0x0

    .line 1420
    :goto_2f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1421
    .line 1422
    .line 1423
    move-result v6

    .line 1424
    if-ge v5, v6, :cond_41

    .line 1425
    .line 1426
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v6

    .line 1430
    check-cast v6, Liq2;

    .line 1431
    .line 1432
    iget-object v7, v6, Liq2;->t:Ld43;

    .line 1433
    .line 1434
    iget v6, v6, Llu;->i:I

    .line 1435
    .line 1436
    const v9, 0x73626770

    .line 1437
    .line 1438
    .line 1439
    const v10, 0x73656967

    .line 1440
    .line 1441
    .line 1442
    if-ne v6, v9, :cond_3f

    .line 1443
    .line 1444
    const/16 v13, 0xc

    .line 1445
    .line 1446
    invoke-virtual {v7, v13}, Ld43;->F(I)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v7}, Ld43;->g()I

    .line 1450
    .line 1451
    .line 1452
    move-result v6

    .line 1453
    if-ne v6, v10, :cond_40

    .line 1454
    .line 1455
    move-object v2, v7

    .line 1456
    goto :goto_30

    .line 1457
    :cond_3f
    const/16 v13, 0xc

    .line 1458
    .line 1459
    const v9, 0x73677064

    .line 1460
    .line 1461
    .line 1462
    if-ne v6, v9, :cond_40

    .line 1463
    .line 1464
    invoke-virtual {v7, v13}, Ld43;->F(I)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v7}, Ld43;->g()I

    .line 1468
    .line 1469
    .line 1470
    move-result v6

    .line 1471
    if-ne v6, v10, :cond_40

    .line 1472
    .line 1473
    move-object v4, v7

    .line 1474
    :cond_40
    :goto_30
    add-int/lit8 v5, v5, 0x1

    .line 1475
    .line 1476
    goto :goto_2f

    .line 1477
    :cond_41
    const/16 v13, 0xc

    .line 1478
    .line 1479
    if-eqz v2, :cond_42

    .line 1480
    .line 1481
    if-nez v4, :cond_43

    .line 1482
    .line 1483
    :cond_42
    :goto_31
    const/4 v11, 0x1

    .line 1484
    goto/16 :goto_34

    .line 1485
    .line 1486
    :cond_43
    const/16 v10, 0x8

    .line 1487
    .line 1488
    invoke-virtual {v2, v10}, Ld43;->F(I)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v2}, Ld43;->g()I

    .line 1492
    .line 1493
    .line 1494
    move-result v5

    .line 1495
    invoke-static {v5}, Lht;->c(I)I

    .line 1496
    .line 1497
    .line 1498
    move-result v5

    .line 1499
    const/4 v6, 0x4

    .line 1500
    invoke-virtual {v2, v6}, Ld43;->G(I)V

    .line 1501
    .line 1502
    .line 1503
    const/4 v11, 0x1

    .line 1504
    if-ne v5, v11, :cond_44

    .line 1505
    .line 1506
    invoke-virtual {v2, v6}, Ld43;->G(I)V

    .line 1507
    .line 1508
    .line 1509
    :cond_44
    invoke-virtual {v2}, Ld43;->g()I

    .line 1510
    .line 1511
    .line 1512
    move-result v2

    .line 1513
    if-ne v2, v11, :cond_4c

    .line 1514
    .line 1515
    invoke-virtual {v4, v10}, Ld43;->F(I)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v4}, Ld43;->g()I

    .line 1519
    .line 1520
    .line 1521
    move-result v2

    .line 1522
    invoke-static {v2}, Lht;->c(I)I

    .line 1523
    .line 1524
    .line 1525
    move-result v2

    .line 1526
    invoke-virtual {v4, v6}, Ld43;->G(I)V

    .line 1527
    .line 1528
    .line 1529
    if-ne v2, v11, :cond_46

    .line 1530
    .line 1531
    invoke-virtual {v4}, Ld43;->v()J

    .line 1532
    .line 1533
    .line 1534
    move-result-wide v9

    .line 1535
    cmp-long v2, v9, v24

    .line 1536
    .line 1537
    if-eqz v2, :cond_45

    .line 1538
    .line 1539
    goto :goto_32

    .line 1540
    :cond_45
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1541
    .line 1542
    invoke-static {v0}, Lk43;->c(Ljava/lang/String;)Lk43;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    throw v0

    .line 1547
    :cond_46
    const/4 v5, 0x2

    .line 1548
    if-lt v2, v5, :cond_47

    .line 1549
    .line 1550
    invoke-virtual {v4, v6}, Ld43;->G(I)V

    .line 1551
    .line 1552
    .line 1553
    :cond_47
    :goto_32
    invoke-virtual {v4}, Ld43;->v()J

    .line 1554
    .line 1555
    .line 1556
    move-result-wide v9

    .line 1557
    const-wide/16 v11, 0x1

    .line 1558
    .line 1559
    cmp-long v2, v9, v11

    .line 1560
    .line 1561
    if-nez v2, :cond_4b

    .line 1562
    .line 1563
    const/4 v11, 0x1

    .line 1564
    invoke-virtual {v4, v11}, Ld43;->G(I)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v4}, Ld43;->t()I

    .line 1568
    .line 1569
    .line 1570
    move-result v2

    .line 1571
    and-int/lit16 v5, v2, 0xf0

    .line 1572
    .line 1573
    shr-int/lit8 v36, v5, 0x4

    .line 1574
    .line 1575
    and-int/lit8 v37, v2, 0xf

    .line 1576
    .line 1577
    invoke-virtual {v4}, Ld43;->t()I

    .line 1578
    .line 1579
    .line 1580
    move-result v2

    .line 1581
    if-ne v2, v11, :cond_48

    .line 1582
    .line 1583
    const/16 v32, 0x1

    .line 1584
    .line 1585
    goto :goto_33

    .line 1586
    :cond_48
    const/16 v32, 0x0

    .line 1587
    .line 1588
    :goto_33
    if-nez v32, :cond_49

    .line 1589
    .line 1590
    goto :goto_31

    .line 1591
    :cond_49
    invoke-virtual {v4}, Ld43;->t()I

    .line 1592
    .line 1593
    .line 1594
    move-result v34

    .line 1595
    const/16 v2, 0x10

    .line 1596
    .line 1597
    new-array v5, v2, [B

    .line 1598
    .line 1599
    const/4 v9, 0x0

    .line 1600
    invoke-virtual {v4, v5, v9, v2}, Ld43;->e([BII)V

    .line 1601
    .line 1602
    .line 1603
    if-nez v34, :cond_4a

    .line 1604
    .line 1605
    invoke-virtual {v4}, Ld43;->t()I

    .line 1606
    .line 1607
    .line 1608
    move-result v2

    .line 1609
    new-array v3, v2, [B

    .line 1610
    .line 1611
    invoke-virtual {v4, v3, v9, v2}, Ld43;->e([BII)V

    .line 1612
    .line 1613
    .line 1614
    :cond_4a
    move-object/from16 v38, v3

    .line 1615
    .line 1616
    const/4 v11, 0x1

    .line 1617
    iput-boolean v11, v1, Ljl4;->k:Z

    .line 1618
    .line 1619
    new-instance v31, Lil4;

    .line 1620
    .line 1621
    move-object/from16 v35, v5

    .line 1622
    .line 1623
    invoke-direct/range {v31 .. v38}, Lil4;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1624
    .line 1625
    .line 1626
    move-object/from16 v2, v31

    .line 1627
    .line 1628
    iput-object v2, v1, Ljl4;->m:Lil4;

    .line 1629
    .line 1630
    goto :goto_34

    .line 1631
    :cond_4b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1632
    .line 1633
    invoke-static {v0}, Lk43;->c(Ljava/lang/String;)Lk43;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    throw v0

    .line 1638
    :cond_4c
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1639
    .line 1640
    invoke-static {v0}, Lk43;->c(Ljava/lang/String;)Lk43;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    throw v0

    .line 1645
    :goto_34
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1646
    .line 1647
    .line 1648
    move-result v2

    .line 1649
    const/4 v9, 0x0

    .line 1650
    :goto_35
    if-ge v9, v2, :cond_12

    .line 1651
    .line 1652
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v3

    .line 1656
    check-cast v3, Liq2;

    .line 1657
    .line 1658
    iget v4, v3, Llu;->i:I

    .line 1659
    .line 1660
    const v5, 0x75756964

    .line 1661
    .line 1662
    .line 1663
    if-ne v4, v5, :cond_4e

    .line 1664
    .line 1665
    iget-object v3, v3, Liq2;->t:Ld43;

    .line 1666
    .line 1667
    const/16 v10, 0x8

    .line 1668
    .line 1669
    invoke-virtual {v3, v10}, Ld43;->F(I)V

    .line 1670
    .line 1671
    .line 1672
    iget-object v4, v0, Ldd1;->h:[B

    .line 1673
    .line 1674
    const/16 v5, 0x10

    .line 1675
    .line 1676
    const/4 v6, 0x0

    .line 1677
    invoke-virtual {v3, v4, v6, v5}, Ld43;->e([BII)V

    .line 1678
    .line 1679
    .line 1680
    sget-object v6, Ldd1;->K:[B

    .line 1681
    .line 1682
    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v4

    .line 1686
    if-nez v4, :cond_4d

    .line 1687
    .line 1688
    goto :goto_36

    .line 1689
    :cond_4d
    invoke-static {v3, v5, v1}, Ldd1;->d(Ld43;ILjl4;)V

    .line 1690
    .line 1691
    .line 1692
    goto :goto_36

    .line 1693
    :cond_4e
    const/16 v5, 0x10

    .line 1694
    .line 1695
    const/16 v10, 0x8

    .line 1696
    .line 1697
    :goto_36
    add-int/lit8 v9, v9, 0x1

    .line 1698
    .line 1699
    goto :goto_35

    .line 1700
    :cond_4f
    move/from16 v22, v1

    .line 1701
    .line 1702
    move/from16 v23, v2

    .line 1703
    .line 1704
    move-object/from16 v29, v5

    .line 1705
    .line 1706
    move-object/from16 v30, v6

    .line 1707
    .line 1708
    move/from16 v46, v9

    .line 1709
    .line 1710
    const/16 v5, 0x10

    .line 1711
    .line 1712
    const/16 v10, 0x8

    .line 1713
    .line 1714
    const/4 v11, 0x1

    .line 1715
    const/16 v13, 0xc

    .line 1716
    .line 1717
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    :goto_37
    add-int/lit8 v2, v23, 0x1

    .line 1723
    .line 1724
    move/from16 v1, v22

    .line 1725
    .line 1726
    move-object/from16 v5, v29

    .line 1727
    .line 1728
    move-object/from16 v6, v30

    .line 1729
    .line 1730
    move/from16 v9, v46

    .line 1731
    .line 1732
    goto/16 :goto_a

    .line 1733
    .line 1734
    :cond_50
    move-object/from16 v30, v6

    .line 1735
    .line 1736
    const/4 v3, 0x0

    .line 1737
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    invoke-static/range {v30 .. v30}, Ldd1;->b(Ljava/util/List;)Lfy0;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    if-eqz v1, :cond_52

    .line 1747
    .line 1748
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 1749
    .line 1750
    .line 1751
    move-result v2

    .line 1752
    const/4 v9, 0x0

    .line 1753
    :goto_38
    if-ge v9, v2, :cond_52

    .line 1754
    .line 1755
    invoke-virtual {v15, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v4

    .line 1759
    check-cast v4, Lcd1;

    .line 1760
    .line 1761
    iget-object v5, v4, Lcd1;->d:Lql4;

    .line 1762
    .line 1763
    iget-object v5, v5, Lql4;->a:Lhl4;

    .line 1764
    .line 1765
    iget-object v6, v4, Lcd1;->b:Ljl4;

    .line 1766
    .line 1767
    iget-object v6, v6, Ljl4;->a:Lzm0;

    .line 1768
    .line 1769
    sget v7, Lgt4;->a:I

    .line 1770
    .line 1771
    iget v6, v6, Lzm0;->a:I

    .line 1772
    .line 1773
    iget-object v5, v5, Lhl4;->l:[Lil4;

    .line 1774
    .line 1775
    aget-object v5, v5, v6

    .line 1776
    .line 1777
    if-eqz v5, :cond_51

    .line 1778
    .line 1779
    iget-object v5, v5, Lil4;->b:Ljava/lang/String;

    .line 1780
    .line 1781
    goto :goto_39

    .line 1782
    :cond_51
    move-object v5, v3

    .line 1783
    :goto_39
    invoke-virtual {v1, v5}, Lfy0;->a(Ljava/lang/String;)Lfy0;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v5

    .line 1787
    iget-object v6, v4, Lcd1;->d:Lql4;

    .line 1788
    .line 1789
    iget-object v6, v6, Lql4;->a:Lhl4;

    .line 1790
    .line 1791
    iget-object v6, v6, Lhl4;->g:Lsc1;

    .line 1792
    .line 1793
    invoke-virtual {v6}, Lsc1;->a()Lrc1;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v6

    .line 1797
    iput-object v5, v6, Lrc1;->q:Lfy0;

    .line 1798
    .line 1799
    new-instance v5, Lsc1;

    .line 1800
    .line 1801
    invoke-direct {v5, v6}, Lsc1;-><init>(Lrc1;)V

    .line 1802
    .line 1803
    .line 1804
    iget-object v4, v4, Lcd1;->a:Lpl4;

    .line 1805
    .line 1806
    invoke-interface {v4, v5}, Lpl4;->f(Lsc1;)V

    .line 1807
    .line 1808
    .line 1809
    add-int/lit8 v9, v9, 0x1

    .line 1810
    .line 1811
    goto :goto_38

    .line 1812
    :cond_52
    iget-wide v1, v0, Ldd1;->x:J

    .line 1813
    .line 1814
    cmp-long v1, v1, v19

    .line 1815
    .line 1816
    if-eqz v1, :cond_0

    .line 1817
    .line 1818
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 1819
    .line 1820
    .line 1821
    move-result v1

    .line 1822
    const/4 v3, 0x0

    .line 1823
    :goto_3a
    if-ge v3, v1, :cond_55

    .line 1824
    .line 1825
    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v2

    .line 1829
    check-cast v2, Lcd1;

    .line 1830
    .line 1831
    iget-wide v4, v0, Ldd1;->x:J

    .line 1832
    .line 1833
    iget v6, v2, Lcd1;->f:I

    .line 1834
    .line 1835
    :goto_3b
    iget-object v7, v2, Lcd1;->b:Ljl4;

    .line 1836
    .line 1837
    iget v8, v7, Ljl4;->e:I

    .line 1838
    .line 1839
    if-ge v6, v8, :cond_54

    .line 1840
    .line 1841
    iget-object v8, v7, Ljl4;->i:[J

    .line 1842
    .line 1843
    aget-wide v9, v8, v6

    .line 1844
    .line 1845
    cmp-long v8, v9, v4

    .line 1846
    .line 1847
    if-gtz v8, :cond_54

    .line 1848
    .line 1849
    iget-object v7, v7, Ljl4;->j:[Z

    .line 1850
    .line 1851
    aget-boolean v7, v7, v6

    .line 1852
    .line 1853
    if-eqz v7, :cond_53

    .line 1854
    .line 1855
    iput v6, v2, Lcd1;->i:I

    .line 1856
    .line 1857
    :cond_53
    add-int/lit8 v6, v6, 0x1

    .line 1858
    .line 1859
    goto :goto_3b

    .line 1860
    :cond_54
    add-int/lit8 v3, v3, 0x1

    .line 1861
    .line 1862
    goto :goto_3a

    .line 1863
    :cond_55
    move-wide/from16 v2, v19

    .line 1864
    .line 1865
    iput-wide v2, v0, Ldd1;->x:J

    .line 1866
    .line 1867
    goto/16 :goto_0

    .line 1868
    .line 1869
    :cond_56
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1870
    .line 1871
    .line 1872
    move-result v2

    .line 1873
    if-nez v2, :cond_0

    .line 1874
    .line 1875
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    check-cast v1, Lhq2;

    .line 1880
    .line 1881
    iget-object v1, v1, Lhq2;->v:Ljava/util/ArrayList;

    .line 1882
    .line 1883
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1884
    .line 1885
    .line 1886
    goto/16 :goto_0

    .line 1887
    .line 1888
    :cond_57
    const/4 v9, 0x0

    .line 1889
    iput v9, v0, Ldd1;->q:I

    .line 1890
    .line 1891
    iput v9, v0, Ldd1;->t:I

    .line 1892
    .line 1893
    return-void
.end method

.method public final f(La51;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lf03;->U(La51;ZZ)Lg64;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lap1;->r(Ljava/lang/Object;)Lto3;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lap1;->i:Lxo1;

    .line 15
    .line 16
    sget-object v2, Lto3;->v:Lto3;

    .line 17
    .line 18
    :goto_0
    iput-object v2, p0, Ldd1;->p:Lto3;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final g(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Ldd1;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcd1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcd1;->e()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Ldd1;->n:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Ldd1;->w:I

    .line 29
    .line 30
    iget-object p1, p0, Ldd1;->o:Lyp3;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lyp3;->b(I)V

    .line 33
    .line 34
    .line 35
    iput-wide p3, p0, Ldd1;->x:J

    .line 36
    .line 37
    iget-object p1, p0, Ldd1;->m:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 40
    .line 41
    .line 42
    iput v0, p0, Ldd1;->q:I

    .line 43
    .line 44
    iput v0, p0, Ldd1;->t:I

    .line 45
    .line 46
    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ldd1;->p:Lto3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Lb51;)V
    .locals 6

    .line 1
    iget v0, p0, Ldd1;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lmf2;

    .line 8
    .line 9
    iget-object v2, p0, Ldd1;->a:Lmc4;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lmf2;-><init>(Lb51;Lmc4;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Ldd1;->G:Lb51;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Ldd1;->q:I

    .line 19
    .line 20
    iput v1, p0, Ldd1;->t:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Lpl4;

    .line 24
    .line 25
    iput-object v2, p0, Ldd1;->H:[Lpl4;

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x4

    .line 28
    .line 29
    const/16 v3, 0x64

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-interface {p1, v3, v0}, Lb51;->w(II)Lpl4;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    aput-object p1, v2, v1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    const/16 v3, 0x65

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p1, v1

    .line 45
    :goto_0
    iget-object v0, p0, Ldd1;->H:[Lpl4;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lgt4;->L(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [Lpl4;

    .line 52
    .line 53
    iput-object p1, p0, Ldd1;->H:[Lpl4;

    .line 54
    .line 55
    array-length v0, p1

    .line 56
    move v2, v1

    .line 57
    :goto_1
    if-ge v2, v0, :cond_2

    .line 58
    .line 59
    aget-object v4, p1, v2

    .line 60
    .line 61
    sget-object v5, Ldd1;->L:Lsc1;

    .line 62
    .line 63
    invoke-interface {v4, v5}, Lpl4;->f(Lsc1;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object p1, p0, Ldd1;->c:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-array v0, v0, [Lpl4;

    .line 76
    .line 77
    iput-object v0, p0, Ldd1;->I:[Lpl4;

    .line 78
    .line 79
    :goto_2
    iget-object v0, p0, Ldd1;->I:[Lpl4;

    .line 80
    .line 81
    array-length v0, v0

    .line 82
    if-ge v1, v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Ldd1;->G:Lb51;

    .line 85
    .line 86
    add-int/lit8 v2, v3, 0x1

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    invoke-interface {v0, v3, v4}, Lb51;->w(II)Lpl4;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lsc1;

    .line 98
    .line 99
    invoke-interface {v0, v3}, Lpl4;->f(Lsc1;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Ldd1;->I:[Lpl4;

    .line 103
    .line 104
    aput-object v0, v3, v1

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    move v3, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
