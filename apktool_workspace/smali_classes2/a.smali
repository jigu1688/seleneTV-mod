.class public abstract La;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvv;->u:Lvv;

    .line 2
    .line 3
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 4
    .line 5
    invoke-static {v0}, Lcj;->l(Ljava/lang/String;)Lvv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lvv;->f:[B

    .line 10
    .line 11
    sput-object v0, La;->a:[B

    .line 12
    .line 13
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 14
    .line 15
    invoke-static {v0}, Lcj;->l(Ljava/lang/String;)Lvv;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La;->a:[B

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x2

    .line 11
    add-int/2addr v1, v2

    .line 12
    div-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    array-length v3, p0

    .line 19
    array-length v4, p0

    .line 20
    rem-int/lit8 v4, v4, 0x3

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_0
    if-ge v4, v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v6, v4, 0x1

    .line 28
    .line 29
    aget-byte v7, p0, v4

    .line 30
    .line 31
    add-int/lit8 v8, v4, 0x2

    .line 32
    .line 33
    aget-byte v6, p0, v6

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x3

    .line 36
    .line 37
    aget-byte v8, p0, v8

    .line 38
    .line 39
    add-int/lit8 v9, v5, 0x1

    .line 40
    .line 41
    and-int/lit16 v10, v7, 0xff

    .line 42
    .line 43
    shr-int/2addr v10, v2

    .line 44
    aget-byte v10, v0, v10

    .line 45
    .line 46
    aput-byte v10, v1, v5

    .line 47
    .line 48
    add-int/lit8 v10, v5, 0x2

    .line 49
    .line 50
    and-int/lit8 v7, v7, 0x3

    .line 51
    .line 52
    shl-int/lit8 v7, v7, 0x4

    .line 53
    .line 54
    and-int/lit16 v11, v6, 0xff

    .line 55
    .line 56
    shr-int/lit8 v11, v11, 0x4

    .line 57
    .line 58
    or-int/2addr v7, v11

    .line 59
    aget-byte v7, v0, v7

    .line 60
    .line 61
    aput-byte v7, v1, v9

    .line 62
    .line 63
    add-int/lit8 v7, v5, 0x3

    .line 64
    .line 65
    and-int/lit8 v6, v6, 0xf

    .line 66
    .line 67
    shl-int/2addr v6, v2

    .line 68
    and-int/lit16 v9, v8, 0xff

    .line 69
    .line 70
    shr-int/lit8 v9, v9, 0x6

    .line 71
    .line 72
    or-int/2addr v6, v9

    .line 73
    aget-byte v6, v0, v6

    .line 74
    .line 75
    aput-byte v6, v1, v10

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x4

    .line 78
    .line 79
    and-int/lit8 v6, v8, 0x3f

    .line 80
    .line 81
    aget-byte v6, v0, v6

    .line 82
    .line 83
    aput-byte v6, v1, v7

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    array-length v6, p0

    .line 87
    sub-int/2addr v6, v3

    .line 88
    const/4 v3, 0x1

    .line 89
    const/16 v7, 0x3d

    .line 90
    .line 91
    if-eq v6, v3, :cond_2

    .line 92
    .line 93
    if-eq v6, v2, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    add-int/lit8 v3, v4, 0x1

    .line 97
    .line 98
    aget-byte v4, p0, v4

    .line 99
    .line 100
    aget-byte p0, p0, v3

    .line 101
    .line 102
    add-int/lit8 v3, v5, 0x1

    .line 103
    .line 104
    and-int/lit16 v6, v4, 0xff

    .line 105
    .line 106
    shr-int/2addr v6, v2

    .line 107
    aget-byte v6, v0, v6

    .line 108
    .line 109
    aput-byte v6, v1, v5

    .line 110
    .line 111
    add-int/lit8 v6, v5, 0x2

    .line 112
    .line 113
    and-int/lit8 v4, v4, 0x3

    .line 114
    .line 115
    shl-int/lit8 v4, v4, 0x4

    .line 116
    .line 117
    and-int/lit16 v8, p0, 0xff

    .line 118
    .line 119
    shr-int/lit8 v8, v8, 0x4

    .line 120
    .line 121
    or-int/2addr v4, v8

    .line 122
    aget-byte v4, v0, v4

    .line 123
    .line 124
    aput-byte v4, v1, v3

    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x3

    .line 127
    .line 128
    and-int/lit8 p0, p0, 0xf

    .line 129
    .line 130
    shl-int/2addr p0, v2

    .line 131
    aget-byte p0, v0, p0

    .line 132
    .line 133
    aput-byte p0, v1, v6

    .line 134
    .line 135
    aput-byte v7, v1, v5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    aget-byte p0, p0, v4

    .line 139
    .line 140
    add-int/lit8 v3, v5, 0x1

    .line 141
    .line 142
    and-int/lit16 v4, p0, 0xff

    .line 143
    .line 144
    shr-int/lit8 v2, v4, 0x2

    .line 145
    .line 146
    aget-byte v2, v0, v2

    .line 147
    .line 148
    aput-byte v2, v1, v5

    .line 149
    .line 150
    add-int/lit8 v2, v5, 0x2

    .line 151
    .line 152
    and-int/lit8 p0, p0, 0x3

    .line 153
    .line 154
    shl-int/lit8 p0, p0, 0x4

    .line 155
    .line 156
    aget-byte p0, v0, p0

    .line 157
    .line 158
    aput-byte p0, v1, v3

    .line 159
    .line 160
    add-int/lit8 v5, v5, 0x3

    .line 161
    .line 162
    aput-byte v7, v1, v2

    .line 163
    .line 164
    aput-byte v7, v1, v5

    .line 165
    .line 166
    :goto_1
    new-instance p0, Ljava/lang/String;

    .line 167
    .line 168
    sget-object v0, Lg10;->a:Ljava/nio/charset/Charset;

    .line 169
    .line 170
    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 171
    .line 172
    .line 173
    return-object p0
.end method
