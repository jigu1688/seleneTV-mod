.class public abstract Lyh;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Lzc1;

.field public static final b:Lzc1;

.field public static final c:Lzc1;

.field public static final d:Lzc1;

.field public static final e:Ljava/util/Map;

.field public static final f:Ljava/util/LinkedHashMap;

.field public static final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lzc1;

    .line 2
    .line 3
    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyh;->a:Lzc1;

    .line 9
    .line 10
    new-instance v0, Lzc1;

    .line 11
    .line 12
    const-string v1, "javax.annotation.meta.TypeQualifier"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lyh;->b:Lzc1;

    .line 18
    .line 19
    new-instance v0, Lzc1;

    .line 20
    .line 21
    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lyh;->c:Lzc1;

    .line 27
    .line 28
    new-instance v0, Lzc1;

    .line 29
    .line 30
    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lyh;->d:Lzc1;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    new-array v0, v0, [Lxh;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    sget-object v2, Lxh;->u:Lxh;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    sget-object v3, Lxh;->i:Lxh;

    .line 47
    .line 48
    aput-object v3, v0, v2

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    sget-object v4, Lxh;->t:Lxh;

    .line 52
    .line 53
    aput-object v4, v0, v3

    .line 54
    .line 55
    sget-object v5, Lxh;->w:Lxh;

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    aput-object v5, v0, v6

    .line 59
    .line 60
    sget-object v5, Lxh;->v:Lxh;

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    aput-object v5, v0, v6

    .line 64
    .line 65
    invoke-static {v0}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v5, Lox1;->c:Lzc1;

    .line 70
    .line 71
    new-instance v6, Lmu1;

    .line 72
    .line 73
    new-instance v7, Ldy2;

    .line 74
    .line 75
    sget-object v8, Lcy2;->t:Lcy2;

    .line 76
    .line 77
    invoke-direct {v7, v8}, Ldy2;-><init>(Lcy2;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v6, v7, v0, v1}, Lmu1;-><init>(Ldy2;Ljava/util/Collection;Z)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Lh33;

    .line 84
    .line 85
    invoke-direct {v7, v5, v6}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v5, Lox1;->f:Lzc1;

    .line 89
    .line 90
    new-instance v6, Lmu1;

    .line 91
    .line 92
    new-instance v9, Ldy2;

    .line 93
    .line 94
    invoke-direct {v9, v8}, Ldy2;-><init>(Lcy2;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v6, v9, v0, v1}, Lmu1;-><init>(Ldy2;Ljava/util/Collection;Z)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lh33;

    .line 101
    .line 102
    invoke-direct {v0, v5, v6}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-array v5, v3, [Lh33;

    .line 106
    .line 107
    aput-object v7, v5, v1

    .line 108
    .line 109
    aput-object v0, v5, v2

    .line 110
    .line 111
    invoke-static {v5}, Lij2;->K([Lh33;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lyh;->e:Ljava/util/Map;

    .line 116
    .line 117
    new-instance v5, Lzc1;

    .line 118
    .line 119
    const-string v6, "javax.annotation.ParametersAreNullableByDefault"

    .line 120
    .line 121
    invoke-direct {v5, v6}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v6, Lmu1;

    .line 125
    .line 126
    new-instance v7, Ldy2;

    .line 127
    .line 128
    sget-object v9, Lcy2;->i:Lcy2;

    .line 129
    .line 130
    invoke-direct {v7, v9}, Ldy2;-><init>(Lcy2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-direct {v6, v7, v9}, Lmu1;-><init>(Ldy2;Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    new-instance v7, Lh33;

    .line 141
    .line 142
    invoke-direct {v7, v5, v6}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Lzc1;

    .line 146
    .line 147
    const-string v6, "javax.annotation.ParametersAreNonnullByDefault"

    .line 148
    .line 149
    invoke-direct {v5, v6}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v6, Lmu1;

    .line 153
    .line 154
    new-instance v9, Ldy2;

    .line 155
    .line 156
    invoke-direct {v9, v8}, Ldy2;-><init>(Lcy2;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-direct {v6, v9, v4}, Lmu1;-><init>(Ldy2;Ljava/util/Collection;)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Lh33;

    .line 167
    .line 168
    invoke-direct {v4, v5, v6}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-array v5, v3, [Lh33;

    .line 172
    .line 173
    aput-object v7, v5, v1

    .line 174
    .line 175
    aput-object v4, v5, v2

    .line 176
    .line 177
    invoke-static {v5}, Lij2;->K([Lh33;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4, v0}, Lij2;->O(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lyh;->f:Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    new-array v0, v3, [Lzc1;

    .line 188
    .line 189
    sget-object v3, Lox1;->h:Lzc1;

    .line 190
    .line 191
    aput-object v3, v0, v1

    .line 192
    .line 193
    sget-object v1, Lox1;->i:Lzc1;

    .line 194
    .line 195
    aput-object v1, v0, v2

    .line 196
    .line 197
    invoke-static {v0}, Lsk;->l1([Ljava/lang/Object;)Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lyh;->g:Ljava/util/Set;

    .line 202
    .line 203
    return-void
.end method
