.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x15

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance p2, Lwe3;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lp5;

    .line 25
    .line 26
    invoke-direct {v0, v2, p0}, Lp5;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    invoke-static {p1, p2, v0, p0}, Luj2;->X(Landroid/content/Context;Ljava/util/concurrent/Executor;Lxe3;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_9

    .line 50
    .line 51
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v0, "WRITE_SKIP_FILE"

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x2

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance p2, Lp5;

    .line 67
    .line 68
    invoke-direct {p2, v2, p0}, Lp5;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x0

    .line 84
    :try_start_0
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p0, p1}, Luj2;->F(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lvt0;

    .line 96
    .line 97
    invoke-direct {p0, v3, v1, p2, v4}, Lvt0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :catch_0
    move-exception p0

    .line 106
    new-instance p1, Lvt0;

    .line 107
    .line 108
    const/4 v0, 0x7

    .line 109
    invoke-direct {p1, v0, v1, p2, p0}, Lvt0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 118
    .line 119
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_9

    .line 124
    .line 125
    new-instance p2, Lp5;

    .line 126
    .line 127
    invoke-direct {p2, v2, p0}, Lp5;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance p1, Ljava/io/File;

    .line 135
    .line 136
    const-string v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 137
    .line 138
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 142
    .line 143
    .line 144
    new-instance p0, Lvt0;

    .line 145
    .line 146
    const/16 p1, 0xb

    .line 147
    .line 148
    invoke-direct {p0, p1, v1, p2, v4}, Lvt0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/16 v5, 0xd

    .line 162
    .line 163
    const/16 v6, 0xc

    .line 164
    .line 165
    const/16 v7, 0x18

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    new-instance p1, Lp5;

    .line 170
    .line 171
    invoke-direct {p1, v2, p0}, Lp5;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    if-lt p2, v7, :cond_4

    .line 181
    .line 182
    invoke-static {p0, v3}, Landroid/os/Process;->sendSignal(II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v6, v4}, Lp5;->e(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    invoke-virtual {p1, v5, v4}, Lp5;->e(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_5
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-eqz p2, :cond_9

    .line 206
    .line 207
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 208
    .line 209
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Lp5;

    .line 214
    .line 215
    invoke-direct {v1, v2, p0}, Lp5;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-string p0, "DROP_SHADER_CACHE"

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_6

    .line 225
    .line 226
    invoke-static {p1, v1}, Lf03;->s(Landroid/content/Context;Lp5;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_6
    const-string p0, "SAVE_PROFILE"

    .line 231
    .line 232
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_8

    .line 237
    .line 238
    const-string p0, "EXTRA_PID"

    .line 239
    .line 240
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 249
    .line 250
    if-lt p1, v7, :cond_7

    .line 251
    .line 252
    invoke-static {p0, v3}, Landroid/os/Process;->sendSignal(II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v6, v4}, Lp5;->e(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_7
    invoke-virtual {v1, v5, v4}, Lp5;->e(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_8
    const/16 p0, 0x10

    .line 264
    .line 265
    invoke-virtual {v1, p0, v4}, Lp5;->e(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    :goto_0
    return-void
.end method
