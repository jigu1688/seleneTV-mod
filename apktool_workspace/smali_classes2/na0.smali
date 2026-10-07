.class public abstract Lna0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static volatile a:Li34;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    sget-object v0, Lqa0;->a:Lj34;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_d

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "CONFIG_FORCE_"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const/16 v5, 0xd

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    array-length v6, v5

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    :goto_1
    const/16 v11, 0x2d

    .line 68
    .line 69
    const/4 v12, 0x2

    .line 70
    const/16 v13, 0x5f

    .line 71
    .line 72
    const/4 v14, 0x1

    .line 73
    const/4 v15, 0x3

    .line 74
    const/4 v7, 0x4

    .line 75
    if-ge v8, v6, :cond_7

    .line 76
    .line 77
    aget-char v10, v5, v8

    .line 78
    .line 79
    if-ne v10, v13, :cond_1

    .line 80
    .line 81
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_1
    if-lez v9, :cond_5

    .line 85
    .line 86
    if-ge v9, v7, :cond_5

    .line 87
    .line 88
    if-eq v9, v14, :cond_3

    .line 89
    .line 90
    if-eq v9, v12, :cond_4

    .line 91
    .line 92
    if-eq v9, v15, :cond_2

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v11, v13

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/16 v11, 0x2e

    .line 99
    .line 100
    :cond_4
    :goto_2
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    if-gt v9, v15, :cond_6

    .line 105
    .line 106
    :goto_3
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    new-instance v0, Lea0;

    .line 114
    .line 115
    invoke-direct {v0, v3}, Lea0;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_7
    if-lez v9, :cond_b

    .line 120
    .line 121
    if-ge v9, v7, :cond_b

    .line 122
    .line 123
    if-eq v9, v14, :cond_a

    .line 124
    .line 125
    if-eq v9, v12, :cond_9

    .line 126
    .line 127
    if-eq v9, v15, :cond_8

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    goto :goto_5

    .line 131
    :cond_8
    move v7, v13

    .line 132
    goto :goto_5

    .line 133
    :cond_9
    move v7, v11

    .line 134
    goto :goto_5

    .line 135
    :cond_a
    const/16 v7, 0x2e

    .line 136
    .line 137
    :goto_5
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_b
    if-gt v9, v15, :cond_c

    .line 142
    .line 143
    :goto_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_c
    new-instance v0, Lea0;

    .line 157
    .line 158
    invoke-direct {v0, v3}, Lea0;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_d
    const-string v0, "env variables overrides"

    .line 163
    .line 164
    invoke-static {v0}, Lj34;->f(Ljava/lang/String;)Lj34;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v0, v1}, Lpc1;->o0(Lj34;Ljava/util/Set;)Li34;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Lna0;->a:Li34;

    .line 177
    .line 178
    return-void
.end method
