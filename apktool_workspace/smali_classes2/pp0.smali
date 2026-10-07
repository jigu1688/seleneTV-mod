.class public final enum Lpp0;
.super Ljava/lang/Enum;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final enum A:Lpp0;

.field public static final enum B:Lpp0;

.field public static final enum C:Lpp0;

.field public static final enum D:Lpp0;

.field public static final enum E:Lpp0;

.field public static final enum F:Lpp0;

.field public static final enum G:Lpp0;

.field public static final enum H:Lpp0;

.field public static final synthetic I:[Lpp0;

.field public static final i:Ljava/util/Set;

.field public static final t:Ljava/util/Set;

.field public static final enum u:Lpp0;

.field public static final enum v:Lpp0;

.field public static final enum w:Lpp0;

.field public static final enum x:Lpp0;

.field public static final enum y:Lpp0;

.field public static final enum z:Lpp0;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lpp0;

    .line 2
    .line 3
    const-string v1, "VISIBILITY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lpp0;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lpp0;->u:Lpp0;

    .line 11
    .line 12
    new-instance v1, Lpp0;

    .line 13
    .line 14
    const-string v4, "MODALITY"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v3}, Lpp0;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lpp0;->v:Lpp0;

    .line 20
    .line 21
    new-instance v4, Lpp0;

    .line 22
    .line 23
    const-string v5, "OVERRIDE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v3}, Lpp0;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lpp0;->w:Lpp0;

    .line 30
    .line 31
    new-instance v5, Lpp0;

    .line 32
    .line 33
    const-string v7, "ANNOTATIONS"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v2}, Lpp0;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lpp0;->x:Lpp0;

    .line 40
    .line 41
    new-instance v7, Lpp0;

    .line 42
    .line 43
    const-string v9, "INNER"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v3}, Lpp0;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lpp0;->y:Lpp0;

    .line 50
    .line 51
    new-instance v9, Lpp0;

    .line 52
    .line 53
    const-string v11, "MEMBER_KIND"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v3}, Lpp0;-><init>(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lpp0;->z:Lpp0;

    .line 60
    .line 61
    new-instance v11, Lpp0;

    .line 62
    .line 63
    const-string v13, "DATA"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v3}, Lpp0;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lpp0;->A:Lpp0;

    .line 70
    .line 71
    new-instance v13, Lpp0;

    .line 72
    .line 73
    const-string v15, "INLINE"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v3}, Lpp0;-><init>(Ljava/lang/String;IZ)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lpp0;->B:Lpp0;

    .line 82
    .line 83
    new-instance v15, Lpp0;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "EXPECT"

    .line 88
    .line 89
    move/from16 v18, v6

    .line 90
    .line 91
    const/16 v6, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v6, v3}, Lpp0;-><init>(Ljava/lang/String;IZ)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lpp0;->C:Lpp0;

    .line 97
    .line 98
    new-instance v2, Lpp0;

    .line 99
    .line 100
    move/from16 v19, v6

    .line 101
    .line 102
    const-string v6, "ACTUAL"

    .line 103
    .line 104
    move/from16 v20, v8

    .line 105
    .line 106
    const/16 v8, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v6, v8, v3}, Lpp0;-><init>(Ljava/lang/String;IZ)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lpp0;->D:Lpp0;

    .line 112
    .line 113
    new-instance v6, Lpp0;

    .line 114
    .line 115
    move/from16 v21, v8

    .line 116
    .line 117
    const-string v8, "CONST"

    .line 118
    .line 119
    move/from16 v22, v10

    .line 120
    .line 121
    const/16 v10, 0xa

    .line 122
    .line 123
    invoke-direct {v6, v8, v10, v3}, Lpp0;-><init>(Ljava/lang/String;IZ)V

    .line 124
    .line 125
    .line 126
    sput-object v6, Lpp0;->E:Lpp0;

    .line 127
    .line 128
    new-instance v8, Lpp0;

    .line 129
    .line 130
    move/from16 v23, v10

    .line 131
    .line 132
    const-string v10, "LATEINIT"

    .line 133
    .line 134
    move/from16 v24, v12

    .line 135
    .line 136
    const/16 v12, 0xb

    .line 137
    .line 138
    invoke-direct {v8, v10, v12, v3}, Lpp0;-><init>(Ljava/lang/String;IZ)V

    .line 139
    .line 140
    .line 141
    sput-object v8, Lpp0;->F:Lpp0;

    .line 142
    .line 143
    new-instance v10, Lpp0;

    .line 144
    .line 145
    move/from16 v25, v12

    .line 146
    .line 147
    const-string v12, "FUN"

    .line 148
    .line 149
    move/from16 v26, v14

    .line 150
    .line 151
    const/16 v14, 0xc

    .line 152
    .line 153
    invoke-direct {v10, v12, v14, v3}, Lpp0;-><init>(Ljava/lang/String;IZ)V

    .line 154
    .line 155
    .line 156
    sput-object v10, Lpp0;->G:Lpp0;

    .line 157
    .line 158
    new-instance v12, Lpp0;

    .line 159
    .line 160
    move/from16 v27, v14

    .line 161
    .line 162
    const-string v14, "VALUE"

    .line 163
    .line 164
    move-object/from16 v28, v0

    .line 165
    .line 166
    const/16 v0, 0xd

    .line 167
    .line 168
    invoke-direct {v12, v14, v0, v3}, Lpp0;-><init>(Ljava/lang/String;IZ)V

    .line 169
    .line 170
    .line 171
    sput-object v12, Lpp0;->H:Lpp0;

    .line 172
    .line 173
    const/16 v14, 0xe

    .line 174
    .line 175
    new-array v14, v14, [Lpp0;

    .line 176
    .line 177
    aput-object v28, v14, v16

    .line 178
    .line 179
    aput-object v1, v14, v3

    .line 180
    .line 181
    aput-object v4, v14, v18

    .line 182
    .line 183
    aput-object v5, v14, v20

    .line 184
    .line 185
    aput-object v7, v14, v22

    .line 186
    .line 187
    aput-object v9, v14, v24

    .line 188
    .line 189
    aput-object v11, v14, v26

    .line 190
    .line 191
    aput-object v13, v14, v17

    .line 192
    .line 193
    aput-object v15, v14, v19

    .line 194
    .line 195
    aput-object v2, v14, v21

    .line 196
    .line 197
    aput-object v6, v14, v23

    .line 198
    .line 199
    aput-object v8, v14, v25

    .line 200
    .line 201
    aput-object v10, v14, v27

    .line 202
    .line 203
    aput-object v12, v14, v0

    .line 204
    .line 205
    sput-object v14, Lpp0;->I:[Lpp0;

    .line 206
    .line 207
    invoke-static {}, Lpp0;->values()[Lpp0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    array-length v2, v0

    .line 217
    move/from16 v3, v16

    .line 218
    .line 219
    :goto_0
    if-ge v3, v2, :cond_1

    .line 220
    .line 221
    aget-object v4, v0, v3

    .line 222
    .line 223
    iget-boolean v5, v4, Lpp0;->f:Z

    .line 224
    .line 225
    if-eqz v5, :cond_0

    .line 226
    .line 227
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_1
    invoke-static {v1}, Ly30;->f1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sput-object v0, Lpp0;->i:Ljava/util/Set;

    .line 238
    .line 239
    invoke-static {}, Lpp0;->values()[Lpp0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lsk;->l1([Ljava/lang/Object;)Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lpp0;->t:Ljava/util/Set;

    .line 248
    .line 249
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lpp0;->f:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpp0;
    .locals 1

    .line 1
    const-class v0, Lpp0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpp0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpp0;
    .locals 1

    .line 1
    sget-object v0, Lpp0;->I:[Lpp0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpp0;

    .line 8
    .line 9
    return-object v0
.end method
