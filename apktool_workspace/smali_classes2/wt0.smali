.class public final Lwt0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Landroid/content/res/AssetManager;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lxe3;

.field public final d:[B

.field public final e:Ljava/io/File;

.field public final f:Ljava/lang/String;

.field public g:Z

.field public h:[Lxt0;

.field public i:[B


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lxe3;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwt0;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lwt0;->a:Landroid/content/res/AssetManager;

    .line 8
    .line 9
    iput-object p2, p0, Lwt0;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p3, p0, Lwt0;->c:Lxe3;

    .line 12
    .line 13
    iput-object p4, p0, Lwt0;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lwt0;->e:Ljava/io/File;

    .line 16
    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 p2, 0x18

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-ge p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p2, 0x1f

    .line 26
    .line 27
    if-lt p1, p2, :cond_1

    .line 28
    .line 29
    sget-object p3, Lwq4;->q:[B

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    sget-object p3, Lwq4;->r:[B

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    sget-object p3, Lwq4;->s:[B

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    sget-object p3, Lwq4;->t:[B

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    sget-object p3, Lwq4;->u:[B

    .line 46
    .line 47
    :goto_0
    iput-object p3, p0, Lwt0;->d:[B

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lwt0;->d:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-virtual {p0, v2, v0}, Lwt0;->d(ILjava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lwt0;->e:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x4

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v4, v3}, Lwt0;->d(ILjava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v4, v3}, Lwt0;->d(ILjava/io/Serializable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lwt0;->g:Z

    .line 49
    .line 50
    return v0

    .line 51
    :catch_0
    invoke-virtual {p0, v4, v3}, Lwt0;->d(ILjava/io/Serializable;)V

    .line 52
    .line 53
    .line 54
    return v1
.end method

.method public final b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lwt0;->c:Lxe3;

    .line 26
    .line 27
    invoke-interface {p0}, Lxe3;->d()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final c()Lwt0;
    .locals 12

    .line 1
    iget-object v0, p0, Lwt0;->a:Landroid/content/res/AssetManager;

    .line 2
    .line 3
    iget-object v1, p0, Lwt0;->c:Lxe3;

    .line 4
    .line 5
    iget-boolean v2, p0, Lwt0;->g:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_a

    .line 9
    .line 10
    iget-object v2, p0, Lwt0;->d:[B

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_13

    .line 15
    .line 16
    :cond_0
    const/4 v4, 0x7

    .line 17
    :try_start_0
    const-string v5, "dexopt/baseline.prof"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v5}, Lwt0;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_3

    .line 24
    :catch_0
    move-exception v5

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v5

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    invoke-interface {v1, v4, v5}, Lxe3;->e(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_1
    const/4 v6, 0x6

    .line 33
    invoke-interface {v1, v6, v5}, Lxe3;->e(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_2
    move-object v5, v3

    .line 37
    :goto_3
    const-string v6, "Invalid magic"

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    const/16 v8, 0x8

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    :try_start_1
    sget-object v9, Lf03;->o:[B

    .line 45
    .line 46
    invoke-static {v5, v7}, Lom2;->N0(Ljava/io/InputStream;I)[B

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_1

    .line 55
    .line 56
    invoke-static {v5, v7}, Lom2;->N0(Ljava/io/InputStream;I)[B

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-object v10, p0, Lwt0;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v5, v9, v10}, Lf03;->O(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lxt0;

    .line 63
    .line 64
    .line 65
    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    .line 68
    .line 69
    goto :goto_8

    .line 70
    :catch_2
    move-exception v5

    .line 71
    invoke-interface {v1, v4, v5}, Lxe3;->e(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_8

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_9

    .line 77
    :catch_3
    move-exception v9

    .line 78
    goto :goto_4

    .line 79
    :catch_4
    move-exception v9

    .line 80
    goto :goto_6

    .line 81
    :cond_1
    :try_start_3
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v9, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :goto_4
    :try_start_4
    invoke-interface {v1, v8, v9}, Lxe3;->e(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    .line 89
    .line 90
    :goto_5
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 91
    .line 92
    .line 93
    goto :goto_7

    .line 94
    :catch_5
    move-exception v5

    .line 95
    invoke-interface {v1, v4, v5}, Lxe3;->e(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_7

    .line 99
    :goto_6
    :try_start_6
    invoke-interface {v1, v4, v9}, Lxe3;->e(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :goto_7
    move-object v9, v3

    .line 104
    :goto_8
    iput-object v9, p0, Lwt0;->h:[Lxt0;

    .line 105
    .line 106
    goto :goto_b

    .line 107
    :goto_9
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 108
    .line 109
    .line 110
    goto :goto_a

    .line 111
    :catch_6
    move-exception v0

    .line 112
    invoke-interface {v1, v4, v0}, Lxe3;->e(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_a
    throw p0

    .line 116
    :cond_2
    :goto_b
    iget-object v5, p0, Lwt0;->h:[Lxt0;

    .line 117
    .line 118
    if-eqz v5, :cond_9

    .line 119
    .line 120
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v10, 0x18

    .line 123
    .line 124
    if-ge v9, v10, :cond_3

    .line 125
    .line 126
    goto/16 :goto_13

    .line 127
    .line 128
    :cond_3
    const/16 v11, 0x1f

    .line 129
    .line 130
    if-lt v9, v11, :cond_4

    .line 131
    .line 132
    goto :goto_c

    .line 133
    :cond_4
    if-eq v9, v10, :cond_5

    .line 134
    .line 135
    const/16 v10, 0x19

    .line 136
    .line 137
    if-eq v9, v10, :cond_5

    .line 138
    .line 139
    goto :goto_13

    .line 140
    :cond_5
    :goto_c
    :try_start_8
    const-string v9, "dexopt/baseline.profm"

    .line 141
    .line 142
    invoke-virtual {p0, v0, v9}, Lwt0;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 143
    .line 144
    .line 145
    move-result-object v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_7

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    :try_start_9
    sget-object v9, Lf03;->p:[B

    .line 149
    .line 150
    invoke-static {v0, v7}, Lom2;->N0(Ljava/io/InputStream;I)[B

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_6

    .line 159
    .line 160
    invoke-static {v0, v7}, Lom2;->N0(Ljava/io/InputStream;I)[B

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v0, v6, v2, v5}, Lf03;->L(Ljava/io/FileInputStream;[B[B[Lxt0;)[Lxt0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, p0, Lwt0;->h:[Lxt0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 169
    .line 170
    :try_start_a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_7

    .line 171
    .line 172
    .line 173
    move-object v3, p0

    .line 174
    goto :goto_12

    .line 175
    :catch_7
    move-exception v0

    .line 176
    goto :goto_f

    .line 177
    :catch_8
    move-exception v0

    .line 178
    goto :goto_10

    .line 179
    :catch_9
    move-exception v0

    .line 180
    goto :goto_11

    .line 181
    :catchall_1
    move-exception v2

    .line 182
    goto :goto_d

    .line 183
    :cond_6
    :try_start_b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 189
    :goto_d
    :try_start_c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 190
    .line 191
    .line 192
    goto :goto_e

    .line 193
    :catchall_2
    move-exception v0

    .line 194
    :try_start_d
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :goto_e
    throw v2

    .line 198
    :cond_7
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_7

    .line 201
    .line 202
    .line 203
    goto :goto_12

    .line 204
    :goto_f
    iput-object v3, p0, Lwt0;->h:[Lxt0;

    .line 205
    .line 206
    invoke-interface {v1, v8, v0}, Lxe3;->e(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_12

    .line 210
    :goto_10
    invoke-interface {v1, v4, v0}, Lxe3;->e(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_12

    .line 214
    :goto_11
    const/16 v2, 0x9

    .line 215
    .line 216
    invoke-interface {v1, v2, v0}, Lxe3;->e(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    :goto_12
    if-eqz v3, :cond_9

    .line 220
    .line 221
    return-object v3

    .line 222
    :cond_9
    :goto_13
    return-object p0

    .line 223
    :cond_a
    const-string p0, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 224
    .line 225
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v3
.end method

.method public final d(ILjava/io/Serializable;)V
    .locals 2

    .line 1
    new-instance v0, Lvt0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, p0, p2}, Lvt0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lwt0;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwt0;->c:Lxe3;

    .line 2
    .line 3
    iget-object v1, p0, Lwt0;->h:[Lxt0;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, Lwt0;->d:[B

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_5

    .line 12
    :cond_0
    iget-boolean v3, p0, Lwt0;->g:Z

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    sget-object v5, Lf03;->o:[B

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v2, v1}, Lf03;->Z(Ljava/io/ByteArrayOutputStream;[B[Lxt0;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-interface {v0, v1, v3}, Lxe3;->e(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lwt0;->h:[Lxt0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :catch_1
    move-exception v1

    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lwt0;->i:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :goto_0
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v2

    .line 67
    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    .line 71
    :goto_2
    const/16 v2, 0x8

    .line 72
    .line 73
    invoke-interface {v0, v2, v1}, Lxe3;->e(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :goto_3
    const/4 v2, 0x7

    .line 78
    invoke-interface {v0, v2, v1}, Lxe3;->e(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_4
    iput-object v3, p0, Lwt0;->h:[Lxt0;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const-string p0, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 85
    .line 86
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_5
    return-void
.end method

.method public final f()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lwt0;->i:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_c

    .line 7
    .line 8
    :cond_0
    iget-boolean v2, p0, Lwt0;->g:Z

    .line 9
    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 19
    .line 20
    iget-object v4, p0, Lwt0;->e:Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 26
    .line 27
    .line 28
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    :try_start_3
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 30
    .line 31
    .line 32
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    :try_start_4
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    const/16 v6, 0x200

    .line 42
    .line 43
    new-array v6, v6, [B

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-lez v7, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v6, v1, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v6, 0x1

    .line 56
    invoke-virtual {p0, v6, v2}, Lwt0;->d(ILjava/io/Serializable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 57
    .line 58
    .line 59
    :try_start_5
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 60
    .line 61
    .line 62
    :try_start_6
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 63
    .line 64
    .line 65
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lwt0;->i:[B

    .line 72
    .line 73
    iput-object v2, p0, Lwt0;->h:[Lxt0;

    .line 74
    .line 75
    return v6

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_d

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_9

    .line 80
    :catch_1
    move-exception v0

    .line 81
    goto :goto_b

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    goto :goto_7

    .line 84
    :catchall_2
    move-exception v4

    .line 85
    goto :goto_5

    .line 86
    :catchall_3
    move-exception v5

    .line 87
    goto :goto_3

    .line 88
    :catchall_4
    move-exception v6

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :try_start_9
    new-instance v6, Ljava/io/IOException;

    .line 91
    .line 92
    const-string v7, "Unable to acquire a lock on the underlying file channel."

    .line 93
    .line 94
    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 98
    :goto_1
    if-eqz v5, :cond_3

    .line 99
    .line 100
    :try_start_a
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_5
    move-exception v5

    .line 105
    :try_start_b
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_2
    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 109
    :goto_3
    if-eqz v4, :cond_4

    .line 110
    .line 111
    :try_start_c
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catchall_6
    move-exception v4

    .line 116
    :try_start_d
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_4
    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 120
    :goto_5
    :try_start_e
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :catchall_7
    move-exception v0

    .line 125
    :try_start_f
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_6
    throw v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 129
    :goto_7
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 130
    .line 131
    .line 132
    goto :goto_8

    .line 133
    :catchall_8
    move-exception v3

    .line 134
    :try_start_11
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_8
    throw v0
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 138
    :goto_9
    const/4 v3, 0x7

    .line 139
    :try_start_12
    invoke-virtual {p0, v3, v0}, Lwt0;->d(ILjava/io/Serializable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 140
    .line 141
    .line 142
    :goto_a
    iput-object v2, p0, Lwt0;->i:[B

    .line 143
    .line 144
    iput-object v2, p0, Lwt0;->h:[Lxt0;

    .line 145
    .line 146
    goto :goto_c

    .line 147
    :goto_b
    const/4 v3, 0x6

    .line 148
    :try_start_13
    invoke-virtual {p0, v3, v0}, Lwt0;->d(ILjava/io/Serializable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_a

    .line 152
    :goto_c
    return v1

    .line 153
    :goto_d
    iput-object v2, p0, Lwt0;->i:[B

    .line 154
    .line 155
    iput-object v2, p0, Lwt0;->h:[Lxt0;

    .line 156
    .line 157
    throw v0

    .line 158
    :cond_5
    const-string p0, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 159
    .line 160
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return v1
.end method
