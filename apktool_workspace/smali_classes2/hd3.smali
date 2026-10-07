.class public final Lhd3;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhd3;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lhd3;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lhd3;->t:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lhd3;->f:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    sget-object v3, Las4;->a:Las4;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, p0, Lhd3;->t:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lhd3;->i:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ly24;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-array v0, v7, [Lfv1;

    .line 23
    .line 24
    sget-object v1, Lid3;->a:Lfv1;

    .line 25
    .line 26
    aput-object v1, v0, v6

    .line 27
    .line 28
    invoke-virtual {p1, p0, v0}, Ly24;->a(Ljava/lang/String;[Lfv1;)V

    .line 29
    .line 30
    .line 31
    new-array p0, v4, [Lfv1;

    .line 32
    .line 33
    sget-object v0, Lid3;->b:Lfv1;

    .line 34
    .line 35
    aput-object v0, p0, v6

    .line 36
    .line 37
    sget-object v0, Lid3;->c:Lfv1;

    .line 38
    .line 39
    aput-object v0, p0, v7

    .line 40
    .line 41
    invoke-virtual {p1, v5, p0}, Ly24;->c(Ljava/lang/String;[Lfv1;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_0
    check-cast p1, Ly24;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lid3;->c:Lfv1;

    .line 51
    .line 52
    new-array v1, v7, [Lfv1;

    .line 53
    .line 54
    aput-object v0, v1, v6

    .line 55
    .line 56
    invoke-virtual {p1, p0, v1}, Ly24;->a(Ljava/lang/String;[Lfv1;)V

    .line 57
    .line 58
    .line 59
    new-array p0, v4, [Lfv1;

    .line 60
    .line 61
    sget-object v1, Lid3;->b:Lfv1;

    .line 62
    .line 63
    aput-object v1, p0, v6

    .line 64
    .line 65
    aput-object v0, p0, v7

    .line 66
    .line 67
    invoke-virtual {p1, v5, p0}, Ly24;->c(Ljava/lang/String;[Lfv1;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_1
    check-cast p1, Ly24;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lid3;->b:Lfv1;

    .line 77
    .line 78
    new-array v8, v7, [Lfv1;

    .line 79
    .line 80
    aput-object v0, v8, v6

    .line 81
    .line 82
    invoke-virtual {p1, p0, v8}, Ly24;->a(Ljava/lang/String;[Lfv1;)V

    .line 83
    .line 84
    .line 85
    sget-object v8, Lid3;->c:Lfv1;

    .line 86
    .line 87
    new-array v9, v7, [Lfv1;

    .line 88
    .line 89
    aput-object v8, v9, v6

    .line 90
    .line 91
    invoke-virtual {p1, p0, v9}, Ly24;->a(Ljava/lang/String;[Lfv1;)V

    .line 92
    .line 93
    .line 94
    sget-object v9, Lid3;->a:Lfv1;

    .line 95
    .line 96
    new-array v1, v1, [Lfv1;

    .line 97
    .line 98
    aput-object v0, v1, v6

    .line 99
    .line 100
    aput-object v8, v1, v7

    .line 101
    .line 102
    aput-object v8, v1, v4

    .line 103
    .line 104
    aput-object v9, v1, v2

    .line 105
    .line 106
    invoke-virtual {p1, v5, v1}, Ly24;->a(Ljava/lang/String;[Lfv1;)V

    .line 107
    .line 108
    .line 109
    new-array v0, v7, [Lfv1;

    .line 110
    .line 111
    aput-object v9, v0, v6

    .line 112
    .line 113
    invoke-virtual {p1, p0, v0}, Ly24;->c(Ljava/lang/String;[Lfv1;)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :pswitch_2
    check-cast p1, Ly24;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v0, Lid3;->b:Lfv1;

    .line 123
    .line 124
    new-array v8, v7, [Lfv1;

    .line 125
    .line 126
    aput-object v0, v8, v6

    .line 127
    .line 128
    invoke-virtual {p1, p0, v8}, Ly24;->a(Ljava/lang/String;[Lfv1;)V

    .line 129
    .line 130
    .line 131
    sget-object v8, Lid3;->a:Lfv1;

    .line 132
    .line 133
    new-array v1, v1, [Lfv1;

    .line 134
    .line 135
    aput-object v0, v1, v6

    .line 136
    .line 137
    aput-object v0, v1, v7

    .line 138
    .line 139
    sget-object v0, Lid3;->c:Lfv1;

    .line 140
    .line 141
    aput-object v0, v1, v4

    .line 142
    .line 143
    aput-object v8, v1, v2

    .line 144
    .line 145
    invoke-virtual {p1, v5, v1}, Ly24;->a(Ljava/lang/String;[Lfv1;)V

    .line 146
    .line 147
    .line 148
    new-array v0, v7, [Lfv1;

    .line 149
    .line 150
    aput-object v8, v0, v6

    .line 151
    .line 152
    invoke-virtual {p1, p0, v0}, Ly24;->c(Ljava/lang/String;[Lfv1;)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :pswitch_3
    check-cast p1, Ly24;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v0, Lid3;->b:Lfv1;

    .line 162
    .line 163
    new-array v1, v7, [Lfv1;

    .line 164
    .line 165
    aput-object v0, v1, v6

    .line 166
    .line 167
    invoke-virtual {p1, p0, v1}, Ly24;->a(Ljava/lang/String;[Lfv1;)V

    .line 168
    .line 169
    .line 170
    new-array v1, v2, [Lfv1;

    .line 171
    .line 172
    aput-object v0, v1, v6

    .line 173
    .line 174
    aput-object v0, v1, v7

    .line 175
    .line 176
    aput-object v0, v1, v4

    .line 177
    .line 178
    invoke-virtual {p1, v5, v1}, Ly24;->a(Ljava/lang/String;[Lfv1;)V

    .line 179
    .line 180
    .line 181
    new-array v1, v7, [Lfv1;

    .line 182
    .line 183
    aput-object v0, v1, v6

    .line 184
    .line 185
    invoke-virtual {p1, p0, v1}, Ly24;->c(Ljava/lang/String;[Lfv1;)V

    .line 186
    .line 187
    .line 188
    return-object v3

    .line 189
    :pswitch_4
    check-cast p1, Ly24;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v0, Lid3;->b:Lfv1;

    .line 195
    .line 196
    new-array v8, v7, [Lfv1;

    .line 197
    .line 198
    aput-object v0, v8, v6

    .line 199
    .line 200
    invoke-virtual {p1, p0, v8}, Ly24;->a(Ljava/lang/String;[Lfv1;)V

    .line 201
    .line 202
    .line 203
    sget-object v8, Lid3;->a:Lfv1;

    .line 204
    .line 205
    new-array v1, v1, [Lfv1;

    .line 206
    .line 207
    aput-object v0, v1, v6

    .line 208
    .line 209
    aput-object v0, v1, v7

    .line 210
    .line 211
    aput-object v8, v1, v4

    .line 212
    .line 213
    aput-object v8, v1, v2

    .line 214
    .line 215
    invoke-virtual {p1, v5, v1}, Ly24;->a(Ljava/lang/String;[Lfv1;)V

    .line 216
    .line 217
    .line 218
    new-array v0, v7, [Lfv1;

    .line 219
    .line 220
    aput-object v8, v0, v6

    .line 221
    .line 222
    invoke-virtual {p1, p0, v0}, Ly24;->c(Ljava/lang/String;[Lfv1;)V

    .line 223
    .line 224
    .line 225
    return-object v3

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
