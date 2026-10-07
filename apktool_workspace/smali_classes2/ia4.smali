.class public abstract Lia4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Lc10;

.field public static final c:Lc10;

.field public static final d:Lc10;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lh33;

    .line 8
    .line 9
    const-string v2, "&lt;"

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x3e

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lh33;

    .line 21
    .line 22
    const-string v3, "&gt;"

    .line 23
    .line 24
    invoke-direct {v2, v0, v3}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x26

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Lh33;

    .line 34
    .line 35
    const-string v4, "&amp;"

    .line 36
    .line 37
    invoke-direct {v3, v0, v4}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x22

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v4, Lh33;

    .line 47
    .line 48
    const-string v5, "&quot;"

    .line 49
    .line 50
    invoke-direct {v4, v0, v5}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    new-array v0, v0, [Lh33;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    aput-object v1, v0, v5

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    aput-object v3, v0, v2

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    aput-object v4, v0, v2

    .line 67
    .line 68
    invoke-static {v0}, Lij2;->K([Lh33;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_0

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Character;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/Character;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-gez v6, :cond_1

    .line 129
    .line 130
    move-object v3, v4

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    move-object v2, v3

    .line 133
    :goto_1
    if-eqz v2, :cond_3

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const/4 v2, -0x1

    .line 141
    :goto_2
    add-int/2addr v2, v1

    .line 142
    new-array v1, v2, [Ljava/lang/String;

    .line 143
    .line 144
    :goto_3
    if-ge v5, v2, :cond_4

    .line 145
    .line 146
    int-to-char v3, v5

    .line 147
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    aput-object v3, v1, v5

    .line 156
    .line 157
    add-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    sput-object v1, Lia4;->a:[Ljava/lang/String;

    .line 161
    .line 162
    new-instance v0, Lc10;

    .line 163
    .line 164
    const/16 v1, 0x61

    .line 165
    .line 166
    const/16 v2, 0x7a

    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, Lc10;-><init>(CC)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lia4;->b:Lc10;

    .line 172
    .line 173
    new-instance v0, Lc10;

    .line 174
    .line 175
    const/16 v1, 0x41

    .line 176
    .line 177
    const/16 v2, 0x5a

    .line 178
    .line 179
    invoke-direct {v0, v1, v2}, Lc10;-><init>(CC)V

    .line 180
    .line 181
    .line 182
    sput-object v0, Lia4;->c:Lc10;

    .line 183
    .line 184
    new-instance v0, Lc10;

    .line 185
    .line 186
    const/16 v1, 0x30

    .line 187
    .line 188
    const/16 v2, 0x39

    .line 189
    .line 190
    invoke-direct {v0, v1, v2}, Lc10;-><init>(CC)V

    .line 191
    .line 192
    .line 193
    sput-object v0, Lia4;->d:Lc10;

    .line 194
    .line 195
    return-void
.end method

.method public static a(Ljava/lang/Appendable;)Lme4;
    .locals 1

    .line 1
    new-instance v0, Lih1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lih1;-><init>(Ljava/lang/Appendable;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lko0;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lko0;-><init>(Lih1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
