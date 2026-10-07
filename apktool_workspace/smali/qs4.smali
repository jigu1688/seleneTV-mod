.class public final Lqs4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final f:Lag;


# instance fields
.field public final a:Lru4;

.field public b:J

.field public c:Lag;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lag;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lag;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqs4;->f:Lag;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lyf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq8;->l:Lmw;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lyf;->a(Lmw;)Lru4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lqs4;->a:Lru4;

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Lqs4;->b:J

    .line 15
    .line 16
    sget-object p1, Lqs4;->f:Lag;

    .line 17
    .line 18
    iput-object p1, p0, Lqs4;->c:Lag;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lyc0;Lwt;Lud0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lps4;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lps4;

    .line 11
    .line 12
    iget v3, v2, Lps4;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lps4;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lps4;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lps4;-><init>(Lqs4;Lud0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lps4;->u:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lps4;->w:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lqs4;->f:Lag;

    .line 35
    .line 36
    const-wide/high16 v6, -0x8000000000000000L

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x1

    .line 42
    sget-object v12, Lof0;->f:Lof0;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-eq v3, v11, :cond_2

    .line 47
    .line 48
    if-ne v3, v9, :cond_1

    .line 49
    .line 50
    iget-object v2, v2, Lps4;->f:Ltd1;

    .line 51
    .line 52
    check-cast v2, Lhd1;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_2
    iget v3, v2, Lps4;->t:F

    .line 69
    .line 70
    iget-object v13, v2, Lps4;->i:Lhd1;

    .line 71
    .line 72
    iget-object v14, v2, Lps4;->f:Ltd1;

    .line 73
    .line 74
    check-cast v14, Ljd1;

    .line 75
    .line 76
    :try_start_1
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    move v0, v3

    .line 80
    move-object v3, v2

    .line 81
    move-object v2, v13

    .line 82
    move v13, v0

    .line 83
    move-object v0, v14

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, v1, Lqs4;->d:Z

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const-string v0, "animateToZero called while previous animation is running"

    .line 93
    .line 94
    invoke-static {v0}, Ljq1;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-interface {v2}, Lsd0;->getContext()Ldf0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v3, Ld6;->T:Ld6;

    .line 102
    .line 103
    invoke-interface {v0, v3}, Ldf0;->get(Lcf0;)Lbf0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljp2;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-interface {v0}, Ljp2;->j()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    .line 118
    :goto_1
    iput-boolean v11, v1, Lqs4;->d:Z

    .line 119
    .line 120
    move v13, v0

    .line 121
    move-object v3, v2

    .line 122
    move-object/from16 v0, p1

    .line 123
    .line 124
    move-object/from16 v2, p2

    .line 125
    .line 126
    :cond_6
    :try_start_2
    iget v14, v1, Lqs4;->e:F

    .line 127
    .line 128
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    const v15, 0x3c23d70a    # 0.01f

    .line 133
    .line 134
    .line 135
    cmpg-float v14, v14, v15

    .line 136
    .line 137
    if-gez v14, :cond_7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    new-instance v14, Lz82;

    .line 141
    .line 142
    invoke-direct {v14, v1, v13, v0}, Lz82;-><init>(Lqs4;FLjd1;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v3, Lps4;->f:Ltd1;

    .line 146
    .line 147
    iput-object v2, v3, Lps4;->i:Lhd1;

    .line 148
    .line 149
    iput v13, v3, Lps4;->t:F

    .line 150
    .line 151
    iput v11, v3, Lps4;->w:I

    .line 152
    .line 153
    invoke-interface {v3}, Lsd0;->getContext()Ldf0;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-static {v15}, Lnq1;->y(Ldf0;)Ldp2;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-interface {v15, v14, v3}, Ldp2;->k(Ljd1;Lsd0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    if-ne v14, v12, :cond_8

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    :goto_2
    invoke-interface {v2}, Lhd1;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    cmpg-float v14, v13, v8

    .line 172
    .line 173
    if-nez v14, :cond_6

    .line 174
    .line 175
    :goto_3
    iget v11, v1, Lqs4;->e:F

    .line 176
    .line 177
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    cmpg-float v8, v11, v8

    .line 182
    .line 183
    if-nez v8, :cond_9

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    new-instance v8, Lye;

    .line 187
    .line 188
    const/16 v11, 0xe

    .line 189
    .line 190
    invoke-direct {v8, v1, v11, v0}, Lye;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object v2, v3, Lps4;->f:Ltd1;

    .line 194
    .line 195
    iput-object v4, v3, Lps4;->i:Lhd1;

    .line 196
    .line 197
    iput v9, v3, Lps4;->w:I

    .line 198
    .line 199
    invoke-interface {v3}, Lsd0;->getContext()Ldf0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lnq1;->y(Ldf0;)Ldp2;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0, v8, v3}, Ldp2;->k(Ljd1;Lsd0;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v12, :cond_a

    .line 212
    .line 213
    :goto_4
    return-object v12

    .line 214
    :cond_a
    :goto_5
    invoke-interface {v2}, Lhd1;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    .line 216
    .line 217
    :goto_6
    iput-wide v6, v1, Lqs4;->b:J

    .line 218
    .line 219
    iput-object v5, v1, Lqs4;->c:Lag;

    .line 220
    .line 221
    iput-boolean v10, v1, Lqs4;->d:Z

    .line 222
    .line 223
    sget-object v0, Las4;->a:Las4;

    .line 224
    .line 225
    return-object v0

    .line 226
    :goto_7
    iput-wide v6, v1, Lqs4;->b:J

    .line 227
    .line 228
    iput-object v5, v1, Lqs4;->c:Lag;

    .line 229
    .line 230
    iput-boolean v10, v1, Lqs4;->d:Z

    .line 231
    .line 232
    throw v0
.end method
