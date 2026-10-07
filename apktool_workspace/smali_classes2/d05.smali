.class public final Ld05;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final u:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lsd;

.field public final b:Lsd;

.field public final c:Lsd;

.field public final d:Lsd;

.field public final e:Lsd;

.field public final f:Lsd;

.field public final g:Lsd;

.field public final h:Lsd;

.field public final i:Lsd;

.field public final j:Lrt4;

.field public final k:Lrt4;

.field public final l:Lrt4;

.field public final m:Lrt4;

.field public final n:Lrt4;

.field public final o:Lrt4;

.field public final p:Lrt4;

.field public final q:Lrt4;

.field public final r:Z

.field public s:I

.field public final t:Lar1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld05;->u:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "captionBar"

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1}, Lqi3;->l(ILjava/lang/String;)Lsd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Ld05;->a:Lsd;

    .line 14
    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    const-string v3, "displayCutout"

    .line 18
    .line 19
    invoke-static {v1, v3}, Lqi3;->l(ILjava/lang/String;)Lsd;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Ld05;->b:Lsd;

    .line 24
    .line 25
    const-string v3, "ime"

    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    invoke-static {v4, v3}, Lqi3;->l(ILjava/lang/String;)Lsd;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v0, Ld05;->c:Lsd;

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    const-string v6, "mandatorySystemGestures"

    .line 38
    .line 39
    invoke-static {v5, v6}, Lqi3;->l(ILjava/lang/String;)Lsd;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v0, Ld05;->d:Lsd;

    .line 44
    .line 45
    const-string v6, "navigationBars"

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    invoke-static {v7, v6}, Lqi3;->l(ILjava/lang/String;)Lsd;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iput-object v6, v0, Ld05;->e:Lsd;

    .line 53
    .line 54
    const-string v6, "statusBars"

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    invoke-static {v8, v6}, Lqi3;->l(ILjava/lang/String;)Lsd;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v0, Ld05;->f:Lsd;

    .line 62
    .line 63
    const-string v6, "systemBars"

    .line 64
    .line 65
    const/4 v9, 0x7

    .line 66
    invoke-static {v9, v6}, Lqi3;->l(ILjava/lang/String;)Lsd;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iput-object v6, v0, Ld05;->g:Lsd;

    .line 71
    .line 72
    const/16 v10, 0x10

    .line 73
    .line 74
    const-string v11, "systemGestures"

    .line 75
    .line 76
    invoke-static {v10, v11}, Lqi3;->l(ILjava/lang/String;)Lsd;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iput-object v10, v0, Ld05;->h:Lsd;

    .line 81
    .line 82
    const-string v11, "tappableElement"

    .line 83
    .line 84
    const/16 v12, 0x40

    .line 85
    .line 86
    invoke-static {v12, v11}, Lqi3;->l(ILjava/lang/String;)Lsd;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    iput-object v11, v0, Ld05;->i:Lsd;

    .line 91
    .line 92
    new-instance v13, Lrt4;

    .line 93
    .line 94
    new-instance v14, Lbr1;

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    invoke-direct {v14, v15, v15, v15, v15}, Lbr1;-><init>(IIII)V

    .line 98
    .line 99
    .line 100
    const-string v15, "waterfall"

    .line 101
    .line 102
    invoke-direct {v13, v14, v15}, Lrt4;-><init>(Lbr1;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v13, v0, Ld05;->j:Lrt4;

    .line 106
    .line 107
    new-instance v14, Lzr4;

    .line 108
    .line 109
    invoke-direct {v14, v6, v3}, Lzr4;-><init>(Lgz4;Lgz4;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lzr4;

    .line 113
    .line 114
    invoke-direct {v3, v14, v1}, Lzr4;-><init>(Lgz4;Lgz4;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lzr4;

    .line 118
    .line 119
    invoke-direct {v1, v11, v5}, Lzr4;-><init>(Lgz4;Lgz4;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lzr4;

    .line 123
    .line 124
    invoke-direct {v3, v1, v10}, Lzr4;-><init>(Lgz4;Lgz4;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lzr4;

    .line 128
    .line 129
    invoke-direct {v1, v3, v13}, Lzr4;-><init>(Lgz4;Lgz4;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "captionBarIgnoringVisibility"

    .line 133
    .line 134
    invoke-static {v2, v1}, Lqi3;->n(ILjava/lang/String;)Lrt4;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, Ld05;->k:Lrt4;

    .line 139
    .line 140
    const-string v1, "navigationBarsIgnoringVisibility"

    .line 141
    .line 142
    invoke-static {v7, v1}, Lqi3;->n(ILjava/lang/String;)Lrt4;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v0, Ld05;->l:Lrt4;

    .line 147
    .line 148
    const-string v1, "statusBarsIgnoringVisibility"

    .line 149
    .line 150
    invoke-static {v8, v1}, Lqi3;->n(ILjava/lang/String;)Lrt4;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v0, Ld05;->m:Lrt4;

    .line 155
    .line 156
    const-string v1, "systemBarsIgnoringVisibility"

    .line 157
    .line 158
    invoke-static {v9, v1}, Lqi3;->n(ILjava/lang/String;)Lrt4;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v0, Ld05;->n:Lrt4;

    .line 163
    .line 164
    const-string v1, "tappableElementIgnoringVisibility"

    .line 165
    .line 166
    invoke-static {v12, v1}, Lqi3;->n(ILjava/lang/String;)Lrt4;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v0, Ld05;->o:Lrt4;

    .line 171
    .line 172
    const-string v1, "imeAnimationTarget"

    .line 173
    .line 174
    invoke-static {v4, v1}, Lqi3;->n(ILjava/lang/String;)Lrt4;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v0, Ld05;->p:Lrt4;

    .line 179
    .line 180
    const-string v1, "imeAnimationSource"

    .line 181
    .line 182
    invoke-static {v4, v1}, Lqi3;->n(ILjava/lang/String;)Lrt4;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v0, Ld05;->q:Lrt4;

    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    instance-of v2, v1, Landroid/view/View;

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    if-eqz v2, :cond_0

    .line 196
    .line 197
    check-cast v1, Landroid/view/View;

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_0
    move-object v1, v3

    .line 201
    :goto_0
    if-eqz v1, :cond_1

    .line 202
    .line 203
    const v2, 0x7f070033

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_1

    .line 211
    :cond_1
    move-object v1, v3

    .line 212
    :goto_1
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 213
    .line 214
    if-eqz v2, :cond_2

    .line 215
    .line 216
    move-object v3, v1

    .line 217
    check-cast v3, Ljava/lang/Boolean;

    .line 218
    .line 219
    :cond_2
    if-eqz v3, :cond_3

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    goto :goto_2

    .line 226
    :cond_3
    const/4 v15, 0x0

    .line 227
    :goto_2
    iput-boolean v15, v0, Ld05;->r:Z

    .line 228
    .line 229
    new-instance v1, Lar1;

    .line 230
    .line 231
    invoke-direct {v1, v0}, Lar1;-><init>(Ld05;)V

    .line 232
    .line 233
    .line 234
    iput-object v1, v0, Ld05;->t:Lar1;

    .line 235
    .line 236
    return-void
.end method

.method public static a(Ld05;Lc05;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld05;->a:Lsd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lsd;->b(Lc05;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld05;->c:Lsd;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lsd;->b(Lc05;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ld05;->b:Lsd;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lsd;->b(Lc05;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ld05;->e:Lsd;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lsd;->b(Lc05;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ld05;->f:Lsd;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lsd;->b(Lc05;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ld05;->g:Lsd;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lsd;->b(Lc05;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ld05;->h:Lsd;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lsd;->b(Lc05;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ld05;->i:Lsd;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lsd;->b(Lc05;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ld05;->d:Lsd;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lsd;->b(Lc05;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ld05;->k:Lrt4;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    iget-object v3, p1, Lc05;->a:La05;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, La05;->h(I)Lyq1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lvl4;->h(Lyq1;)Lbr1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lrt4;->b(Lbr1;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ld05;->l:Lrt4;

    .line 64
    .line 65
    iget-object v2, p1, Lc05;->a:La05;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-virtual {v2, v3}, La05;->h(I)Lyq1;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lvl4;->h(Lyq1;)Lbr1;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lrt4;->b(Lbr1;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Ld05;->m:Lrt4;

    .line 80
    .line 81
    iget-object v2, p1, Lc05;->a:La05;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v2, v3}, La05;->h(I)Lyq1;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lvl4;->h(Lyq1;)Lbr1;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Lrt4;->b(Lbr1;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ld05;->n:Lrt4;

    .line 96
    .line 97
    const/4 v2, 0x7

    .line 98
    iget-object v4, p1, Lc05;->a:La05;

    .line 99
    .line 100
    invoke-virtual {v4, v2}, La05;->h(I)Lyq1;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lvl4;->h(Lyq1;)Lbr1;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Lrt4;->b(Lbr1;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Ld05;->o:Lrt4;

    .line 112
    .line 113
    const/16 v2, 0x40

    .line 114
    .line 115
    iget-object v4, p1, Lc05;->a:La05;

    .line 116
    .line 117
    invoke-virtual {v4, v2}, La05;->h(I)Lyq1;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lvl4;->h(Lyq1;)Lbr1;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Lrt4;->b(Lbr1;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lc05;->a:La05;

    .line 129
    .line 130
    invoke-virtual {p1}, La05;->f()Lev0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_0

    .line 135
    .line 136
    invoke-virtual {p1}, Lev0;->a()Lyq1;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p0, p0, Ld05;->j:Lrt4;

    .line 141
    .line 142
    invoke-static {p1}, Lvl4;->h(Lyq1;)Lbr1;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Lrt4;->b(Lbr1;)V

    .line 147
    .line 148
    .line 149
    :cond_0
    sget-object p0, Lr54;->c:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    sget-object p1, Lr54;->j:Lvf1;

    .line 153
    .line 154
    iget-object p1, p1, Ljs2;->h:Lfs2;

    .line 155
    .line 156
    if-eqz p1, :cond_1

    .line 157
    .line 158
    invoke-virtual {p1}, Lfs2;->h()Z

    .line 159
    .line 160
    .line 161
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    if-ne p1, v3, :cond_1

    .line 163
    .line 164
    move v1, v3

    .line 165
    :cond_1
    monitor-exit p0

    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    invoke-static {}, Lr54;->a()V

    .line 169
    .line 170
    .line 171
    :cond_2
    return-void

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    monitor-exit p0

    .line 174
    throw p1
.end method
