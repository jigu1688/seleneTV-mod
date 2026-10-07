.class public abstract Lsl1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Lvv;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v0, Lvv;->u:Lvv;

    .line 2
    .line 3
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 4
    .line 5
    invoke-static {v0}, Lcj;->l(Ljava/lang/String;)Lvv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lsl1;->a:Lvv;

    .line 10
    .line 11
    const-string v9, "WINDOW_UPDATE"

    .line 12
    .line 13
    const-string v10, "CONTINUATION"

    .line 14
    .line 15
    const-string v1, "DATA"

    .line 16
    .line 17
    const-string v2, "HEADERS"

    .line 18
    .line 19
    const-string v3, "PRIORITY"

    .line 20
    .line 21
    const-string v4, "RST_STREAM"

    .line 22
    .line 23
    const-string v5, "SETTINGS"

    .line 24
    .line 25
    const-string v6, "PUSH_PROMISE"

    .line 26
    .line 27
    const-string v7, "PING"

    .line 28
    .line 29
    const-string v8, "GOAWAY"

    .line 30
    .line 31
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lsl1;->b:[Ljava/lang/String;

    .line 36
    .line 37
    const/16 v0, 0x40

    .line 38
    .line 39
    new-array v0, v0, [Ljava/lang/String;

    .line 40
    .line 41
    sput-object v0, Lsl1;->c:[Ljava/lang/String;

    .line 42
    .line 43
    const/16 v0, 0x100

    .line 44
    .line 45
    new-array v1, v0, [Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    :goto_0
    const/16 v4, 0x20

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    if-ge v3, v0, :cond_0

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-array v5, v5, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v6, v5, v2

    .line 64
    .line 65
    const-string v6, "%8s"

    .line 66
    .line 67
    invoke-static {v6, v5}, Let4;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/16 v6, 0x30

    .line 72
    .line 73
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    aput-object v4, v1, v3

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sput-object v1, Lsl1;->d:[Ljava/lang/String;

    .line 86
    .line 87
    sget-object v0, Lsl1;->c:[Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, ""

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    const-string v1, "END_STREAM"

    .line 94
    .line 95
    aput-object v1, v0, v5

    .line 96
    .line 97
    filled-new-array {v5}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v3, "PADDED"

    .line 102
    .line 103
    const/16 v5, 0x8

    .line 104
    .line 105
    aput-object v3, v0, v5

    .line 106
    .line 107
    aget v3, v1, v2

    .line 108
    .line 109
    or-int/lit8 v6, v3, 0x8

    .line 110
    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    aget-object v3, v0, v3

    .line 117
    .line 118
    const-string v8, "|PADDED"

    .line 119
    .line 120
    invoke-static {v7, v3, v8}, Lms1;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    aput-object v3, v0, v6

    .line 125
    .line 126
    const-string v3, "END_HEADERS"

    .line 127
    .line 128
    const/4 v6, 0x4

    .line 129
    aput-object v3, v0, v6

    .line 130
    .line 131
    const-string v3, "PRIORITY"

    .line 132
    .line 133
    aput-object v3, v0, v4

    .line 134
    .line 135
    const-string v3, "END_HEADERS|PRIORITY"

    .line 136
    .line 137
    const/16 v7, 0x24

    .line 138
    .line 139
    aput-object v3, v0, v7

    .line 140
    .line 141
    filled-new-array {v6, v4, v7}, [I

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move v3, v2

    .line 146
    :goto_1
    const/4 v4, 0x3

    .line 147
    if-ge v3, v4, :cond_1

    .line 148
    .line 149
    aget v4, v0, v3

    .line 150
    .line 151
    aget v6, v1, v2

    .line 152
    .line 153
    sget-object v7, Lsl1;->c:[Ljava/lang/String;

    .line 154
    .line 155
    or-int v9, v6, v4

    .line 156
    .line 157
    new-instance v10, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    aget-object v11, v7, v6

    .line 163
    .line 164
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 v11, 0x7c

    .line 168
    .line 169
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    aget-object v12, v7, v4

    .line 173
    .line 174
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    aput-object v10, v7, v9

    .line 182
    .line 183
    or-int/2addr v9, v5

    .line 184
    new-instance v10, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    aget-object v6, v7, v6

    .line 190
    .line 191
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    aget-object v4, v7, v4

    .line 198
    .line 199
    invoke-static {v10, v4, v8}, Lms1;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    aput-object v4, v7, v9

    .line 204
    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_1
    sget-object v0, Lsl1;->c:[Ljava/lang/String;

    .line 209
    .line 210
    array-length v0, v0

    .line 211
    :goto_2
    if-ge v2, v0, :cond_3

    .line 212
    .line 213
    sget-object v1, Lsl1;->c:[Ljava/lang/String;

    .line 214
    .line 215
    aget-object v3, v1, v2

    .line 216
    .line 217
    if-nez v3, :cond_2

    .line 218
    .line 219
    sget-object v3, Lsl1;->d:[Ljava/lang/String;

    .line 220
    .line 221
    aget-object v3, v3, v2

    .line 222
    .line 223
    aput-object v3, v1, v2

    .line 224
    .line 225
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    return-void
.end method

.method public static a(IIIZI)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lsl1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge p2, v1, :cond_0

    .line 7
    .line 8
    aget-object v0, v0, p2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-array v1, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const-string v0, "0x%02x"

    .line 20
    .line 21
    invoke-static {v0, v1}, Let4;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    const/4 v1, 0x5

    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x4

    .line 29
    if-nez p4, :cond_1

    .line 30
    .line 31
    const-string p2, ""

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    sget-object v7, Lsl1;->d:[Ljava/lang/String;

    .line 35
    .line 36
    if-eq p2, v5, :cond_7

    .line 37
    .line 38
    if-eq p2, v4, :cond_7

    .line 39
    .line 40
    if-eq p2, v6, :cond_5

    .line 41
    .line 42
    const/4 v8, 0x6

    .line 43
    if-eq p2, v8, :cond_5

    .line 44
    .line 45
    const/4 v8, 0x7

    .line 46
    if-eq p2, v8, :cond_7

    .line 47
    .line 48
    const/16 v8, 0x8

    .line 49
    .line 50
    if-eq p2, v8, :cond_7

    .line 51
    .line 52
    sget-object v8, Lsl1;->c:[Ljava/lang/String;

    .line 53
    .line 54
    array-length v9, v8

    .line 55
    if-ge p4, v9, :cond_2

    .line 56
    .line 57
    aget-object v7, v8, p4

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    aget-object v7, v7, p4

    .line 64
    .line 65
    :goto_1
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    and-int/lit8 v8, p4, 0x4

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    const-string p2, "HEADERS"

    .line 72
    .line 73
    const-string p4, "PUSH_PROMISE"

    .line 74
    .line 75
    invoke-static {v7, p2, p4}, Lcb4;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-nez p2, :cond_4

    .line 81
    .line 82
    and-int/lit8 p2, p4, 0x20

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    const-string p2, "PRIORITY"

    .line 87
    .line 88
    const-string p4, "COMPRESSED"

    .line 89
    .line 90
    invoke-static {v7, p2, p4}, Lcb4;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object p2, v7

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    if-ne p4, v3, :cond_6

    .line 98
    .line 99
    const-string p2, "ACK"

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    aget-object p2, v7, p4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    aget-object p2, v7, p4

    .line 106
    .line 107
    :goto_2
    if-eqz p3, :cond_8

    .line 108
    .line 109
    const-string p3, "<<"

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    const-string p3, ">>"

    .line 113
    .line 114
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-array p4, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object p3, p4, v2

    .line 125
    .line 126
    aput-object p0, p4, v3

    .line 127
    .line 128
    aput-object p1, p4, v5

    .line 129
    .line 130
    aput-object v0, p4, v4

    .line 131
    .line 132
    aput-object p2, p4, v6

    .line 133
    .line 134
    const-string p0, "%s 0x%08x %5d %-13s %s"

    .line 135
    .line 136
    invoke-static {p0, p4}, Let4;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method
