.class public abstract Lsp;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    aput v4, v1, v3

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_1
    const/16 v3, 0x3a

    .line 17
    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    const-string v3, "123456789ABCDEFGHJKLMNPQRSTUVWXYZabcdefghijkmnopqrstuvwxyz"

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/lit8 v4, v0, 0x1

    .line 27
    .line 28
    aput v0, v1, v3

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    move v0, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sput-object v1, Lsp;->a:[I

    .line 35
    .line 36
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-array p0, v1, [B

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x31

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v2, v0

    .line 37
    new-array v3, v2, [I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    move v6, v1

    .line 48
    :goto_1
    if-ge v6, v5, :cond_4

    .line 49
    .line 50
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/16 v8, 0x80

    .line 55
    .line 56
    if-ge v7, v8, :cond_2

    .line 57
    .line 58
    sget-object v8, Lsp;->a:[I

    .line 59
    .line 60
    aget v8, v8, v7

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v8, -0x1

    .line 64
    :goto_2
    if-ltz v8, :cond_3

    .line 65
    .line 66
    aput v8, v3, v6

    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, "Invalid Base58 character: "

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    new-array v4, p0, [B

    .line 100
    .line 101
    move v6, p0

    .line 102
    move v5, v1

    .line 103
    :cond_5
    :goto_3
    if-ge v5, v2, :cond_7

    .line 104
    .line 105
    add-int/lit8 v6, v6, -0x1

    .line 106
    .line 107
    move v8, v1

    .line 108
    move v7, v5

    .line 109
    :goto_4
    if-ge v7, v2, :cond_6

    .line 110
    .line 111
    aget v9, v3, v7

    .line 112
    .line 113
    mul-int/lit8 v8, v8, 0x3a

    .line 114
    .line 115
    add-int/2addr v8, v9

    .line 116
    div-int/lit16 v9, v8, 0x100

    .line 117
    .line 118
    aput v9, v3, v7

    .line 119
    .line 120
    rem-int/lit16 v8, v8, 0x100

    .line 121
    .line 122
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    int-to-byte v7, v8

    .line 126
    aput-byte v7, v4, v6

    .line 127
    .line 128
    aget v7, v3, v5

    .line 129
    .line 130
    if-nez v7, :cond_5

    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    :goto_5
    if-ge v6, p0, :cond_8

    .line 136
    .line 137
    aget-byte v2, v4, v6

    .line 138
    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    new-array v2, v0, [B

    .line 145
    .line 146
    invoke-static {v4, v6, p0}, Lsk;->L0([BII)[B

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    array-length v3, p0

    .line 151
    add-int v4, v0, v3

    .line 152
    .line 153
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {p0, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    return-object v2
.end method
