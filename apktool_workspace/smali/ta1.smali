.class public final Lta1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final b:Lta1;

.field public static final c:Lta1;

.field public static final d:Lta1;


# instance fields
.field public final a:Los2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lta1;

    .line 2
    .line 3
    invoke-direct {v0}, Lta1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lta1;->b:Lta1;

    .line 7
    .line 8
    new-instance v0, Lta1;

    .line 9
    .line 10
    invoke-direct {v0}, Lta1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lta1;->c:Lta1;

    .line 14
    .line 15
    new-instance v0, Lta1;

    .line 16
    .line 17
    invoke-direct {v0}, Lta1;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lta1;->d:Lta1;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Los2;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lua1;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Los2;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lta1;->a:Los2;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Lta1;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls23;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ls23;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lta1;->a(Ljd1;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(Ljd1;)Z
    .locals 13

    .line 1
    sget-object v0, Lta1;->b:Lta1;

    .line 2
    .line 3
    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p0, v0, :cond_13

    .line 7
    .line 8
    sget-object v0, Lta1;->c:Lta1;

    .line 9
    .line 10
    if-eq p0, v0, :cond_12

    .line 11
    .line 12
    iget-object p0, p0, Lta1;->a:Los2;

    .line 13
    .line 14
    iget v0, p0, Los2;->t:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string p0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 19
    .line 20
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v2

    .line 26
    :cond_0
    iget-object p0, p0, Los2;->f:[Ljava/lang/Object;

    .line 27
    .line 28
    move v1, v2

    .line 29
    move v3, v1

    .line 30
    :goto_0
    if-ge v1, v0, :cond_11

    .line 31
    .line 32
    aget-object v4, p0, v1

    .line 33
    .line 34
    check-cast v4, Lua1;

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    check-cast v5, Lso2;

    .line 38
    .line 39
    iget-object v5, v5, Lso2;->f:Lso2;

    .line 40
    .line 41
    iget-boolean v5, v5, Lso2;->E:Z

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    const-string v5, "visitChildren called on an unattached node"

    .line 46
    .line 47
    invoke-static {v5}, Lgq1;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance v5, Los2;

    .line 51
    .line 52
    const/16 v6, 0x10

    .line 53
    .line 54
    new-array v7, v6, [Lso2;

    .line 55
    .line 56
    invoke-direct {v5, v7}, Los2;-><init>([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v4, Lso2;

    .line 60
    .line 61
    iget-object v4, v4, Lso2;->f:Lso2;

    .line 62
    .line 63
    iget-object v7, v4, Lso2;->w:Lso2;

    .line 64
    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    invoke-static {v5, v4}, Lct1;->d(Los2;Lso2;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v5, v7}, Los2;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    iget v4, v5, Los2;->t:I

    .line 75
    .line 76
    if-eqz v4, :cond_10

    .line 77
    .line 78
    add-int/lit8 v4, v4, -0x1

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Los2;->k(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lso2;

    .line 85
    .line 86
    iget v7, v4, Lso2;->u:I

    .line 87
    .line 88
    and-int/lit16 v7, v7, 0x400

    .line 89
    .line 90
    if-nez v7, :cond_4

    .line 91
    .line 92
    invoke-static {v5, v4}, Lct1;->d(Los2;Lso2;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    :goto_2
    if-eqz v4, :cond_3

    .line 97
    .line 98
    iget v7, v4, Lso2;->t:I

    .line 99
    .line 100
    and-int/lit16 v7, v7, 0x400

    .line 101
    .line 102
    if-eqz v7, :cond_f

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    move-object v8, v7

    .line 106
    :goto_3
    if-eqz v4, :cond_3

    .line 107
    .line 108
    instance-of v9, v4, Lbb1;

    .line 109
    .line 110
    const/4 v10, 0x1

    .line 111
    if-eqz v9, :cond_6

    .line 112
    .line 113
    check-cast v4, Lbb1;

    .line 114
    .line 115
    invoke-virtual {v4}, Lbb1;->y0()Lpa1;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget-boolean v9, v9, Lpa1;->a:Z

    .line 120
    .line 121
    if-eqz v9, :cond_5

    .line 122
    .line 123
    invoke-interface {p1, v4}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    const/4 v9, 0x7

    .line 135
    invoke-static {v4, v9, p1}, Lss1;->C(Lbb1;ILjd1;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    :goto_4
    if-eqz v4, :cond_e

    .line 140
    .line 141
    move v3, v10

    .line 142
    goto :goto_9

    .line 143
    :cond_6
    iget v9, v4, Lso2;->t:I

    .line 144
    .line 145
    and-int/lit16 v9, v9, 0x400

    .line 146
    .line 147
    if-eqz v9, :cond_7

    .line 148
    .line 149
    move v9, v10

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    move v9, v2

    .line 152
    :goto_5
    if-eqz v9, :cond_e

    .line 153
    .line 154
    instance-of v9, v4, Lno0;

    .line 155
    .line 156
    if-eqz v9, :cond_e

    .line 157
    .line 158
    move-object v9, v4

    .line 159
    check-cast v9, Lno0;

    .line 160
    .line 161
    iget-object v9, v9, Lno0;->G:Lso2;

    .line 162
    .line 163
    move v11, v2

    .line 164
    :goto_6
    if-eqz v9, :cond_d

    .line 165
    .line 166
    iget v12, v9, Lso2;->t:I

    .line 167
    .line 168
    and-int/lit16 v12, v12, 0x400

    .line 169
    .line 170
    if-eqz v12, :cond_8

    .line 171
    .line 172
    move v12, v10

    .line 173
    goto :goto_7

    .line 174
    :cond_8
    move v12, v2

    .line 175
    :goto_7
    if-eqz v12, :cond_c

    .line 176
    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    if-ne v11, v10, :cond_9

    .line 180
    .line 181
    move-object v4, v9

    .line 182
    goto :goto_8

    .line 183
    :cond_9
    if-nez v8, :cond_a

    .line 184
    .line 185
    new-instance v8, Los2;

    .line 186
    .line 187
    new-array v12, v6, [Lso2;

    .line 188
    .line 189
    invoke-direct {v8, v12}, Los2;-><init>([Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    if-eqz v4, :cond_b

    .line 193
    .line 194
    invoke-virtual {v8, v4}, Los2;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object v4, v7

    .line 198
    :cond_b
    invoke-virtual {v8, v9}, Los2;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_c
    :goto_8
    iget-object v9, v9, Lso2;->w:Lso2;

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_d
    if-ne v11, v10, :cond_e

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_e
    invoke-static {v8}, Lct1;->f(Los2;)Lso2;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    goto :goto_3

    .line 212
    :cond_f
    iget-object v4, v4, Lso2;->w:Lso2;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_10
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_11
    return v3

    .line 220
    :cond_12
    invoke-static {v1}, Lc;->r(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return v2

    .line 224
    :cond_13
    invoke-static {v1}, Lc;->r(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return v2
.end method
