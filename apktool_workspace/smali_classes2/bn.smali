.class public final Lbn;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final c:Lbn;

.field public static final d:Lto3;

.field public static final e:Lyo3;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbn;

    .line 2
    .line 3
    sget-object v1, Lan;->d:Lan;

    .line 4
    .line 5
    invoke-static {v1}, Lap1;->r(Ljava/lang/Object;)Lto3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lbn;-><init>(Lto3;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lbn;->c:Lbn;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x3

    .line 30
    new-array v5, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v1, v5, v6

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v2, v5, v1

    .line 37
    .line 38
    aput-object v3, v5, v0

    .line 39
    .line 40
    invoke-static {v4, v5}, Lp6;->j(I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5}, Lap1;->i(I[Ljava/lang/Object;)Lto3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lbn;->d:Lto3;

    .line 48
    .line 49
    new-instance v0, Le30;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-direct {v0, v1}, Le30;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Le30;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x11

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1, v3}, Le30;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1, v3}, Le30;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x1e

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v1, v2}, Le30;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x12

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1, v3}, Le30;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v3, v1}, Le30;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v1}, Le30;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/16 v2, 0xe

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2, v1}, Le30;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Le30;->a()Lyo3;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lbn;->e:Lyo3;

    .line 125
    .line 126
    return-void
.end method

