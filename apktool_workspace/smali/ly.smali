.class public final Lly;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lwx0;


# instance fields
.field public final f:Lky;

.field public final i:Loj;

.field public t:Lua;

.field public u:Lua;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lky;

    .line 5
    .line 6
    sget-object v1, Lpp4;->c:Lzo0;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lky;->a:Lyo0;

    .line 12
    .line 13
    sget-object v1, Lk42;->f:Lk42;

    .line 14
    .line 15
    iput-object v1, v0, Lky;->b:Lk42;

    .line 16
    .line 17
    sget-object v1, Li01;->a:Li01;

    .line 18
    .line 19
    iput-object v1, v0, Lky;->c:Ljy;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, v0, Lky;->d:J

    .line 24
    .line 25
    iput-object v0, p0, Lly;->f:Lky;

    .line 26
    .line 27
    new-instance v0, Loj;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Loj;-><init>(Lly;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lly;->i:Loj;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lly;JLu22;I)Lua;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lly;->g(Lu22;)Lua;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p3, p0, Lua;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lq8;->r(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1, p1, p2}, Lg40;->d(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lua;->e(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lua;->c:Landroid/graphics/Shader;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iput-object p2, p0, Lua;->c:Landroid/graphics/Shader;

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lua;->d:Lzr;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lua;->f(Lzr;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget p1, p0, Lua;->b:I

    .line 46
    .line 47
    if-ne p1, p4, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p0, p4}, Lua;->d(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 p2, 0x1

    .line 58
    if-ne p1, p2, :cond_4

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method


# virtual methods
.method public final G(F)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lly;->N(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p0}, Lms1;->i(FLyo0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final L(I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lly;->b()F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
.end method

.method public final N(F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lly;->b()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public final O(JJJJLu22;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lly;->f:Lky;

    .line 2
    .line 3
    iget-object v0, v0, Lky;->c:Ljy;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v6, p3, v4

    .line 20
    .line 21
    long-to-int v6, v6

    .line 22
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v8, p5, v1

    .line 31
    .line 32
    long-to-int v8, v8

    .line 33
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    add-float/2addr v8, v2

    .line 38
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-long v9, p5, v4

    .line 43
    .line 44
    long-to-int v6, v9

    .line 45
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-float/2addr v6, v2

    .line 50
    shr-long v1, p7, v1

    .line 51
    .line 52
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    and-long v4, p7, v4

    .line 58
    .line 59
    long-to-int v2, v4

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v4, 0x3

    .line 65
    move-object/from16 v5, p9

    .line 66
    .line 67
    invoke-static {p0, p1, p2, v5, v4}, Lly;->a(Lly;JLu22;I)Lua;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object/from16 p7, p0

    .line 72
    .line 73
    move-object p0, v0

    .line 74
    move/from16 p5, v1

    .line 75
    .line 76
    move/from16 p6, v2

    .line 77
    .line 78
    move p1, v3

    .line 79
    move p4, v6

    .line 80
    move p2, v7

    .line 81
    move p3, v8

    .line 82
    invoke-interface/range {p0 .. p7}, Ljy;->f(FFFFFFLua;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final Q()F
    .locals 0

    .line 1
    iget-object p0, p0, Lly;->f:Lky;

    .line 2
    .line 3
    iget-object p0, p0, Lky;->a:Lyo0;

    .line 4
    .line 5
    invoke-interface {p0}, Lyo0;->Q()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final R(Lbb;Lq8;FLu22;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lly;->f:Lky;

    .line 2
    .line 3
    iget-object v0, v0, Lky;->c:Ljy;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v3, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Lly;->c(Lq8;Lu22;FLzr;II)Lua;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p1, p0}, Ljy;->e(Lbb;Lua;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final S(FJJ)V
    .locals 3

    .line 1
    sget-object v0, Lo61;->x:Lo61;

    .line 2
    .line 3
    iget-object v1, p0, Lly;->f:Lky;

    .line 4
    .line 5
    iget-object v1, v1, Lky;->c:Ljy;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {p0, p2, p3, v0, v2}, Lly;->a(Lly;JLu22;I)Lua;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v1, p1, p4, p5, p0}, Ljy;->c(FJLua;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final V(F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lly;->b()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p0, p1

    .line 6
    return p0
.end method

.method public final W()Loj;
    .locals 0

    .line 1
    iget-object p0, p0, Lly;->i:Loj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a0(Lja;JJJFLzr;I)V
    .locals 12

    .line 1
    sget-object v2, Lo61;->x:Lo61;

    .line 2
    .line 3
    iget-object v0, p0, Lly;->f:Lky;

    .line 4
    .line 5
    iget-object v7, v0, Lky;->c:Ljy;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    move-object v0, p0

    .line 10
    move/from16 v3, p8

    .line 11
    .line 12
    move-object/from16 v4, p9

    .line 13
    .line 14
    move/from16 v6, p10

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v6}, Lly;->c(Lq8;Lu22;FLzr;II)Lua;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    move-object v4, p1

    .line 21
    move-wide v5, p2

    .line 22
    move-wide/from16 v9, p6

    .line 23
    .line 24
    move-object v3, v7

    .line 25
    move-wide/from16 v7, p4

    .line 26
    .line 27
    invoke-interface/range {v3 .. v11}, Ljy;->d(Lja;JJJLua;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lly;->f:Lky;

    .line 2
    .line 3
    iget-object p0, p0, Lky;->a:Lyo0;

    .line 4
    .line 5
    invoke-interface {p0}, Lyo0;->b()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic b0(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lms1;->c(FLyo0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Lq8;Lu22;FLzr;II)Lua;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lly;->g(Lu22;)Lua;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lly;->i:Loj;

    .line 8
    .line 9
    invoke-virtual {p0}, Loj;->y()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1, p3, v0, v1, p2}, Lq8;->v(FJLua;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p2, Lua;->a:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget-object p1, p2, Lua;->c:Landroid/graphics/Shader;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p2, Lua;->c:Landroid/graphics/Shader;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Lq8;->r(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-wide v2, Lg40;->b:J

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Lg40;->d(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, v2, v3}, Lua;->e(J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-float p0, p0

    .line 53
    const/high16 p1, 0x437f0000    # 255.0f

    .line 54
    .line 55
    div-float/2addr p0, p1

    .line 56
    cmpg-float p0, p0, p3

    .line 57
    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p2, p3}, Lua;->c(F)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p0, p2, Lua;->a:Landroid/graphics/Paint;

    .line 65
    .line 66
    iget-object p1, p2, Lua;->d:Lzr;

    .line 67
    .line 68
    invoke-static {p1, p4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p2, p4}, Lua;->f(Lzr;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget p1, p2, Lua;->b:I

    .line 78
    .line 79
    if-ne p1, p5, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p2, p5}, Lua;->d(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ne p1, p6, :cond_6

    .line 90
    .line 91
    return-object p2

    .line 92
    :cond_6
    const/4 p1, 0x1

    .line 93
    if-nez p6, :cond_7

    .line 94
    .line 95
    move p3, p1

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    const/4 p3, 0x0

    .line 98
    :goto_2
    xor-int/2addr p1, p3

    .line 99
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 100
    .line 101
    .line 102
    return-object p2
.end method

.method public final d(Lja;Lzr;)V
    .locals 8

    .line 1
    sget-object v2, Lo61;->x:Lo61;

    .line 2
    .line 3
    iget-object v0, p0, Lly;->f:Lky;

    .line 4
    .line 5
    iget-object v7, v0, Lky;->c:Ljy;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    move-object v0, p0

    .line 13
    move-object v4, p2

    .line 14
    invoke-virtual/range {v0 .. v6}, Lly;->c(Lq8;Lu22;FLzr;II)Lua;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v7, p1, p0}, Ljy;->a(Lja;Lua;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic d0(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lms1;->h(JLyo0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object p0, p0, Lly;->i:Loj;

    .line 2
    .line 3
    invoke-virtual {p0}, Loj;->y()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lxr1;->Q(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object p0, p0, Lly;->i:Loj;

    .line 2
    .line 3
    invoke-virtual {p0}, Loj;->y()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g(Lu22;)Lua;
    .locals 3

    .line 1
    sget-object v0, Lo61;->x:Lo61;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lly;->t:Lua;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lu22;->g()Lua;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lua;->i(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lly;->t:Lua;

    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    instance-of v0, p1, Ldb4;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Lly;->u:Lua;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lu22;->g()Lua;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lua;->i(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lly;->u:Lua;

    .line 41
    .line 42
    :cond_2
    iget-object p0, v0, Lua;->a:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    check-cast p1, Ldb4;

    .line 49
    .line 50
    iget v2, p1, Ldb4;->x:F

    .line 51
    .line 52
    cmpg-float v1, v1, v2

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0}, Lua;->a()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v2, p1, Ldb4;->z:I

    .line 65
    .line 66
    if-ne v1, v2, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v0, v2}, Lua;->g(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v2, p1, Ldb4;->y:F

    .line 77
    .line 78
    cmpg-float v1, v1, v2

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v0}, Lua;->b()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    iget p1, p1, Ldb4;->A:I

    .line 91
    .line 92
    if-ne p0, p1, :cond_6

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    invoke-virtual {v0, p1}, Lua;->h(I)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_7
    invoke-static {}, Ljc2;->o()V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    return-object p0
.end method

.method public final synthetic g0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lms1;->g(JLyo0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getLayoutDirection()Lk42;
    .locals 0

    .line 1
    iget-object p0, p0, Lly;->f:Lky;

    .line 2
    .line 3
    iget-object p0, p0, Lky;->b:Lk42;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h(JJJLu22;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lly;->f:Lky;

    .line 2
    .line 3
    iget-object v0, v0, Lky;->c:Ljy;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    move-wide v3, p1

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-wide v5, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p3, v5

    .line 21
    long-to-int p2, p3

    .line 22
    move p3, p2

    .line 23
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    shr-long v1, p5, v1

    .line 32
    .line 33
    long-to-int v1, v1

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-float/2addr v1, p4

    .line 39
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    and-long/2addr p5, v5

    .line 44
    long-to-int p4, p5

    .line 45
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    add-float/2addr p4, p3

    .line 50
    invoke-static {p0, v3, v4, p7, p8}, Lly;->a(Lly;JLu22;I)Lua;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    move-object p0, v0

    .line 55
    move p3, v1

    .line 56
    invoke-interface/range {p0 .. p5}, Ljy;->k(FFFFLua;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final synthetic q(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lms1;->f(JLyo0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic u(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lms1;->e(JLyo0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final w(Lbb;JLu22;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly;->f:Lky;

    .line 2
    .line 3
    iget-object v0, v0, Lky;->c:Ljy;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {p0, p2, p3, p4, v1}, Lly;->a(Lly;JLu22;I)Lua;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {v0, p1, p0}, Ljy;->e(Lbb;Lua;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x(Lq8;JJFLu22;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lly;->f:Lky;

    .line 2
    .line 3
    iget-object v0, v0, Lky;->c:Ljy;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p2, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p2, v4

    .line 20
    long-to-int p2, p2

    .line 21
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    shr-long v6, p4, v1

    .line 30
    .line 31
    long-to-int v1, v6

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-float/2addr v1, v2

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    and-long/2addr v4, p4

    .line 42
    long-to-int v2, v4

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-float/2addr v2, p2

    .line 48
    const/4 v10, 0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x3

    .line 51
    move-object v4, p0

    .line 52
    move-object v5, p1

    .line 53
    move/from16 v7, p6

    .line 54
    .line 55
    move-object/from16 v6, p7

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Lly;->c(Lq8;Lu22;FLzr;II)Lua;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object/from16 p5, p0

    .line 62
    .line 63
    move p2, p3

    .line 64
    move-object p0, v0

    .line 65
    move p3, v1

    .line 66
    move p4, v2

    .line 67
    move p1, v3

    .line 68
    invoke-interface/range {p0 .. p5}, Ljy;->k(FFFFLua;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
