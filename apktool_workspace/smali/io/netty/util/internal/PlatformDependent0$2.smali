.class final Lio/netty/util/internal/PlatformDependent0$2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/PlatformDependent0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$finalUnsafe:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/util/internal/PlatformDependent0$2;->val$finalUnsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "putLong"

    .line 4
    .line 5
    const-string v2, "putInt"

    .line 6
    .line 7
    const-string v3, "putByte"

    .line 8
    .line 9
    const-string v4, "getLong"

    .line 10
    .line 11
    const-string v5, "getInt"

    .line 12
    .line 13
    const-string v6, "getByte"

    .line 14
    .line 15
    const-string v7, "setMemory"

    .line 16
    .line 17
    const-class v8, Ljava/lang/Class;

    .line 18
    .line 19
    const-class v9, Ljava/lang/reflect/Field;

    .line 20
    .line 21
    const-class v10, Ljava/lang/Object;

    .line 22
    .line 23
    :try_start_0
    iget-object v11, v0, Lio/netty/util/internal/PlatformDependent0$2;->val$finalUnsafe:Lsun/misc/Unsafe;

    .line 24
    .line 25
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    const-string v12, "objectFieldOffset"

    .line 30
    .line 31
    const/4 v13, 0x1

    .line 32
    new-array v14, v13, [Ljava/lang/Class;

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    aput-object v9, v14, v15

    .line 36
    .line 37
    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    const-string v12, "staticFieldOffset"

    .line 41
    .line 42
    new-array v14, v13, [Ljava/lang/Class;

    .line 43
    .line 44
    aput-object v9, v14, v15

    .line 45
    .line 46
    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    const-string v12, "staticFieldBase"

    .line 50
    .line 51
    new-array v14, v13, [Ljava/lang/Class;

    .line 52
    .line 53
    aput-object v9, v14, v15

    .line 54
    .line 55
    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    const-string v9, "arrayBaseOffset"

    .line 59
    .line 60
    new-array v12, v13, [Ljava/lang/Class;

    .line 61
    .line 62
    aput-object v8, v12, v15

    .line 63
    .line 64
    invoke-virtual {v11, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    const-string v9, "arrayIndexScale"

    .line 68
    .line 69
    new-array v12, v13, [Ljava/lang/Class;

    .line 70
    .line 71
    aput-object v8, v12, v15

    .line 72
    .line 73
    invoke-virtual {v11, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    const-string v8, "allocateMemory"

    .line 77
    .line 78
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    new-array v12, v13, [Ljava/lang/Class;

    .line 81
    .line 82
    aput-object v9, v12, v15

    .line 83
    .line 84
    invoke-virtual {v11, v8, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    const-string v8, "reallocateMemory"

    .line 88
    .line 89
    const/4 v12, 0x2

    .line 90
    new-array v14, v12, [Ljava/lang/Class;

    .line 91
    .line 92
    aput-object v9, v14, v15

    .line 93
    .line 94
    aput-object v9, v14, v13

    .line 95
    .line 96
    invoke-virtual {v11, v8, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    const-string v8, "freeMemory"

    .line 100
    .line 101
    new-array v14, v13, [Ljava/lang/Class;

    .line 102
    .line 103
    aput-object v9, v14, v15

    .line 104
    .line 105
    invoke-virtual {v11, v8, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    const/4 v14, 0x3

    .line 111
    move/from16 v16, v15

    .line 112
    .line 113
    new-array v15, v14, [Ljava/lang/Class;

    .line 114
    .line 115
    aput-object v9, v15, v16

    .line 116
    .line 117
    aput-object v9, v15, v13

    .line 118
    .line 119
    aput-object v8, v15, v12

    .line 120
    .line 121
    invoke-virtual {v11, v7, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    .line 123
    .line 124
    const/4 v15, 0x4

    .line 125
    move/from16 v17, v14

    .line 126
    .line 127
    new-array v14, v15, [Ljava/lang/Class;

    .line 128
    .line 129
    aput-object v10, v14, v16

    .line 130
    .line 131
    aput-object v9, v14, v13

    .line 132
    .line 133
    aput-object v9, v14, v12

    .line 134
    .line 135
    aput-object v8, v14, v17

    .line 136
    .line 137
    invoke-virtual {v11, v7, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    .line 139
    .line 140
    const-string v7, "copyMemory"

    .line 141
    .line 142
    const/4 v14, 0x5

    .line 143
    new-array v14, v14, [Ljava/lang/Class;

    .line 144
    .line 145
    aput-object v10, v14, v16

    .line 146
    .line 147
    aput-object v9, v14, v13

    .line 148
    .line 149
    aput-object v10, v14, v12

    .line 150
    .line 151
    aput-object v9, v14, v17

    .line 152
    .line 153
    aput-object v9, v14, v15

    .line 154
    .line 155
    invoke-virtual {v11, v7, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    .line 157
    .line 158
    const-string v7, "getBoolean"

    .line 159
    .line 160
    new-array v14, v12, [Ljava/lang/Class;

    .line 161
    .line 162
    aput-object v10, v14, v16

    .line 163
    .line 164
    aput-object v9, v14, v13

    .line 165
    .line 166
    invoke-virtual {v11, v7, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 167
    .line 168
    .line 169
    new-array v7, v13, [Ljava/lang/Class;

    .line 170
    .line 171
    aput-object v9, v7, v16

    .line 172
    .line 173
    invoke-virtual {v11, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 174
    .line 175
    .line 176
    new-array v7, v12, [Ljava/lang/Class;

    .line 177
    .line 178
    aput-object v10, v7, v16

    .line 179
    .line 180
    aput-object v9, v7, v13

    .line 181
    .line 182
    invoke-virtual {v11, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 183
    .line 184
    .line 185
    new-array v6, v13, [Ljava/lang/Class;

    .line 186
    .line 187
    aput-object v9, v6, v16

    .line 188
    .line 189
    invoke-virtual {v11, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 190
    .line 191
    .line 192
    new-array v6, v12, [Ljava/lang/Class;

    .line 193
    .line 194
    aput-object v10, v6, v16

    .line 195
    .line 196
    aput-object v9, v6, v13

    .line 197
    .line 198
    invoke-virtual {v11, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 199
    .line 200
    .line 201
    new-array v5, v13, [Ljava/lang/Class;

    .line 202
    .line 203
    aput-object v9, v5, v16

    .line 204
    .line 205
    invoke-virtual {v11, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 206
    .line 207
    .line 208
    new-array v5, v12, [Ljava/lang/Class;

    .line 209
    .line 210
    aput-object v10, v5, v16

    .line 211
    .line 212
    aput-object v9, v5, v13

    .line 213
    .line 214
    invoke-virtual {v11, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 215
    .line 216
    .line 217
    new-array v4, v12, [Ljava/lang/Class;

    .line 218
    .line 219
    aput-object v9, v4, v16

    .line 220
    .line 221
    aput-object v8, v4, v13

    .line 222
    .line 223
    invoke-virtual {v11, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 224
    .line 225
    .line 226
    move/from16 v4, v17

    .line 227
    .line 228
    new-array v5, v4, [Ljava/lang/Class;

    .line 229
    .line 230
    aput-object v10, v5, v16

    .line 231
    .line 232
    aput-object v9, v5, v13

    .line 233
    .line 234
    aput-object v8, v5, v12

    .line 235
    .line 236
    invoke-virtual {v11, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 237
    .line 238
    .line 239
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 240
    .line 241
    new-array v4, v12, [Ljava/lang/Class;

    .line 242
    .line 243
    aput-object v9, v4, v16

    .line 244
    .line 245
    aput-object v3, v4, v13

    .line 246
    .line 247
    invoke-virtual {v11, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 248
    .line 249
    .line 250
    const/4 v4, 0x3

    .line 251
    new-array v5, v4, [Ljava/lang/Class;

    .line 252
    .line 253
    aput-object v10, v5, v16

    .line 254
    .line 255
    aput-object v9, v5, v13

    .line 256
    .line 257
    aput-object v3, v5, v12

    .line 258
    .line 259
    invoke-virtual {v11, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 260
    .line 261
    .line 262
    new-array v2, v12, [Ljava/lang/Class;

    .line 263
    .line 264
    aput-object v9, v2, v16

    .line 265
    .line 266
    aput-object v9, v2, v13

    .line 267
    .line 268
    invoke-virtual {v11, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 269
    .line 270
    .line 271
    const/4 v4, 0x3

    .line 272
    new-array v2, v4, [Ljava/lang/Class;

    .line 273
    .line 274
    aput-object v10, v2, v16

    .line 275
    .line 276
    aput-object v9, v2, v13

    .line 277
    .line 278
    aput-object v9, v2, v12

    .line 279
    .line 280
    invoke-virtual {v11, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 281
    .line 282
    .line 283
    const-string v1, "addressSize"

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    invoke-virtual {v11, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lio/netty/util/internal/PlatformDependent0$2;->val$finalUnsafe:Lsun/misc/Unsafe;

    .line 290
    .line 291
    const-wide/16 v3, 0x8

    .line 292
    .line 293
    invoke-virtual {v1, v3, v4}, Lsun/misc/Unsafe;->allocateMemory(J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    iget-object v1, v0, Lio/netty/util/internal/PlatformDependent0$2;->val$finalUnsafe:Lsun/misc/Unsafe;

    .line 298
    .line 299
    const-wide/16 v5, 0x2a

    .line 300
    .line 301
    invoke-virtual {v1, v3, v4, v5, v6}, Lsun/misc/Unsafe;->putLong(JJ)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v0, Lio/netty/util/internal/PlatformDependent0$2;->val$finalUnsafe:Lsun/misc/Unsafe;

    .line 305
    .line 306
    invoke-virtual {v0, v3, v4}, Lsun/misc/Unsafe;->freeMemory(J)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    .line 308
    .line 309
    return-object v2

    .line 310
    :catch_0
    move-exception v0

    .line 311
    return-object v0

    .line 312
    :catch_1
    move-exception v0

    .line 313
    return-object v0

    .line 314
    :catch_2
    move-exception v0

    .line 315
    return-object v0
.end method
