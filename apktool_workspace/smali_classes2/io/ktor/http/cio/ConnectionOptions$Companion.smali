.class public final Lio/ktor/http/cio/ConnectionOptions$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/cio/ConnectionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u0017\u0010\u0010\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\rR&\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00060\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/http/cio/ConnectionOptions$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "connection",
        "Lio/ktor/http/cio/ConnectionOptions;",
        "parseSlow",
        "(Ljava/lang/CharSequence;)Lio/ktor/http/cio/ConnectionOptions;",
        "parse",
        "Close",
        "Lio/ktor/http/cio/ConnectionOptions;",
        "getClose",
        "()Lio/ktor/http/cio/ConnectionOptions;",
        "KeepAlive",
        "getKeepAlive",
        "Upgrade",
        "getUpgrade",
        "Lio/ktor/http/cio/internals/AsciiCharTree;",
        "Lh33;",
        "",
        "knownTypes",
        "Lio/ktor/http/cio/internals/AsciiCharTree;",
        "ktor-http-cio"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/http/cio/ConnectionOptions$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final parseSlow(Ljava/lang/CharSequence;)Lio/ktor/http/cio/ConnectionOptions;
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    move-object v8, v0

    .line 8
    move-object v9, v8

    .line 9
    move v0, v7

    .line 10
    move v2, v0

    .line 11
    :goto_0
    if-ge v0, v6, :cond_d

    .line 12
    .line 13
    :cond_0
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x2c

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    move v2, v0

    .line 26
    move v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-lt v0, v6, :cond_0

    .line 31
    .line 32
    move v3, v0

    .line 33
    :goto_1
    if-ge v3, v6, :cond_3

    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, v5, :cond_3

    .line 40
    .line 41
    if-ne v0, v4, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_2
    invoke-static {}, Lio/ktor/http/cio/ConnectionOptions;->access$getKnownTypes$cp()Lio/ktor/http/cio/internals/AsciiCharTree;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v4, 0x1

    .line 52
    sget-object v5, Lio/ktor/http/cio/ConnectionOptions$Companion$parseSlow$detected$1;->INSTANCE:Lio/ktor/http/cio/ConnectionOptions$Companion$parseSlow$detected$1;

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    invoke-virtual/range {v0 .. v5}, Lio/ktor/http/cio/internals/AsciiCharTree;->search(Ljava/lang/CharSequence;IIZLxd1;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ly30;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lh33;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    if-nez v9, :cond_4

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    move-object v9, v0

    .line 75
    :cond_4
    invoke-interface {p1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :goto_3
    move v0, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iget-object v0, v0, Lh33;->i:Ljava/lang/Object;

    .line 89
    .line 90
    if-nez v8, :cond_6

    .line 91
    .line 92
    move-object v8, v0

    .line 93
    check-cast v8, Lio/ktor/http/cio/ConnectionOptions;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    new-instance v4, Lio/ktor/http/cio/ConnectionOptions;

    .line 97
    .line 98
    invoke-virtual {v8}, Lio/ktor/http/cio/ConnectionOptions;->getClose()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v10, 0x1

    .line 103
    if-nez v5, :cond_8

    .line 104
    .line 105
    move-object v5, v0

    .line 106
    check-cast v5, Lio/ktor/http/cio/ConnectionOptions;

    .line 107
    .line 108
    invoke-virtual {v5}, Lio/ktor/http/cio/ConnectionOptions;->getClose()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    move v5, v7

    .line 116
    goto :goto_5

    .line 117
    :cond_8
    :goto_4
    move v5, v10

    .line 118
    :goto_5
    invoke-virtual {v8}, Lio/ktor/http/cio/ConnectionOptions;->getKeepAlive()Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-nez v11, :cond_a

    .line 123
    .line 124
    move-object v11, v0

    .line 125
    check-cast v11, Lio/ktor/http/cio/ConnectionOptions;

    .line 126
    .line 127
    invoke-virtual {v11}, Lio/ktor/http/cio/ConnectionOptions;->getKeepAlive()Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_9

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_9
    move v11, v7

    .line 135
    goto :goto_7

    .line 136
    :cond_a
    :goto_6
    move v11, v10

    .line 137
    :goto_7
    invoke-virtual {v8}, Lio/ktor/http/cio/ConnectionOptions;->getUpgrade()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_c

    .line 142
    .line 143
    check-cast v0, Lio/ktor/http/cio/ConnectionOptions;

    .line 144
    .line 145
    invoke-virtual {v0}, Lio/ktor/http/cio/ConnectionOptions;->getUpgrade()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_b
    move v10, v7

    .line 153
    :cond_c
    :goto_8
    sget-object v0, Lm01;->f:Lm01;

    .line 154
    .line 155
    invoke-direct {v4, v5, v11, v10, v0}, Lio/ktor/http/cio/ConnectionOptions;-><init>(ZZZLjava/util/List;)V

    .line 156
    .line 157
    .line 158
    move v0, v3

    .line 159
    move-object v8, v4

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_d
    if-nez v8, :cond_e

    .line 163
    .line 164
    invoke-virtual {p0}, Lio/ktor/http/cio/ConnectionOptions$Companion;->getKeepAlive()Lio/ktor/http/cio/ConnectionOptions;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    :cond_e
    if-nez v9, :cond_f

    .line 169
    .line 170
    return-object v8

    .line 171
    :cond_f
    new-instance v0, Lio/ktor/http/cio/ConnectionOptions;

    .line 172
    .line 173
    invoke-virtual {v8}, Lio/ktor/http/cio/ConnectionOptions;->getClose()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v8}, Lio/ktor/http/cio/ConnectionOptions;->getKeepAlive()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v8}, Lio/ktor/http/cio/ConnectionOptions;->getUpgrade()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-direct {v0, v1, v2, v3, v9}, Lio/ktor/http/cio/ConnectionOptions;-><init>(ZZZLjava/util/List;)V

    .line 186
    .line 187
    .line 188
    return-object v0