.method public constructor <init>(Lto3;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbn;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget v2, p1, Lto3;->u:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lto3;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lan;

    .line 22
    .line 23
    iget-object v3, p0, Lbn;->a:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget v4, v2, Lan;->a:I

    .line 26
    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v0

    .line 34
    :goto_1
    iget-object v1, p0, Lbn;->a:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lbn;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lan;

    .line 49
    .line 50
    iget v1, v1, Lan;->b:I

    .line 51
    .line 52
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput p1, p0, Lbn;->b:I

    .line 60
    .line 61
    return-void
.end method

.method public static a([II)Lto3;
    .locals 4

    .line 1
    invoke-static {}, Lap1;->l()Lwo1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [I

    .line 9
    .line 10
    :cond_0
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget v2, p0, v1

    .line 14
    .line 15
    new-instance v3, Lan;

    .line 16
    .line 17
    invoke-direct {v3, v2, p1}, Lan;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lso1;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lwo1;->f()Lto3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lxm;Lm5;)Lbn;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1, p2}, Lbn;->c(Landroid/content/Context;Landroid/content/Intent;Lxm;Lm5;)Lbn;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;Lxm;Lm5;)Lbn;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "audio"

    .line 9
    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v3, Landroid/media/AudioManager;

    .line 20
    .line 21
    const/16 v5, 0x21

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget v7, Lgt4;->a:I

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    if-lt v7, v5, :cond_2

    .line 33
    .line 34
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lxm;->a()Lm5;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v7, v7, Lm5;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Landroid/media/AudioAttributes;

    .line 41
    .line 42
    invoke-static {v3, v7}, Ll4;->g(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v8, Lm5;

    .line 54
    .line 55
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Landroid/media/AudioDeviceInfo;

    .line 60
    .line 61
    const/4 v9, 0x5

    .line 62
    invoke-direct {v8, v9, v7}, Lm5;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :catch_0
    :cond_2
    :goto_0
    sget v7, Lgt4;->a:I

    .line 66
    .line 67
    const-string v9, "android.hardware.type.automotive"

    .line 68
    .line 69
    const/16 v10, 0x17

    .line 70
    .line 71
    sget-object v11, Lbn;->e:Lyo3;

    .line 72
    .line 73
    const/16 v12, 0xc

    .line 74
    .line 75
    const/4 v13, 0x1

    .line 76
    if-lt v7, v5, :cond_9

    .line 77
    .line 78
    invoke-static {v4}, Lgt4;->I(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-nez v14, :cond_3

    .line 83
    .line 84
    if-lt v7, v10, :cond_9

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-virtual {v14, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_9

    .line 95
    .line 96
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lxm;->a()Lm5;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lm5;->i:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroid/media/AudioAttributes;

    .line 103
    .line 104
    invoke-static {v3, v0}, Ll4;->j(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lbn;

    .line 109
    .line 110
    new-instance v3, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v4, Ljava/util/HashSet;

    .line 116
    .line 117
    filled-new-array {v12}, [I

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5}, Lpc1;->U([I)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-ge v6, v2, :cond_7

    .line 136
    .line 137
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Lm8;->c(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lm8;->b(Landroid/media/AudioProfile;)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-ne v4, v13, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-static {v2}, Lm8;->A(Landroid/media/AudioProfile;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v4}, Lgt4;->F(I)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_5

    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v11, v5}, Lyo3;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_5

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_6

    .line 182
    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/util/Set;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    check-cast v4, Ljava/util/Set;

    .line 197
    .line 198
    invoke-static {v2}, Lm8;->z(Landroid/media/AudioProfile;)[I

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Lpc1;->U([I)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    new-instance v5, Ljava/util/HashSet;

    .line 215
    .line 216
    invoke-static {v2}, Lm8;->z(Landroid/media/AudioProfile;)[I

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Lpc1;->U([I)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_7
    invoke-static {}, Lap1;->l()Lwo1;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_8

    .line 250
    .line 251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ljava/util/Map$Entry;

    .line 256
    .line 257
    new-instance v4, Lan;

    .line 258
    .line 259
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljava/util/Set;

    .line 274
    .line 275
    invoke-direct {v4, v3, v5}, Lan;-><init>(Ljava/util/Set;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v4}, Lso1;->a(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_8
    invoke-virtual {v0}, Lwo1;->f()Lto3;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-direct {v1, v0}, Lbn;-><init>(Lto3;)V

    .line 287
    .line 288
    .line 289
    return-object v1

    .line 290
    :cond_9
    const/4 v14, 0x4

    .line 291
    if-lt v7, v10, :cond_e

    .line 292
    .line 293
    if-nez v8, :cond_a

    .line 294
    .line 295
    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    goto :goto_4

    .line 300
    :cond_a
    new-array v3, v13, [Landroid/media/AudioDeviceInfo;

    .line 301
    .line 302
    iget-object v8, v8, Lm5;->i:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v8, Landroid/media/AudioDeviceInfo;

    .line 305
    .line 306
    aput-object v8, v3, v6

    .line 307
    .line 308
    :goto_4
    new-instance v8, Lcp1;

    .line 309
    .line 310
    invoke-direct {v8, v14}, Lso1;-><init>(I)V

    .line 311
    .line 312
    .line 313
    const/16 v15, 0x8

    .line 314
    .line 315
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    const/16 v16, 0x7

    .line 320
    .line 321
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v16

    .line 325
    move/from16 p3, v13

    .line 326
    .line 327
    new-array v13, v1, [Ljava/lang/Integer;

    .line 328
    .line 329
    aput-object v15, v13, v6

    .line 330
    .line 331
    aput-object v16, v13, p3

    .line 332
    .line 333
    invoke-static {v1, v13}, Lp6;->j(I[Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v1}, Lso1;->d(I)V

    .line 337
    .line 338
    .line 339
    iget-object v15, v8, Lso1;->a:[Ljava/lang/Object;

    .line 340
    .line 341
    iget v12, v8, Lso1;->b:I

    .line 342
    .line 343
    invoke-static {v13, v6, v15, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 344
    .line 345
    .line 346
    iget v12, v8, Lso1;->b:I

    .line 347
    .line 348
    add-int/2addr v12, v1

    .line 349
    iput v12, v8, Lso1;->b:I

    .line 350
    .line 351
    const/16 v12, 0x1f

    .line 352
    .line 353
    if-lt v7, v12, :cond_b

    .line 354
    .line 355
    const/16 v12, 0x1a

    .line 356
    .line 357
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    const/16 v13, 0x1b

    .line 362
    .line 363
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    new-array v15, v1, [Ljava/lang/Integer;

    .line 368
    .line 369
    aput-object v12, v15, v6

    .line 370
    .line 371
    aput-object v13, v15, p3

    .line 372
    .line 373
    invoke-static {v1, v15}, Lp6;->j(I[Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v1}, Lso1;->d(I)V

    .line 377
    .line 378
    .line 379
    iget-object v12, v8, Lso1;->a:[Ljava/lang/Object;

    .line 380
    .line 381
    iget v13, v8, Lso1;->b:I

    .line 382
    .line 383
    invoke-static {v15, v6, v12, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 384
    .line 385
    .line 386
    iget v12, v8, Lso1;->b:I

    .line 387
    .line 388
    add-int/2addr v12, v1

    .line 389
    iput v12, v8, Lso1;->b:I

    .line 390
    .line 391
    :cond_b
    if-lt v7, v5, :cond_c

    .line 392
    .line 393
    const/16 v1, 0x1e

    .line 394
    .line 395
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v8, v1}, Lso1;->a(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_c
    invoke-virtual {v8}, Lcp1;->f()Ldp1;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    array-length v5, v3

    .line 407
    move v7, v6

    .line 408
    :goto_5
    if-ge v7, v5, :cond_f

    .line 409
    .line 410
    aget-object v8, v3, v7

    .line 411
    .line 412
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-virtual {v1, v8}, Lto1;->contains(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-eqz v8, :cond_d

    .line 425
    .line 426
    sget-object v0, Lbn;->c:Lbn;

    .line 427
    .line 428
    return-object v0

    .line 429
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_e
    move/from16 p3, v13

    .line 433
    .line 434
    :cond_f
    new-instance v1, Lcp1;

    .line 435
    .line 436
    invoke-direct {v1, v14}, Lso1;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v2}, Lso1;->a(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    sget v3, Lgt4;->a:I

    .line 443
    .line 444
    const/16 v5, 0x1d

    .line 445
    .line 446
    const/16 v7, 0xa

    .line 447
    .line 448
    if-lt v3, v5, :cond_15

    .line 449
    .line 450
    invoke-static {v4}, Lgt4;->I(Landroid/content/Context;)Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-nez v5, :cond_10

    .line 455
    .line 456
    if-lt v3, v10, :cond_15

    .line 457
    .line 458
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v3, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_15

    .line 467
    .line 468
    :cond_10
    invoke-static {}, Lap1;->l()Lwo1;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget-object v3, v11, Lyo3;->i:Lwo3;

    .line 473
    .line 474
    if-nez v3, :cond_11

    .line 475
    .line 476
    new-instance v3, Lxo3;

    .line 477
    .line 478
    iget-object v4, v11, Lyo3;->v:[Ljava/lang/Object;

    .line 479
    .line 480
    iget v5, v11, Lyo3;->w:I

    .line 481
    .line 482
    invoke-direct {v3, v4, v6, v5}, Lxo3;-><init>([Ljava/lang/Object;II)V

    .line 483
    .line 484
    .line 485
    new-instance v4, Lwo3;

    .line 486
    .line 487
    invoke-direct {v4, v11, v3}, Lwo3;-><init>(Lyo3;Lxo3;)V

    .line 488
    .line 489
    .line 490
    iput-object v4, v11, Lyo3;->i:Lwo3;

    .line 491
    .line 492
    move-object v3, v4

    .line 493
    :cond_11
    invoke-virtual {v3}, Lwo3;->o()Lfs4;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    :cond_12
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-eqz v4, :cond_14

    .line 502
    .line 503
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    sget v6, Lgt4;->a:I

    .line 514
    .line 515
    invoke-static {v5}, Lgt4;->n(I)I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    if-ge v6, v8, :cond_13

    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_13
    new-instance v6, Landroid/media/AudioFormat$Builder;

    .line 523
    .line 524
    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 525
    .line 526
    .line 527
    const/16 v8, 0xc

    .line 528
    .line 529
    invoke-virtual {v6, v8}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-virtual {v6, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    const v6, 0xbb80

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, v6}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-virtual {v5}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-virtual/range {p2 .. p2}, Lxm;->a()Lm5;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    iget-object v6, v6, Lm5;->i:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v6, Landroid/media/AudioAttributes;

    .line 555
    .line 556
    invoke-static {v5, v6}, Li4;->v(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-eqz v5, :cond_12

    .line 561
    .line 562
    invoke-virtual {v0, v4}, Lso1;->a(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_14
    invoke-virtual {v0, v2}, Lso1;->a(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Lwo1;->f()Lto3;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v0}, Lso1;->c(Ljava/lang/Iterable;)V

    .line 577
    .line 578
    .line 579
    new-instance v0, Lbn;

    .line 580
    .line 581
    invoke-virtual {v1}, Lcp1;->f()Ldp1;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-static {v1}, Lpc1;->M0(Ljava/util/Collection;)[I

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v1, v7}, Lbn;->a([II)Lto3;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-direct {v0, v1}, Lbn;-><init>(Lto3;)V

    .line 594
    .line 595
    .line 596
    return-object v0

    .line 597
    :cond_15
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    const-string v3, "use_external_surround_sound_flag"

    .line 602
    .line 603
    invoke-static {v2, v3, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    move/from16 v4, p3

    .line 608
    .line 609
    if-ne v3, v4, :cond_16

    .line 610
    .line 611
    const/4 v4, 0x1

    .line 612
    goto :goto_7

    .line 613
    :cond_16
    move v4, v6

    .line 614
    :goto_7
    if-nez v4, :cond_18

    .line 615
    .line 616
    sget-object v3, Lgt4;->c:Ljava/lang/String;

    .line 617
    .line 618
    const-string v5, "Amazon"

    .line 619
    .line 620
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-nez v5, :cond_18

    .line 625
    .line 626
    const-string v5, "Xiaomi"

    .line 627
    .line 628
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-eqz v3, :cond_17

    .line 633
    .line 634
    goto :goto_8

    .line 635
    :cond_17
    const/4 v3, 0x1

    .line 636
    goto :goto_9

    .line 637
    :cond_18
    :goto_8
    const-string v3, "external_surround_sound_enabled"

    .line 638
    .line 639
    invoke-static {v2, v3, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    const/4 v3, 0x1

    .line 644
    if-ne v2, v3, :cond_19

    .line 645
    .line 646
    sget-object v2, Lbn;->d:Lto3;

    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v2}, Lso1;->c(Ljava/lang/Iterable;)V

    .line 652
    .line 653
    .line 654
    :cond_19
    :goto_9
    if-eqz v0, :cond_1b

    .line 655
    .line 656
    if-nez v4, :cond_1b

    .line 657
    .line 658
    const-string v2, "android.media.extra.AUDIO_PLUG_STATE"

    .line 659
    .line 660
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-ne v2, v3, :cond_1b

    .line 665
    .line 666
    const-string v2, "android.media.extra.ENCODINGS"

    .line 667
    .line 668
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    if-eqz v2, :cond_1a

    .line 673
    .line 674
    invoke-static {v2}, Lpc1;->U([I)Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v2}, Lso1;->c(Ljava/lang/Iterable;)V

    .line 682
    .line 683
    .line 684
    :cond_1a
    new-instance v2, Lbn;

    .line 685
    .line 686
    invoke-virtual {v1}, Lcp1;->f()Ldp1;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-static {v1}, Lpc1;->M0(Ljava/util/Collection;)[I

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const-string v3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 695
    .line 696
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    invoke-static {v1, v0}, Lbn;->a([II)Lto3;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-direct {v2, v0}, Lbn;-><init>(Lto3;)V

    .line 705
    .line 706
    .line 707
    return-object v2

    .line 708
    :cond_1b
    new-instance v0, Lbn;

    .line 709
    .line 710
    invoke-virtual {v1}, Lcp1;->f()Ldp1;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-static {v1}, Lpc1;->M0(Ljava/util/Collection;)[I

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-static {v1, v7}, Lbn;->a([II)Lto3;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-direct {v0, v1}, Lbn;-><init>(Lto3;)V

    .line 723
    .line 724
    .line 725
    return-object v0
.end method


# virtual methods
.method public final d(Lxm;Lsc1;)Landroid/util/Pair;
    .locals 13

    .line 1
    iget-object v0, p2, Lsc1;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lsc1;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lko2;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lbn;->e:Lyo3;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lyo3;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x7

    .line 27
    const/4 v3, 0x6

    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    const/16 v5, 0x12

    .line 31
    .line 32
    if-ne v0, v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Lbn;->e(I)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    move v0, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-ne v0, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Lbn;->e(I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    :cond_2
    const/16 v6, 0x1e

    .line 51
    .line 52
    if-ne v0, v6, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0, v6}, Lbn;->e(I)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    :cond_3
    move v0, v1

    .line 61
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lbn;->e(I)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_5
    iget-object p0, p0, Lbn;->a:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lan;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v6, p0, Lan;->b:I

    .line 81
    .line 82
    iget-object v7, p0, Lan;->c:Ldp1;

    .line 83
    .line 84
    iget v8, p2, Lsc1;->C:I

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    const/4 v10, 0x0

    .line 88
    const/16 v11, 0xa

    .line 89
    .line 90
    const/4 v12, -0x1

    .line 91
    if-eq v8, v12, :cond_b

    .line 92
    .line 93
    if-ne v0, v5, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    iget-object p0, p2, Lsc1;->n:Ljava/lang/String;

    .line 97
    .line 98
    const-string p1, "audio/vnd.dts.uhd;profile=p2"

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_7

    .line 105
    .line 106
    sget p0, Lgt4;->a:I

    .line 107
    .line 108
    const/16 p1, 0x21

    .line 109
    .line 110
    if-ge p0, p1, :cond_7

    .line 111
    .line 112
    if-le v8, v11, :cond_13

    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_7
    if-nez v7, :cond_8

    .line 117
    .line 118
    if-gt v8, v6, :cond_a

    .line 119
    .line 120
    move v10, v9

    .line 121
    goto :goto_1

    .line 122
    :cond_8
    invoke-static {v8}, Lgt4;->p(I)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_9

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v7, p0}, Lto1;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    :cond_a
    :goto_1
    if-nez v10, :cond_13

    .line 138
    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :cond_b
    :goto_2
    iget p2, p2, Lsc1;->D:I

    .line 142
    .line 143
    if-eq p2, v12, :cond_c

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_c
    const p2, 0xbb80

    .line 147
    .line 148
    .line 149
    :goto_3
    iget p0, p0, Lan;->a:I

    .line 150
    .line 151
    if-eqz v7, :cond_d

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_d
    sget v5, Lgt4;->a:I

    .line 155
    .line 156
    const/16 v6, 0x1d

    .line 157
    .line 158
    if-lt v5, v6, :cond_11

    .line 159
    .line 160
    move v6, v11

    .line 161
    :goto_4
    if-lez v6, :cond_10

    .line 162
    .line 163
    invoke-static {v6}, Lgt4;->p(I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_e

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_e
    new-instance v5, Landroid/media/AudioFormat$Builder;

    .line 171
    .line 172
    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p1}, Lxm;->a()Lm5;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget-object v5, v5, Lm5;->i:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, Landroid/media/AudioAttributes;

    .line 198
    .line 199
    invoke-static {v2, v5}, Li4;->v(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_f

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_f
    :goto_5
    add-int/lit8 v6, v6, -0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_10
    move v6, v10

    .line 210
    goto :goto_6

    .line 211
    :cond_11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v2, p0}, Lyo3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-eqz p0, :cond_12

    .line 224
    .line 225
    move-object p1, p0

    .line 226
    :cond_12
    check-cast p1, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    :goto_6
    move v8, v6

    .line 233
    :cond_13
    sget p0, Lgt4;->a:I

    .line 234
    .line 235
    const/16 p1, 0x1c

    .line 236
    .line 237
    if-gt p0, p1, :cond_15

    .line 238
    .line 239
    if-ne v8, v1, :cond_14

    .line 240
    .line 241
    move v3, v4

    .line 242
    goto :goto_7

    .line 243
    :cond_14
    const/4 p1, 0x3

    .line 244
    if-eq v8, p1, :cond_16

    .line 245
    .line 246
    const/4 p1, 0x4

    .line 247
    if-eq v8, p1, :cond_16

    .line 248
    .line 249
    const/4 p1, 0x5

    .line 250
    if-ne v8, p1, :cond_15

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_15
    move v3, v8

    .line 254
    :cond_16
    :goto_7
    const/16 p1, 0x1a

    .line 255
    .line 256
    if-gt p0, p1, :cond_17

    .line 257
    .line 258
    const-string p0, "fugu"

    .line 259
    .line 260
    sget-object p1, Lgt4;->b:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-eqz p0, :cond_17

    .line 267
    .line 268
    if-ne v3, v9, :cond_17

    .line 269
    .line 270
    const/4 v3, 0x2

    .line 271
    :cond_17
    invoke-static {v3}, Lgt4;->p(I)I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-nez p0, :cond_18

    .line 276
    .line 277
    :goto_8
    const/4 p0, 0x0

    .line 278
    return-object p0

    .line 279
    :cond_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    sget v0, Lgt4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbn;->a:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_3

    .line 5
    :cond_0
    instance-of v1, p1, Lbn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_1
    check-cast p1, Lbn;

    .line 12
    .line 13
    iget-object v1, p1, Lbn;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    sget v3, Lgt4;->a:I

    .line 16
    .line 17
    iget-object v3, p0, Lbn;->a:Landroid/util/SparseArray;

    .line 18
    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    :cond_2
    move v1, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_3
    :goto_0
    move v1, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_4
    if-nez v1, :cond_5

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_5
    sget v4, Lgt4;->a:I

    .line 31
    .line 32
    const/16 v5, 0x1f

    .line 33
    .line 34
    if-lt v4, v5, :cond_6

    .line 35
    .line 36
    invoke-static {v3, v1}, Lgm2;->z(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_2

    .line 41
    :cond_6
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eq v4, v5, :cond_7

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_7
    move v5, v2

    .line 53
    :goto_1
    if-ge v5, v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    if-eqz v1, :cond_9

    .line 78
    .line 79
    iget p0, p0, Lbn;->b:I

    .line 80
    .line 81
    iget p1, p1, Lbn;->b:I

    .line 82
    .line 83
    if-ne p0, p1, :cond_9

    .line 84
    .line 85
    :goto_3
    return v0

    .line 86
    :cond_9
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    sget v0, Lgt4;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    iget-object v2, p0, Lbn;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Lgm2;->a(Landroid/util/SparseArray;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v0, 0x11

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v4, v0

    .line 30
    mul-int/2addr v4, v1

    .line 31
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v4

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    mul-int/2addr v0, v1

    .line 44
    iget p0, p0, Lbn;->b:I

    .line 45
    .line 46
    add-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lbn;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", audioProfiles="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lbn;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "]"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
