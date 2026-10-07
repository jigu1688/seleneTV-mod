.class public final Lvu2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public A:I

.field public final B:Ljava/util/ArrayList;

.field public final C:Lj24;

.field public final D:Lwj3;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public c:Lsu2;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Parcelable;

.field public f:Z

.field public final g:Lck;

.field public final h:Lo94;

.field public final i:Lo94;

.field public final j:Lyj3;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/LinkedHashMap;

.field public o:Lib2;

.field public p:Lju2;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public r:Ldb2;

.field public final s:Lcu2;

.field public final t:Lhu2;

.field public final u:Z

.field public final v:Lqv2;

.field public final w:Ljava/util/LinkedHashMap;

.field public x:Ljd1;

.field public y:Leu2;

.field public final z:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvu2;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v0, Ld5;->M:Ld5;

    .line 10
    .line 11
    invoke-static {v0, p1}, Le04;->M(Ljd1;Ljava/lang/Object;)La04;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, La04;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Landroid/content/Context;

    .line 32
    .line 33
    instance-of v2, v2, Landroid/app/Activity;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 40
    .line 41
    iput-object v0, p0, Lvu2;->b:Landroid/app/Activity;

    .line 42
    .line 43
    new-instance p1, Lck;

    .line 44
    .line 45
    invoke-direct {p1}, Lck;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lvu2;->g:Lck;

    .line 49
    .line 50
    sget-object p1, Lm01;->f:Lm01;

    .line 51
    .line 52
    invoke-static {p1}, Luj2;->i(Ljava/lang/Object;)Lo94;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lvu2;->h:Lo94;

    .line 57
    .line 58
    invoke-static {p1}, Luj2;->i(Ljava/lang/Object;)Lo94;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lvu2;->i:Lo94;

    .line 63
    .line 64
    new-instance v0, Lyj3;

    .line 65
    .line 66
    invoke-direct {v0, p1, v1}, Lyj3;-><init>(Lo94;Lw84;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lvu2;->j:Lyj3;

    .line 70
    .line 71
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lvu2;->k:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lvu2;->l:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lvu2;->m:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lvu2;->n:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lvu2;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    sget-object p1, Ldb2;->i:Ldb2;

    .line 107
    .line 108
    iput-object p1, p0, Lvu2;->r:Ldb2;

    .line 109
    .line 110
    new-instance p1, Lcu2;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-direct {p1, v0, p0}, Lcu2;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lvu2;->s:Lcu2;

    .line 117
    .line 118
    new-instance p1, Lhu2;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lhu2;-><init>(Lvu2;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lvu2;->t:Lhu2;

    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    iput-boolean p1, p0, Lvu2;->u:Z

    .line 127
    .line 128
    new-instance p1, Lqv2;

    .line 129
    .line 130
    invoke-direct {p1}, Lqv2;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lvu2;->v:Lqv2;

    .line 134
    .line 135
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Lvu2;->w:Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lvu2;->z:Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    new-instance v1, Luu2;

    .line 150
    .line 151
    invoke-direct {v1, p1}, Luu2;-><init>(Lqv2;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lqv2;->a(Lpv2;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Le5;

    .line 158
    .line 159
    iget-object v2, p0, Lvu2;->a:Landroid/content/Context;

    .line 160
    .line 161
    invoke-direct {v1, v2}, Le5;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lqv2;->a(Lpv2;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lvu2;->B:Ljava/util/ArrayList;

    .line 173
    .line 174
    new-instance p1, Lwc;

    .line 175
    .line 176
    const/16 v1, 0x9

    .line 177
    .line 178
    invoke-direct {p1, v1, p0}, Lwc;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lzd4;

    .line 182
    .line 183
    invoke-direct {v1, p1}, Lzd4;-><init>(Lhd1;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lnu;->i:Lnu;

    .line 187
    .line 188
    const/4 v1, 0x2

    .line 189
    invoke-static {v0, v1, p1}, Luj2;->h(IILnu;)Lj24;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lvu2;->C:Lj24;

    .line 194
    .line 195
    new-instance v0, Lwj3;

    .line 196
    .line 197
    invoke-direct {v0, p1}, Lwj3;-><init>(Lj24;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lvu2;->D:Lwj3;

    .line 201
    .line 202
    return-void
.end method

.method public static e(Lpu2;IZLpu2;)Lpu2;
    .locals 2

    .line 1
    iget v0, p0, Lpu2;->w:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lpu2;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lpu2;->i:Lsu2;

    .line 14
    .line 15
    iget-object v1, p3, Lpu2;->i:Lsu2;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return-object p0

    .line 24
    :cond_1
    instance-of v0, p0, Lsu2;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, Lsu2;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p0, p0, Lpu2;->i:Lsu2;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, p1, p0, p2, p3}, Lsu2;->g(ILsu2;ZLpu2;)Lpu2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static l(Lvu2;Ljava/lang/Object;Lgv2;I)V
    .locals 4

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvu2;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p3, p0, Lvu2;->c:Lsu2;

    .line 18
    .line 19
    if-eqz p3, :cond_4

    .line 20
    .line 21
    iget-object p3, p0, Lvu2;->g:Lck;

    .line 22
    .line 23
    invoke-virtual {p0, p3}, Lvu2;->i(Lck;)Lsu2;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p3, p1, v1, p3}, Lsu2;->i(Ljava/lang/String;ZLsu2;)Lou2;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    iget-object p1, p3, Lou2;->f:Lpu2;

    .line 35
    .line 36
    iget-object p3, p3, Lou2;->i:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lpu2;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    new-instance p3, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 52
    .line 53
    .line 54
    sget v2, Lpu2;->z:I

    .line 55
    .line 56
    iget-object v2, p1, Lpu2;->x:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const-string v3, "android-app://androidx.navigation/"

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v2, ""

    .line 68
    .line 69
    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const-string v0, "android-support-nav:controller:deepLinkIntent"

    .line 83
    .line 84
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, p3, p2}, Lvu2;->k(Lpu2;Landroid/os/Bundle;Lgv2;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    const-string p2, "Navigation destination that matches route "

    .line 92
    .line 93
    const-string p3, " cannot be found in the navigation graph "

    .line 94
    .line 95
    invoke-static {p2, p1, p3}, Lsr2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p0, p0, Lvu2;->c:Lsu2;

    .line 100
    .line 101
    invoke-static {p1, p0}, Lc;->i(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    const-string p2, ". Navigation graph has not been set for NavController "

    .line 106
    .line 107
    const/16 p3, 0x2e

    .line 108
    .line 109
    const-string v0, "Cannot navigate to "

    .line 110
    .line 111
    invoke-static {v0, p1, p2, p0, p3}, Ljc2;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static synthetic p(Lvu2;Lyt2;)V
    .locals 2

    .line 1
    new-instance v0, Lck;

    .line 2
    .line 3
    invoke-direct {v0}, Lck;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Lvu2;->o(Lyt2;ZLck;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lpu2;Landroid/os/Bundle;Lyt2;Ljava/util/List;)V
    .locals 11

    .line 1
    iget-object v0, p3, Lyt2;->i:Lpu2;

    .line 2
    .line 3
    instance-of v1, v0, Lq81;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lvu2;->g:Lck;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v3}, Lck;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3}, Lck;->last()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lyt2;

    .line 21
    .line 22
    iget-object v1, v1, Lyt2;->i:Lpu2;

    .line 23
    .line 24
    instance-of v1, v1, Lq81;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lck;->last()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lyt2;

    .line 33
    .line 34
    iget-object v1, v1, Lyt2;->i:Lpu2;

    .line 35
    .line 36
    iget v1, v1, Lpu2;->w:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {p0, v1, v2, v4}, Lvu2;->n(IZZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    :cond_1
    new-instance v1, Lck;

    .line 46
    .line 47
    invoke-direct {v1}, Lck;-><init>()V

    .line 48
    .line 49
    .line 50
    instance-of v4, p1, Lsu2;

    .line 51
    .line 52
    iget-object v5, p0, Lvu2;->a:Landroid/content/Context;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v4, :cond_7

    .line 56
    .line 57
    move-object v4, v0

    .line 58
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v4, v4, Lpu2;->i:Lsu2;

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-interface {p4, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :cond_3
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    move-object v9, v8

    .line 84
    check-cast v9, Lyt2;

    .line 85
    .line 86
    iget-object v9, v9, Lyt2;->i:Lpu2;

    .line 87
    .line 88
    invoke-static {v9, v4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move-object v8, v6

    .line 96
    :goto_0
    check-cast v8, Lyt2;

    .line 97
    .line 98
    if-nez v8, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lvu2;->h()Ldb2;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v8, p0, Lvu2;->p:Lju2;

    .line 105
    .line 106
    invoke-static {v5, v4, p2, v7, v8}, Lfb1;->m(Landroid/content/Context;Lpu2;Landroid/os/Bundle;Ldb2;Lju2;)Lyt2;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :cond_5
    invoke-virtual {v1, v8}, Lck;->addFirst(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lck;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_6

    .line 118
    .line 119
    invoke-virtual {v3}, Lck;->last()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lyt2;

    .line 124
    .line 125
    iget-object v7, v7, Lyt2;->i:Lpu2;

    .line 126
    .line 127
    if-ne v7, v4, :cond_6

    .line 128
    .line 129
    invoke-virtual {v3}, Lck;->last()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lyt2;

    .line 134
    .line 135
    invoke-static {p0, v7}, Lvu2;->p(Lvu2;Lyt2;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    if-eqz v4, :cond_7

    .line 139
    .line 140
    if-ne v4, p1, :cond_2

    .line 141
    .line 142
    :cond_7
    invoke-virtual {v1}, Lck;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    move-object v4, v0

    .line 149
    goto :goto_1

    .line 150
    :cond_8
    invoke-virtual {v1}, Lck;->first()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lyt2;

    .line 155
    .line 156
    iget-object v4, v4, Lyt2;->i:Lpu2;

    .line 157
    .line 158
    :cond_9
    :goto_1
    if-eqz v4, :cond_e

    .line 159
    .line 160
    iget v7, v4, Lpu2;->w:I

    .line 161
    .line 162
    invoke-virtual {p0, v7, v4}, Lvu2;->d(ILpu2;)Lpu2;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-eq v7, v4, :cond_e

    .line 167
    .line 168
    iget-object v4, v4, Lpu2;->i:Lsu2;

    .line 169
    .line 170
    if-eqz v4, :cond_9

    .line 171
    .line 172
    if-eqz p2, :cond_a

    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-ne v7, v2, :cond_a

    .line 179
    .line 180
    move-object v7, v6

    .line 181
    goto :goto_2

    .line 182
    :cond_a
    move-object v7, p2

    .line 183
    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-interface {p4, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    :cond_b
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_c

    .line 196
    .line 197
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    move-object v10, v9

    .line 202
    check-cast v10, Lyt2;

    .line 203
    .line 204
    iget-object v10, v10, Lyt2;->i:Lpu2;

    .line 205
    .line 206
    invoke-static {v10, v4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_b

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_c
    move-object v9, v6

    .line 214
    :goto_3
    check-cast v9, Lyt2;

    .line 215
    .line 216
    if-nez v9, :cond_d

    .line 217
    .line 218
    invoke-virtual {v4, v7}, Lpu2;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {p0}, Lvu2;->h()Ldb2;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    iget-object v9, p0, Lvu2;->p:Lju2;

    .line 227
    .line 228
    invoke-static {v5, v4, v7, v8, v9}, Lfb1;->m(Landroid/content/Context;Lpu2;Landroid/os/Bundle;Ldb2;Lju2;)Lyt2;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    :cond_d
    invoke-virtual {v1, v9}, Lck;->addFirst(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_e
    invoke-virtual {v1}, Lck;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_f

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_f
    invoke-virtual {v1}, Lck;->first()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lyt2;

    .line 248
    .line 249
    iget-object v0, v0, Lyt2;->i:Lpu2;

    .line 250
    .line 251
    :goto_4
    invoke-virtual {v3}, Lck;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_10

    .line 256
    .line 257
    invoke-virtual {v3}, Lck;->last()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lyt2;

    .line 262
    .line 263
    iget-object v2, v2, Lyt2;->i:Lpu2;

    .line 264
    .line 265
    instance-of v2, v2, Lsu2;

    .line 266
    .line 267
    if-eqz v2, :cond_10

    .line 268
    .line 269
    invoke-virtual {v3}, Lck;->last()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lyt2;

    .line 274
    .line 275
    iget-object v2, v2, Lyt2;->i:Lpu2;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    check-cast v2, Lsu2;

    .line 281
    .line 282
    iget-object v2, v2, Lsu2;->A:Lb74;

    .line 283
    .line 284
    iget v4, v0, Lpu2;->w:I

    .line 285
    .line 286
    invoke-virtual {v2, v4}, Lb74;->c(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-nez v2, :cond_10

    .line 291
    .line 292
    invoke-virtual {v3}, Lck;->last()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lyt2;

    .line 297
    .line 298
    invoke-static {p0, v2}, Lvu2;->p(Lvu2;Lyt2;)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_10
    invoke-virtual {v3}, Lck;->g()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lyt2;

    .line 307
    .line 308
    if-nez v0, :cond_11

    .line 309
    .line 310
    invoke-virtual {v1}, Lck;->g()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lyt2;

    .line 315
    .line 316
    :cond_11
    if-eqz v0, :cond_12

    .line 317
    .line 318
    iget-object v0, v0, Lyt2;->i:Lpu2;

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_12
    move-object v0, v6

    .line 322
    :goto_5
    iget-object v2, p0, Lvu2;->c:Lsu2;

    .line 323
    .line 324
    invoke-static {v0, v2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_16

    .line 329
    .line 330
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 335
    .line 336
    .line 337
    move-result-object p4

    .line 338
    :cond_13
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_14

    .line 343
    .line 344
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    move-object v2, v0

    .line 349
    check-cast v2, Lyt2;

    .line 350
    .line 351
    iget-object v2, v2, Lyt2;->i:Lpu2;

    .line 352
    .line 353
    iget-object v4, p0, Lvu2;->c:Lsu2;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_13

    .line 363
    .line 364
    move-object v6, v0

    .line 365
    :cond_14
    check-cast v6, Lyt2;

    .line 366
    .line 367
    if-nez v6, :cond_15

    .line 368
    .line 369
    iget-object p4, p0, Lvu2;->c:Lsu2;

    .line 370
    .line 371
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lvu2;->c:Lsu2;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, p2}, Lpu2;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-virtual {p0}, Lvu2;->h()Ldb2;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-object v2, p0, Lvu2;->p:Lju2;

    .line 388
    .line 389
    invoke-static {v5, p4, p2, v0, v2}, Lfb1;->m(Landroid/content/Context;Lpu2;Landroid/os/Bundle;Ldb2;Lju2;)Lyt2;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    :cond_15
    invoke-virtual {v1, v6}, Lck;->addFirst(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_16
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result p4

    .line 404
    if-eqz p4, :cond_18

    .line 405
    .line 406
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p4

    .line 410
    check-cast p4, Lyt2;

    .line 411
    .line 412
    iget-object v0, p4, Lyt2;->i:Lpu2;

    .line 413
    .line 414
    iget-object v0, v0, Lpu2;->f:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v2, p0, Lvu2;->v:Lqv2;

    .line 417
    .line 418
    invoke-virtual {v2, v0}, Lqv2;->b(Ljava/lang/String;)Lpv2;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-object v2, p0, Lvu2;->w:Ljava/util/LinkedHashMap;

    .line 423
    .line 424
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_17

    .line 429
    .line 430
    check-cast v0, Ldu2;

    .line 431
    .line 432
    invoke-virtual {v0, p4}, Ldu2;->a(Lyt2;)V

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string p2, "NavigatorBackStack for "

    .line 439
    .line 440
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object p1, p1, Lpu2;->f:Ljava/lang/String;

    .line 444
    .line 445
    const-string p2, " should already be created"

    .line 446
    .line 447
    invoke-static {p0, p1, p2}, Lms1;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    invoke-static {p0}, Ljc2;->p(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_18
    invoke-virtual {v3, v1}, Lck;->addAll(Ljava/util/Collection;)Z

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, p3}, Lck;->addLast(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v1, p3}, Ly30;->M0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    :cond_19
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result p2

    .line 473
    if-eqz p2, :cond_1a

    .line 474
    .line 475
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    check-cast p2, Lyt2;

    .line 480
    .line 481
    iget-object p3, p2, Lyt2;->i:Lpu2;

    .line 482
    .line 483
    iget-object p3, p3, Lpu2;->i:Lsu2;

    .line 484
    .line 485
    if-eqz p3, :cond_19

    .line 486
    .line 487
    iget p3, p3, Lpu2;->w:I

    .line 488
    .line 489
    invoke-virtual {p0, p3}, Lvu2;->g(I)Lyt2;

    .line 490
    .line 491
    .line 492
    move-result-object p3

    .line 493
    invoke-virtual {p0, p2, p3}, Lvu2;->j(Lyt2;Lyt2;)V

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_1a
    return-void
.end method

.method public final b()Z
    .locals 9

    .line 1
    :goto_0
    iget-object v0, p0, Lvu2;->g:Lck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lck;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lck;->last()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lyt2;

    .line 14
    .line 15
    iget-object v1, v1, Lyt2;->i:Lpu2;

    .line 16
    .line 17
    instance-of v1, v1, Lsu2;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lck;->last()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lyt2;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lvu2;->p(Lvu2;Lyt2;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lck;->i()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lyt2;

    .line 36
    .line 37
    iget-object v2, p0, Lvu2;->B:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v3, p0, Lvu2;->A:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    add-int/2addr v3, v4

    .line 48
    iput v3, p0, Lvu2;->A:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lvu2;->t()V

    .line 51
    .line 52
    .line 53
    iget v3, p0, Lvu2;->A:I

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    iput v3, p0, Lvu2;->A:I

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    invoke-static {v2}, Ly30;->c1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v6, 0x0

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lyt2;

    .line 85
    .line 86
    iget-object v7, p0, Lvu2;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_2

    .line 97
    .line 98
    iget-object v6, p0, Lvu2;->C:Lj24;

    .line 99
    .line 100
    invoke-virtual {v6, v3}, Lj24;->o(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    invoke-static {}, Ljc2;->a()V

    .line 111
    .line 112
    .line 113
    return v5

    .line 114
    :cond_3
    iget-object p0, v3, Lyt2;->i:Lpu2;

    .line 115
    .line 116
    invoke-virtual {v3}, Lyt2;->e()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    throw v6

    .line 120
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lvu2;->h:Lo94;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v6, v2}, Lo94;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lvu2;->q()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object p0, p0, Lvu2;->i:Lo94;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v6, v0}, Lo94;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_5
    if-eqz v1, :cond_6

    .line 146
    .line 147
    return v4

    .line 148
    :cond_6
    return v5
.end method

.method public final c(Ljava/util/ArrayList;Lpu2;ZZ)Z
    .locals 9

    .line 1
    new-instance v2, Lum3;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lck;

    .line 7
    .line 8
    invoke-direct {v5}, Lck;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v7, v0

    .line 27
    check-cast v7, Lpv2;

    .line 28
    .line 29
    new-instance v1, Lum3;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lvu2;->g:Lck;

    .line 35
    .line 36
    invoke-virtual {v0}, Lck;->last()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v8, v0

    .line 41
    check-cast v8, Lyt2;

    .line 42
    .line 43
    new-instance v0, Leu2;

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    move v4, p4

    .line 47
    invoke-direct/range {v0 .. v5}, Leu2;-><init>(Lum3;Lum3;Lvu2;ZLck;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v3, Lvu2;->y:Leu2;

    .line 51
    .line 52
    invoke-virtual {v7, v8, v4}, Lpv2;->e(Lyt2;Z)V

    .line 53
    .line 54
    .line 55
    iput-object v6, v3, Lvu2;->y:Leu2;

    .line 56
    .line 57
    iget-boolean p0, v1, Lum3;->f:Z

    .line 58
    .line 59
    if-nez p0, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move-object p0, v3

    .line 63
    move p4, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v3, p0

    .line 66
    move v4, p4

    .line 67
    :goto_1
    if-eqz v4, :cond_5

    .line 68
    .line 69
    iget-object p0, v3, Lvu2;->m:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    sget-object p1, Lsp0;->R:Lsp0;

    .line 74
    .line 75
    invoke-static {p1, p2}, Le04;->M(Ljd1;Ljava/lang/Object;)La04;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lfu2;

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    invoke-direct {p2, v3, p3}, Lfu2;-><init>(Lvu2;I)V

    .line 83
    .line 84
    .line 85
    new-instance p3, Ll61;

    .line 86
    .line 87
    invoke-direct {p3, p1, p2}, Ll61;-><init>(La04;Ljd1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ll61;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_2
    move-object p2, p1

    .line 95
    check-cast p2, Lz71;

    .line 96
    .line 97
    invoke-virtual {p2}, Lz71;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_3

    .line 102
    .line 103
    invoke-virtual {p2}, Lz71;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lpu2;

    .line 108
    .line 109
    iget p2, p2, Lpu2;->w:I

    .line 110
    .line 111
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v5}, Lck;->g()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Lbu2;

    .line 120
    .line 121
    if-eqz p3, :cond_2

    .line 122
    .line 123
    iget-object p3, p3, Lbu2;->f:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    move-object p3, v6

    .line 127
    :goto_3
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {v5}, Lck;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    invoke-virtual {v5}, Lck;->first()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lbu2;

    .line 142
    .line 143
    iget p2, p1, Lbu2;->i:I

    .line 144
    .line 145
    iget-object p1, p1, Lbu2;->f:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v3, p2, v6}, Lvu2;->d(ILpu2;)Lpu2;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    sget-object p3, Lsp0;->S:Lsp0;

    .line 152
    .line 153
    invoke-static {p3, p2}, Le04;->M(Ljd1;Ljava/lang/Object;)La04;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    new-instance p3, Lfu2;

    .line 158
    .line 159
    const/4 p4, 0x1

    .line 160
    invoke-direct {p3, v3, p4}, Lfu2;-><init>(Lvu2;I)V

    .line 161
    .line 162
    .line 163
    new-instance p4, Ll61;

    .line 164
    .line 165
    invoke-direct {p4, p2, p3}, Ll61;-><init>(La04;Ljd1;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p4}, Ll61;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    :goto_4
    move-object p3, p2

    .line 173
    check-cast p3, Lz71;

    .line 174
    .line 175
    invoke-virtual {p3}, Lz71;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result p4

    .line 179
    if-eqz p4, :cond_4

    .line 180
    .line 181
    invoke-virtual {p3}, Lz71;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    check-cast p3, Lpu2;

    .line 186
    .line 187
    iget p3, p3, Lpu2;->w:I

    .line 188
    .line 189
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_4
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_5

    .line 206
    .line 207
    iget-object p0, v3, Lvu2;->n:Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    invoke-interface {p0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-virtual {v3}, Lvu2;->u()V

    .line 213
    .line 214
    .line 215
    iget-boolean p0, v2, Lum3;->f:Z

    .line 216
    .line 217
    return p0
.end method

.method public final d(ILpu2;)Lpu2;
    .locals 2

    .line 1
    iget-object v0, p0, Lvu2;->c:Lsu2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget v1, v0, Lpu2;->w:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-static {v0, p2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p2, Lpu2;->i:Lsu2;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lvu2;->c:Lsu2;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v0

    .line 27
    :cond_2
    iget-object v0, p0, Lvu2;->g:Lck;

    .line 28
    .line 29
    invoke-virtual {v0}, Lck;->i()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lyt2;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, Lyt2;->i:Lpu2;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lvu2;->c:Lsu2;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :cond_4
    const/4 p0, 0x0

    .line 47
    invoke-static {v0, p1, p0, p2}, Lvu2;->e(Lpu2;IZLpu2;)Lpu2;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llo3;->a:Lmo3;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lxr1;->X(Lqz1;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lht1;->w(Lkotlinx/serialization/KSerializer;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lvu2;->c:Lsu2;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {v2, v0, v4, v3}, Lvu2;->e(Lpu2;IZLpu2;)Lpu2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, v0, Lpu2;->v:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-static {p0}, Lij2;->R(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Lij2;->J(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ltt2;

    .line 81
    .line 82
    invoke-virtual {v1}, Ltt2;->a()Lnv2;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {p1, v0}, Lht1;->x(Ljava/lang/Object;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, p1}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Lqz1;->e()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, " cannot be found in navigation graph "

    .line 108
    .line 109
    iget-object p0, p0, Lvu2;->c:Lsu2;

    .line 110
    .line 111
    const-string v1, "Destination with route "

    .line 112
    .line 113
    invoke-static {v1, p1, v0, p0}, Ljc2;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_2
    const-string p0, "You must call setGraph() before calling getGraph()"

    .line 118
    .line 119
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v3
.end method

.method public final g(I)Lyt2;
    .locals 4

    .line 1
    iget-object p0, p0, Lvu2;->g:Lck;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm2;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lyt2;

    .line 24
    .line 25
    iget-object v3, v3, Lyt2;->i:Lpu2;

    .line 26
    .line 27
    iget v3, v3, Lpu2;->w:I

    .line 28
    .line 29
    if-ne v3, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_0
    check-cast v1, Lyt2;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    const-string v0, "No destination with ID "

    .line 39
    .line 40
    const-string v1, " is on the NavController\'s back stack. The current destination is "

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lsr2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lck;->i()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lyt2;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lyt2;->i:Lpu2;

    .line 55
    .line 56
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final h()Ldb2;
    .locals 1

    .line 1
    iget-object v0, p0, Lvu2;->o:Lib2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ldb2;->t:Ldb2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lvu2;->r:Ldb2;

    .line 9
    .line 10
    return-object p0
.end method

.method public final i(Lck;)Lsu2;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lck;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lyt2;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lyt2;->i:Lpu2;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lvu2;->c:Lsu2;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_1
    instance-of p0, p1, Lsu2;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    check-cast p1, Lsu2;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    iget-object p0, p1, Lpu2;->i:Lsu2;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final j(Lyt2;Lyt2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvu2;->k:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvu2;->l:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k(Lpu2;Landroid/os/Bundle;Lgv2;)V
    .locals 28

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    iget-object v7, v2, Lvu2;->w:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ldu2;

    .line 31
    .line 32
    iput-boolean v4, v1, Ldu2;->d:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lum3;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, Lvu2;->g:Lck;

    .line 41
    .line 42
    iget-object v5, v2, Lvu2;->v:Lqv2;

    .line 43
    .line 44
    if-eqz v6, :cond_14

    .line 45
    .line 46
    invoke-virtual {v6}, Lgv2;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    if-eqz v11, :cond_13

    .line 51
    .line 52
    invoke-virtual {v6}, Lgv2;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Lgv2;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-virtual {v6}, Lgv2;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    invoke-virtual {v2, v11}, Lvu2;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v0}, Lck;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-eqz v14, :cond_1

    .line 76
    .line 77
    move-object/from16 v18, v7

    .line 78
    .line 79
    :goto_1
    const/4 v4, 0x0

    .line 80
    goto/16 :goto_e

    .line 81
    .line 82
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lck;->a()I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    invoke-virtual {v0, v15}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    :goto_2
    invoke-interface {v15}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    if-eqz v16, :cond_10

    .line 100
    .line 101
    invoke-interface {v15}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    move-object/from16 v10, v16

    .line 106
    .line 107
    check-cast v10, Lyt2;

    .line 108
    .line 109
    iget-object v8, v10, Lyt2;->i:Lpu2;

    .line 110
    .line 111
    invoke-virtual {v10}, Lyt2;->e()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v9, v8, Lpu2;->x:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v9, v11}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_3

    .line 125
    .line 126
    move-object/from16 v18, v7

    .line 127
    .line 128
    :cond_2
    move-object/from16 v19, v15

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    goto/16 :goto_b

    .line 132
    .line 133
    :cond_3
    invoke-virtual {v8, v11}, Lpu2;->d(Ljava/lang/String;)Lou2;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    move-object/from16 v18, v7

    .line 138
    .line 139
    if-eqz v9, :cond_4

    .line 140
    .line 141
    iget-object v7, v9, Lou2;->f:Lpu2;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    const/4 v7, 0x0

    .line 145
    :goto_3
    invoke-virtual {v8, v7}, Lpu2;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_6

    .line 150
    .line 151
    :cond_5
    :goto_4
    move-object/from16 v19, v15

    .line 152
    .line 153
    :goto_5
    const/4 v4, 0x0

    .line 154
    goto/16 :goto_b

    .line 155
    .line 156
    :cond_6
    iget-object v7, v9, Lou2;->i:Landroid/os/Bundle;

    .line 157
    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    if-nez v7, :cond_7

    .line 161
    .line 162
    :goto_6
    goto :goto_4

    .line 163
    :cond_7
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    check-cast v8, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v19

    .line 180
    if-eqz v19, :cond_2

    .line 181
    .line 182
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v19

    .line 186
    move-object/from16 v20, v8

    .line 187
    .line 188
    move-object/from16 v8, v19

    .line 189
    .line 190
    check-cast v8, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v19

    .line 196
    if-nez v19, :cond_8

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    move-object/from16 v19, v15

    .line 200
    .line 201
    iget-object v15, v9, Lou2;->f:Lpu2;

    .line 202
    .line 203
    iget-object v15, v15, Lpu2;->v:Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    invoke-virtual {v15, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    check-cast v15, Ltt2;

    .line 210
    .line 211
    if-eqz v15, :cond_9

    .line 212
    .line 213
    invoke-virtual {v15}, Ltt2;->a()Lnv2;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    goto :goto_8

    .line 218
    :cond_9
    const/4 v15, 0x0

    .line 219
    :goto_8
    if-eqz v15, :cond_a

    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v8, v7}, Lnv2;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v21

    .line 228
    move-object/from16 v27, v21

    .line 229
    .line 230
    move-object/from16 v21, v7

    .line 231
    .line 232
    move-object/from16 v7, v27

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_a
    move-object/from16 v21, v7

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    :goto_9
    if-eqz v15, :cond_b

    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15, v8, v4}, Lnv2;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    goto :goto_a

    .line 248
    :cond_b
    const/4 v8, 0x0

    .line 249
    :goto_a
    if-eqz v15, :cond_c

    .line 250
    .line 251
    invoke-virtual {v15, v7, v8}, Lnv2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_c

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_c
    move-object/from16 v15, v19

    .line 259
    .line 260
    move-object/from16 v8, v20

    .line 261
    .line 262
    move-object/from16 v7, v21

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :goto_b
    if-nez v12, :cond_d

    .line 266
    .line 267
    if-nez v4, :cond_e

    .line 268
    .line 269
    :cond_d
    iget-object v7, v10, Lyt2;->i:Lpu2;

    .line 270
    .line 271
    iget-object v7, v7, Lpu2;->f:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v5, v7}, Lqv2;->b(Ljava/lang/String;)Lpv2;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_e
    if-eqz v4, :cond_f

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_f
    move-object/from16 v7, v18

    .line 284
    .line 285
    move-object/from16 v15, v19

    .line 286
    .line 287
    const/4 v4, 0x1

    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_10
    move-object/from16 v18, v7

    .line 291
    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    :goto_c
    move-object/from16 v4, v16

    .line 295
    .line 296
    check-cast v4, Lyt2;

    .line 297
    .line 298
    if-eqz v4, :cond_11

    .line 299
    .line 300
    iget-object v4, v4, Lyt2;->i:Lpu2;

    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_11
    const/4 v4, 0x0

    .line 304
    :goto_d
    if-nez v4, :cond_12

    .line 305
    .line 306
    new-instance v4, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v7, "Ignoring popBackStack to route "

    .line 309
    .line 310
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v7, " as it was not found on the current back stack"

    .line 317
    .line 318
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const-string v7, "NavController"

    .line 326
    .line 327
    invoke-static {v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_12
    invoke-virtual {v2, v14, v4, v12, v13}, Lvu2;->c(Ljava/util/ArrayList;Lpu2;ZZ)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    :goto_e
    move v7, v4

    .line 337
    goto :goto_f

    .line 338
    :cond_13
    move-object/from16 v18, v7

    .line 339
    .line 340
    invoke-virtual {v6}, Lgv2;->a()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    const/4 v7, -0x1

    .line 345
    if-eq v4, v7, :cond_15

    .line 346
    .line 347
    invoke-virtual {v6}, Lgv2;->a()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-virtual {v6}, Lgv2;->c()Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    invoke-virtual {v6}, Lgv2;->e()Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    invoke-virtual {v2, v4, v7, v8}, Lvu2;->n(IZZ)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    goto :goto_e

    .line 364
    :cond_14
    move-object/from16 v18, v7

    .line 365
    .line 366
    :cond_15
    const/4 v7, 0x0

    .line 367
    :goto_f
    invoke-virtual/range {p1 .. p2}, Lpu2;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    if-eqz v6, :cond_16

    .line 372
    .line 373
    invoke-virtual {v6}, Lgv2;->f()Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    const/4 v9, 0x1

    .line 378
    if-ne v8, v9, :cond_16

    .line 379
    .line 380
    iget v8, v3, Lpu2;->w:I

    .line 381
    .line 382
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    iget-object v9, v2, Lvu2;->m:Ljava/util/LinkedHashMap;

    .line 387
    .line 388
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-eqz v8, :cond_16

    .line 393
    .line 394
    iget v0, v3, Lpu2;->w:I

    .line 395
    .line 396
    invoke-virtual {v2, v0, v4, v6}, Lvu2;->r(ILandroid/os/Bundle;Lgv2;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    iput-boolean v0, v1, Lum3;->f:Z

    .line 401
    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    goto/16 :goto_1a

    .line 405
    .line 406
    :cond_16
    if-eqz v6, :cond_25

    .line 407
    .line 408
    invoke-virtual {v6}, Lgv2;->d()Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    const/4 v9, 0x1

    .line 413
    if-ne v8, v9, :cond_25

    .line 414
    .line 415
    invoke-virtual {v0}, Lck;->i()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    check-cast v8, Lyt2;

    .line 420
    .line 421
    invoke-virtual {v0}, Lck;->a()I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    :cond_17
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    if-eqz v10, :cond_18

    .line 434
    .line 435
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    check-cast v10, Lyt2;

    .line 440
    .line 441
    iget-object v10, v10, Lyt2;->i:Lpu2;

    .line 442
    .line 443
    if-ne v10, v3, :cond_17

    .line 444
    .line 445
    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    :goto_10
    const/4 v10, -0x1

    .line 450
    goto :goto_11

    .line 451
    :cond_18
    const/4 v9, -0x1

    .line 452
    goto :goto_10

    .line 453
    :goto_11
    if-ne v9, v10, :cond_19

    .line 454
    .line 455
    goto/16 :goto_19

    .line 456
    .line 457
    :cond_19
    instance-of v11, v3, Lsu2;

    .line 458
    .line 459
    if-eqz v11, :cond_1c

    .line 460
    .line 461
    sget v8, Lsu2;->E:I

    .line 462
    .line 463
    move-object v8, v3

    .line 464
    check-cast v8, Lsu2;

    .line 465
    .line 466
    sget-object v11, Lsp0;->U:Lsp0;

    .line 467
    .line 468
    invoke-static {v11, v8}, Le04;->M(Ljd1;Ljava/lang/Object;)La04;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    sget-object v11, Lsp0;->T:Lsp0;

    .line 473
    .line 474
    invoke-static {v8, v11}, Le04;->O(La04;Ljd1;)Lgm4;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-static {v8}, Le04;->Q(La04;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    iget v11, v0, Lck;->t:I

    .line 483
    .line 484
    sub-int/2addr v11, v9

    .line 485
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    if-eq v11, v12, :cond_1a

    .line 490
    .line 491
    goto/16 :goto_19

    .line 492
    .line 493
    :cond_1a
    iget v11, v0, Lck;->t:I

    .line 494
    .line 495
    invoke-virtual {v0, v9, v11}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    new-instance v12, Ljava/util/ArrayList;

    .line 500
    .line 501
    const/16 v13, 0xa

    .line 502
    .line 503
    invoke-static {v13, v11}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 504
    .line 505
    .line 506
    move-result v13

    .line 507
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    if-eqz v13, :cond_1b

    .line 519
    .line 520
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    check-cast v13, Lyt2;

    .line 525
    .line 526
    iget-object v13, v13, Lyt2;->i:Lpu2;

    .line 527
    .line 528
    iget v13, v13, Lpu2;->w:I

    .line 529
    .line 530
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_12

    .line 538
    :cond_1b
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    if-nez v8, :cond_1d

    .line 543
    .line 544
    goto/16 :goto_19

    .line 545
    .line 546
    :cond_1c
    if-eqz v8, :cond_25

    .line 547
    .line 548
    iget-object v8, v8, Lyt2;->i:Lpu2;

    .line 549
    .line 550
    if-eqz v8, :cond_25

    .line 551
    .line 552
    iget v11, v3, Lpu2;->w:I

    .line 553
    .line 554
    iget v8, v8, Lpu2;->w:I

    .line 555
    .line 556
    if-ne v11, v8, :cond_25

    .line 557
    .line 558
    :cond_1d
    new-instance v8, Lck;

    .line 559
    .line 560
    invoke-direct {v8}, Lck;-><init>()V

    .line 561
    .line 562
    .line 563
    :goto_13
    invoke-virtual {v0}, Lm2;->size()I

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    const/16 v17, 0x1

    .line 568
    .line 569
    add-int/lit8 v11, v11, -0x1

    .line 570
    .line 571
    if-lt v11, v9, :cond_1e

    .line 572
    .line 573
    invoke-static {v0}, Le40;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    check-cast v11, Lyt2;

    .line 578
    .line 579
    invoke-virtual {v2, v11}, Lvu2;->s(Lyt2;)V

    .line 580
    .line 581
    .line 582
    new-instance v19, Lyt2;

    .line 583
    .line 584
    iget-object v12, v11, Lyt2;->i:Lpu2;

    .line 585
    .line 586
    move-object/from16 v13, p2

    .line 587
    .line 588
    invoke-virtual {v12, v13}, Lpu2;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 589
    .line 590
    .line 591
    move-result-object v22

    .line 592
    iget-object v12, v11, Lyt2;->f:Landroid/content/Context;

    .line 593
    .line 594
    iget-object v14, v11, Lyt2;->i:Lpu2;

    .line 595
    .line 596
    iget-object v15, v11, Lyt2;->u:Ldb2;

    .line 597
    .line 598
    iget-object v10, v11, Lyt2;->v:Lju2;

    .line 599
    .line 600
    move-object/from16 v16, v1

    .line 601
    .line 602
    iget-object v1, v11, Lyt2;->w:Ljava/lang/String;

    .line 603
    .line 604
    move-object/from16 v25, v1

    .line 605
    .line 606
    iget-object v1, v11, Lyt2;->x:Landroid/os/Bundle;

    .line 607
    .line 608
    move-object/from16 v26, v1

    .line 609
    .line 610
    move-object/from16 v24, v10

    .line 611
    .line 612
    move-object/from16 v20, v12

    .line 613
    .line 614
    move-object/from16 v21, v14

    .line 615
    .line 616
    move-object/from16 v23, v15

    .line 617
    .line 618
    invoke-direct/range {v19 .. v26}, Lyt2;-><init>(Landroid/content/Context;Lpu2;Landroid/os/Bundle;Ldb2;Lju2;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v1, v19

    .line 622
    .line 623
    iget-object v10, v11, Lyt2;->u:Ldb2;

    .line 624
    .line 625
    iput-object v10, v1, Lyt2;->u:Ldb2;

    .line 626
    .line 627
    iget-object v10, v11, Lyt2;->B:Ldb2;

    .line 628
    .line 629
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    iput-object v10, v1, Lyt2;->B:Ldb2;

    .line 633
    .line 634
    invoke-virtual {v1}, Lyt2;->h()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v8, v1}, Lck;->addFirst(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v1, v16

    .line 641
    .line 642
    const/4 v10, -0x1

    .line 643
    goto :goto_13

    .line 644
    :cond_1e
    move-object/from16 v16, v1

    .line 645
    .line 646
    invoke-virtual {v8}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    if-eqz v9, :cond_20

    .line 655
    .line 656
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    check-cast v9, Lyt2;

    .line 661
    .line 662
    iget-object v10, v9, Lyt2;->i:Lpu2;

    .line 663
    .line 664
    iget-object v10, v10, Lpu2;->i:Lsu2;

    .line 665
    .line 666
    if-eqz v10, :cond_1f

    .line 667
    .line 668
    iget v10, v10, Lpu2;->w:I

    .line 669
    .line 670
    invoke-virtual {v2, v10}, Lvu2;->g(I)Lyt2;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    invoke-virtual {v2, v9, v10}, Lvu2;->j(Lyt2;Lyt2;)V

    .line 675
    .line 676
    .line 677
    :cond_1f
    invoke-virtual {v0, v9}, Lck;->addLast(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    goto :goto_14

    .line 681
    :cond_20
    invoke-virtual {v8}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-eqz v1, :cond_26

    .line 690
    .line 691
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, Lyt2;

    .line 696
    .line 697
    iget-object v8, v1, Lyt2;->i:Lpu2;

    .line 698
    .line 699
    iget-object v8, v8, Lpu2;->f:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v5, v8}, Lqv2;->b(Ljava/lang/String;)Lpv2;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    iget-object v9, v1, Lyt2;->i:Lpu2;

    .line 706
    .line 707
    invoke-static {v9}, Lnm2;->v(Lpu2;)Z

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    if-eqz v10, :cond_21

    .line 712
    .line 713
    goto :goto_16

    .line 714
    :cond_21
    const/4 v9, 0x0

    .line 715
    :goto_16
    if-nez v9, :cond_22

    .line 716
    .line 717
    goto :goto_15

    .line 718
    :cond_22
    sget-object v10, Lsp0;->V:Lsp0;

    .line 719
    .line 720
    invoke-static {v10}, Lcb1;->d0(Ljd1;)Lgv2;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v8, v9}, Lpv2;->c(Lpu2;)Lpu2;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v8}, Lpv2;->b()Ldu2;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    iget-object v9, v8, Ldu2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 731
    .line 732
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 733
    .line 734
    .line 735
    :try_start_0
    iget-object v10, v8, Ldu2;->e:Lyj3;

    .line 736
    .line 737
    iget-object v10, v10, Lyj3;->f:Lo94;

    .line 738
    .line 739
    invoke-virtual {v10}, Lo94;->getValue()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    check-cast v10, Ljava/util/Collection;

    .line 744
    .line 745
    invoke-static {v10}, Ly30;->c1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 746
    .line 747
    .line 748
    move-result-object v10

    .line 749
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 750
    .line 751
    .line 752
    move-result v11

    .line 753
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 754
    .line 755
    .line 756
    move-result-object v11

    .line 757
    :cond_23
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 758
    .line 759
    .line 760
    move-result v12

    .line 761
    if-eqz v12, :cond_24

    .line 762
    .line 763
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v12

    .line 767
    check-cast v12, Lyt2;

    .line 768
    .line 769
    iget-object v12, v12, Lyt2;->w:Ljava/lang/String;

    .line 770
    .line 771
    iget-object v13, v1, Lyt2;->w:Ljava/lang/String;

    .line 772
    .line 773
    invoke-static {v12, v13}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v12

    .line 777
    if-eqz v12, :cond_23

    .line 778
    .line 779
    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    .line 780
    .line 781
    .line 782
    move-result v11

    .line 783
    goto :goto_17

    .line 784
    :catchall_0
    move-exception v0

    .line 785
    goto :goto_18

    .line 786
    :cond_24
    const/4 v11, -0x1

    .line 787
    :goto_17
    invoke-virtual {v10, v11, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    iget-object v1, v8, Ldu2;->b:Lo94;

    .line 791
    .line 792
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    const/4 v8, 0x0

    .line 796
    invoke-virtual {v1, v8, v10}, Lo94;->h(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 797
    .line 798
    .line 799
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 800
    .line 801
    .line 802
    goto :goto_15

    .line 803
    :goto_18
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 804
    .line 805
    .line 806
    throw v0

    .line 807
    :cond_25
    :goto_19
    move-object/from16 v16, v1

    .line 808
    .line 809
    const/16 v17, 0x0

    .line 810
    .line 811
    :cond_26
    if-nez v17, :cond_27

    .line 812
    .line 813
    invoke-virtual {v2}, Lvu2;->h()Ldb2;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    iget-object v1, v2, Lvu2;->p:Lju2;

    .line 818
    .line 819
    iget-object v8, v2, Lvu2;->a:Landroid/content/Context;

    .line 820
    .line 821
    invoke-static {v8, v3, v4, v0, v1}, Lfb1;->m(Landroid/content/Context;Lpu2;Landroid/os/Bundle;Ldb2;Lju2;)Lyt2;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    iget-object v1, v3, Lpu2;->f:Ljava/lang/String;

    .line 826
    .line 827
    invoke-virtual {v5, v1}, Lqv2;->b(Ljava/lang/String;)Lpv2;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    invoke-static {v0}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    new-instance v0, Lgu2;

    .line 836
    .line 837
    const/4 v5, 0x0

    .line 838
    move-object/from16 v1, v16

    .line 839
    .line 840
    invoke-direct/range {v0 .. v5}, Lgu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 841
    .line 842
    .line 843
    iput-object v0, v2, Lvu2;->x:Ljd1;

    .line 844
    .line 845
    invoke-virtual {v8, v9, v6}, Lpv2;->d(Ljava/util/List;Lgv2;)V

    .line 846
    .line 847
    .line 848
    const/4 v8, 0x0

    .line 849
    iput-object v8, v2, Lvu2;->x:Ljd1;

    .line 850
    .line 851
    goto :goto_1a

    .line 852
    :cond_27
    move-object/from16 v1, v16

    .line 853
    .line 854
    :goto_1a
    invoke-virtual {v2}, Lvu2;->u()V

    .line 855
    .line 856
    .line 857
    invoke-virtual/range {v18 .. v18}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, Ljava/lang/Iterable;

    .line 862
    .line 863
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-eqz v3, :cond_28

    .line 872
    .line 873
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    check-cast v3, Ldu2;

    .line 878
    .line 879
    const/4 v4, 0x0

    .line 880
    iput-boolean v4, v3, Ldu2;->d:Z

    .line 881
    .line 882
    goto :goto_1b

    .line 883
    :cond_28
    if-nez v7, :cond_2a

    .line 884
    .line 885
    iget-boolean v0, v1, Lum3;->f:Z

    .line 886
    .line 887
    if-nez v0, :cond_2a

    .line 888
    .line 889
    if-eqz v17, :cond_29

    .line 890
    .line 891
    goto :goto_1c

    .line 892
    :cond_29
    invoke-virtual {v2}, Lvu2;->t()V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :cond_2a
    :goto_1c
    invoke-virtual {v2}, Lvu2;->b()Z

    .line 897
    .line 898
    .line 899
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvu2;->g:Lck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lck;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lck;->i()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lyt2;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lyt2;->i:Lpu2;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v0, v0, Lpu2;->w:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v0, v1, v2}, Lvu2;->n(IZZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lvu2;->b()Z

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public final n(IZZ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lvu2;->g:Lck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lck;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ly30;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lyt2;

    .line 35
    .line 36
    iget-object v3, v3, Lyt2;->i:Lpu2;

    .line 37
    .line 38
    iget-object v4, p0, Lvu2;->v:Lqv2;

    .line 39
    .line 40
    iget-object v5, v3, Lpu2;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lqv2;->b(Ljava/lang/String;)Lpv2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    iget v5, v3, Lpu2;->w:I

    .line 49
    .line 50
    if-eq v5, p1, :cond_3

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v4, v3, Lpu2;->w:I

    .line 56
    .line 57
    if-ne v4, p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 v3, 0x0

    .line 61
    :goto_0
    if-nez v3, :cond_5

    .line 62
    .line 63
    sget p2, Lpu2;->z:I

    .line 64
    .line 65
    iget-object p0, p0, Lvu2;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p0, p1}, Lnq1;->w(Landroid/content/Context;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p2, "Ignoring popBackStack to destination "

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, " as it was not found on the current back stack"

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "NavController"

    .line 91
    .line 92
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    return v2

    .line 96
    :cond_5
    invoke-virtual {p0, v1, v3, p2, p3}, Lvu2;->c(Ljava/util/ArrayList;Lpu2;ZZ)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0
.end method

.method public final o(Lyt2;ZLck;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvu2;->g:Lck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lck;->last()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lyt2;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-static {v0}, Le40;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lyt2;->i:Lpu2;

    .line 19
    .line 20
    iget-object p1, p1, Lpu2;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lvu2;->v:Lqv2;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lqv2;->b(Ljava/lang/String;)Lpv2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lvu2;->w:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ldu2;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Ldu2;->f:Lyj3;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Lyj3;->f:Lo94;

    .line 44
    .line 45
    invoke-virtual {p1}, Lo94;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/Set;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lvu2;->l:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object p1, v1, Lyt2;->y:Lkb2;

    .line 71
    .line 72
    iget-object p1, p1, Lkb2;->e:Ldb2;

    .line 73
    .line 74
    sget-object v2, Ldb2;->t:Ldb2;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ltz p1, :cond_4

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    iput-object v2, v1, Lyt2;->B:Ldb2;

    .line 85
    .line 86
    invoke-virtual {v1}, Lyt2;->h()V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lbu2;

    .line 90
    .line 91
    invoke-direct {p1, v1}, Lbu2;-><init>(Lyt2;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1}, Lck;->addFirst(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    if-nez v0, :cond_3

    .line 98
    .line 99
    sget-object p1, Ldb2;->f:Ldb2;

    .line 100
    .line 101
    iput-object p1, v1, Lyt2;->B:Ldb2;

    .line 102
    .line 103
    invoke-virtual {v1}, Lyt2;->h()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lvu2;->s(Lyt2;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iput-object v2, v1, Lyt2;->B:Ldb2;

    .line 111
    .line 112
    invoke-virtual {v1}, Lyt2;->h()V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    iget-object p0, p0, Lvu2;->p:Lju2;

    .line 120
    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    iget-object p1, v1, Lyt2;->w:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lju2;->b:Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lkx4;

    .line 135
    .line 136
    if-eqz p0, :cond_5

    .line 137
    .line 138
    invoke-virtual {p0}, Lkx4;->a()V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-void

    .line 142
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string p2, "Attempted to pop "

    .line 145
    .line 146
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lyt2;->i:Lpu2;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object p1, v1, Lyt2;->i:Lpu2;

    .line 155
    .line 156
    const-string p2, ", which is not the top of the back stack ("

    .line 157
    .line 158
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const/16 p1, 0x29

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method public final q()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvu2;->w:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v3, Ldb2;->u:Ldb2;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ldu2;

    .line 31
    .line 32
    iget-object v2, v2, Ldu2;->f:Lyj3;

    .line 33
    .line 34
    iget-object v2, v2, Lyj3;->f:Lo94;

    .line 35
    .line 36
    invoke-virtual {v2}, Lo94;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v6, v5

    .line 62
    check-cast v6, Lyt2;

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_0

    .line 69
    .line 70
    iget-object v6, v6, Lyt2;->B:Ldb2;

    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ltz v6, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {v0, v4}, Le40;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lvu2;->g:Lck;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v4, v2

    .line 109
    check-cast v4, Lyt2;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_4

    .line 116
    .line 117
    iget-object v4, v4, Lyt2;->B:Ldb2;

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-ltz v4, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-static {v0, v1}, Le40;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 130
    .line 131
    .line 132
    new-instance p0, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v2, v1

    .line 152
    check-cast v2, Lyt2;

    .line 153
    .line 154
    iget-object v2, v2, Lyt2;->i:Lpu2;

    .line 155
    .line 156
    instance-of v2, v2, Lsu2;

    .line 157
    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    return-object p0
.end method

.method public final r(ILandroid/os/Bundle;Lgv2;)Z
    .locals 12

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvu2;->m:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v1, Liu2;

    .line 32
    .line 33
    invoke-direct {v1, p1, v2}, Liu2;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Liu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne v3, v4, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lvu2;->n:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-static {v0}, Lpp4;->m(Ljava/lang/Object;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lck;

    .line 81
    .line 82
    new-instance v7, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lvu2;->g:Lck;

    .line 88
    .line 89
    invoke-virtual {v0}, Lck;->i()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lyt2;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, v0, Lyt2;->i:Lpu2;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lvu2;->c:Lsu2;

    .line 102
    .line 103
    if-eqz v0, :cond_d

    .line 104
    .line 105
    :cond_4
    const/4 v1, 0x0

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lbu2;

    .line 123
    .line 124
    iget v5, v3, Lbu2;->i:I

    .line 125
    .line 126
    invoke-static {v0, v5, v4, v1}, Lvu2;->e(Lpu2;IZLpu2;)Lpu2;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v6, p0, Lvu2;->a:Landroid/content/Context;

    .line 131
    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0}, Lvu2;->h()Ldb2;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v8, p0, Lvu2;->p:Lju2;

    .line 139
    .line 140
    invoke-virtual {v3, v6, v5, v0, v8}, Lbu2;->a(Landroid/content/Context;Lpu2;Ldb2;Lju2;)Lyt2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-object v0, v5

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    sget p0, Lpu2;->z:I

    .line 150
    .line 151
    iget p0, v3, Lbu2;->i:I

    .line 152
    .line 153
    invoke-static {v6, p0}, Lnq1;->w(Landroid/content/Context;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string p1, "Restore State failed: destination "

    .line 158
    .line 159
    const-string p2, " cannot be found from the current destination "

    .line 160
    .line 161
    invoke-static {p1, p0, p2, v0}, Ljc2;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return v2

    .line 165
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v0, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_8

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    move-object v6, v5

    .line 190
    check-cast v6, Lyt2;

    .line 191
    .line 192
    iget-object v6, v6, Lyt2;->i:Lpu2;

    .line 193
    .line 194
    instance-of v6, v6, Lsu2;

    .line 195
    .line 196
    if-nez v6, :cond_7

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_b

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lyt2;

    .line 217
    .line 218
    invoke-static {p1}, Ly30;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Ljava/util/List;

    .line 223
    .line 224
    if-eqz v5, :cond_9

    .line 225
    .line 226
    invoke-static {v5}, Ly30;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Lyt2;

    .line 231
    .line 232
    if-eqz v6, :cond_9

    .line 233
    .line 234
    iget-object v6, v6, Lyt2;->i:Lpu2;

    .line 235
    .line 236
    if-eqz v6, :cond_9

    .line 237
    .line 238
    iget-object v6, v6, Lpu2;->f:Ljava/lang/String;

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_9
    move-object v6, v1

    .line 242
    :goto_4
    iget-object v8, v3, Lyt2;->i:Lpu2;

    .line 243
    .line 244
    iget-object v8, v8, Lpu2;->f:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v6, v8}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_a

    .line 251
    .line 252
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_a
    new-array v5, v4, [Lyt2;

    .line 257
    .line 258
    aput-object v3, v5, v2

    .line 259
    .line 260
    invoke-static {v5}, Lpp4;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_b
    new-instance v6, Lum3;

    .line 269
    .line 270
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_c

    .line 282
    .line 283
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/util/List;

    .line 288
    .line 289
    invoke-static {v0}, Ly30;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lyt2;

    .line 294
    .line 295
    iget-object v2, v2, Lyt2;->i:Lpu2;

    .line 296
    .line 297
    iget-object v2, v2, Lpu2;->f:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v3, p0, Lvu2;->v:Lqv2;

    .line 300
    .line 301
    invoke-virtual {v3, v2}, Lqv2;->b(Ljava/lang/String;)Lpv2;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    new-instance v8, Lwm3;

    .line 306
    .line 307
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    new-instance v5, Lkb;

    .line 311
    .line 312
    const/4 v11, 0x1

    .line 313
    move-object v9, p0

    .line 314
    move-object v10, p2

    .line 315
    invoke-direct/range {v5 .. v11}, Lkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    iput-object v5, v9, Lvu2;->x:Ljd1;

    .line 319
    .line 320
    invoke-virtual {v2, v0, p3}, Lpv2;->d(Ljava/util/List;Lgv2;)V

    .line 321
    .line 322
    .line 323
    iput-object v1, v9, Lvu2;->x:Ljd1;

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_c
    iget-boolean p0, v6, Lum3;->f:Z

    .line 327
    .line 328
    return p0

    .line 329
    :cond_d
    const-string p0, "You must call setGraph() before calling getGraph()"

    .line 330
    .line 331
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return v2
.end method

.method public final s(Lyt2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvu2;->k:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lyt2;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lvu2;->l:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    iget-object v1, p1, Lyt2;->i:Lpu2;

    .line 45
    .line 46
    iget-object v1, v1, Lpu2;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lvu2;->v:Lqv2;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lqv2;->b(Ljava/lang/String;)Lpv2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object p0, p0, Lvu2;->w:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ldu2;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ldu2;->b(Lyt2;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 14

    .line 1
    iget-object v0, p0, Lvu2;->g:Lck;

    .line 2
    .line 3
    invoke-static {v0}, Ly30;->c1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Ly30;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lyt2;

    .line 20
    .line 21
    iget-object v1, v1, Lyt2;->i:Lpu2;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    instance-of v3, v1, Lq81;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Ly30;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lyt2;

    .line 51
    .line 52
    iget-object v4, v4, Lyt2;->i:Lpu2;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    instance-of v5, v4, Lq81;

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    instance-of v4, v4, Lsu2;

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ly30;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_f

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lyt2;

    .line 89
    .line 90
    iget-object v6, v5, Lyt2;->B:Ldb2;

    .line 91
    .line 92
    iget-object v7, v5, Lyt2;->i:Lpu2;

    .line 93
    .line 94
    const-string v8, "List is empty."

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    sget-object v10, Ldb2;->v:Ldb2;

    .line 98
    .line 99
    sget-object v11, Ldb2;->u:Ldb2;

    .line 100
    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    iget v12, v7, Lpu2;->w:I

    .line 104
    .line 105
    iget v13, v1, Lpu2;->w:I

    .line 106
    .line 107
    if-ne v12, v13, :cond_a

    .line 108
    .line 109
    if-eq v6, v10, :cond_7

    .line 110
    .line 111
    iget-object v6, p0, Lvu2;->v:Lqv2;

    .line 112
    .line 113
    iget-object v12, v7, Lpu2;->f:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v6, v12}, Lqv2;->b(Ljava/lang/String;)Lpv2;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v12, p0, Lvu2;->w:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-virtual {v12, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ldu2;

    .line 126
    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    iget-object v6, v6, Ldu2;->f:Lyj3;

    .line 130
    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    iget-object v6, v6, Lyj3;->f:Lo94;

    .line 134
    .line 135
    invoke-virtual {v6}, Lo94;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/util/Set;

    .line 140
    .line 141
    if-eqz v6, :cond_4

    .line 142
    .line 143
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    const/4 v6, 0x0

    .line 153
    :goto_1
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-static {v6, v12}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_6

    .line 160
    .line 161
    iget-object v6, p0, Lvu2;->l:Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 168
    .line 169
    if-eqz v6, :cond_5

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_5

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-virtual {v3, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    :goto_2
    invoke-virtual {v3, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_3
    invoke-static {v2}, Ly30;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lpu2;

    .line 190
    .line 191
    if-eqz v5, :cond_9

    .line 192
    .line 193
    iget v5, v5, Lpu2;->w:I

    .line 194
    .line 195
    iget v6, v7, Lpu2;->w:I

    .line 196
    .line 197
    if-ne v5, v6, :cond_9

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_8

    .line 204
    .line 205
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    invoke-static {v8}, Lc;->u(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_9
    :goto_4
    iget-object v1, v1, Lpu2;->i:Lsu2;

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-nez v12, :cond_e

    .line 222
    .line 223
    iget v7, v7, Lpu2;->w:I

    .line 224
    .line 225
    invoke-static {v2}, Ly30;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    check-cast v12, Lpu2;

    .line 230
    .line 231
    iget v12, v12, Lpu2;->w:I

    .line 232
    .line 233
    if-ne v7, v12, :cond_e

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_d

    .line 240
    .line 241
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Lpu2;

    .line 246
    .line 247
    if-ne v6, v10, :cond_b

    .line 248
    .line 249
    iput-object v11, v5, Lyt2;->B:Ldb2;

    .line 250
    .line 251
    invoke-virtual {v5}, Lyt2;->h()V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_b
    if-eq v6, v11, :cond_c

    .line 256
    .line 257
    invoke-virtual {v3, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_c
    :goto_5
    iget-object v5, v7, Lpu2;->i:Lsu2;

    .line 261
    .line 262
    if-eqz v5, :cond_3

    .line 263
    .line 264
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-nez v6, :cond_3

    .line 269
    .line 270
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_d
    invoke-static {v8}, Lc;->u(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_e
    sget-object v6, Ldb2;->t:Ldb2;

    .line 280
    .line 281
    iput-object v6, v5, Lyt2;->B:Ldb2;

    .line 282
    .line 283
    invoke-virtual {v5}, Lyt2;->h()V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_11

    .line 297
    .line 298
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lyt2;

    .line 303
    .line 304
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ldb2;

    .line 309
    .line 310
    if-eqz v1, :cond_10

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iput-object v1, v0, Lyt2;->B:Ldb2;

    .line 316
    .line 317
    invoke-virtual {v0}, Lyt2;->h()V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_10
    invoke-virtual {v0}, Lyt2;->h()V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_11
    :goto_7
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvu2;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lvu2;->g:Lck;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lck;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move v2, v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lyt2;

    .line 34
    .line 35
    iget-object v3, v3, Lyt2;->i:Lpu2;

    .line 36
    .line 37
    instance-of v3, v3, Lsu2;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    if-ltz v2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 47
    .line 48
    const-string v0, "Count overflow has happened."

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 55
    if-le v2, v0, :cond_4

    .line 56
    .line 57
    move v1, v0

    .line 58
    :cond_4
    iget-object p0, p0, Lvu2;->t:Lhu2;

    .line 59
    .line 60
    iput-boolean v1, p0, Llz2;->a:Z

    .line 61
    .line 62
    iget-object p0, p0, Llz2;->c:Lhd1;

    .line 63
    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_5
    return-void
.end method
