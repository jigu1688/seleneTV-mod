.class public final Lio/netty/handler/codec/http/cookie/ServerCookieDecoder;
.super Lio/netty/handler/codec/http/cookie/CookieDecoder;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final LAX:Lio/netty/handler/codec/http/cookie/ServerCookieDecoder;

.field private static final RFC2965_DOMAIN:Ljava/lang/String; = "$Domain"

.field private static final RFC2965_PATH:Ljava/lang/String; = "$Path"

.field private static final RFC2965_PORT:Ljava/lang/String; = "$Port"

.field private static final RFC2965_VERSION:Ljava/lang/String; = "$Version"

.field public static final STRICT:Lio/netty/handler/codec/http/cookie/ServerCookieDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/cookie/ServerCookieDecoder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/cookie/ServerCookieDecoder;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/netty/handler/codec/http/cookie/ServerCookieDecoder;->STRICT:Lio/netty/handler/codec/http/cookie/ServerCookieDecoder;

    .line 8
    .line 9
    new-instance v0, Lio/netty/handler/codec/http/cookie/ServerCookieDecoder;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/cookie/ServerCookieDecoder;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/netty/handler/codec/http/cookie/ServerCookieDecoder;->LAX:Lio/netty/handler/codec/http/cookie/ServerCookieDecoder;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/cookie/CookieDecoder;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private decode(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-",
            "Lio/netty/handler/codec/http/cookie/Cookie;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "header"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "$Version"

    .line 22
    .line 23
    move-object v1, p2

    .line 24
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/16 v7, 0x3b

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v2, 0x1

    .line 38
    add-int/2addr p2, v2

    .line 39
    move v3, p2

    .line 40
    move p2, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move p2, v8

    .line 43
    move v3, p2

    .line 44
    :goto_0
    if-ne v3, v0, :cond_2

    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v4, 0x9

    .line 52
    .line 53
    if-eq v2, v4, :cond_3

    .line 54
    .line 55
    const/16 v4, 0xa

    .line 56
    .line 57
    if-eq v2, v4, :cond_3

    .line 58
    .line 59
    const/16 v4, 0xb

    .line 60
    .line 61
    if-eq v2, v4, :cond_3

    .line 62
    .line 63
    const/16 v4, 0xc

    .line 64
    .line 65
    if-eq v2, v4, :cond_3

    .line 66
    .line 67
    const/16 v4, 0xd

    .line 68
    .line 69
    if-eq v2, v4, :cond_3

    .line 70
    .line 71
    const/16 v4, 0x20

    .line 72
    .line 73
    if-eq v2, v4, :cond_3

    .line 74
    .line 75
    const/16 v4, 0x2c

    .line 76
    .line 77
    if-eq v2, v4, :cond_3

    .line 78
    .line 79
    if-ne v2, v7, :cond_4

    .line 80
    .line 81
    :cond_3
    move v9, v3

    .line 82
    move-object v3, v1

    .line 83
    move-object v1, p0

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_4
    move v2, v3

    .line 87
    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v5, -0x1

    .line 92
    if-ne v4, v7, :cond_6

    .line 93
    .line 94
    move v4, v2

    .line 95
    move v9, v4

    .line 96
    :goto_2
    move v6, v5

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const/16 v6, 0x3d

    .line 99
    .line 100
    if-ne v4, v6, :cond_9

    .line 101
    .line 102
    add-int/lit8 v5, v2, 0x1

    .line 103
    .line 104
    if-ne v5, v0, :cond_7

    .line 105
    .line 106
    move v4, v2

    .line 107
    move v9, v5

    .line 108
    move v5, v8

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->indexOf(II)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-lez v4, :cond_8

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    move v4, v0

    .line 118
    :goto_3
    move v6, v4

    .line 119
    move v9, v6

    .line 120
    move v4, v2

    .line 121
    goto :goto_4

    .line 122
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    if-ne v2, v0, :cond_5

    .line 125
    .line 126
    move v4, v0

    .line 127
    move v9, v2

    .line 128
    goto :goto_2

    .line 129
    :goto_4
    if-eqz p2, :cond_b

    .line 130
    .line 131
    const-string v2, "$Path"

    .line 132
    .line 133
    const/4 v10, 0x5

    .line 134
    invoke-virtual {v1, v3, v2, v8, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_a

    .line 139
    .line 140
    const-string v2, "$Domain"

    .line 141
    .line 142
    const/4 v11, 0x7

    .line 143
    invoke-virtual {v1, v3, v2, v8, v11}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_a

    .line 148
    .line 149
    const-string v2, "$Port"

    .line 150
    .line 151
    invoke-virtual {v1, v3, v2, v8, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_b

    .line 156
    .line 157
    :cond_a
    move-object v3, v1

    .line 158
    move-object v1, p0

    .line 159
    goto :goto_5

    .line 160
    :cond_b
    move-object v2, v1

    .line 161
    move-object v1, p0

    .line 162
    invoke-virtual/range {v1 .. v6}, Lio/netty/handler/codec/http/cookie/CookieDecoder;->initCookie(Ljava/lang/String;IIII)Lio/netty/handler/codec/http/cookie/DefaultCookie;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    move-object v3, v2

    .line 167
    if-eqz p0, :cond_c

    .line 168
    .line 169
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_c
    :goto_5
    move-object p0, v1

    .line 173
    move-object v1, v3

    .line 174
    move v3, v9

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :goto_6
    add-int/lit8 p0, v9, 0x1

    .line 178
    .line 179
    move-object v12, v3

    .line 180
    move v3, p0

    .line 181
    move-object p0, v1

    .line 182
    move-object v1, v12

    .line 183
    goto/16 :goto_0
.end method


# virtual methods
.method public decode(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lio/netty/handler/codec/http/cookie/Cookie;",
            ">;"
        }
    .end annotation

    .line 184
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 185
    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/http/cookie/ServerCookieDecoder;->decode(Ljava/util/Collection;Ljava/lang/String;)V

    return-object v0
.end method

.method public decodeAll(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/cookie/Cookie;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/http/cookie/ServerCookieDecoder;->decode(Ljava/util/Collection;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
