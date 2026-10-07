.class public final Lfm;
.super Le33;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lep3;


# static fields
.field public static final K:Lpg;


# instance fields
.field public A:Lzl;

.field public B:Le33;

.field public C:Ljd1;

.field public D:Ljd1;

.field public E:Ldd0;

.field public F:I

.field public G:Z

.field public final H:La43;

.field public final I:La43;

.field public final J:La43;

.field public v:Lrd0;

.field public final w:Lo94;

.field public final x:La43;

.field public final y:Lw33;

.field public final z:La43;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpg;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfm;->K:Lpg;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lfo1;Lok3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Le33;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf44;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lf44;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luj2;->i(Ljava/lang/Object;)Lo94;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lfm;->w:Lo94;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lfm;->x:La43;

    .line 23
    .line 24
    new-instance v1, Lw33;

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lw33;-><init>(F)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lfm;->y:Lw33;

    .line 32
    .line 33
    invoke-static {v0}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lfm;->z:La43;

    .line 38
    .line 39
    sget-object v0, Lvl;->a:Lvl;

    .line 40
    .line 41
    iput-object v0, p0, Lfm;->A:Lzl;

    .line 42
    .line 43
    sget-object v1, Lfm;->K:Lpg;

    .line 44
    .line 45
    iput-object v1, p0, Lfm;->C:Ljd1;

    .line 46
    .line 47
    sget-object v1, Lcd0;->b:Lcj;

    .line 48
    .line 49
    iput-object v1, p0, Lfm;->E:Ldd0;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iput v1, p0, Lfm;->F:I

    .line 53
    .line 54
    invoke-static {v0}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lfm;->H:La43;

    .line 59
    .line 60
    invoke-static {p1}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lfm;->I:La43;

    .line 65
    .line 66
    invoke-static {p2}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lfm;->J:La43;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfm;->v:Lrd0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lu22;->l(Lnf0;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lfm;->v:Lrd0;

    .line 10
    .line 11
    iget-object p0, p0, Lfm;->B:Le33;

    .line 12
    .line 13
    instance-of v0, p0, Lep3;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lep3;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Lep3;->a()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfm;->y:Lw33;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw33;->k(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lzr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfm;->z:La43;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La43;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfm;->v:Lrd0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lu22;->l(Lnf0;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lfm;->v:Lrd0;

    .line 10
    .line 11
    iget-object p0, p0, Lfm;->B:Le33;

    .line 12
    .line 13
    instance-of v0, p0, Lep3;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lep3;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Lep3;->d()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const-string v0, "AsyncImagePainter.onRemembered"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lfm;->v:Lrd0;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Lor1;->f()Lxc4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcv0;->a:Lcv0;

    .line 15
    .line 16
    sget-object v1, Lri2;->a:Lph1;

    .line 17
    .line 18
    iget-object v1, v1, Lph1;->u:Lph1;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lq8;->k0(Lbf0;Ldf0;)Ldf0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lu22;->d(Ldf0;)Lrd0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lfm;->v:Lrd0;

    .line 29
    .line 30
    iget-object v1, p0, Lfm;->B:Le33;

    .line 31
    .line 32
    instance-of v2, v1, Lep3;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v1, Lep3;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, v3

    .line 41
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Lep3;->e()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-boolean v1, p0, Lfm;->G:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lfm;->I:La43;

    .line 51
    .line 52
    invoke-virtual {v0}, La43;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lfo1;

    .line 57
    .line 58
    invoke-static {v0}, Lfo1;->a(Lfo1;)Leo1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lfm;->J:La43;

    .line 63
    .line 64
    invoke-virtual {v1}, La43;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lok3;

    .line 69
    .line 70
    iget-object v1, v1, Lok3;->b:Lym0;

    .line 71
    .line 72
    iput-object v1, v0, Leo1;->b:Lym0;

    .line 73
    .line 74
    iput-object v3, v0, Leo1;->q:Lku3;

    .line 75
    .line 76
    invoke-virtual {v0}, Leo1;->a()Lfo1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lxl;

    .line 81
    .line 82
    iget-object v0, v0, Lfo1;->z:Lym0;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v0, Lh;->a:Lym0;

    .line 88
    .line 89
    invoke-direct {v1, v3}, Lxl;-><init>(Le33;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lfm;->k(Lzl;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v1, Lcm;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v1, p0, v3, v2}, Lcm;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x3

    .line 103
    invoke-static {v0, v3, v1, p0}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lfm;->x:La43;

    .line 2
    .line 3
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le33;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Le33;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public final i(La52;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, La52;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lf44;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lf44;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfm;->w:Lo94;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lo94;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lfm;->x:La43;

    .line 20
    .line 21
    invoke-virtual {v0}, La43;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Le33;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, La52;->f()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v0, p0, Lfm;->y:Lw33;

    .line 35
    .line 36
    invoke-virtual {v0}, Lw33;->j()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object p0, p0, Lfm;->z:La43;

    .line 41
    .line 42
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object v6, p0

    .line 47
    check-cast v6, Lzr;

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    invoke-virtual/range {v1 .. v6}, Le33;->g(La52;JFLzr;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)Le33;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lja;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lja;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lfm;->F:I

    .line 17
    .line 18
    invoke-static {v0, p0}, Lu22;->b(Lja;I)Lxr;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Lay0;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lay0;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final k(Lzl;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lfm;->A:Lzl;

    .line 2
    .line 3
    iget-object v1, p0, Lfm;->C:Ljd1;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lzl;

    .line 10
    .line 11
    iput-object p1, p0, Lfm;->A:Lzl;

    .line 12
    .line 13
    iget-object v1, p0, Lfm;->H:La43;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, La43;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of v1, p1, Lyl;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lyl;

    .line 25
    .line 26
    iget-object v1, v1, Lyl;->b:Lsc4;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v1, p1, Lwl;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Lwl;

    .line 35
    .line 36
    iget-object v1, v1, Lwl;->b:Lm21;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1}, Lgo1;->b()Lfo1;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Lfo1;->g:Llm4;

    .line 43
    .line 44
    sget-object v4, Lpp4;->a:Lgm;

    .line 45
    .line 46
    invoke-interface {v3, v4, v1}, Llm4;->a(Lgm;Lgo1;)Lqm4;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    instance-of v4, v3, Lzf0;

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lzl;->a()Le33;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    instance-of v5, v0, Lxl;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    move-object v7, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v7, v2

    .line 65
    :goto_1
    invoke-virtual {p1}, Lzl;->a()Le33;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v9, p0, Lfm;->E:Ldd0;

    .line 70
    .line 71
    check-cast v3, Lzf0;

    .line 72
    .line 73
    iget v10, v3, Lzf0;->c:I

    .line 74
    .line 75
    instance-of v3, v1, Lsc4;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    check-cast v1, Lsc4;

    .line 80
    .line 81
    iget-boolean v1, v1, Lsc4;->g:Z

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    const/4 v1, 0x0

    .line 87
    :goto_2
    move v11, v1

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    :goto_3
    const/4 v1, 0x1

    .line 90
    goto :goto_2

    .line 91
    :goto_4
    new-instance v6, Lxf0;

    .line 92
    .line 93
    invoke-direct/range {v6 .. v11}, Lxf0;-><init>(Le33;Le33;Ldd0;IZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_4
    move-object v6, v2

    .line 98
    :goto_5
    if-eqz v6, :cond_5

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_5
    invoke-virtual {p1}, Lzl;->a()Le33;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :goto_6
    iput-object v6, p0, Lfm;->B:Le33;

    .line 106
    .line 107
    iget-object v1, p0, Lfm;->x:La43;

    .line 108
    .line 109
    invoke-virtual {v1, v6}, La43;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lfm;->v:Lrd0;

    .line 113
    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    invoke-virtual {v0}, Lzl;->a()Le33;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lzl;->a()Le33;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eq v1, v3, :cond_9

    .line 125
    .line 126
    invoke-virtual {v0}, Lzl;->a()Le33;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    instance-of v1, v0, Lep3;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    check-cast v0, Lep3;

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_6
    move-object v0, v2

    .line 138
    :goto_7
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-interface {v0}, Lep3;->d()V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual {p1}, Lzl;->a()Le33;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    instance-of v1, v0, Lep3;

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    move-object v2, v0

    .line 152
    check-cast v2, Lep3;

    .line 153
    .line 154
    :cond_8
    if-eqz v2, :cond_9

    .line 155
    .line 156
    invoke-interface {v2}, Lep3;->e()V

    .line 157
    .line 158
    .line 159
    :cond_9
    iget-object p0, p0, Lfm;->D:Ljd1;

    .line 160
    .line 161
    if-eqz p0, :cond_a

    .line 162
    .line 163
    invoke-interface {p0, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_a
    return-void
.end method
