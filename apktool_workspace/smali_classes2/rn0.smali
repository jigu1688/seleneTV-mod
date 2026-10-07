.class public final Lrn0;
.super Ltl4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final A:Landroid/util/SparseBooleanArray;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 292
    invoke-direct {p0}, Ltl4;-><init>()V

    .line 293
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lrn0;->z:Landroid/util/SparseArray;

    .line 294
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lrn0;->A:Landroid/util/SparseBooleanArray;

    .line 295
    invoke-virtual {p0}, Lrn0;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ltl4;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lgt4;->a:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "captioning"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/view/accessibility/CaptioningManager;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v3, 0x440

    .line 35
    .line 36
    iput v3, p0, Ltl4;->o:I

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lap1;->r(Ljava/lang/Object;)Lto3;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Ltl4;->n:Lap1;

    .line 53
    .line 54
    :cond_2
    :goto_0
    const-string v2, "display"

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v2, 0x0

    .line 71
    :goto_1
    if-nez v2, :cond_4

    .line 72
    .line 73
    const-string v2, "window"

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/view/WindowManager;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_4
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_8

    .line 93
    .line 94
    invoke-static {p1}, Lgt4;->I(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    const/16 v4, 0x1c

    .line 101
    .line 102
    if-ge v0, v4, :cond_5

    .line 103
    .line 104
    const-string v4, "sys.display-size"

    .line 105
    .line 106
    invoke-static {v4}, Lgt4;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const-string v4, "vendor.display-size"

    .line 112
    .line 113
    invoke-static {v4}, Lgt4;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_7

    .line 122
    .line 123
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const-string v6, "x"

    .line 128
    .line 129
    const/4 v7, -0x1

    .line 130
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    array-length v6, v5

    .line 135
    const/4 v7, 0x2

    .line 136
    if-ne v6, v7, :cond_6

    .line 137
    .line 138
    aget-object v3, v5, v3

    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/4 v6, 0x1

    .line 145
    aget-object v5, v5, v6

    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-lez v3, :cond_6

    .line 152
    .line 153
    if-lez v5, :cond_6

    .line 154
    .line 155
    new-instance v6, Landroid/graphics/Point;

    .line 156
    .line 157
    invoke-direct {v6, v3, v5}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :catch_0
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v5, "Invalid display size: "

    .line 164
    .line 165
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v4, "Util"

    .line 176
    .line 177
    invoke-static {v4, v3}, Lom2;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    const-string v3, "Sony"

    .line 181
    .line 182
    sget-object v4, Lgt4;->c:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_8

    .line 189
    .line 190
    sget-object v3, Lgt4;->d:Ljava/lang/String;

    .line 191
    .line 192
    const-string v4, "BRAVIA"

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v3, "com.sony.dtv.hardware.panel.qfhd"

    .line 205
    .line 206
    invoke-virtual {p1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    new-instance p1, Landroid/graphics/Point;

    .line 213
    .line 214
    const/16 v0, 0xf00

    .line 215
    .line 216
    const/16 v1, 0x870

    .line 217
    .line 218
    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 219
    .line 220
    .line 221
    :goto_3
    move-object v6, p1

    .line 222
    goto :goto_4

    .line 223
    :cond_8
    new-instance p1, Landroid/graphics/Point;

    .line 224
    .line 225
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 226
    .line 227
    .line 228
    if-lt v0, v1, :cond_9

    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_9
    invoke-virtual {v2, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :goto_4
    iget p1, v6, Landroid/graphics/Point;->x:I

    .line 252
    .line 253
    iget v0, v6, Landroid/graphics/Point;->y:I

    .line 254
    .line 255
    invoke-virtual {p0, p1, v0}, Lrn0;->d(II)Ltl4;

    .line 256
    .line 257
    .line 258
    new-instance p1, Landroid/util/SparseArray;

    .line 259
    .line 260
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object p1, p0, Lrn0;->z:Landroid/util/SparseArray;

    .line 264
    .line 265
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 266
    .line 267
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object p1, p0, Lrn0;->A:Landroid/util/SparseBooleanArray;

    .line 271
    .line 272
    invoke-virtual {p0}, Lrn0;->e()V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public constructor <init>(Lsn0;)V
    .locals 6

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    invoke-virtual {p0, p1}, Ltl4;->b(Lul4;)V

    .line 278
    iget-boolean v0, p1, Lsn0;->s:Z

    iput-boolean v0, p0, Lrn0;->s:Z

    .line 279
    iget-boolean v0, p1, Lsn0;->t:Z

    iput-boolean v0, p0, Lrn0;->t:Z

    .line 280
    iget-boolean v0, p1, Lsn0;->u:Z

    iput-boolean v0, p0, Lrn0;->u:Z

    .line 281
    iget-boolean v0, p1, Lsn0;->v:Z

    iput-boolean v0, p0, Lrn0;->v:Z

    .line 282
    iget-boolean v0, p1, Lsn0;->w:Z

    iput-boolean v0, p0, Lrn0;->w:Z

    .line 283
    iget-boolean v0, p1, Lsn0;->x:Z

    iput-boolean v0, p0, Lrn0;->x:Z

    .line 284
    iget-boolean v0, p1, Lsn0;->y:Z

    iput-boolean v0, p0, Lrn0;->y:Z

    .line 285
    iget-object v0, p1, Lsn0;->z:Landroid/util/SparseArray;

    .line 286
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 287
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 288
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 289
    :cond_0
    iput-object v1, p0, Lrn0;->z:Landroid/util/SparseArray;

    .line 290
    iget-object p1, p1, Lsn0;->A:Landroid/util/SparseBooleanArray;

    .line 291
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lrn0;->A:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/String;)Ltl4;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltl4;->c([Ljava/lang/String;)Ltl4;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final d(II)Ltl4;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ltl4;->d(II)Ltl4;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrn0;->s:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lrn0;->t:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lrn0;->u:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lrn0;->v:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lrn0;->w:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lrn0;->x:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lrn0;->y:Z

    .line 15
    .line 16
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltl4;->r:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