.end method


# virtual methods
.method public final getClose()Lio/ktor/http/cio/ConnectionOptions;
    .locals 0

    .line 1
    invoke-static {}, Lio/ktor/http/cio/ConnectionOptions;->access$getClose$cp()Lio/ktor/http/cio/ConnectionOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKeepAlive()Lio/ktor/http/cio/ConnectionOptions;
    .locals 0

    .line 1
    invoke-static {}, Lio/ktor/http/cio/ConnectionOptions;->access$getKeepAlive$cp()Lio/ktor/http/cio/ConnectionOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getUpgrade()Lio/ktor/http/cio/ConnectionOptions;
    .locals 0

    .line 1
    invoke-static {}, Lio/ktor/http/cio/ConnectionOptions;->access$getUpgrade$cp()Lio/ktor/http/cio/ConnectionOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final parse(Ljava/lang/CharSequence;)Lio/ktor/http/cio/ConnectionOptions;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lio/ktor/http/cio/ConnectionOptions;->access$getKnownTypes$cp()Lio/ktor/http/cio/internals/AsciiCharTree;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v5, Lio/ktor/http/cio/ConnectionOptions$Companion$parse$known$1;->INSTANCE:Lio/ktor/http/cio/ConnectionOptions$Companion$parse$known$1;

    .line 10
    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v0 .. v7}, Lio/ktor/http/cio/internals/AsciiCharTree;->search$default(Lio/ktor/http/cio/internals/AsciiCharTree;Ljava/lang/CharSequence;IIZLxd1;ILjava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lh33;

    .line 34
    .line 35
    iget-object p0, p0, Lh33;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lio/ktor/http/cio/ConnectionOptions;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-direct {p0, v1}, Lio/ktor/http/cio/ConnectionOptions$Companion;->parseSlow(Ljava/lang/CharSequence;)Lio/ktor/http/cio/ConnectionOptions;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
