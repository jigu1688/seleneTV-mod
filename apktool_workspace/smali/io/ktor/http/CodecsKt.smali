.class public final Lio/ktor/http/CodecsKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\"\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0008\u001a3\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\u000c\u0008\u0002\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0011\u0010\t\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0011\u0010\u000b\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\n\u001a\u001b\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\t\u0010\r\u001a\u0011\u0010\u000e\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\n\u001a\u001b\u0010\u000f\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\r\u001a!\u0010\u0013\u001a\u00020\u0000*\u00020\u00002\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0013\u0010\u0015\u001a\u00020\u0000*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\n\u001a=\u0010\u001a\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00012\u000c\u0008\u0002\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a3\u0010\u001c\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00162\u000c\u0008\u0002\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a7\u0010\u001e\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001b\u001a?\u0010!\u001a\u00020\u0000*\u00020\u001f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0002\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u0013\u0010\u0013\u001a\u00020\u0000*\u00020#H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010$\u001a\u0017\u0010&\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u0017\u0010)\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008)\u0010*\u001a\'\u0010/\u001a\u00020-*\u00020+2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020-0,H\u0002\u00a2\u0006\u0004\u0008/\u00100\"\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020#0\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102\"\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00102\"\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00102\"\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020#058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107\"\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00102\" \u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00089\u00102\u001a\u0004\u0008:\u0010;\"\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020#058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u00107\u00a8\u0006="
    }
    d2 = {
        "",
        "",
        "encodeFull",
        "spaceToPlus",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "encodeURLQueryComponent",
        "(Ljava/lang/String;ZZLjava/nio/charset/Charset;)Ljava/lang/String;",
        "encodeURLPath",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "encodeURLPathPart",
        "encodeSlash",
        "(Ljava/lang/String;Z)Ljava/lang/String;",
        "encodeOAuth",
        "encodeURLParameter",
        "",
        "",
        "allowedSet",
        "percentEncode",
        "(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;",
        "encodeURLParameterValue",
        "",
        "start",
        "end",
        "plusIsSpace",
        "decodeURLQueryComponent",
        "(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;",
        "decodeURLPart",
        "(Ljava/lang/String;IILjava/nio/charset/Charset;)Ljava/lang/String;",
        "decodeScan",
        "",
        "prefixEnd",
        "decodeImpl",
        "(Ljava/lang/CharSequence;IIIZLjava/nio/charset/Charset;)Ljava/lang/String;",
        "",
        "(B)Ljava/lang/String;",
        "c2",
        "charToHexDigit",
        "(C)I",
        "digit",
        "hexDigitToChar",
        "(I)C",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "Lkotlin/Function1;",
        "Las4;",
        "block",
        "forEach",
        "(Lio/ktor/utils/io/core/ByteReadPacket;Ljd1;)V",
        "URL_ALPHABET",
        "Ljava/util/Set;",
        "URL_ALPHABET_CHARS",
        "HEX_ALPHABET",
        "",
        "URL_PROTOCOL_PART",
        "Ljava/util/List;",
        "VALID_PATH_PART",
        "ATTRIBUTE_CHARACTERS",
        "getATTRIBUTE_CHARACTERS",
        "()Ljava/util/Set;",
        "SPECIAL_SYMBOLS",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ATTRIBUTE_CHARACTERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final HEX_ALPHABET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPECIAL_SYMBOLS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static final URL_ALPHABET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static final URL_ALPHABET_CHARS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final URL_PROTOCOL_PART:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static final VALID_PATH_PART:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    const/16 v0, 0x3d

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3b

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x2c

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x2a

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v4, 0x29

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/16 v5, 0x28

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v6, 0x27

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/16 v7, 0x40

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/16 v8, 0x23

    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/16 v9, 0x3a

    .line 56
    .line 57
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/16 v10, 0x2b

    .line 62
    .line 63
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const/16 v11, 0x26

    .line 68
    .line 69
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const/16 v12, 0x24

    .line 74
    .line 75
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const/16 v13, 0x21

    .line 80
    .line 81
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    const/16 v14, 0x7e

    .line 86
    .line 87
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    const/16 v15, 0x5f

    .line 92
    .line 93
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    const/16 v16, 0x2e

    .line 98
    .line 99
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    const/16 v17, 0x2d

    .line 104
    .line 105
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    move-object/from16 v18, v0

    .line 110
    .line 111
    new-instance v0, Lc10;

    .line 112
    .line 113
    move-object/from16 v19, v1

    .line 114
    .line 115
    const/16 v1, 0x61

    .line 116
    .line 117
    move-object/from16 v20, v2

    .line 118
    .line 119
    const/16 v2, 0x7a

    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, Lc10;-><init>(CC)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lc10;

    .line 125
    .line 126
    const/16 v2, 0x41

    .line 127
    .line 128
    move-object/from16 v23, v3

    .line 129
    .line 130
    const/16 v3, 0x5a

    .line 131
    .line 132
    invoke-direct {v1, v2, v3}, Lc10;-><init>(CC)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Ly30;->J0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lc10;

    .line 140
    .line 141
    const/16 v2, 0x30

    .line 142
    .line 143
    const/16 v3, 0x39

    .line 144
    .line 145
    invoke-direct {v1, v2, v3}, Lc10;-><init>(CC)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, Ly30;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Ljava/util/ArrayList;

    .line 153
    .line 154
    const/16 v2, 0xa

    .line 155
    .line 156
    invoke-static {v2, v0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_0

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/Character;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    int-to-byte v3, v3

    .line 184
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_0
    invoke-static {v1}, Ly30;->f1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sput-object v0, Lio/ktor/http/CodecsKt;->URL_ALPHABET:Ljava/util/Set;

    .line 197
    .line 198
    new-instance v0, Lc10;

    .line 199
    .line 200
    const/16 v1, 0x61

    .line 201
    .line 202
    const/16 v3, 0x7a

    .line 203
    .line 204
    invoke-direct {v0, v1, v3}, Lc10;-><init>(CC)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Lc10;

    .line 208
    .line 209
    move/from16 v21, v2

    .line 210
    .line 211
    const/16 v1, 0x5a

    .line 212
    .line 213
    const/16 v2, 0x41

    .line 214
    .line 215
    invoke-direct {v3, v2, v1}, Lc10;-><init>(CC)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v3}, Ly30;->J0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, Lc10;

    .line 223
    .line 224
    const/16 v2, 0x30

    .line 225
    .line 226
    const/16 v3, 0x39

    .line 227
    .line 228
    invoke-direct {v1, v2, v3}, Lc10;-><init>(CC)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1}, Ly30;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Ly30;->f1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lio/ktor/http/CodecsKt;->URL_ALPHABET_CHARS:Ljava/util/Set;

    .line 240
    .line 241
    new-instance v0, Lc10;

    .line 242
    .line 243
    const/16 v1, 0x66

    .line 244
    .line 245
    const/16 v2, 0x61

    .line 246
    .line 247
    invoke-direct {v0, v2, v1}, Lc10;-><init>(CC)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lc10;

    .line 251
    .line 252
    const/16 v2, 0x46

    .line 253
    .line 254
    const/16 v3, 0x41

    .line 255
    .line 256
    invoke-direct {v1, v3, v2}, Lc10;-><init>(CC)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v1}, Ly30;->J0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v1, Lc10;

    .line 264
    .line 265
    const/16 v2, 0x30

    .line 266
    .line 267
    const/16 v3, 0x39

    .line 268
    .line 269
    invoke-direct {v1, v2, v3}, Lc10;-><init>(CC)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v1}, Ly30;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Ly30;->f1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sput-object v0, Lio/ktor/http/CodecsKt;->HEX_ALPHABET:Ljava/util/Set;

    .line 281
    .line 282
    const/16 v0, 0x2f

    .line 283
    .line 284
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const/16 v1, 0x3f

    .line 289
    .line 290
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/16 v2, 0x5b

    .line 295
    .line 296
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const/16 v3, 0x5d

    .line 301
    .line 302
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    move-object/from16 v22, v0

    .line 307
    .line 308
    const/16 v0, 0x16

    .line 309
    .line 310
    new-array v0, v0, [Ljava/lang/Character;

    .line 311
    .line 312
    const/16 v24, 0x0

    .line 313
    .line 314
    aput-object v9, v0, v24

    .line 315
    .line 316
    const/16 v25, 0x1

    .line 317
    .line 318
    aput-object v22, v0, v25

    .line 319
    .line 320
    const/16 v22, 0x2

    .line 321
    .line 322
    aput-object v1, v0, v22

    .line 323
    .line 324
    const/4 v1, 0x3

    .line 325
    aput-object v8, v0, v1

    .line 326
    .line 327
    move/from16 v26, v1

    .line 328
    .line 329
    const/4 v1, 0x4

    .line 330
    aput-object v2, v0, v1

    .line 331
    .line 332
    const/4 v2, 0x5

    .line 333
    aput-object v3, v0, v2

    .line 334
    .line 335
    const/4 v3, 0x6

    .line 336
    aput-object v7, v0, v3

    .line 337
    .line 338
    const/16 v27, 0x7

    .line 339
    .line 340
    aput-object v13, v0, v27

    .line 341
    .line 342
    const/16 v28, 0x8

    .line 343
    .line 344
    aput-object v12, v0, v28

    .line 345
    .line 346
    const/16 v29, 0x9

    .line 347
    .line 348
    aput-object v11, v0, v29

    .line 349
    .line 350
    aput-object v6, v0, v21

    .line 351
    .line 352
    const/16 v30, 0xb

    .line 353
    .line 354
    aput-object v5, v0, v30

    .line 355
    .line 356
    move/from16 v31, v2

    .line 357
    .line 358
    const/16 v2, 0xc

    .line 359
    .line 360
    aput-object v4, v0, v2

    .line 361
    .line 362
    const/16 v32, 0xd

    .line 363
    .line 364
    aput-object v23, v0, v32

    .line 365
    .line 366
    const/16 v33, 0xe

    .line 367
    .line 368
    aput-object v20, v0, v33

    .line 369
    .line 370
    const/16 v34, 0xf

    .line 371
    .line 372
    aput-object v19, v0, v34

    .line 373
    .line 374
    const/16 v35, 0x10

    .line 375
    .line 376
    aput-object v18, v0, v35

    .line 377
    .line 378
    move/from16 v36, v3

    .line 379
    .line 380
    const/16 v3, 0x11

    .line 381
    .line 382
    aput-object v17, v0, v3

    .line 383
    .line 384
    const/16 v37, 0x12

    .line 385
    .line 386
    aput-object v16, v0, v37

    .line 387
    .line 388
    const/16 v37, 0x13

    .line 389
    .line 390
    aput-object v15, v0, v37

    .line 391
    .line 392
    const/16 v37, 0x14

    .line 393
    .line 394
    aput-object v14, v0, v37

    .line 395
    .line 396
    const/16 v37, 0x15

    .line 397
    .line 398
    aput-object v10, v0, v37

    .line 399
    .line 400
    invoke-static {v0}, Lsk;->l1([Ljava/lang/Object;)Ljava/util/Set;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Ljava/lang/Iterable;

    .line 405
    .line 406
    move/from16 v37, v1

    .line 407
    .line 408
    new-instance v1, Ljava/util/ArrayList;

    .line 409
    .line 410
    move/from16 v38, v2

    .line 411
    .line 412
    move/from16 v2, v21

    .line 413
    .line 414
    invoke-static {v2, v0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_1

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Ljava/lang/Character;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    int-to-byte v2, v2

    .line 442
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_1

    .line 450
    :cond_1
    sput-object v1, Lio/ktor/http/CodecsKt;->URL_PROTOCOL_PART:Ljava/util/List;

    .line 451
    .line 452
    const/16 v0, 0x11

    .line 453
    .line 454
    new-array v0, v0, [Ljava/lang/Character;

    .line 455
    .line 456
    aput-object v9, v0, v24

    .line 457
    .line 458
    aput-object v7, v0, v25

    .line 459
    .line 460
    aput-object v13, v0, v22

    .line 461
    .line 462
    aput-object v12, v0, v26

    .line 463
    .line 464
    aput-object v11, v0, v37

    .line 465
    .line 466
    aput-object v6, v0, v31

    .line 467
    .line 468
    aput-object v5, v0, v36

    .line 469
    .line 470
    aput-object v4, v0, v27

    .line 471
    .line 472
    aput-object v23, v0, v28

    .line 473
    .line 474
    aput-object v10, v0, v29

    .line 475
    .line 476
    const/16 v21, 0xa

    .line 477
    .line 478
    aput-object v20, v0, v21

    .line 479
    .line 480
    aput-object v19, v0, v30

    .line 481
    .line 482
    aput-object v18, v0, v38

    .line 483
    .line 484
    aput-object v17, v0, v32

    .line 485
    .line 486
    aput-object v16, v0, v33

    .line 487
    .line 488
    aput-object v15, v0, v34

    .line 489
    .line 490
    aput-object v14, v0, v35

    .line 491
    .line 492
    invoke-static {v0}, Lsk;->l1([Ljava/lang/Object;)Ljava/util/Set;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    sput-object v0, Lio/ktor/http/CodecsKt;->VALID_PATH_PART:Ljava/util/Set;

    .line 497
    .line 498
    sget-object v0, Lio/ktor/http/CodecsKt;->URL_ALPHABET_CHARS:Ljava/util/Set;

    .line 499
    .line 500
    const/16 v1, 0x5e

    .line 501
    .line 502
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const/16 v2, 0x60

    .line 507
    .line 508
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const/16 v3, 0x7c

    .line 513
    .line 514
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    move/from16 v4, v38

    .line 519
    .line 520
    new-array v4, v4, [Ljava/lang/Character;

    .line 521
    .line 522
    aput-object v13, v4, v24

    .line 523
    .line 524
    aput-object v8, v4, v25

    .line 525
    .line 526
    aput-object v12, v4, v22

    .line 527
    .line 528
    aput-object v11, v4, v26

    .line 529
    .line 530
    aput-object v10, v4, v37

    .line 531
    .line 532
    aput-object v17, v4, v31

    .line 533
    .line 534
    aput-object v16, v4, v36

    .line 535
    .line 536
    aput-object v1, v4, v27

    .line 537
    .line 538
    aput-object v15, v4, v28

    .line 539
    .line 540
    aput-object v2, v4, v29

    .line 541
    .line 542
    const/16 v21, 0xa

    .line 543
    .line 544
    aput-object v3, v4, v21

    .line 545
    .line 546
    aput-object v14, v4, v30

    .line 547
    .line 548
    invoke-static {v4}, Lsk;->l1([Ljava/lang/Object;)Ljava/util/Set;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Ljava/lang/Iterable;

    .line 553
    .line 554
    invoke-static {v0, v1}, Lz04;->W(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    sput-object v0, Lio/ktor/http/CodecsKt;->ATTRIBUTE_CHARACTERS:Ljava/util/Set;

    .line 559
    .line 560
    move/from16 v0, v37

    .line 561
    .line 562
    new-array v0, v0, [Ljava/lang/Character;

    .line 563
    .line 564
    aput-object v17, v0, v24

    .line 565
    .line 566
    aput-object v16, v0, v25

    .line 567
    .line 568
    aput-object v15, v0, v22

    .line 569
    .line 570
    aput-object v14, v0, v26

    .line 571
    .line 572
    invoke-static {v0}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    new-instance v1, Ljava/util/ArrayList;

    .line 577
    .line 578
    const/16 v2, 0xa

    .line 579
    .line 580
    invoke-static {v2, v0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_2

    .line 596
    .line 597
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, Ljava/lang/Character;

    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    int-to-byte v2, v2

    .line 608
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    goto :goto_2

    .line 616
    :cond_2
    sput-object v1, Lio/ktor/http/CodecsKt;->SPECIAL_SYMBOLS:Ljava/util/List;

    .line 617
    .line 618
    return-void
.end method

.method public static final synthetic access$getSPECIAL_SYMBOLS$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/CodecsKt;->SPECIAL_SYMBOLS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getURL_ALPHABET$p()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/CodecsKt;->URL_ALPHABET:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getURL_PROTOCOL_PART$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/CodecsKt;->URL_PROTOCOL_PART:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$percentEncode(B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/CodecsKt;->percentEncode(B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final charToHexDigit(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x41

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x47

    .line 16
    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x37

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x61

    .line 23
    .line 24
    if-gt v0, p0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x67

    .line 27
    .line 28
    if-ge p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x57

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method private static final decodeImpl(Ljava/lang/CharSequence;IIIZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 10

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    if-le p3, p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, p0, p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-ge p3, p2, :cond_8

    .line 21
    .line 22
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    const/16 v2, 0x2b

    .line 29
    .line 30
    if-ne v0, v2, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 v2, 0x25

    .line 41
    .line 42
    if-ne v0, v2, :cond_7

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    sub-int p1, p2, p3

    .line 47
    .line 48
    div-int/lit8 p1, p1, 0x3

    .line 49
    .line 50
    new-array p1, p1, [B

    .line 51
    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    move v3, v0

    .line 54
    :goto_2
    if-ge p3, p2, :cond_6

    .line 55
    .line 56
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v4, v2, :cond_6

    .line 61
    .line 62
    add-int/lit8 v4, p3, 0x2

    .line 63
    .line 64
    const-string v5, ", in "

    .line 65
    .line 66
    if-ge v4, p2, :cond_5

    .line 67
    .line 68
    add-int/lit8 v6, p3, 0x1

    .line 69
    .line 70
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {v7}, Lio/ktor/http/CodecsKt;->charToHexDigit(C)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-static {v8}, Lio/ktor/http/CodecsKt;->charToHexDigit(C)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const/4 v9, -0x1

    .line 87
    if-eq v7, v9, :cond_4

    .line 88
    .line 89
    if-eq v8, v9, :cond_4

    .line 90
    .line 91
    add-int/lit8 v4, v3, 0x1

    .line 92
    .line 93
    mul-int/lit8 v7, v7, 0x10

    .line 94
    .line 95
    add-int/2addr v7, v8

    .line 96
    int-to-byte v5, v7

    .line 97
    aput-byte v5, p1, v3

    .line 98
    .line 99
    add-int/lit8 p3, p3, 0x3

    .line 100
    .line 101
    move v3, v4

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    new-instance p1, Lio/ktor/http/URLDecodeException;

    .line 104
    .line 105
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    new-instance p5, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v0, "Wrong HEX escape: %"

    .line 116
    .line 117
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p0, ", at "

    .line 133
    .line 134
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {p1, p0}, Lio/ktor/http/URLDecodeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_5
    new-instance p1, Lio/ktor/http/URLDecodeException;

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-interface {p0, p3, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    new-instance p4, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string p5, "Incomplete trailing HEX escape: "

    .line 161
    .line 162
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p0, " at "

    .line 179
    .line 180
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-direct {p1, p0}, Lio/ktor/http/URLDecodeException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_6
    new-instance v2, Ljava/lang/String;

    .line 195
    .line 196
    invoke-direct {v2, p1, v0, v3, p5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0
.end method

.method private static final decodeScan(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    move v3, p1

    .line 2
    :goto_0
    if-ge v3, p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x25

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x2b

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    move v1, p1

    .line 20
    move v2, p2

    .line 21
    move v4, p3

    .line 22
    move-object v5, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-static/range {v0 .. v5}, Lio/ktor/http/CodecsKt;->decodeImpl(Ljava/lang/CharSequence;IIIZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    move-object v0, p0

    .line 33
    move v1, p1

    .line 34
    move v2, p2

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-ne v2, p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final decodeURLPart(Ljava/lang/String;IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, p2, v0, p3}, Lio/ktor/http/CodecsKt;->decodeScan(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic decodeURLPart$default(Ljava/lang/String;IILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    sget-object p3, Lg10;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/http/CodecsKt;->decodeURLPart(Ljava/lang/String;IILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final decodeURLQueryComponent(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/http/CodecsKt;->decodeScan(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic decodeURLQueryComponent$default(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 16
    .line 17
    if-eqz p6, :cond_2

    .line 18
    .line 19
    move p3, v0

    .line 20
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    .line 22
    if-eqz p5, :cond_3

    .line 23
    .line 24
    sget-object p4, Lg10;->a:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/http/CodecsKt;->decodeURLQueryComponent(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final encodeOAuth(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v0, v1}, Lio/ktor/http/CodecsKt;->encodeURLParameter$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final encodeURLParameter(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lg10;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x6

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v3, p0

    .line 23
    invoke-static/range {v2 .. v7}, Lio/ktor/utils/io/charsets/EncodingKt;->encode$default(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IIILjava/lang/Object;)Lio/ktor/utils/io/core/ByteReadPacket;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Lio/ktor/http/CodecsKt$encodeURLParameter$1$1;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1}, Lio/ktor/http/CodecsKt$encodeURLParameter$1$1;-><init>(Ljava/lang/StringBuilder;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1}, Lio/ktor/http/CodecsKt;->forEach(Lio/ktor/utils/io/core/ByteReadPacket;Ljd1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static synthetic encodeURLParameter$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/http/CodecsKt;->encodeURLParameter(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final encodeURLParameterValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Lio/ktor/http/CodecsKt;->encodeURLParameter(Ljava/lang/String;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final encodeURLPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 165
    invoke-static {p0, v0}, Lio/ktor/http/CodecsKt;->encodeURLPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeURLPath(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lg10;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/16 v4, 0x2f

    .line 25
    .line 26
    if-eq v3, v4, :cond_4

    .line 27
    .line 28
    :cond_0
    sget-object v4, Lio/ktor/http/CodecsKt;->URL_ALPHABET_CHARS:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_4

    .line 39
    .line 40
    sget-object v4, Lio/ktor/http/CodecsKt;->VALID_PATH_PART:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/16 v4, 0x25

    .line 54
    .line 55
    if-ne v3, v4, :cond_2

    .line 56
    .line 57
    add-int/lit8 v4, v2, 0x2

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ge v4, v5, :cond_2

    .line 64
    .line 65
    sget-object v5, Lio/ktor/http/CodecsKt;->HEX_ALPHABET:Ljava/util/Set;

    .line 66
    .line 67
    add-int/lit8 v6, v2, 0x1

    .line 68
    .line 69
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const v4, 0xd800

    .line 118
    .line 119
    .line 120
    if-gt v4, v3, :cond_3

    .line 121
    .line 122
    const v4, 0xe000

    .line 123
    .line 124
    .line 125
    if-ge v3, v4, :cond_3

    .line 126
    .line 127
    const/4 v3, 0x2

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const/4 v3, 0x1

    .line 130
    :goto_1
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    add-int/2addr v3, v2

    .line 138
    invoke-static {v4, p0, v2, v3}, Lio/ktor/utils/io/charsets/EncodingKt;->encode(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/ByteReadPacket;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v4, Lio/ktor/http/CodecsKt$encodeURLPath$1$1;

    .line 143
    .line 144
    invoke-direct {v4, v0}, Lio/ktor/http/CodecsKt$encodeURLPath$1$1;-><init>(Ljava/lang/StringBuilder;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v4}, Lio/ktor/http/CodecsKt;->forEach(Lio/ktor/utils/io/core/ByteReadPacket;Ljd1;)V

    .line 148
    .line 149
    .line 150
    move v2, v3

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method

.method public static final encodeURLPathPart(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Lio/ktor/http/CodecsKt;->encodeURLPath(Ljava/lang/String;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final encodeURLQueryComponent(Ljava/lang/String;ZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v2, p0

    .line 24
    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/charsets/EncodingKt;->encode$default(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IIILjava/lang/Object;)Lio/ktor/utils/io/core/ByteReadPacket;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p3, Lio/ktor/http/CodecsKt$encodeURLQueryComponent$1$1;

    .line 29
    .line 30
    invoke-direct {p3, p2, v0, p1}, Lio/ktor/http/CodecsKt$encodeURLQueryComponent$1$1;-><init>(ZLjava/lang/StringBuilder;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p3}, Lio/ktor/http/CodecsKt;->forEach(Lio/ktor/utils/io/core/ByteReadPacket;Ljd1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic encodeURLQueryComponent$default(Ljava/lang/String;ZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    sget-object p3, Lg10;->a:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/http/CodecsKt;->encodeURLQueryComponent(Ljava/lang/String;ZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final forEach(Lio/ktor/utils/io/core/ByteReadPacket;Ljd1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/ByteReadPacket;",
            "Ljd1;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-le v2, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->readByte()B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p1, v2}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :try_start_1
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    throw p1
.end method

.method public static final getATTRIBUTE_CHARACTERS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/http/CodecsKt;->ATTRIBUTE_CHARACTERS:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final hexDigitToChar(I)C
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x30

    .line 8
    .line 9
    :goto_0
    int-to-char p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    add-int/lit8 p0, p0, 0x41

    .line 12
    .line 13
    int-to-char p0, p0

    .line 14
    sub-int/2addr p0, v0

    .line 15
    goto :goto_0
.end method

.method private static final percentEncode(B)Ljava/lang/String;
    .locals 4

    and-int/lit16 v0, p0, 0xff

    shr-int/lit8 v0, v0, 0x4

    .line 138
    invoke-static {v0}, Lio/ktor/http/CodecsKt;->hexDigitToChar(I)C

    move-result v0

    and-int/lit8 p0, p0, 0xf

    .line 139
    invoke-static {p0}, Lio/ktor/http/CodecsKt;->hexDigitToChar(I)C

    move-result p0

    const/4 v1, 0x3

    new-array v1, v1, [C

    const/16 v2, 0x25

    const/4 v3, 0x0

    aput-char v2, v1, v3

    const/4 v2, 0x1

    aput-char v0, v1, v2

    const/4 v0, 0x2

    aput-char p0, v1, v0

    .line 140
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static final percentEncode(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-nez v2, :cond_2

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object v1, Lg10;->a:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-static {v1, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-static {p0}, Lcb4;->U(Ljava/lang/String;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v1, p0, v0, v3}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->encodeToByteArray(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    sub-int/2addr p0, v2

    .line 71
    array-length v2, v1

    .line 72
    sub-int/2addr v2, p0

    .line 73
    mul-int/lit8 v2, v2, 0x3

    .line 74
    .line 75
    add-int/2addr v2, p0

    .line 76
    new-array p0, v2, [C

    .line 77
    .line 78
    array-length v2, v1

    .line 79
    move v3, v0

    .line 80
    :goto_2
    if-ge v0, v2, :cond_5

    .line 81
    .line 82
    aget-byte v4, v1, v0

    .line 83
    .line 84
    int-to-char v5, v4

    .line 85
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    add-int/lit8 v4, v3, 0x1

    .line 96
    .line 97
    aput-char v5, p0, v3

    .line 98
    .line 99
    move v3, v4

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    and-int/lit16 v5, v4, 0xff

    .line 102
    .line 103
    add-int/lit8 v6, v3, 0x1

    .line 104
    .line 105
    const/16 v7, 0x25

    .line 106
    .line 107
    aput-char v7, p0, v3

    .line 108
    .line 109
    add-int/lit8 v7, v3, 0x2

    .line 110
    .line 111
    shr-int/lit8 v5, v5, 0x4

    .line 112
    .line 113
    invoke-static {v5}, Lio/ktor/http/CodecsKt;->hexDigitToChar(I)C

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    aput-char v5, p0, v6

    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x3

    .line 120
    .line 121
    and-int/lit8 v4, v4, 0xf

    .line 122
    .line 123
    invoke-static {v4}, Lio/ktor/http/CodecsKt;->hexDigitToChar(I)C

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    aput-char v4, p0, v7

    .line 128
    .line 129
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    new-instance p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 135
    .line 136
    .line 137
    return-object p1
.end method
