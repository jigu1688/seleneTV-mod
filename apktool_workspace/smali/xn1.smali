.class public final synthetic Lxn1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lk60;


# direct methods
.method public synthetic constructor <init>(Lk60;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxn1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lxn1;->i:Lk60;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lxn1;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lxn1;->i:Lk60;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Ld6;->c0:Ld6;

    .line 9
    .line 10
    iget-object p0, p0, Lk60;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Ld6;->d0:Lmk3;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v6, Le61;->a:Lfz1;

    .line 20
    .line 21
    sget-object v5, Lcv0;->d:Lvl0;

    .line 22
    .line 23
    sget-object v0, Lj;->a:[Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 32
    .line 33
    .line 34
    const-string v0, "image_cache"

    .line 35
    .line 36
    new-instance v2, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v2}, Ln61;->T(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Lp43;->i:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0}, Lfb1;->p(Ljava/io/File;)Lp43;

    .line 48
    .line 49
    .line 50
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const-wide/32 v10, 0xa00000

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v7}, Lp43;->toFile()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v0, Landroid/os/StatFs;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    long-to-double v2, v2

    .line 75
    const-wide v8, 0x3f947ae147ae147bL    # 0.02

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-double/2addr v8, v2

    .line 81
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    long-to-double v2, v2

    .line 86
    mul-double/2addr v8, v2

    .line 87
    double-to-long v8, v8

    .line 88
    const-wide/32 v12, 0xfa00000

    .line 89
    .line 90
    .line 91
    invoke-static/range {v8 .. v13}, Lxr1;->J(JJJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :catch_0
    move-wide v3, v10

    .line 96
    :try_start_2
    new-instance v2, Lmk3;

    .line 97
    .line 98
    invoke-direct/range {v2 .. v7}, Lmk3;-><init>(JLff0;Le61;Lp43;)V

    .line 99
    .line 100
    .line 101
    sput-object v2, Ld6;->d0:Lmk3;

    .line 102
    .line 103
    move-object v0, v2

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    const-string p0, "cacheDir == null"

    .line 109
    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :cond_1
    :goto_0
    monitor-exit v1

    .line 117
    return-object v0

    .line 118
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    throw p0

    .line 120
    :pswitch_0
    const-class v0, Landroid/app/ActivityManager;

    .line 121
    .line 122
    iget-object p0, p0, Lk60;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Landroid/content/Context;

    .line 125
    .line 126
    sget-object v1, Lj;->a:[Landroid/graphics/Bitmap$Config;

    .line 127
    .line 128
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :try_start_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast v3, Landroid/app/ActivityManager;

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 143
    .line 144
    .line 145
    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 146
    if-eqz v3, :cond_2

    .line 147
    .line 148
    const-wide v1, 0x3fc3333333333333L    # 0.15

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :catch_1
    :cond_2
    new-instance v3, Llc1;

    .line 154
    .line 155
    const/4 v4, 0x2

    .line 156
    invoke-direct {v3, v4}, Llc1;-><init>(I)V

    .line 157
    .line 158
    .line 159
    const-wide/16 v4, 0x0

    .line 160
    .line 161
    cmpl-double v4, v1, v4

    .line 162
    .line 163
    if-lez v4, :cond_4

    .line 164
    .line 165
    sget-object v4, Lj;->a:[Landroid/graphics/Bitmap$Config;

    .line 166
    .line 167
    :try_start_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    check-cast v0, Landroid/app/ActivityManager;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 181
    .line 182
    const/high16 v4, 0x100000

    .line 183
    .line 184
    and-int/2addr p0, v4

    .line 185
    if-eqz p0, :cond_3

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    goto :goto_2

    .line 192
    :cond_3
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 193
    .line 194
    .line 195
    move-result p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 196
    goto :goto_2

    .line 197
    :catch_2
    const/16 p0, 0x100

    .line 198
    .line 199
    :goto_2
    int-to-double v4, p0

    .line 200
    mul-double/2addr v1, v4

    .line 201
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 202
    .line 203
    mul-double/2addr v1, v4

    .line 204
    mul-double/2addr v1, v4

    .line 205
    double-to-int p0, v1

    .line 206
    goto :goto_3

    .line 207
    :cond_4
    const/4 p0, 0x0

    .line 208
    :goto_3
    if-lez p0, :cond_5

    .line 209
    .line 210
    new-instance v0, Lmw;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v3, v0, Lmw;->f:Ljava/lang/Object;

    .line 216
    .line 217
    new-instance v1, Lxk3;

    .line 218
    .line 219
    invoke-direct {v1, p0, v0}, Lxk3;-><init>(ILmw;)V

    .line 220
    .line 221
    .line 222
    iput-object v1, v0, Lmw;->i:Ljava/lang/Object;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_5
    new-instance v0, Lm5;

    .line 226
    .line 227
    const/16 p0, 0x16

    .line 228
    .line 229
    invoke-direct {v0, p0, v3}, Lm5;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    new-instance p0, Lsk3;

    .line 233
    .line 234
    invoke-direct {p0, v0, v3}, Lsk3;-><init>(Leb4;Llc1;)V

    .line 235
    .line 236
    .line 237
    return-object p0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
