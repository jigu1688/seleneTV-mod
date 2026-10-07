.class final Lio/netty/handler/codec/http2/HpackStaticTable;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/HpackStaticTable$HeaderIndex;,
        Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;
    }
.end annotation


# static fields
.field private static final HEADERS_WITH_NON_EMPTY_VALUES:[Lio/netty/handler/codec/http2/HpackStaticTable$HeaderIndex;

.field private static final HEADERS_WITH_NON_EMPTY_VALUES_TABLE_SHIFT:I

.field private static final HEADERS_WITH_NON_EMPTY_VALUES_TABLE_SIZE:I = 0x40

.field private static final HEADER_NAMES:[Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;

.field private static final HEADER_NAMES_TABLE_SHIFT:I

.field private static final HEADER_NAMES_TABLE_SIZE:I = 0x200

.field static final NOT_FOUND:I = -0x1

.field private static final STATIC_TABLE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http2/HpackHeaderField;",
            ">;"
        }
    .end annotation
.end field

.field static final length:I


# direct methods
.method static constructor <clinit>()V
    .locals 63

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->AUTHORITY:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/netty/handler/codec/http/HttpMethod;->GET:Lio/netty/handler/codec/http/HttpMethod;

    .line 8
    .line 9
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newPseudoHeaderMethodField(Lio/netty/handler/codec/http/HttpMethod;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lio/netty/handler/codec/http/HttpMethod;->POST:Lio/netty/handler/codec/http/HttpMethod;

    .line 14
    .line 15
    invoke-static {v2}, Lio/netty/handler/codec/http2/HpackStaticTable;->newPseudoHeaderMethodField(Lio/netty/handler/codec/http/HttpMethod;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->PATH:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 20
    .line 21
    const-string v4, "/"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lio/netty/handler/codec/http2/HpackStaticTable;->newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "/index.html"

    .line 28
    .line 29
    invoke-static {v3, v5}, Lio/netty/handler/codec/http2/HpackStaticTable;->newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v5, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->SCHEME:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 34
    .line 35
    const-string v6, "http"

    .line 36
    .line 37
    invoke-static {v5, v6}, Lio/netty/handler/codec/http2/HpackStaticTable;->newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "https"

    .line 42
    .line 43
    invoke-static {v5, v7}, Lio/netty/handler/codec/http2/HpackStaticTable;->newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v7, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->STATUS:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 48
    .line 49
    sget-object v8, Lio/netty/handler/codec/http/HttpResponseStatus;->OK:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 50
    .line 51
    invoke-virtual {v8}, Lio/netty/handler/codec/http/HttpResponseStatus;->codeAsText()Lio/netty/util/AsciiString;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v7, v8}, Lio/netty/handler/codec/http2/HpackStaticTable;->newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    sget-object v9, Lio/netty/handler/codec/http/HttpResponseStatus;->NO_CONTENT:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 60
    .line 61
    invoke-virtual {v9}, Lio/netty/handler/codec/http/HttpResponseStatus;->codeAsText()Lio/netty/util/AsciiString;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v7, v9}, Lio/netty/handler/codec/http2/HpackStaticTable;->newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    sget-object v10, Lio/netty/handler/codec/http/HttpResponseStatus;->PARTIAL_CONTENT:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 70
    .line 71
    invoke-virtual {v10}, Lio/netty/handler/codec/http/HttpResponseStatus;->codeAsText()Lio/netty/util/AsciiString;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v7, v10}, Lio/netty/handler/codec/http2/HpackStaticTable;->newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    sget-object v11, Lio/netty/handler/codec/http/HttpResponseStatus;->NOT_MODIFIED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 80
    .line 81
    invoke-virtual {v11}, Lio/netty/handler/codec/http/HttpResponseStatus;->codeAsText()Lio/netty/util/AsciiString;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static {v7, v11}, Lio/netty/handler/codec/http2/HpackStaticTable;->newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    sget-object v12, Lio/netty/handler/codec/http/HttpResponseStatus;->BAD_REQUEST:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 90
    .line 91
    invoke-virtual {v12}, Lio/netty/handler/codec/http/HttpResponseStatus;->codeAsText()Lio/netty/util/AsciiString;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-static {v7, v12}, Lio/netty/handler/codec/http2/HpackStaticTable;->newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    sget-object v13, Lio/netty/handler/codec/http/HttpResponseStatus;->NOT_FOUND:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 100
    .line 101
    invoke-virtual {v13}, Lio/netty/handler/codec/http/HttpResponseStatus;->codeAsText()Lio/netty/util/AsciiString;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-static {v7, v13}, Lio/netty/handler/codec/http2/HpackStaticTable;->newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    sget-object v14, Lio/netty/handler/codec/http/HttpResponseStatus;->INTERNAL_SERVER_ERROR:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 110
    .line 111
    invoke-virtual {v14}, Lio/netty/handler/codec/http/HttpResponseStatus;->codeAsText()Lio/netty/util/AsciiString;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-static {v7, v14}, Lio/netty/handler/codec/http2/HpackStaticTable;->newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v14, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCEPT_CHARSET:Lio/netty/util/AsciiString;

    .line 120
    .line 121
    invoke-static {v14}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    sget-object v15, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCEPT_ENCODING:Lio/netty/util/AsciiString;

    .line 126
    .line 127
    move-object/from16 v16, v0

    .line 128
    .line 129
    const-string v0, "gzip, deflate"

    .line 130
    .line 131
    invoke-static {v15, v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newHeaderField(Lio/netty/util/AsciiString;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v15, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCEPT_LANGUAGE:Lio/netty/util/AsciiString;

    .line 136
    .line 137
    invoke-static {v15}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    sget-object v17, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCEPT_RANGES:Lio/netty/util/AsciiString;

    .line 142
    .line 143
    invoke-static/range {v17 .. v17}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    sget-object v18, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCEPT:Lio/netty/util/AsciiString;

    .line 148
    .line 149
    invoke-static/range {v18 .. v18}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 150
    .line 151
    .line 152
    move-result-object v18

    .line 153
    sget-object v19, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCESS_CONTROL_ALLOW_ORIGIN:Lio/netty/util/AsciiString;

    .line 154
    .line 155
    invoke-static/range {v19 .. v19}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 156
    .line 157
    .line 158
    move-result-object v19

    .line 159
    sget-object v20, Lio/netty/handler/codec/http/HttpHeaderNames;->AGE:Lio/netty/util/AsciiString;

    .line 160
    .line 161
    invoke-static/range {v20 .. v20}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 162
    .line 163
    .line 164
    move-result-object v20

    .line 165
    sget-object v21, Lio/netty/handler/codec/http/HttpHeaderNames;->ALLOW:Lio/netty/util/AsciiString;

    .line 166
    .line 167
    invoke-static/range {v21 .. v21}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 168
    .line 169
    .line 170
    move-result-object v21

    .line 171
    sget-object v22, Lio/netty/handler/codec/http/HttpHeaderNames;->AUTHORIZATION:Lio/netty/util/AsciiString;

    .line 172
    .line 173
    invoke-static/range {v22 .. v22}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 174
    .line 175
    .line 176
    move-result-object v22

    .line 177
    sget-object v23, Lio/netty/handler/codec/http/HttpHeaderNames;->CACHE_CONTROL:Lio/netty/util/AsciiString;

    .line 178
    .line 179
    invoke-static/range {v23 .. v23}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 180
    .line 181
    .line 182
    move-result-object v23

    .line 183
    sget-object v24, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_DISPOSITION:Lio/netty/util/AsciiString;

    .line 184
    .line 185
    invoke-static/range {v24 .. v24}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 186
    .line 187
    .line 188
    move-result-object v24

    .line 189
    sget-object v25, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_ENCODING:Lio/netty/util/AsciiString;

    .line 190
    .line 191
    invoke-static/range {v25 .. v25}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 192
    .line 193
    .line 194
    move-result-object v25

    .line 195
    sget-object v26, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LANGUAGE:Lio/netty/util/AsciiString;

    .line 196
    .line 197
    invoke-static/range {v26 .. v26}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 198
    .line 199
    .line 200
    move-result-object v26

    .line 201
    sget-object v27, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    .line 202
    .line 203
    invoke-static/range {v27 .. v27}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 204
    .line 205
    .line 206
    move-result-object v27

    .line 207
    sget-object v28, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LOCATION:Lio/netty/util/AsciiString;

    .line 208
    .line 209
    invoke-static/range {v28 .. v28}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 210
    .line 211
    .line 212
    move-result-object v28

    .line 213
    sget-object v29, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_RANGE:Lio/netty/util/AsciiString;

    .line 214
    .line 215
    invoke-static/range {v29 .. v29}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 216
    .line 217
    .line 218
    move-result-object v29

    .line 219
    sget-object v30, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TYPE:Lio/netty/util/AsciiString;

    .line 220
    .line 221
    invoke-static/range {v30 .. v30}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 222
    .line 223
    .line 224
    move-result-object v30

    .line 225
    sget-object v31, Lio/netty/handler/codec/http/HttpHeaderNames;->COOKIE:Lio/netty/util/AsciiString;

    .line 226
    .line 227
    invoke-static/range {v31 .. v31}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 228
    .line 229
    .line 230
    move-result-object v31

    .line 231
    sget-object v32, Lio/netty/handler/codec/http/HttpHeaderNames;->DATE:Lio/netty/util/AsciiString;

    .line 232
    .line 233
    invoke-static/range {v32 .. v32}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 234
    .line 235
    .line 236
    move-result-object v32

    .line 237
    sget-object v33, Lio/netty/handler/codec/http/HttpHeaderNames;->ETAG:Lio/netty/util/AsciiString;

    .line 238
    .line 239
    invoke-static/range {v33 .. v33}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 240
    .line 241
    .line 242
    move-result-object v33

    .line 243
    sget-object v34, Lio/netty/handler/codec/http/HttpHeaderNames;->EXPECT:Lio/netty/util/AsciiString;

    .line 244
    .line 245
    invoke-static/range {v34 .. v34}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 246
    .line 247
    .line 248
    move-result-object v34

    .line 249
    sget-object v35, Lio/netty/handler/codec/http/HttpHeaderNames;->EXPIRES:Lio/netty/util/AsciiString;

    .line 250
    .line 251
    invoke-static/range {v35 .. v35}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 252
    .line 253
    .line 254
    move-result-object v35

    .line 255
    sget-object v36, Lio/netty/handler/codec/http/HttpHeaderNames;->FROM:Lio/netty/util/AsciiString;

    .line 256
    .line 257
    invoke-static/range {v36 .. v36}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 258
    .line 259
    .line 260
    move-result-object v36

    .line 261
    sget-object v37, Lio/netty/handler/codec/http/HttpHeaderNames;->HOST:Lio/netty/util/AsciiString;

    .line 262
    .line 263
    invoke-static/range {v37 .. v37}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 264
    .line 265
    .line 266
    move-result-object v37

    .line 267
    sget-object v38, Lio/netty/handler/codec/http/HttpHeaderNames;->IF_MATCH:Lio/netty/util/AsciiString;

    .line 268
    .line 269
    invoke-static/range {v38 .. v38}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 270
    .line 271
    .line 272
    move-result-object v38

    .line 273
    sget-object v39, Lio/netty/handler/codec/http/HttpHeaderNames;->IF_MODIFIED_SINCE:Lio/netty/util/AsciiString;

    .line 274
    .line 275
    invoke-static/range {v39 .. v39}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 276
    .line 277
    .line 278
    move-result-object v39

    .line 279
    sget-object v40, Lio/netty/handler/codec/http/HttpHeaderNames;->IF_NONE_MATCH:Lio/netty/util/AsciiString;

    .line 280
    .line 281
    invoke-static/range {v40 .. v40}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 282
    .line 283
    .line 284
    move-result-object v40

    .line 285
    sget-object v41, Lio/netty/handler/codec/http/HttpHeaderNames;->IF_RANGE:Lio/netty/util/AsciiString;

    .line 286
    .line 287
    invoke-static/range {v41 .. v41}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 288
    .line 289
    .line 290
    move-result-object v41

    .line 291
    sget-object v42, Lio/netty/handler/codec/http/HttpHeaderNames;->IF_UNMODIFIED_SINCE:Lio/netty/util/AsciiString;

    .line 292
    .line 293
    invoke-static/range {v42 .. v42}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 294
    .line 295
    .line 296
    move-result-object v42

    .line 297
    sget-object v43, Lio/netty/handler/codec/http/HttpHeaderNames;->LAST_MODIFIED:Lio/netty/util/AsciiString;

    .line 298
    .line 299
    invoke-static/range {v43 .. v43}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 300
    .line 301
    .line 302
    move-result-object v43

    .line 303
    const-string v44, "link"

    .line 304
    .line 305
    invoke-static/range {v44 .. v44}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 306
    .line 307
    .line 308
    move-result-object v44

    .line 309
    sget-object v45, Lio/netty/handler/codec/http/HttpHeaderNames;->LOCATION:Lio/netty/util/AsciiString;

    .line 310
    .line 311
    invoke-static/range {v45 .. v45}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 312
    .line 313
    .line 314
    move-result-object v45

    .line 315
    sget-object v46, Lio/netty/handler/codec/http/HttpHeaderNames;->MAX_FORWARDS:Lio/netty/util/AsciiString;

    .line 316
    .line 317
    invoke-static/range {v46 .. v46}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 318
    .line 319
    .line 320
    move-result-object v46

    .line 321
    sget-object v47, Lio/netty/handler/codec/http/HttpHeaderNames;->PROXY_AUTHENTICATE:Lio/netty/util/AsciiString;

    .line 322
    .line 323
    invoke-static/range {v47 .. v47}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 324
    .line 325
    .line 326
    move-result-object v47

    .line 327
    sget-object v48, Lio/netty/handler/codec/http/HttpHeaderNames;->PROXY_AUTHORIZATION:Lio/netty/util/AsciiString;

    .line 328
    .line 329
    invoke-static/range {v48 .. v48}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 330
    .line 331
    .line 332
    move-result-object v48

    .line 333
    sget-object v49, Lio/netty/handler/codec/http/HttpHeaderNames;->RANGE:Lio/netty/util/AsciiString;

    .line 334
    .line 335
    invoke-static/range {v49 .. v49}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 336
    .line 337
    .line 338
    move-result-object v49

    .line 339
    sget-object v50, Lio/netty/handler/codec/http/HttpHeaderNames;->REFERER:Lio/netty/util/AsciiString;

    .line 340
    .line 341
    invoke-static/range {v50 .. v50}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 342
    .line 343
    .line 344
    move-result-object v50

    .line 345
    const-string v51, "refresh"

    .line 346
    .line 347
    invoke-static/range {v51 .. v51}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 348
    .line 349
    .line 350
    move-result-object v51

    .line 351
    sget-object v52, Lio/netty/handler/codec/http/HttpHeaderNames;->RETRY_AFTER:Lio/netty/util/AsciiString;

    .line 352
    .line 353
    invoke-static/range {v52 .. v52}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 354
    .line 355
    .line 356
    move-result-object v52

    .line 357
    sget-object v53, Lio/netty/handler/codec/http/HttpHeaderNames;->SERVER:Lio/netty/util/AsciiString;

    .line 358
    .line 359
    invoke-static/range {v53 .. v53}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 360
    .line 361
    .line 362
    move-result-object v53

    .line 363
    sget-object v54, Lio/netty/handler/codec/http/HttpHeaderNames;->SET_COOKIE:Lio/netty/util/AsciiString;

    .line 364
    .line 365
    invoke-static/range {v54 .. v54}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 366
    .line 367
    .line 368
    move-result-object v54

    .line 369
    const-string v55, "strict-transport-security"

    .line 370
    .line 371
    invoke-static/range {v55 .. v55}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 372
    .line 373
    .line 374
    move-result-object v55

    .line 375
    sget-object v56, Lio/netty/handler/codec/http/HttpHeaderNames;->TRANSFER_ENCODING:Lio/netty/util/AsciiString;

    .line 376
    .line 377
    invoke-static/range {v56 .. v56}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 378
    .line 379
    .line 380
    move-result-object v56

    .line 381
    sget-object v57, Lio/netty/handler/codec/http/HttpHeaderNames;->USER_AGENT:Lio/netty/util/AsciiString;

    .line 382
    .line 383
    invoke-static/range {v57 .. v57}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 384
    .line 385
    .line 386
    move-result-object v57

    .line 387
    sget-object v58, Lio/netty/handler/codec/http/HttpHeaderNames;->VARY:Lio/netty/util/AsciiString;

    .line 388
    .line 389
    invoke-static/range {v58 .. v58}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 390
    .line 391
    .line 392
    move-result-object v58

    .line 393
    sget-object v59, Lio/netty/handler/codec/http/HttpHeaderNames;->VIA:Lio/netty/util/AsciiString;

    .line 394
    .line 395
    invoke-static/range {v59 .. v59}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 396
    .line 397
    .line 398
    move-result-object v59

    .line 399
    sget-object v60, Lio/netty/handler/codec/http/HttpHeaderNames;->WWW_AUTHENTICATE:Lio/netty/util/AsciiString;

    .line 400
    .line 401
    invoke-static/range {v60 .. v60}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 402
    .line 403
    .line 404
    move-result-object v60

    .line 405
    move-object/from16 v61, v0

    .line 406
    .line 407
    const/16 v0, 0x3d

    .line 408
    .line 409
    new-array v0, v0, [Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 410
    .line 411
    const/16 v62, 0x0

    .line 412
    .line 413
    aput-object v16, v0, v62

    .line 414
    .line 415
    const/16 v16, 0x1

    .line 416
    .line 417
    aput-object v1, v0, v16

    .line 418
    .line 419
    const/4 v1, 0x2

    .line 420
    aput-object v2, v0, v1

    .line 421
    .line 422
    const/4 v1, 0x3

    .line 423
    aput-object v4, v0, v1

    .line 424
    .line 425
    const/4 v1, 0x4

    .line 426
    aput-object v3, v0, v1

    .line 427
    .line 428
    const/4 v1, 0x5

    .line 429
    aput-object v6, v0, v1

    .line 430
    .line 431
    const/4 v1, 0x6

    .line 432
    aput-object v5, v0, v1

    .line 433
    .line 434
    const/4 v2, 0x7

    .line 435
    aput-object v8, v0, v2

    .line 436
    .line 437
    const/16 v2, 0x8

    .line 438
    .line 439
    aput-object v9, v0, v2

    .line 440
    .line 441
    const/16 v2, 0x9

    .line 442
    .line 443
    aput-object v10, v0, v2

    .line 444
    .line 445
    const/16 v2, 0xa

    .line 446
    .line 447
    aput-object v11, v0, v2

    .line 448
    .line 449
    const/16 v2, 0xb

    .line 450
    .line 451
    aput-object v12, v0, v2

    .line 452
    .line 453
    const/16 v2, 0xc

    .line 454
    .line 455
    aput-object v13, v0, v2

    .line 456
    .line 457
    const/16 v2, 0xd

    .line 458
    .line 459
    aput-object v7, v0, v2

    .line 460
    .line 461
    const/16 v2, 0xe

    .line 462
    .line 463
    aput-object v14, v0, v2

    .line 464
    .line 465
    const/16 v2, 0xf

    .line 466
    .line 467
    aput-object v61, v0, v2

    .line 468
    .line 469
    const/16 v2, 0x10

    .line 470
    .line 471
    aput-object v15, v0, v2

    .line 472
    .line 473
    const/16 v2, 0x11

    .line 474
    .line 475
    aput-object v17, v0, v2

    .line 476
    .line 477
    const/16 v2, 0x12

    .line 478
    .line 479
    aput-object v18, v0, v2

    .line 480
    .line 481
    const/16 v3, 0x13

    .line 482
    .line 483
    aput-object v19, v0, v3

    .line 484
    .line 485
    const/16 v3, 0x14

    .line 486
    .line 487
    aput-object v20, v0, v3

    .line 488
    .line 489
    const/16 v3, 0x15

    .line 490
    .line 491
    aput-object v21, v0, v3

    .line 492
    .line 493
    const/16 v3, 0x16

    .line 494
    .line 495
    aput-object v22, v0, v3

    .line 496
    .line 497
    const/16 v4, 0x17

    .line 498
    .line 499
    aput-object v23, v0, v4

    .line 500
    .line 501
    const/16 v4, 0x18

    .line 502
    .line 503
    aput-object v24, v0, v4

    .line 504
    .line 505
    const/16 v4, 0x19

    .line 506
    .line 507
    aput-object v25, v0, v4

    .line 508
    .line 509
    const/16 v4, 0x1a

    .line 510
    .line 511
    aput-object v26, v0, v4

    .line 512
    .line 513
    const/16 v4, 0x1b

    .line 514
    .line 515
    aput-object v27, v0, v4

    .line 516
    .line 517
    const/16 v4, 0x1c

    .line 518
    .line 519
    aput-object v28, v0, v4

    .line 520
    .line 521
    const/16 v4, 0x1d

    .line 522
    .line 523
    aput-object v29, v0, v4

    .line 524
    .line 525
    const/16 v4, 0x1e

    .line 526
    .line 527
    aput-object v30, v0, v4

    .line 528
    .line 529
    const/16 v4, 0x1f

    .line 530
    .line 531
    aput-object v31, v0, v4

    .line 532
    .line 533
    const/16 v4, 0x20

    .line 534
    .line 535
    aput-object v32, v0, v4

    .line 536
    .line 537
    const/16 v4, 0x21

    .line 538
    .line 539
    aput-object v33, v0, v4

    .line 540
    .line 541
    const/16 v4, 0x22

    .line 542
    .line 543
    aput-object v34, v0, v4

    .line 544
    .line 545
    const/16 v4, 0x23

    .line 546
    .line 547
    aput-object v35, v0, v4

    .line 548
    .line 549
    const/16 v4, 0x24

    .line 550
    .line 551
    aput-object v36, v0, v4

    .line 552
    .line 553
    const/16 v4, 0x25

    .line 554
    .line 555
    aput-object v37, v0, v4

    .line 556
    .line 557
    const/16 v4, 0x26

    .line 558
    .line 559
    aput-object v38, v0, v4

    .line 560
    .line 561
    const/16 v4, 0x27

    .line 562
    .line 563
    aput-object v39, v0, v4

    .line 564
    .line 565
    const/16 v4, 0x28

    .line 566
    .line 567
    aput-object v40, v0, v4

    .line 568
    .line 569
    const/16 v4, 0x29

    .line 570
    .line 571
    aput-object v41, v0, v4

    .line 572
    .line 573
    const/16 v4, 0x2a

    .line 574
    .line 575
    aput-object v42, v0, v4

    .line 576
    .line 577
    const/16 v4, 0x2b

    .line 578
    .line 579
    aput-object v43, v0, v4

    .line 580
    .line 581
    const/16 v4, 0x2c

    .line 582
    .line 583
    aput-object v44, v0, v4

    .line 584
    .line 585
    const/16 v4, 0x2d

    .line 586
    .line 587
    aput-object v45, v0, v4

    .line 588
    .line 589
    const/16 v4, 0x2e

    .line 590
    .line 591
    aput-object v46, v0, v4

    .line 592
    .line 593
    const/16 v4, 0x2f

    .line 594
    .line 595
    aput-object v47, v0, v4

    .line 596
    .line 597
    const/16 v4, 0x30

    .line 598
    .line 599
    aput-object v48, v0, v4

    .line 600
    .line 601
    const/16 v4, 0x31

    .line 602
    .line 603
    aput-object v49, v0, v4

    .line 604
    .line 605
    const/16 v4, 0x32

    .line 606
    .line 607
    aput-object v50, v0, v4

    .line 608
    .line 609
    const/16 v4, 0x33

    .line 610
    .line 611
    aput-object v51, v0, v4

    .line 612
    .line 613
    const/16 v4, 0x34

    .line 614
    .line 615
    aput-object v52, v0, v4

    .line 616
    .line 617
    const/16 v4, 0x35

    .line 618
    .line 619
    aput-object v53, v0, v4

    .line 620
    .line 621
    const/16 v4, 0x36

    .line 622
    .line 623
    aput-object v54, v0, v4

    .line 624
    .line 625
    const/16 v4, 0x37

    .line 626
    .line 627
    aput-object v55, v0, v4

    .line 628
    .line 629
    const/16 v4, 0x38

    .line 630
    .line 631
    aput-object v56, v0, v4

    .line 632
    .line 633
    const/16 v4, 0x39

    .line 634
    .line 635
    aput-object v57, v0, v4

    .line 636
    .line 637
    const/16 v4, 0x3a

    .line 638
    .line 639
    aput-object v58, v0, v4

    .line 640
    .line 641
    const/16 v4, 0x3b

    .line 642
    .line 643
    aput-object v59, v0, v4

    .line 644
    .line 645
    const/16 v4, 0x3c

    .line 646
    .line 647
    aput-object v60, v0, v4

    .line 648
    .line 649
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    sput-object v0, Lio/netty/handler/codec/http2/HpackStaticTable;->STATIC_TABLE:Ljava/util/List;

    .line 654
    .line 655
    sget-boolean v4, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    .line 656
    .line 657
    if-eqz v4, :cond_0

    .line 658
    .line 659
    move v2, v3

    .line 660
    :cond_0
    sput v2, Lio/netty/handler/codec/http2/HpackStaticTable;->HEADER_NAMES_TABLE_SHIFT:I

    .line 661
    .line 662
    const/16 v2, 0x200

    .line 663
    .line 664
    new-array v2, v2, [Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;

    .line 665
    .line 666
    sput-object v2, Lio/netty/handler/codec/http2/HpackStaticTable;->HEADER_NAMES:[Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;

    .line 667
    .line 668
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    :goto_0
    const-string v2, " and "

    .line 673
    .line 674
    const-string v3, "Hash bucket collision between "

    .line 675
    .line 676
    if-lez v0, :cond_4

    .line 677
    .line 678
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->getEntry(I)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    iget-object v5, v4, Lio/netty/handler/codec/http2/HpackHeaderField;->name:Ljava/lang/CharSequence;

    .line 683
    .line 684
    invoke-static {v5}, Lio/netty/handler/codec/http2/HpackStaticTable;->headerNameBucket(Ljava/lang/CharSequence;)I

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    sget-object v6, Lio/netty/handler/codec/http2/HpackStaticTable;->HEADER_NAMES:[Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;

    .line 689
    .line 690
    aget-object v7, v6, v5

    .line 691
    .line 692
    if-eqz v7, :cond_2

    .line 693
    .line 694
    iget-object v8, v7, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;->name:Ljava/lang/CharSequence;

    .line 695
    .line 696
    iget-object v9, v4, Lio/netty/handler/codec/http2/HpackHeaderField;->name:Ljava/lang/CharSequence;

    .line 697
    .line 698
    invoke-static {v8, v9}, Lio/netty/handler/codec/http2/HpackUtil;->equalsVariableTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 699
    .line 700
    .line 701
    move-result v8

    .line 702
    if-eqz v8, :cond_1

    .line 703
    .line 704
    goto :goto_1

    .line 705
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    iget-object v1, v7, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;->name:Ljava/lang/CharSequence;

    .line 711
    .line 712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    iget-object v1, v4, Lio/netty/handler/codec/http2/HpackHeaderField;->name:Ljava/lang/CharSequence;

    .line 716
    .line 717
    invoke-static {v0, v2, v1}, Lek0;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :cond_2
    :goto_1
    new-instance v2, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;

    .line 722
    .line 723
    iget-object v3, v4, Lio/netty/handler/codec/http2/HpackHeaderField;->name:Ljava/lang/CharSequence;

    .line 724
    .line 725
    iget-object v4, v4, Lio/netty/handler/codec/http2/HpackHeaderField;->value:Ljava/lang/CharSequence;

    .line 726
    .line 727
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    if-nez v4, :cond_3

    .line 732
    .line 733
    move/from16 v4, v16

    .line 734
    .line 735
    goto :goto_2

    .line 736
    :cond_3
    move/from16 v4, v62

    .line 737
    .line 738
    :goto_2
    invoke-direct {v2, v3, v0, v4}, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;-><init>(Ljava/lang/CharSequence;IZ)V

    .line 739
    .line 740
    .line 741
    aput-object v2, v6, v5

    .line 742
    .line 743
    add-int/lit8 v0, v0, -0x1

    .line 744
    .line 745
    goto :goto_0

    .line 746
    :cond_4
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    .line 747
    .line 748
    if-eqz v0, :cond_5

    .line 749
    .line 750
    goto :goto_3

    .line 751
    :cond_5
    move/from16 v62, v1

    .line 752
    .line 753
    :goto_3
    sput v62, Lio/netty/handler/codec/http2/HpackStaticTable;->HEADERS_WITH_NON_EMPTY_VALUES_TABLE_SHIFT:I

    .line 754
    .line 755
    const/16 v0, 0x40

    .line 756
    .line 757
    new-array v0, v0, [Lio/netty/handler/codec/http2/HpackStaticTable$HeaderIndex;

    .line 758
    .line 759
    sput-object v0, Lio/netty/handler/codec/http2/HpackStaticTable;->HEADERS_WITH_NON_EMPTY_VALUES:[Lio/netty/handler/codec/http2/HpackStaticTable$HeaderIndex;

    .line 760
    .line 761
    sget-object v0, Lio/netty/handler/codec/http2/HpackStaticTable;->STATIC_TABLE:Ljava/util/List;

    .line 762
    .line 763
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    :goto_4
    if-lez v0, :cond_8

    .line 768
    .line 769
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->getEntry(I)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    iget-object v4, v1, Lio/netty/handler/codec/http2/HpackHeaderField;->value:Ljava/lang/CharSequence;

    .line 774
    .line 775
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-lez v4, :cond_7

    .line 780
    .line 781
    iget-object v4, v1, Lio/netty/handler/codec/http2/HpackHeaderField;->value:Ljava/lang/CharSequence;

    .line 782
    .line 783
    invoke-static {v4}, Lio/netty/handler/codec/http2/HpackStaticTable;->headerBucket(Ljava/lang/CharSequence;)I

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    sget-object v5, Lio/netty/handler/codec/http2/HpackStaticTable;->HEADERS_WITH_NON_EMPTY_VALUES:[Lio/netty/handler/codec/http2/HpackStaticTable$HeaderIndex;

    .line 788
    .line 789
    aget-object v6, v5, v4

    .line 790
    .line 791
    if-nez v6, :cond_6

    .line 792
    .line 793
    new-instance v6, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderIndex;

    .line 794
    .line 795
    iget-object v7, v1, Lio/netty/handler/codec/http2/HpackHeaderField;->name:Ljava/lang/CharSequence;

    .line 796
    .line 797
    iget-object v1, v1, Lio/netty/handler/codec/http2/HpackHeaderField;->value:Ljava/lang/CharSequence;

    .line 798
    .line 799
    invoke-direct {v6, v7, v1, v0}, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderIndex;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 800
    .line 801
    .line 802
    aput-object v6, v5, v4

    .line 803
    .line 804
    goto :goto_5

    .line 805
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 806
    .line 807
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    iget-object v3, v6, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderIndex;->value:Ljava/lang/CharSequence;

    .line 811
    .line 812
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    iget-object v1, v1, Lio/netty/handler/codec/http2/HpackHeaderField;->value:Ljava/lang/CharSequence;

    .line 816
    .line 817
    invoke-static {v0, v2, v1}, Lek0;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :cond_7
    :goto_5
    add-int/lit8 v0, v0, -0x1

    .line 822
    .line 823
    goto :goto_4

    .line 824
    :cond_8
    sget-object v0, Lio/netty/handler/codec/http2/HpackStaticTable;->STATIC_TABLE:Ljava/util/List;

    .line 825
    .line 826
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    sput v0, Lio/netty/handler/codec/http2/HpackStaticTable;->length:I

    .line 831
    .line 832
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static bucket(Ljava/lang/CharSequence;II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/netty/util/AsciiString;->hashCode(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    shr-int/2addr p0, p1

    .line 6
    and-int/2addr p0, p2

    .line 7
    return p0
.end method

.method public static getEntry(I)Lio/netty/handler/codec/http2/HpackHeaderField;
    .locals 1

    .line 23
    sget-object v0, Lio/netty/handler/codec/http2/HpackStaticTable;->STATIC_TABLE:Ljava/util/List;

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/HpackHeaderField;

    return-object p0
.end method

.method private static getEntry(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;
    .locals 3

    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/http2/HpackStaticTable;->headerNameBucket(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lio/netty/handler/codec/http2/HpackStaticTable;->HEADER_NAMES:[Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v2, v0, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;->name:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {v2, p0}, Lio/netty/handler/codec/http2/HpackUtil;->equalsVariableTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    return-object v1
.end method

.method public static getIndex(Ljava/lang/CharSequence;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/http2/HpackStaticTable;->getEntry(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;->index:I

    .line 10
    .line 11
    return p0
.end method

.method public static getIndexInsensitive(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, Lio/netty/handler/codec/http2/HpackStaticTable;->getEntry(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;->emptyValue:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p0, p0, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;->index:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    return v1

    .line 23
    :cond_2
    invoke-static {p1}, Lio/netty/handler/codec/http2/HpackStaticTable;->headerBucket(Ljava/lang/CharSequence;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v2, Lio/netty/handler/codec/http2/HpackStaticTable;->HEADERS_WITH_NON_EMPTY_VALUES:[Lio/netty/handler/codec/http2/HpackStaticTable$HeaderIndex;

    .line 28
    .line 29
    aget-object v0, v2, v0

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    iget-object v2, v0, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderIndex;->name:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-static {v2, p0}, Lio/netty/handler/codec/http2/HpackUtil;->equalsVariableTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    iget-object p0, v0, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderIndex;->value:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lio/netty/handler/codec/http2/HpackUtil;->equalsVariableTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    iget p0, v0, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderIndex;->index:I

    .line 51
    .line 52
    return p0

    .line 53
    :cond_4
    return v1
.end method

.method private static headerBucket(Ljava/lang/CharSequence;)I
    .locals 2

    .line 1
    sget v0, Lio/netty/handler/codec/http2/HpackStaticTable;->HEADERS_WITH_NON_EMPTY_VALUES_TABLE_SHIFT:I

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->bucket(Ljava/lang/CharSequence;II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static headerNameBucket(Ljava/lang/CharSequence;)I
    .locals 2

    .line 1
    sget v0, Lio/netty/handler/codec/http2/HpackStaticTable;->HEADER_NAMES_TABLE_SHIFT:I

    .line 2
    .line 3
    const/16 v1, 0x1ff

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->bucket(Ljava/lang/CharSequence;II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;
    .locals 2

    .line 13
    new-instance v0, Lio/netty/handler/codec/http2/HpackHeaderField;

    sget-object v1, Lio/netty/util/AsciiString;->EMPTY_STRING:Lio/netty/util/AsciiString;

    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/http2/HpackHeaderField;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private static newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 2
    .line 3
    invoke-static {p0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lio/netty/util/AsciiString;->EMPTY_STRING:Lio/netty/util/AsciiString;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/http2/HpackHeaderField;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static newEmptyPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;)Lio/netty/handler/codec/http2/HpackHeaderField;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lio/netty/util/AsciiString;->EMPTY_STRING:Lio/netty/util/AsciiString;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/http2/HpackHeaderField;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static newHeaderField(Lio/netty/util/AsciiString;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 2
    .line 3
    invoke-static {p1}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http2/HpackHeaderField;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;
    .locals 1

    .line 15
    new-instance v0, Lio/netty/handler/codec/http2/HpackHeaderField;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http2/HpackHeaderField;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private static newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http2/HpackHeaderField;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static newPseudoHeaderMethodField(Lio/netty/handler/codec/http/HttpMethod;)Lio/netty/handler/codec/http2/HpackHeaderField;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->METHOD:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpMethod;->asciiName()Lio/netty/util/AsciiString;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p0}, Lio/netty/handler/codec/http2/HpackHeaderField;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
