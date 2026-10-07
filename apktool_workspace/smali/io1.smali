.class public abstract Lio1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Lro3;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lro3;

    .line 2
    .line 3
    const-string v1, "img\\d+\\.doubanio\\.com"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lro3;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio1;->a:Lro3;

    .line 9
    .line 10
    const-string v0, "lain.bgm.tv"

    .line 11
    .line 12
    const-string v1, "bgm.tv"

    .line 13
    .line 14
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lio1;->b:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

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
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    const-string v0, "doubanio.com"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v0, v1}, Lva4;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "prefs"

    .line 21
    .line 22
    const-string v4, "direct"

    .line 23
    .line 24
    const-string v5, "server_proxy"

    .line 25
    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    sget-object v0, Llj;->a:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    const-string v1, "douban_image_source"

    .line 33
    .line 34
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    move-object v0, v4

    .line 41
    :cond_1
    sget-boolean v1, Llj;->b:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v4, v0

    .line 53
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :sswitch_0
    const-string v0, "official_cdn"

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_3
    sget-object v0, Lio1;->a:Lro3;

    .line 73
    .line 74
    const-string v1, "img3.doubanio.com"

    .line 75
    .line 76
    invoke-virtual {v0, p0, v1}, Lro3;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :sswitch_1
    const-string v0, "cdn_aliyun"

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_4
    sget-object v0, Lio1;->a:Lro3;

    .line 92
    .line 93
    const-string v1, "img.doubanio.cmliussss.com"

    .line 94
    .line 95
    invoke-virtual {v0, p0, v1}, Lro3;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :sswitch_2
    const-string v0, "cdn_tencent"

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_5
    sget-object v0, Lio1;->a:Lro3;

    .line 111
    .line 112
    const-string v1, "img.doubanio.cmliussss.net"

    .line 113
    .line 114
    invoke-virtual {v0, p0, v1}, Lro3;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :sswitch_3
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-static {p0}, Lio1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    return-object v0

    .line 134
    :cond_8
    invoke-static {v3}, Lct1;->R(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :cond_9
    sget-object v0, Lio1;->b:Ljava/util/List;

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_a

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_10

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p0, v6, v1}, Lva4;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_b

    .line 170
    .line 171
    sget-object v0, Llj;->a:Landroid/content/SharedPreferences;

    .line 172
    .line 173
    if-eqz v0, :cond_f

    .line 174
    .line 175
    const-string v1, "bangumi_image_source"

    .line 176
    .line 177
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_c

    .line 182
    .line 183
    move-object v0, v4

    .line 184
    :cond_c
    sget-boolean v1, Llj;->b:Z

    .line 185
    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_d

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_d
    move-object v4, v0

    .line 196
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_10

    .line 201
    .line 202
    invoke-static {p0}, Lio1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-nez v0, :cond_e

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_e
    return-object v0

    .line 210
    :cond_f
    invoke-static {v3}, Lct1;->R(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v2

    .line 214
    :cond_10
    :goto_2
    return-object p0

    .line 215
    :sswitch_data_0
    .sparse-switch
        -0x79df618e -> :sswitch_3
        -0x11fe62cd -> :sswitch_2
        0x52fceec6 -> :sswitch_1
        0x58a1dcd9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Llj;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [C

    .line 10
    .line 11
    const/16 v3, 0x2f

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-char v3, v2, v4

    .line 15
    .line 16
    invoke-static {v0, v2}, Lva4;->Y0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v1, "UTF-8"

    .line 33
    .line 34
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v1, "/api/image-proxy?url="

    .line 39
    .line 40
    invoke-static {v0, v1, p0}, Lms1;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    return-object v1
.end method
