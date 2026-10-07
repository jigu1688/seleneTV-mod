.class public abstract Ler;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Lro3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lro3;

    .line 2
    .line 3
    const-string v1, "<d\\s+p=\"([^\"]*)\"[^>]*>([^<]*)</d>"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lro3;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ler;->a:Lro3;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 13

    .line 1
    invoke-static {p0}, Lva4;->t0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lm01;->f:Lm01;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ler;->a:Lro3;

    .line 16
    .line 17
    invoke-static {v1, p0}, Lro3;->b(Lro3;Ljava/lang/String;)Ljf1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Lif1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lif1;-><init>(Ljf1;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lif1;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_5

    .line 31
    .line 32
    invoke-virtual {v1}, Lif1;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lqj2;

    .line 37
    .line 38
    check-cast p0, Ltj2;

    .line 39
    .line 40
    invoke-virtual {p0}, Ltj2;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lrj2;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v2, v3}, Lrj2;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/CharSequence;

    .line 52
    .line 53
    const-string v4, ","

    .line 54
    .line 55
    filled-new-array {v4}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x6

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static {v2, v4, v6, v5}, Lva4;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x4

    .line 70
    if-lt v4, v5, :cond_1

    .line 71
    .line 72
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v4}, Lbb4;->S(Ljava/lang/String;)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v6}, Lcb4;->f0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :cond_2
    move v9, v3

    .line 105
    const/4 v3, 0x3

    .line 106
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/16 v3, 0xa

    .line 116
    .line 117
    invoke-static {v3, v2}, Lcb4;->g0(ILjava/lang/String;)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    :goto_1
    move-wide v10, v2

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const-wide/32 v2, 0xffffff

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :goto_2
    invoke-virtual {p0}, Ltj2;->a()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lrj2;

    .line 138
    .line 139
    const/4 v2, 0x2

    .line 140
    invoke-virtual {p0, v2}, Lrj2;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ljava/lang/String;

    .line 145
    .line 146
    const-string v2, "&lt;"

    .line 147
    .line 148
    const-string v3, "<"

    .line 149
    .line 150
    invoke-static {p0, v2, v3}, Lcb4;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string v2, "&gt;"

    .line 155
    .line 156
    const-string v3, ">"

    .line 157
    .line 158
    invoke-static {p0, v2, v3}, Lcb4;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string v2, "&quot;"

    .line 163
    .line 164
    const-string v3, "\""

    .line 165
    .line 166
    invoke-static {p0, v2, v3}, Lcb4;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string v2, "&#39;"

    .line 171
    .line 172
    const-string v3, "\'"

    .line 173
    .line 174
    invoke-static {p0, v2, v3}, Lcb4;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const-string v2, "&apos;"

    .line 179
    .line 180
    invoke-static {p0, v2, v3}, Lcb4;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const-string v2, "&amp;"

    .line 185
    .line 186
    const-string v3, "&"

    .line 187
    .line 188
    invoke-static {p0, v2, v3}, Lcb4;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_4

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_4
    new-instance v6, Lorg/moontechlab/selenetv/model/DanmakuComment;

    .line 201
    .line 202
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    mul-double/2addr v4, v2

    .line 208
    double-to-long v7, v4

    .line 209
    invoke-direct/range {v6 .. v12}, Lorg/moontechlab/selenetv/model/DanmakuComment;-><init>(JIJLjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_5
    return-object v0
.end method
