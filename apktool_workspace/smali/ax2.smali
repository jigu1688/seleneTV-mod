.class public abstract Lax2;
.super Lbi2;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lak2;
.implements Lj42;
.implements Lr23;


# static fields
.field public static final b0:Lhr3;

.field public static final c0:Lg42;

.field public static final d0:[F

.field public static final e0:Lfb1;

.field public static final f0:Lfb1;


# instance fields
.field public final F:Ly42;

.field public G:Lax2;

.field public H:Lax2;

.field public I:Z

.field public J:Z

.field public K:Ljd1;

.field public L:Lyo0;

.field public M:Lk42;

.field public N:F

.field public O:Lhk2;

.field public P:Lrr2;

.field public Q:J

.field public R:F

.field public S:Lds2;

.field public T:Lg42;

.field public U:Ldg1;

.field public V:Ljy;

.field public W:Lu8;

.field public final X:Lxw2;

.field public Y:Z

.field public Z:Lp23;

.field public a0:Ldg1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhr3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, Lhr3;->i:F

    .line 9
    .line 10
    iput v1, v0, Lhr3;->t:F

    .line 11
    .line 12
    iput v1, v0, Lhr3;->u:F

    .line 13
    .line 14
    sget-wide v1, Lgg1;->a:J

    .line 15
    .line 16
    iput-wide v1, v0, Lhr3;->y:J

    .line 17
    .line 18
    iput-wide v1, v0, Lhr3;->z:J

    .line 19
    .line 20
    const/high16 v1, 0x41000000    # 8.0f

    .line 21
    .line 22
    iput v1, v0, Lhr3;->B:F

    .line 23
    .line 24
    sget-wide v1, Lcm4;->b:J

    .line 25
    .line 26
    iput-wide v1, v0, Lhr3;->C:J

    .line 27
    .line 28
    sget-object v1, Lpp4;->f:Lzk1;

    .line 29
    .line 30
    iput-object v1, v0, Lhr3;->D:Ly14;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, v0, Lhr3;->F:I

    .line 34
    .line 35
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide v1, v0, Lhr3;->G:J

    .line 41
    .line 42
    invoke-static {}, Lu22;->e()Lzo0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lhr3;->H:Lyo0;

    .line 47
    .line 48
    sget-object v1, Lk42;->f:Lk42;

    .line 49
    .line 50
    iput-object v1, v0, Lhr3;->I:Lk42;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    iput v1, v0, Lhr3;->J:I

    .line 54
    .line 55
    sput-object v0, Lax2;->b0:Lhr3;

    .line 56
    .line 57
    new-instance v0, Lg42;

    .line 58
    .line 59
    invoke-direct {v0}, Lg42;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lax2;->c0:Lg42;

    .line 63
    .line 64
    invoke-static {}, Lvj2;->a()[F

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lax2;->d0:[F

    .line 69
    .line 70
    new-instance v0, Lfb1;

    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lfb1;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lax2;->e0:Lfb1;

    .line 78
    .line 79
    new-instance v0, Lfb1;

    .line 80
    .line 81
    const/16 v1, 0xd

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lfb1;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lax2;->f0:Lfb1;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Ly42;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbi2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lax2;->F:Ly42;

    .line 5
    .line 6
    iget-object v0, p1, Ly42;->P:Lyo0;

    .line 7
    .line 8
    iput-object v0, p0, Lax2;->L:Lyo0;

    .line 9
    .line 10
    iget-object p1, p1, Ly42;->Q:Lk42;

    .line 11
    .line 12
    iput-object p1, p0, Lax2;->M:Lk42;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lax2;->N:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lax2;->Q:J

    .line 22
    .line 23
    new-instance p1, Lxw2;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, p0, v0}, Lxw2;-><init>(Lax2;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lax2;->X:Lxw2;

    .line 30
    .line 31
    return-void
.end method

.method public static b1(Lj42;)Lax2;
    .locals 1

    .line 1
    instance-of v0, p0, Lei2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lei2;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lei2;->f:Ldi2;

    .line 13
    .line 14
    iget-object v0, v0, Ldi2;->F:Lax2;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Lax2;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final A0(Ljy;Ldg1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lax2;->Z:Lp23;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lfg1;

    .line 6
    .line 7
    iget-object p0, v0, Lfg1;->D:Lly;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfg1;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lfg1;->f:Ldg1;

    .line 13
    .line 14
    iget-object v1, v1, Ldg1;->a:Leg1;

    .line 15
    .line 16
    invoke-interface {v1}, Leg1;->K()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iput-boolean v1, v0, Lfg1;->K:Z

    .line 29
    .line 30
    iget-object v1, p0, Lly;->i:Loj;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Loj;->D(Ljy;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v1, Loj;->t:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, v0, Lfg1;->f:Ldg1;

    .line 38
    .line 39
    invoke-static {p0, p1}, Luj2;->u(Lwx0;Ldg1;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-wide v0, p0, Lax2;->Q:J

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    shr-long v2, v0, v2

    .line 48
    .line 49
    long-to-int v2, v2

    .line 50
    int-to-float v2, v2

    .line 51
    const-wide v3, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v0, v3

    .line 57
    long-to-int v0, v0

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-interface {p1, v2, v0}, Ljy;->o(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lax2;->B0(Ljy;Ldg1;)V

    .line 63
    .line 64
    .line 65
    neg-float p0, v2

    .line 66
    neg-float p2, v0

    .line 67
    invoke-interface {p1, p0, p2}, Ljy;->o(FF)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final B0(Ljy;Ldg1;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lax2;->I0(I)Lso2;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lax2;->W0(Ljy;Ldg1;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lax2;->F:Ly42;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lb52;->a(Ly42;)Lq23;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lz7;

    .line 22
    .line 23
    invoke-virtual {v2}, Lz7;->getSharedDrawScope()La52;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v4, p0, Lw63;->t:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Lxr1;->f0(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v10, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_8

    .line 39
    .line 40
    instance-of v4, v1, Lvx0;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Lvx0;

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v9, p2

    .line 50
    invoke-virtual/range {v3 .. v9}, La52;->c(Ljy;JLax2;Lvx0;Ldg1;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    move-object v7, p0

    .line 55
    move-object v4, p1

    .line 56
    move-object v9, p2

    .line 57
    iget p0, v1, Lso2;->t:I

    .line 58
    .line 59
    and-int/2addr p0, v0

    .line 60
    if-eqz p0, :cond_7

    .line 61
    .line 62
    instance-of p0, v1, Lno0;

    .line 63
    .line 64
    if-eqz p0, :cond_7

    .line 65
    .line 66
    move-object p0, v1

    .line 67
    check-cast p0, Lno0;

    .line 68
    .line 69
    iget-object p0, p0, Lno0;->G:Lso2;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    :goto_1
    const/4 p2, 0x1

    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    iget v8, p0, Lso2;->t:I

    .line 76
    .line 77
    and-int/2addr v8, v0

    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    if-ne p1, p2, :cond_2

    .line 83
    .line 84
    move-object v1, p0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-nez v10, :cond_3

    .line 87
    .line 88
    new-instance v10, Los2;

    .line 89
    .line 90
    const/16 p2, 0x10

    .line 91
    .line 92
    new-array p2, p2, [Lso2;

    .line 93
    .line 94
    invoke-direct {v10, p2}, Los2;-><init>([Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v10, v1}, Los2;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v2

    .line 103
    :cond_4
    invoke-virtual {v10, p0}, Los2;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    iget-object p0, p0, Lso2;->w:Lso2;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    if-ne p1, p2, :cond_7

    .line 110
    .line 111
    :goto_3
    move-object p1, v4

    .line 112
    move-object p0, v7

    .line 113
    move-object p2, v9

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    :goto_4
    invoke-static {v10}, Lct1;->f(Los2;)Lso2;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_3

    .line 120
    :cond_8
    return-void
.end method

.method public abstract C0()V
.end method

.method public final D(Lj42;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lax2;->Q0(Lj42;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final D0(Lax2;)Lax2;
    .locals 5

    .line 1
    iget-object v0, p1, Lax2;->F:Ly42;

    .line 2
    .line 3
    iget-object v1, p0, Lax2;->F:Ly42;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lax2;->H0()Lso2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lax2;->H0()Lso2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lso2;->f:Lso2;

    .line 16
    .line 17
    iget-boolean v2, v2, Lso2;->E:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, Lgq1;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lso2;->f:Lso2;

    .line 27
    .line 28
    iget-object v1, v1, Lso2;->v:Lso2;

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget v2, v1, Lso2;->t:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-object v1, v1, Lso2;->v:Lso2;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget v2, v0, Ly42;->G:I

    .line 45
    .line 46
    iget v3, v1, Ly42;->G:I

    .line 47
    .line 48
    if-le v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Ly42;->v()Ly42;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_2
    iget v3, v2, Ly42;->G:I

    .line 60
    .line 61
    iget v4, v0, Ly42;->G:I

    .line 62
    .line 63
    if-le v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Ly42;->v()Ly42;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Ly42;->v()Ly42;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Ly42;->v()Ly42;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const-string p0, "layouts are not part of the same hierarchy"

    .line 89
    .line 90
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0

    .line 95
    :cond_6
    if-ne v2, v1, :cond_8

    .line 96
    .line 97
    :cond_7
    return-object p0

    .line 98
    :cond_8
    iget-object p0, p1, Lax2;->F:Ly42;

    .line 99
    .line 100
    if-ne v0, p0, :cond_9

    .line 101
    .line 102
    :goto_4
    return-object p1

    .line 103
    :cond_9
    iget-object p0, v0, Ly42;->W:Lww2;

    .line 104
    .line 105
    iget-object p0, p0, Lww2;->c:Lqq1;

    .line 106
    .line 107
    return-object p0
.end method

.method public final E(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax2;->H0()Lso2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lso2;->E:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lgq1;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lax2;->F:Ly42;

    .line 15
    .line 16
    invoke-static {v0}, Lb52;->a(Ly42;)Lq23;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lz7;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lz7;->K(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p0}, Lxr1;->N(Lj42;)Lj42;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Lax2;->Q0(Lj42;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public final E0(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lax2;->Q:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, p1, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    shr-long v4, v0, v2

    .line 13
    .line 14
    long-to-int v4, v4

    .line 15
    int-to-float v4, v4

    .line 16
    sub-float/2addr v3, v4

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v4

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-long/2addr v0, v4

    .line 29
    long-to-int p2, v0

    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    shl-long/2addr v0, v2

    .line 43
    and-long/2addr p1, v4

    .line 44
    or-long/2addr p1, v0

    .line 45
    iget-object p0, p0, Lax2;->Z:Lp23;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    check-cast p0, Lfg1;

    .line 50
    .line 51
    invoke-virtual {p0}, Lfg1;->a()[F

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    return-wide p0

    .line 63
    :cond_0
    iget-boolean p0, p0, Lfg1;->J:Z

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p1, p2, v0}, Lvj2;->b(J[F)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    return-wide p0

    .line 73
    :cond_2
    :goto_0
    return-wide p1
.end method

.method public abstract F0()Ldi2;
.end method

.method public final G0()J
    .locals 3

    .line 1
    iget-object v0, p0, Lax2;->L:Lyo0;

    .line 2
    .line 3
    iget-object p0, p0, Lax2;->F:Ly42;

    .line 4
    .line 5
    iget-object p0, p0, Ly42;->R:Luw4;

    .line 6
    .line 7
    invoke-interface {p0}, Luw4;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lyo0;->d0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final H(Lj42;Z)Lvl3;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lax2;->H0()Lso2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lso2;->E:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lgq1;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lj42;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "LayoutCoordinates "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " is not attached!"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lgq1;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Lax2;->b1(Lj42;)Lax2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lax2;->R0()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lax2;->D0(Lax2;)Lax2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lax2;->S:Lds2;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Lds2;

    .line 58
    .line 59
    invoke-direct {v2}, Lds2;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lax2;->S:Lds2;

    .line 63
    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    iput v3, v2, Lds2;->a:F

    .line 66
    .line 67
    iput v3, v2, Lds2;->b:F

    .line 68
    .line 69
    invoke-interface {p1}, Lj42;->l()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    shr-long/2addr v3, v5

    .line 76
    long-to-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    iput v3, v2, Lds2;->c:F

    .line 79
    .line 80
    invoke-interface {p1}, Lj42;->l()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const-wide v5, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v3, v5

    .line 90
    long-to-int p1, v3

    .line 91
    int-to-float p1, p1

    .line 92
    iput p1, v2, Lds2;->d:F

    .line 93
    .line 94
    :goto_0
    if-eq v0, v1, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, v2, p2, p1}, Lax2;->Y0(Lds2;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lds2;->b()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    sget-object p0, Lvl3;->e:Lvl3;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_3
    iget-object v0, v0, Lax2;->H:Lax2;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Lax2;->w0(Lax2;Lds2;Z)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lvl3;

    .line 119
    .line 120
    iget p1, v2, Lds2;->a:F

    .line 121
    .line 122
    iget p2, v2, Lds2;->b:F

    .line 123
    .line 124
    iget v0, v2, Lds2;->c:F

    .line 125
    .line 126
    iget v1, v2, Lds2;->d:F

    .line 127
    .line 128
    invoke-direct {p0, p1, p2, v0, v1}, Lvl3;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method public abstract H0()Lso2;
.end method

.method public final I(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax2;->H0()Lso2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lso2;->E:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lgq1;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lax2;->R0()V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lax2;->c1(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-object p0, p0, Lax2;->H:Lax2;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-wide p1
.end method

.method public final I0(I)Lso2;
    .locals 2

    .line 1
    invoke-static {p1}, Lbx2;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lax2;->H0()Lso2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Lso2;->v:Lso2;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lax2;->J0(Z)Lso2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_1
    if-eqz p0, :cond_3

    .line 22
    .line 23
    iget v0, p0, Lso2;->u:I

    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v0, p0, Lso2;->t:I

    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lso2;->w:Lso2;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final J0(Z)Lso2;
    .locals 2

    .line 1
    iget-object v0, p0, Lax2;->F:Ly42;

    .line 2
    .line 3
    iget-object v0, v0, Ly42;->W:Lww2;

    .line 4
    .line 5
    iget-object v1, v0, Lww2;->d:Lax2;

    .line 6
    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    iget-object p0, v0, Lww2;->f:Lso2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lax2;->H:Lax2;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lax2;->H0()Lso2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lso2;->w:Lso2;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lax2;->H0()Lso2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final K0(Lso2;Lfb1;JLqi1;IZ)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Lax2;->N0(Lfb1;JLqi1;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p5, Lqi1;->t:I

    .line 14
    .line 15
    iget-object v1, p5, Lqi1;->f:Lwr2;

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    iget v3, v1, Lwr2;->b:I

    .line 20
    .line 21
    invoke-virtual {p5, v2, v3}, Lqi1;->c(II)V

    .line 22
    .line 23
    .line 24
    iget v2, p5, Lqi1;->t:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p5, Lqi1;->t:I

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lwr2;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p5, Lqi1;->i:Lnr2;

    .line 34
    .line 35
    const/high16 v2, -0x40800000    # -1.0f

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v2, p7, v3}, Lpc1;->M(FZZ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Lnr2;->a(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lfb1;->n()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p1, v1}, Lnq1;->f(Llo0;I)Lso2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual/range {p0 .. p7}, Lax2;->K0(Lso2;Lfb1;JLqi1;IZ)V

    .line 54
    .line 55
    .line 56
    iput v0, p5, Lqi1;->t:I

    .line 57
    .line 58
    return-void
.end method

.method public final L0(Lso2;Lfb1;JLqi1;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lax2;->N0(Lfb1;JLqi1;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object/from16 v4, p5

    .line 17
    .line 18
    iget v10, v4, Lqi1;->t:I

    .line 19
    .line 20
    iget-object v0, v4, Lqi1;->f:Lwr2;

    .line 21
    .line 22
    add-int/lit8 v1, v10, 0x1

    .line 23
    .line 24
    iget v2, v0, Lwr2;->b:I

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2}, Lqi1;->c(II)V

    .line 27
    .line 28
    .line 29
    iget v1, v4, Lqi1;->t:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, v4, Lqi1;->t:I

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lwr2;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, Lqi1;->i:Lnr2;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    move/from16 v7, p7

    .line 42
    .line 43
    move/from16 v8, p8

    .line 44
    .line 45
    invoke-static {v8, v7, v1}, Lpc1;->M(FZZ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lnr2;->a(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lfb1;->n()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1, v0}, Lnq1;->f(Llo0;I)Lso2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v9, 0x1

    .line 61
    move-object v0, p0

    .line 62
    move-object v2, p2

    .line 63
    move/from16 v6, p6

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    move-wide v3, p3

    .line 67
    invoke-virtual/range {v0 .. v9}, Lax2;->V0(Lso2;Lfb1;JLqi1;IZFZ)V

    .line 68
    .line 69
    .line 70
    move-object v4, v5

    .line 71
    iput v10, v4, Lqi1;->t:I

    .line 72
    .line 73
    return-void
.end method

.method public final M0(Lfb1;JLqi1;IZ)V
    .locals 14

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    invoke-virtual {p1}, Lfb1;->n()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lax2;->I0(I)Lso2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v3, v4}, Lax2;->i1(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    const v10, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {v6, v11}, Lpc1;->k0(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lax2;->G0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v12

    .line 38
    invoke-virtual {p0, v3, v4, v12, v13}, Lax2;->z0(JJ)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    and-int/2addr v2, v10

    .line 47
    if-ge v2, v9, :cond_1

    .line 48
    .line 49
    iget v2, v5, Lqi1;->t:I

    .line 50
    .line 51
    iget-object v7, v5, Lqi1;->f:Lwr2;

    .line 52
    .line 53
    iget v7, v7, Lwr2;->b:I

    .line 54
    .line 55
    sub-int/2addr v7, v11

    .line 56
    if-ne v2, v7, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v0, v8}, Lpc1;->f(FZ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    invoke-virtual {v5}, Lqi1;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    invoke-static {v9, v10, v7, v8}, Lr15;->j(JJ)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-lez v2, :cond_1

    .line 72
    .line 73
    :goto_0
    const/4 v7, 0x0

    .line 74
    move-object v2, p1

    .line 75
    move v8, v0

    .line 76
    move-object v0, p0

    .line 77
    invoke-virtual/range {v0 .. v8}, Lax2;->L0(Lso2;Lfb1;JLqi1;IZF)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    if-nez v1, :cond_3

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p6}, Lax2;->N0(Lfb1;JLqi1;IZ)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const/16 v0, 0x20

    .line 88
    .line 89
    shr-long v2, p2, v0

    .line 90
    .line 91
    long-to-int v0, v2

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const-wide v2, 0xffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long v2, p2, v2

    .line 102
    .line 103
    long-to-int v2, v2

    .line 104
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v3, 0x0

    .line 109
    cmpl-float v4, v0, v3

    .line 110
    .line 111
    if-ltz v4, :cond_4

    .line 112
    .line 113
    cmpl-float v3, v2, v3

    .line 114
    .line 115
    if-ltz v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Lw63;->P()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    int-to-float v3, v3

    .line 122
    cmpg-float v0, v0, v3

    .line 123
    .line 124
    if-gez v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0}, Lw63;->M()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-float v0, v0

    .line 131
    cmpg-float v0, v2, v0

    .line 132
    .line 133
    if-gez v0, :cond_4

    .line 134
    .line 135
    move-object v0, p0

    .line 136
    move-object v2, p1

    .line 137
    move-wide/from16 v3, p2

    .line 138
    .line 139
    move-object/from16 v5, p4

    .line 140
    .line 141
    move/from16 v6, p5

    .line 142
    .line 143
    move/from16 v7, p6

    .line 144
    .line 145
    invoke-virtual/range {v0 .. v7}, Lax2;->K0(Lso2;Lfb1;JLqi1;IZ)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    move-wide/from16 v3, p2

    .line 150
    .line 151
    move-object/from16 v5, p4

    .line 152
    .line 153
    move/from16 v6, p5

    .line 154
    .line 155
    invoke-static {v6, v11}, Lpc1;->k0(II)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_5

    .line 160
    .line 161
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    invoke-virtual {p0}, Lax2;->G0()J

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    invoke-virtual {p0, v3, v4, v12, v13}, Lax2;->z0(JJ)F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    and-int/2addr v7, v10

    .line 177
    if-ge v7, v9, :cond_7

    .line 178
    .line 179
    iget v7, v5, Lqi1;->t:I

    .line 180
    .line 181
    iget-object v9, v5, Lqi1;->f:Lwr2;

    .line 182
    .line 183
    iget v9, v9, Lwr2;->b:I

    .line 184
    .line 185
    sub-int/2addr v9, v11

    .line 186
    if-ne v7, v9, :cond_6

    .line 187
    .line 188
    move/from16 v7, p6

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    move/from16 v7, p6

    .line 192
    .line 193
    invoke-static {v2, v7}, Lpc1;->f(FZ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v9

    .line 197
    invoke-virtual {v5}, Lqi1;->a()J

    .line 198
    .line 199
    .line 200
    move-result-wide v12

    .line 201
    invoke-static {v12, v13, v9, v10}, Lr15;->j(JJ)I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-lez v9, :cond_8

    .line 206
    .line 207
    :goto_2
    move v9, v11

    .line 208
    :goto_3
    move-object v0, p0

    .line 209
    move v8, v2

    .line 210
    move-object v2, p1

    .line 211
    goto :goto_4

    .line 212
    :cond_7
    move/from16 v7, p6

    .line 213
    .line 214
    :cond_8
    move v9, v8

    .line 215
    goto :goto_3

    .line 216
    :goto_4
    invoke-virtual/range {v0 .. v9}, Lax2;->V0(Lso2;Lfb1;JLqi1;IZFZ)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public N0(Lfb1;JLqi1;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lax2;->G:Lax2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lax2;->E0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual/range {p0 .. p6}, Lax2;->M0(Lfb1;JLqi1;IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax2;->Z:Lp23;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lfg1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfg1;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lax2;->H:Lax2;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lax2;->O0()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final P0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax2;->Z:Lp23;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lax2;->N:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lax2;->H:Lax2;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lax2;->P0()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final Q()F
    .locals 0

    .line 1
    iget-object p0, p0, Lax2;->F:Ly42;

    .line 2
    .line 3
    iget-object p0, p0, Ly42;->P:Lyo0;

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

.method public final Q0(Lj42;J)J
    .locals 2

    .line 1
    instance-of v0, p1, Lei2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lei2;

    .line 6
    .line 7
    iget-object v0, p1, Lei2;->f:Ldi2;

    .line 8
    .line 9
    iget-object v0, v0, Ldi2;->F:Lax2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lax2;->R0()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, Lei2;->b(Lj42;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    xor-long/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-static {p1}, Lax2;->b1(Lj42;)Lax2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lax2;->R0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lax2;->D0(Lax2;)Lax2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Lax2;->c1(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    iget-object p1, p1, Lax2;->H:Lax2;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v0, p2, p3}, Lax2;->x0(Lax2;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    return-wide p0
.end method

.method public final R0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lax2;->F:Ly42;

    .line 2
    .line 3
    iget-object p0, p0, Ly42;->X:Lc52;

    .line 4
    .line 5
    invoke-virtual {p0}, Lc52;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final S0()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lbx2;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lax2;->J0(Z)Lso2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v2, v2, Lso2;->f:Lso2;

    .line 14
    .line 15
    iget v2, v2, Lso2;->u:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-static {}, Ll04;->d()Lj54;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lj54;->e()Ljd1;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    invoke-static {v2}, Ll04;->e(Lj54;)Lj54;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Lax2;->H0()Lso2;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lax2;->H0()Lso2;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Lso2;->v:Lso2;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lax2;->J0(Z)Lso2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    if-eqz v1, :cond_b

    .line 62
    .line 63
    iget v7, v1, Lso2;->u:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_b

    .line 67
    .line 68
    iget v7, v1, Lso2;->t:I

    .line 69
    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_a

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    move-object v8, v3

    .line 75
    :goto_3
    if-eqz v7, :cond_a

    .line 76
    .line 77
    instance-of v9, v7, Lh42;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    check-cast v7, Lh42;

    .line 82
    .line 83
    iget-wide v9, p0, Lw63;->t:J

    .line 84
    .line 85
    invoke-interface {v7, v9, v10}, Lh42;->p(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_3
    iget v9, v7, Lso2;->t:I

    .line 90
    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    instance-of v9, v7, Lno0;

    .line 95
    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Lno0;

    .line 100
    .line 101
    iget-object v9, v9, Lno0;->G:Lso2;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_4
    const/4 v11, 0x1

    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    iget v12, v9, Lso2;->t:I

    .line 108
    .line 109
    and-int/2addr v12, v0

    .line 110
    if-eqz v12, :cond_7

    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    if-ne v10, v11, :cond_4

    .line 115
    .line 116
    move-object v7, v9

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    if-nez v8, :cond_5

    .line 119
    .line 120
    new-instance v8, Los2;

    .line 121
    .line 122
    const/16 v11, 0x10

    .line 123
    .line 124
    new-array v11, v11, [Lso2;

    .line 125
    .line 126
    invoke-direct {v8, v11}, Los2;-><init>([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-virtual {v8, v7}, Los2;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v7, v3

    .line 135
    :cond_6
    invoke-virtual {v8, v9}, Los2;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_5
    iget-object v9, v9, Lso2;->w:Lso2;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    if-ne v10, v11, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    :goto_6
    invoke-static {v8}, Lct1;->f(Los2;)Lso2;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    if-eq v1, v6, :cond_b

    .line 150
    .line 151
    iget-object v1, v1, Lso2;->w:Lso2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Ll04;->i(Lj54;Lj54;Ljd1;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_8
    invoke-static {v2, v5, v4}, Ll04;->i(Lj54;Lj54;Ljd1;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_c
    return-void
.end method

.method public final T0()V
    .locals 10

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lbx2;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lax2;->H0()Lso2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Lso2;->v:Lso2;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lax2;->J0(Z)Lso2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, Lso2;->u:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, Lso2;->t:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, Lh42;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Lh42;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Lh42;->m(Lj42;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Lso2;->t:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Lno0;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Lno0;

    .line 62
    .line 63
    iget-object v6, v6, Lno0;->G:Lso2;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_3
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    iget v9, v6, Lso2;->t:I

    .line 70
    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-nez v5, :cond_4

    .line 81
    .line 82
    new-instance v5, Los2;

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    new-array v8, v8, [Lso2;

    .line 87
    .line 88
    invoke-direct {v5, v8}, Los2;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Los2;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_5
    invoke-virtual {v5, v6}, Los2;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_4
    iget-object v6, v6, Lso2;->w:Lso2;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    if-ne v7, v8, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_5
    invoke-static {v5}, Lct1;->f(Los2;)Lso2;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-eq v1, v2, :cond_a

    .line 112
    .line 113
    iget-object v1, v1, Lso2;->w:Lso2;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :goto_6
    return-void
.end method

.method public final U0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lax2;->I:Z

    .line 3
    .line 4
    iget-object v0, p0, Lax2;->X:Lxw2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lxw2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lax2;->Z0()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lax2;->Q:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lnr1;->b(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lax2;->F:Ly42;

    .line 23
    .line 24
    invoke-virtual {p0}, Ly42;->O()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final V0(Lso2;Lfb1;JLqi1;IZFZ)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Lax2;->N0(Lfb1;JLqi1;IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    move/from16 v6, p6

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {v6, v1}, Lpc1;->k0(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v11, 0x1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-static {v6, v1}, Lpc1;->k0(II)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    :cond_1
    move-object/from16 v6, p5

    .line 39
    .line 40
    move/from16 v7, p7

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_2
    move-object v1, p1

    .line 45
    move-object v5, v4

    .line 46
    :goto_0
    if-eqz v1, :cond_1

    .line 47
    .line 48
    instance-of v7, v1, Lmc3;

    .line 49
    .line 50
    if-eqz v7, :cond_7

    .line 51
    .line 52
    check-cast v1, Lmc3;

    .line 53
    .line 54
    invoke-interface {v1}, Lmc3;->o()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    const/16 v1, 0x20

    .line 59
    .line 60
    shr-long v9, p3, v1

    .line 61
    .line 62
    long-to-int v1, v9

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget-object v9, p0, Lax2;->F:Ly42;

    .line 68
    .line 69
    iget-object v10, v9, Ly42;->Q:Lk42;

    .line 70
    .line 71
    invoke-static {v7, v8, v10}, Ldl4;->a(JLk42;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    neg-int v10, v10

    .line 76
    int-to-float v10, v10

    .line 77
    cmpl-float v5, v5, v10

    .line 78
    .line 79
    if-ltz v5, :cond_1

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p0}, Lw63;->P()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget-object v9, v9, Ly42;->Q:Lk42;

    .line 90
    .line 91
    invoke-static {v7, v8, v9}, Ldl4;->b(JLk42;)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    add-int/2addr v9, v5

    .line 96
    int-to-float v5, v9

    .line 97
    cmpg-float v1, v1, v5

    .line 98
    .line 99
    if-gez v1, :cond_1

    .line 100
    .line 101
    const-wide v9, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long v9, p3, v9

    .line 107
    .line 108
    long-to-int v1, v9

    .line 109
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-static {v7, v8}, Ldl4;->d(J)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    neg-int v9, v9

    .line 118
    int-to-float v9, v9

    .line 119
    cmpl-float v5, v5, v9

    .line 120
    .line 121
    if-ltz v5, :cond_1

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p0}, Lw63;->M()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-static {v7, v8}, Ldl4;->c(J)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    add-int/2addr v7, v5

    .line 136
    int-to-float v5, v7

    .line 137
    cmpg-float v1, v1, v5

    .line 138
    .line 139
    if-gez v1, :cond_1

    .line 140
    .line 141
    new-instance v0, Lyw2;

    .line 142
    .line 143
    move-object v1, p0

    .line 144
    move-object v2, p1

    .line 145
    move-object v3, p2

    .line 146
    move-wide/from16 v4, p3

    .line 147
    .line 148
    move/from16 v8, p7

    .line 149
    .line 150
    move/from16 v9, p8

    .line 151
    .line 152
    move/from16 v10, p9

    .line 153
    .line 154
    move v7, v6

    .line 155
    move-object/from16 v6, p5

    .line 156
    .line 157
    invoke-direct/range {v0 .. v10}, Lyw2;-><init>(Lax2;Lso2;Lfb1;JLqi1;IZFZ)V

    .line 158
    .line 159
    .line 160
    move-object p0, v0

    .line 161
    move v7, v8

    .line 162
    iget-object p2, v6, Lqi1;->i:Lnr2;

    .line 163
    .line 164
    iget-object v1, v6, Lqi1;->f:Lwr2;

    .line 165
    .line 166
    iget v2, v6, Lqi1;->t:I

    .line 167
    .line 168
    iget v3, v1, Lwr2;->b:I

    .line 169
    .line 170
    add-int/lit8 v4, v3, -0x1

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    if-ne v2, v4, :cond_3

    .line 174
    .line 175
    add-int/lit8 v4, v2, 0x1

    .line 176
    .line 177
    invoke-virtual {v6, v4, v3}, Lqi1;->c(II)V

    .line 178
    .line 179
    .line 180
    iget v3, v6, Lqi1;->t:I

    .line 181
    .line 182
    add-int/2addr v3, v11

    .line 183
    iput v3, v6, Lqi1;->t:I

    .line 184
    .line 185
    invoke-virtual {v1, p1}, Lwr2;->a(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v7, v11}, Lpc1;->M(FZZ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-virtual {p2, v0, v1}, Lnr2;->a(J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lyw2;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iput v2, v6, Lqi1;->t:I

    .line 199
    .line 200
    return-void

    .line 201
    :cond_3
    invoke-virtual {v6}, Lqi1;->a()J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    iget v4, v6, Lqi1;->t:I

    .line 206
    .line 207
    invoke-static {v2, v3}, Lr15;->y(J)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_5

    .line 212
    .line 213
    iget v2, v1, Lwr2;->b:I

    .line 214
    .line 215
    add-int/lit8 v3, v2, -0x1

    .line 216
    .line 217
    iput v3, v6, Lqi1;->t:I

    .line 218
    .line 219
    iget v8, v1, Lwr2;->b:I

    .line 220
    .line 221
    invoke-virtual {v6, v2, v8}, Lqi1;->c(II)V

    .line 222
    .line 223
    .line 224
    iget v2, v6, Lqi1;->t:I

    .line 225
    .line 226
    add-int/2addr v2, v11

    .line 227
    iput v2, v6, Lqi1;->t:I

    .line 228
    .line 229
    invoke-virtual {v1, p1}, Lwr2;->a(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v7, v11}, Lpc1;->M(FZZ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    invoke-virtual {p2, v0, v1}, Lnr2;->a(J)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lyw2;->invoke()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    iput v3, v6, Lqi1;->t:I

    .line 243
    .line 244
    invoke-virtual {v6}, Lqi1;->a()J

    .line 245
    .line 246
    .line 247
    move-result-wide p0

    .line 248
    invoke-static {p0, p1}, Lr15;->s(J)F

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    cmpg-float p0, p0, v5

    .line 253
    .line 254
    if-gez p0, :cond_4

    .line 255
    .line 256
    add-int/lit8 p0, v4, 0x1

    .line 257
    .line 258
    iget p1, v6, Lqi1;->t:I

    .line 259
    .line 260
    add-int/2addr p1, v11

    .line 261
    invoke-virtual {v6, p0, p1}, Lqi1;->c(II)V

    .line 262
    .line 263
    .line 264
    :cond_4
    iput v4, v6, Lqi1;->t:I

    .line 265
    .line 266
    return-void

    .line 267
    :cond_5
    invoke-static {v2, v3}, Lr15;->s(J)F

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    cmpl-float v2, v2, v5

    .line 272
    .line 273
    if-lez v2, :cond_6

    .line 274
    .line 275
    iget v2, v6, Lqi1;->t:I

    .line 276
    .line 277
    add-int/lit8 v3, v2, 0x1

    .line 278
    .line 279
    iget v4, v1, Lwr2;->b:I

    .line 280
    .line 281
    invoke-virtual {v6, v3, v4}, Lqi1;->c(II)V

    .line 282
    .line 283
    .line 284
    iget v3, v6, Lqi1;->t:I

    .line 285
    .line 286
    add-int/2addr v3, v11

    .line 287
    iput v3, v6, Lqi1;->t:I

    .line 288
    .line 289
    invoke-virtual {v1, p1}, Lwr2;->a(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v5, v7, v11}, Lpc1;->M(FZZ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    invoke-virtual {p2, v0, v1}, Lnr2;->a(J)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lyw2;->invoke()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    iput v2, v6, Lqi1;->t:I

    .line 303
    .line 304
    :cond_6
    return-void

    .line 305
    :cond_7
    move-object/from16 v6, p5

    .line 306
    .line 307
    move/from16 v7, p7

    .line 308
    .line 309
    iget v9, v1, Lso2;->t:I

    .line 310
    .line 311
    and-int/2addr v9, v2

    .line 312
    if-eqz v9, :cond_d

    .line 313
    .line 314
    instance-of v9, v1, Lno0;

    .line 315
    .line 316
    if-eqz v9, :cond_d

    .line 317
    .line 318
    move-object v9, v1

    .line 319
    check-cast v9, Lno0;

    .line 320
    .line 321
    iget-object v9, v9, Lno0;->G:Lso2;

    .line 322
    .line 323
    move v10, v3

    .line 324
    :goto_1
    if-eqz v9, :cond_c

    .line 325
    .line 326
    iget v12, v9, Lso2;->t:I

    .line 327
    .line 328
    and-int/2addr v12, v2

    .line 329
    if-eqz v12, :cond_b

    .line 330
    .line 331
    add-int/lit8 v10, v10, 0x1

    .line 332
    .line 333
    if-ne v10, v11, :cond_8

    .line 334
    .line 335
    move-object v1, v9

    .line 336
    goto :goto_2

    .line 337
    :cond_8
    if-nez v5, :cond_9

    .line 338
    .line 339
    new-instance v5, Los2;

    .line 340
    .line 341
    new-array v12, v2, [Lso2;

    .line 342
    .line 343
    invoke-direct {v5, v12}, Los2;-><init>([Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_9
    if-eqz v1, :cond_a

    .line 347
    .line 348
    invoke-virtual {v5, v1}, Los2;->b(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    move-object v1, v4

    .line 352
    :cond_a
    invoke-virtual {v5, v9}, Los2;->b(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_b
    :goto_2
    iget-object v9, v9, Lso2;->w:Lso2;

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_c
    if-ne v10, v11, :cond_d

    .line 359
    .line 360
    :goto_3
    move/from16 v6, p6

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_d
    invoke-static {v5}, Lct1;->f(Los2;)Lso2;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    goto :goto_3

    .line 369
    :goto_4
    if-eqz p9, :cond_e

    .line 370
    .line 371
    invoke-virtual/range {p0 .. p8}, Lax2;->L0(Lso2;Lfb1;JLqi1;IZF)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_e
    iget v1, p2, Lfb1;->f:I

    .line 376
    .line 377
    packed-switch v1, :pswitch_data_0

    .line 378
    .line 379
    .line 380
    goto :goto_9

    .line 381
    :pswitch_0
    move-object v1, p1

    .line 382
    move-object v5, v4

    .line 383
    :goto_5
    if-eqz v1, :cond_16

    .line 384
    .line 385
    instance-of v9, v1, Lmc3;

    .line 386
    .line 387
    if-eqz v9, :cond_f

    .line 388
    .line 389
    check-cast v1, Lmc3;

    .line 390
    .line 391
    invoke-interface {v1}, Lmc3;->J()V

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_f
    iget v9, v1, Lso2;->t:I

    .line 396
    .line 397
    and-int/2addr v9, v2

    .line 398
    if-eqz v9, :cond_15

    .line 399
    .line 400
    instance-of v9, v1, Lno0;

    .line 401
    .line 402
    if-eqz v9, :cond_15

    .line 403
    .line 404
    move-object v9, v1

    .line 405
    check-cast v9, Lno0;

    .line 406
    .line 407
    iget-object v9, v9, Lno0;->G:Lso2;

    .line 408
    .line 409
    move v10, v3

    .line 410
    :goto_6
    if-eqz v9, :cond_14

    .line 411
    .line 412
    iget v12, v9, Lso2;->t:I

    .line 413
    .line 414
    and-int/2addr v12, v2

    .line 415
    if-eqz v12, :cond_13

    .line 416
    .line 417
    add-int/lit8 v10, v10, 0x1

    .line 418
    .line 419
    if-ne v10, v11, :cond_10

    .line 420
    .line 421
    move-object v1, v9

    .line 422
    goto :goto_7

    .line 423
    :cond_10
    if-nez v5, :cond_11

    .line 424
    .line 425
    new-instance v5, Los2;

    .line 426
    .line 427
    new-array v12, v2, [Lso2;

    .line 428
    .line 429
    invoke-direct {v5, v12}, Los2;-><init>([Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_11
    if-eqz v1, :cond_12

    .line 433
    .line 434
    invoke-virtual {v5, v1}, Los2;->b(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    move-object v1, v4

    .line 438
    :cond_12
    invoke-virtual {v5, v9}, Los2;->b(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_13
    :goto_7
    iget-object v9, v9, Lso2;->w:Lso2;

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_14
    if-ne v10, v11, :cond_15

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_15
    :goto_8
    invoke-static {v5}, Lct1;->f(Los2;)Lso2;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    goto :goto_5

    .line 452
    :cond_16
    :goto_9
    invoke-virtual {p2}, Lfb1;->n()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-static {p1, v1}, Lnq1;->f(Llo0;I)Lso2;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const/4 v9, 0x0

    .line 461
    move-object v0, p0

    .line 462
    move-object v2, p2

    .line 463
    move-wide/from16 v3, p3

    .line 464
    .line 465
    move/from16 v8, p8

    .line 466
    .line 467
    move-object v5, v6

    .line 468
    move/from16 v6, p6

    .line 469
    .line 470
    invoke-virtual/range {v0 .. v9}, Lax2;->V0(Lso2;Lfb1;JLqi1;IZFZ)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public abstract W0(Ljy;Ldg1;)V
.end method

.method public final X0(JFLjd1;Ldg1;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lax2;->F:Ly42;

    .line 5
    .line 6
    if-eqz p5, :cond_3

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p4, "both ways to create layers shouldn\'t be used together"

    .line 12
    .line 13
    invoke-static {p4}, Lgq1;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p4, p0, Lax2;->a0:Ldg1;

    .line 17
    .line 18
    if-eq p4, p5, :cond_1

    .line 19
    .line 20
    iput-object v2, p0, Lax2;->a0:Ldg1;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v2}, Lax2;->g1(ZLjd1;)V

    .line 23
    .line 24
    .line 25
    iput-object p5, p0, Lax2;->a0:Ldg1;

    .line 26
    .line 27
    :cond_1
    iget-object p4, p0, Lax2;->Z:Lp23;

    .line 28
    .line 29
    if-nez p4, :cond_5

    .line 30
    .line 31
    invoke-static {v3}, Lb52;->a(Ly42;)Lq23;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    iget-object v2, p0, Lax2;->W:Lu8;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    new-instance v2, Lxw2;

    .line 40
    .line 41
    invoke-direct {v2, p0, v0}, Lxw2;-><init>(Lax2;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lu8;

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-direct {v0, p0, v4, v2}, Lu8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lax2;->W:Lu8;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    :cond_2
    check-cast p4, Lz7;

    .line 54
    .line 55
    iget-object v0, p0, Lax2;->X:Lxw2;

    .line 56
    .line 57
    invoke-virtual {p4, v2, v0, p5}, Lz7;->m(Lxd1;Lxw2;Ldg1;)Lp23;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    iget-wide v4, p0, Lw63;->t:J

    .line 62
    .line 63
    move-object p5, p4

    .line 64
    check-cast p5, Lfg1;

    .line 65
    .line 66
    invoke-virtual {p5, v4, v5}, Lfg1;->e(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p5, p1, p2}, Lfg1;->d(J)V

    .line 70
    .line 71
    .line 72
    iput-object p4, p0, Lax2;->Z:Lp23;

    .line 73
    .line 74
    iput-boolean v1, v3, Ly42;->a0:Z

    .line 75
    .line 76
    invoke-virtual {v0}, Lxw2;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object p5, p0, Lax2;->a0:Ldg1;

    .line 81
    .line 82
    if-eqz p5, :cond_4

    .line 83
    .line 84
    iput-object v2, p0, Lax2;->a0:Ldg1;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v2}, Lax2;->g1(ZLjd1;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0, v0, p4}, Lax2;->g1(ZLjd1;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_1
    iget-wide p4, p0, Lax2;->Q:J

    .line 93
    .line 94
    invoke-static {p4, p5, p1, p2}, Lnr1;->b(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-nez p4, :cond_8

    .line 99
    .line 100
    invoke-static {v3}, Lb52;->a(Ly42;)Lq23;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    const/high16 p5, -0x3f800000    # -4.0f

    .line 105
    .line 106
    check-cast p4, Lz7;

    .line 107
    .line 108
    invoke-virtual {p4, p5}, Lz7;->P(F)V

    .line 109
    .line 110
    .line 111
    iput-wide p1, p0, Lax2;->Q:J

    .line 112
    .line 113
    iget-object p4, v3, Ly42;->X:Lc52;

    .line 114
    .line 115
    iget-object p4, p4, Lc52;->p:Lek2;

    .line 116
    .line 117
    invoke-virtual {p4}, Lek2;->j0()V

    .line 118
    .line 119
    .line 120
    iget-object p4, p0, Lax2;->Z:Lp23;

    .line 121
    .line 122
    if-eqz p4, :cond_6

    .line 123
    .line 124
    check-cast p4, Lfg1;

    .line 125
    .line 126
    invoke-virtual {p4, p1, p2}, Lfg1;->d(J)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    iget-object p1, p0, Lax2;->H:Lax2;

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1}, Lax2;->O0()V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_2
    invoke-virtual {v3}, Ly42;->O()V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lbi2;->t0(Lax2;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v3, Ly42;->E:Lq23;

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    check-cast p1, Lz7;

    .line 148
    .line 149
    invoke-virtual {p1, v3}, Lz7;->C(Ly42;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    iput p3, p0, Lax2;->R:F

    .line 153
    .line 154
    iget-boolean p1, p0, Lbi2;->B:Z

    .line 155
    .line 156
    if-nez p1, :cond_9

    .line 157
    .line 158
    invoke-virtual {p0}, Lax2;->p0()Lhk2;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, Lbi2;->j0(Lhk2;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    iget-object p1, v3, Ly42;->W:Lww2;

    .line 166
    .line 167
    iget-object p1, p1, Lww2;->d:Lax2;

    .line 168
    .line 169
    if-ne p0, p1, :cond_a

    .line 170
    .line 171
    invoke-static {v3}, Lb52;->a(Ly42;)Lq23;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lz7;

    .line 176
    .line 177
    invoke-virtual {p0}, Lz7;->getRectManager()Lwl3;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    iget-object p1, v3, Ly42;->X:Lc52;

    .line 182
    .line 183
    iget-object p1, p1, Lc52;->p:Lek2;

    .line 184
    .line 185
    iget-boolean p1, p1, Lek2;->B:Z

    .line 186
    .line 187
    xor-int/2addr p1, v1

    .line 188
    invoke-virtual {p0, v3, p1}, Lwl3;->g(Ly42;Z)V

    .line 189
    .line 190
    .line 191
    :cond_a
    return-void
.end method

.method public abstract Y(JFLdg1;)V
.end method

.method public final Y0(Lds2;ZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lax2;->Z:Lp23;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-boolean v4, p0, Lax2;->J:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lax2;->G0()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    shr-long v6, p2, v3

    .line 24
    .line 25
    long-to-int v4, v6

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/high16 v6, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v4, v6

    .line 33
    and-long/2addr p2, v1

    .line 34
    long-to-int p2, p2

    .line 35
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    div-float/2addr p2, v6

    .line 40
    neg-float p3, v4

    .line 41
    neg-float v6, p2

    .line 42
    iget-wide v7, p0, Lw63;->t:J

    .line 43
    .line 44
    shr-long v9, v7, v3

    .line 45
    .line 46
    long-to-int v9, v9

    .line 47
    int-to-float v9, v9

    .line 48
    add-float/2addr v9, v4

    .line 49
    and-long/2addr v7, v1

    .line 50
    long-to-int v4, v7

    .line 51
    int-to-float v4, v4

    .line 52
    add-float/2addr v4, p2

    .line 53
    invoke-virtual {p1, p3, v6, v9, v4}, Lds2;->a(FFFF)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget-wide p2, p0, Lw63;->t:J

    .line 60
    .line 61
    shr-long v6, p2, v3

    .line 62
    .line 63
    long-to-int v4, v6

    .line 64
    int-to-float v4, v4

    .line 65
    and-long/2addr p2, v1

    .line 66
    long-to-int p2, p2

    .line 67
    int-to-float p2, p2

    .line 68
    invoke-virtual {p1, v5, v5, v4, p2}, Lds2;->a(FFFF)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lds2;->b()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    check-cast v0, Lfg1;

    .line 79
    .line 80
    invoke-virtual {v0}, Lfg1;->b()[F

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-boolean p3, v0, Lfg1;->J:Z

    .line 85
    .line 86
    if-nez p3, :cond_4

    .line 87
    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    iput v5, p1, Lds2;->a:F

    .line 91
    .line 92
    iput v5, p1, Lds2;->b:F

    .line 93
    .line 94
    iput v5, p1, Lds2;->c:F

    .line 95
    .line 96
    iput v5, p1, Lds2;->d:F

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {p2, p1}, Lvj2;->c([FLds2;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    iget-wide p2, p0, Lax2;->Q:J

    .line 103
    .line 104
    shr-long v3, p2, v3

    .line 105
    .line 106
    long-to-int p0, v3

    .line 107
    iget v0, p1, Lds2;->a:F

    .line 108
    .line 109
    int-to-float p0, p0

    .line 110
    add-float/2addr v0, p0

    .line 111
    iput v0, p1, Lds2;->a:F

    .line 112
    .line 113
    iget v0, p1, Lds2;->c:F

    .line 114
    .line 115
    add-float/2addr v0, p0

    .line 116
    iput v0, p1, Lds2;->c:F

    .line 117
    .line 118
    and-long/2addr p2, v1

    .line 119
    long-to-int p0, p2

    .line 120
    iget p2, p1, Lds2;->b:F

    .line 121
    .line 122
    int-to-float p0, p0

    .line 123
    add-float/2addr p2, p0

    .line 124
    iput p2, p1, Lds2;->b:F

    .line 125
    .line 126
    iget p2, p1, Lds2;->d:F

    .line 127
    .line 128
    add-float/2addr p2, p0

    .line 129
    iput p2, p1, Lds2;->d:F

    .line 130
    .line 131
    return-void
.end method

.method public final Z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax2;->Z:Lp23;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lax2;->a0:Ldg1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lax2;->a0:Ldg1;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lax2;->g1(ZLjd1;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lax2;->F:Ly42;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ly42;->V(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final a1(Lhk2;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lax2;->O:Lhk2;

    .line 6
    .line 7
    if-eq v1, v2, :cond_18

    .line 8
    .line 9
    iput-object v1, v0, Lax2;->O:Lhk2;

    .line 10
    .line 11
    iget-object v3, v0, Lax2;->F:Ly42;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lhk2;->d()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, Lhk2;->d()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lhk2;->c()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, Lhk2;->c()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_f

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Lhk2;->d()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Lhk2;->c()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Lax2;->Z:Lp23;

    .line 45
    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    int-to-long v10, v2

    .line 56
    shl-long/2addr v10, v9

    .line 57
    int-to-long v12, v5

    .line 58
    and-long/2addr v12, v7

    .line 59
    or-long/2addr v10, v12

    .line 60
    check-cast v6, Lfg1;

    .line 61
    .line 62
    invoke-virtual {v6, v10, v11}, Lfg1;->e(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, Ly42;->J()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v6, v0, Lax2;->H:Lax2;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Lax2;->O0()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    int-to-long v10, v2

    .line 80
    shl-long v9, v10, v9

    .line 81
    .line 82
    int-to-long v5, v5

    .line 83
    and-long/2addr v5, v7

    .line 84
    or-long/2addr v5, v9

    .line 85
    invoke-virtual {v0, v5, v6}, Lw63;->c0(J)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lax2;->K:Ljd1;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lax2;->h1(Z)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 v2, 0x4

    .line 96
    invoke-static {v2}, Lbx2;->g(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v0}, Lax2;->H0()Lso2;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v6, v6, Lso2;->v:Lso2;

    .line 108
    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Lax2;->J0(Z)Lso2;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_2
    if-eqz v5, :cond_e

    .line 118
    .line 119
    iget v7, v5, Lso2;->u:I

    .line 120
    .line 121
    and-int/2addr v7, v2

    .line 122
    if-eqz v7, :cond_e

    .line 123
    .line 124
    iget v7, v5, Lso2;->t:I

    .line 125
    .line 126
    and-int/2addr v7, v2

    .line 127
    if-eqz v7, :cond_d

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v8, v5

    .line 131
    move-object v9, v7

    .line 132
    :goto_3
    if-eqz v8, :cond_d

    .line 133
    .line 134
    instance-of v10, v8, Lvx0;

    .line 135
    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    check-cast v8, Lvx0;

    .line 139
    .line 140
    invoke-interface {v8}, Lvx0;->I()V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    iget v10, v8, Lso2;->t:I

    .line 145
    .line 146
    and-int/2addr v10, v2

    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    instance-of v10, v8, Lno0;

    .line 150
    .line 151
    if-eqz v10, :cond_c

    .line 152
    .line 153
    move-object v10, v8

    .line 154
    check-cast v10, Lno0;

    .line 155
    .line 156
    iget-object v10, v10, Lno0;->G:Lso2;

    .line 157
    .line 158
    move v11, v4

    .line 159
    :goto_4
    const/4 v12, 0x1

    .line 160
    if-eqz v10, :cond_b

    .line 161
    .line 162
    iget v13, v10, Lso2;->t:I

    .line 163
    .line 164
    and-int/2addr v13, v2

    .line 165
    if-eqz v13, :cond_a

    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    if-ne v11, v12, :cond_7

    .line 170
    .line 171
    move-object v8, v10

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    if-nez v9, :cond_8

    .line 174
    .line 175
    new-instance v9, Los2;

    .line 176
    .line 177
    const/16 v12, 0x10

    .line 178
    .line 179
    new-array v12, v12, [Lso2;

    .line 180
    .line 181
    invoke-direct {v9, v12}, Los2;-><init>([Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    if-eqz v8, :cond_9

    .line 185
    .line 186
    invoke-virtual {v9, v8}, Los2;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v8, v7

    .line 190
    :cond_9
    invoke-virtual {v9, v10}, Los2;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_5
    iget-object v10, v10, Lso2;->w:Lso2;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    if-ne v11, v12, :cond_c

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_c
    :goto_6
    invoke-static {v9}, Lct1;->f(Los2;)Lso2;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_3

    .line 204
    :cond_d
    if-eq v5, v6, :cond_e

    .line 205
    .line 206
    iget-object v5, v5, Lso2;->w:Lso2;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_e
    :goto_7
    iget-object v2, v3, Ly42;->E:Lq23;

    .line 210
    .line 211
    if-eqz v2, :cond_f

    .line 212
    .line 213
    check-cast v2, Lz7;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lz7;->C(Ly42;)V

    .line 216
    .line 217
    .line 218
    :cond_f
    iget-object v2, v0, Lax2;->P:Lrr2;

    .line 219
    .line 220
    if-eqz v2, :cond_10

    .line 221
    .line 222
    iget v2, v2, Lrr2;->e:I

    .line 223
    .line 224
    if-eqz v2, :cond_10

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_10
    invoke-interface {v1}, Lhk2;->a()Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_18

    .line 236
    .line 237
    :goto_8
    iget-object v2, v0, Lax2;->P:Lrr2;

    .line 238
    .line 239
    invoke-interface {v1}, Lhk2;->a()Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-nez v2, :cond_11

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_11
    iget v6, v2, Lrr2;->e:I

    .line 247
    .line 248
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eq v6, v7, :cond_12

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_12
    iget-object v6, v2, Lrr2;->b:[Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v7, v2, Lrr2;->c:[I

    .line 258
    .line 259
    iget-object v2, v2, Lrr2;->a:[J

    .line 260
    .line 261
    array-length v8, v2

    .line 262
    add-int/lit8 v8, v8, -0x2

    .line 263
    .line 264
    if-ltz v8, :cond_18

    .line 265
    .line 266
    move v9, v4

    .line 267
    :goto_9
    aget-wide v10, v2, v9

    .line 268
    .line 269
    not-long v12, v10

    .line 270
    const/4 v14, 0x7

    .line 271
    shl-long/2addr v12, v14

    .line 272
    and-long/2addr v12, v10

    .line 273
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    and-long/2addr v12, v14

    .line 279
    cmp-long v12, v12, v14

    .line 280
    .line 281
    if-eqz v12, :cond_17

    .line 282
    .line 283
    sub-int v12, v9, v8

    .line 284
    .line 285
    not-int v12, v12

    .line 286
    ushr-int/lit8 v12, v12, 0x1f

    .line 287
    .line 288
    const/16 v13, 0x8

    .line 289
    .line 290
    rsub-int/lit8 v12, v12, 0x8

    .line 291
    .line 292
    move v14, v4

    .line 293
    :goto_a
    if-ge v14, v12, :cond_16

    .line 294
    .line 295
    const-wide/16 v15, 0xff

    .line 296
    .line 297
    and-long/2addr v15, v10

    .line 298
    const-wide/16 v17, 0x80

    .line 299
    .line 300
    cmp-long v15, v15, v17

    .line 301
    .line 302
    if-gez v15, :cond_15

    .line 303
    .line 304
    shl-int/lit8 v15, v9, 0x3

    .line 305
    .line 306
    add-int/2addr v15, v14

    .line 307
    aget-object v16, v6, v15

    .line 308
    .line 309
    aget v15, v7, v15

    .line 310
    .line 311
    move-object/from16 v4, v16

    .line 312
    .line 313
    check-cast v4, Ltk1;

    .line 314
    .line 315
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Ljava/lang/Integer;

    .line 320
    .line 321
    if-nez v4, :cond_13

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eq v4, v15, :cond_15

    .line 329
    .line 330
    :goto_b
    iget-object v2, v3, Ly42;->X:Lc52;

    .line 331
    .line 332
    iget-object v2, v2, Lc52;->p:Lek2;

    .line 333
    .line 334
    iget-object v2, v2, Lek2;->O:Lz42;

    .line 335
    .line 336
    invoke-virtual {v2}, Li6;->g()V

    .line 337
    .line 338
    .line 339
    iget-object v2, v0, Lax2;->P:Lrr2;

    .line 340
    .line 341
    if-nez v2, :cond_14

    .line 342
    .line 343
    sget-object v2, Ljy2;->a:Lrr2;

    .line 344
    .line 345
    new-instance v2, Lrr2;

    .line 346
    .line 347
    invoke-direct {v2}, Lrr2;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object v2, v0, Lax2;->P:Lrr2;

    .line 351
    .line 352
    :cond_14
    invoke-virtual {v2}, Lrr2;->a()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v1}, Lhk2;->a()Ljava/util/Map;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_18

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Ljava/util/Map$Entry;

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-virtual {v2, v1, v3}, Lrr2;->h(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_15
    shr-long/2addr v10, v13

    .line 398
    add-int/lit8 v14, v14, 0x1

    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    goto :goto_a

    .line 402
    :cond_16
    if-ne v12, v13, :cond_18

    .line 403
    .line 404
    :cond_17
    if-eq v9, v8, :cond_18

    .line 405
    .line 406
    add-int/lit8 v9, v9, 0x1

    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    goto/16 :goto_9

    .line 410
    .line 411
    :cond_18
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lax2;->F:Ly42;

    .line 2
    .line 3
    iget-object p0, p0, Ly42;->P:Lyo0;

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

.method public final c1(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lax2;->Z:Lp23;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lfg1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfg1;->b()[F

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v0, v0, Lfg1;->J:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, p2, v1}, Lvj2;->b(J[F)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    :cond_1
    :goto_0
    iget-wide v0, p0, Lax2;->Q:J

    .line 21
    .line 22
    const/16 p0, 0x20

    .line 23
    .line 24
    shr-long v2, p1, p0

    .line 25
    .line 26
    long-to-int v2, v2

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    shr-long v3, v0, p0

    .line 32
    .line 33
    long-to-int v3, v3

    .line 34
    int-to-float v3, v3

    .line 35
    add-float/2addr v2, v3

    .line 36
    const-wide v3, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p1, v3

    .line 42
    long-to-int p1, p1

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    and-long/2addr v0, v3

    .line 48
    long-to-int p2, v0

    .line 49
    int-to-float p2, p2

    .line 50
    add-float/2addr p1, p2

    .line 51
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    int-to-long v0, p2

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-long p1, p1

    .line 61
    shl-long/2addr v0, p0

    .line 62
    and-long/2addr p1, v3

    .line 63
    or-long/2addr p1, v0

    .line 64
    return-wide p1
.end method

.method public final d(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax2;->I(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p0, p0, Lax2;->F:Ly42;

    .line 6
    .line 7
    invoke-static {p0}, Lb52;->a(Ly42;)Lq23;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lz7;

    .line 12
    .line 13
    invoke-virtual {p0}, Lz7;->G()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lz7;->m0:[F

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Lvj2;->b(J[F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final d1()Lvl3;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lax2;->H0()Lso2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lso2;->E:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Lxr1;->N(Lj42;)Lj42;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lax2;->S:Lds2;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lds2;

    .line 19
    .line 20
    invoke-direct {v1}, Lds2;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lax2;->S:Lds2;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lax2;->G0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p0, v2, v3}, Lax2;->y0(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    shr-long v4, v2, v4

    .line 36
    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    neg-float v5, v5

    .line 43
    iput v5, v1, Lds2;->a:F

    .line 44
    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v2, v5

    .line 51
    long-to-int v2, v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    neg-float v3, v3

    .line 57
    iput v3, v1, Lds2;->b:F

    .line 58
    .line 59
    invoke-virtual {p0}, Lw63;->P()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-float/2addr v4, v3

    .line 69
    iput v4, v1, Lds2;->c:F

    .line 70
    .line 71
    invoke-virtual {p0}, Lw63;->M()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-float/2addr v2, v3

    .line 81
    iput v2, v1, Lds2;->d:F

    .line 82
    .line 83
    :goto_0
    if-eq p0, v0, :cond_3

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-virtual {p0, v1, v2, v3}, Lax2;->Y0(Lds2;ZZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lds2;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    :goto_1
    sget-object p0, Lvl3;->e:Lvl3;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_2
    iget-object p0, p0, Lax2;->H:Lax2;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance p0, Lvl3;

    .line 106
    .line 107
    iget v0, v1, Lds2;->a:F

    .line 108
    .line 109
    iget v2, v1, Lds2;->b:F

    .line 110
    .line 111
    iget v3, v1, Lds2;->c:F

    .line 112
    .line 113
    iget v1, v1, Lds2;->d:F

    .line 114
    .line 115
    invoke-direct {p0, v0, v2, v3, v1}, Lvl3;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method

.method public final e1(Lax2;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lax2;->H:Lax2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lax2;->e1(Lax2;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lax2;->Q:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lnr1;->b(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lax2;->d0:[F

    .line 26
    .line 27
    invoke-static {p1}, Lvj2;->d([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lax2;->Q:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, Lvj2;->f([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lvj2;->e([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Lax2;->Z:Lp23;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    check-cast p0, Lfg1;

    .line 59
    .line 60
    invoke-virtual {p0}, Lfg1;->a()[F

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-static {p2, p0}, Lvj2;->e([F[F)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final f1(Lax2;[F)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lax2;->Z:Lp23;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lfg1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lfg1;->b()[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Lvj2;->e([F[F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Lax2;->Q:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lnr1;->b(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lax2;->d0:[F

    .line 31
    .line 32
    invoke-static {v2}, Lvj2;->d([F)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    shr-long v3, v0, v3

    .line 38
    .line 39
    long-to-int v3, v3

    .line 40
    int-to-float v3, v3

    .line 41
    const-wide v4, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v4

    .line 47
    long-to-int v0, v0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-static {v2, v3, v0}, Lvj2;->f([FFF)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v2}, Lvj2;->e([F[F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Lax2;->H:Lax2;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final g1(ZLjd1;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lax2;->a0:Ldg1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    .line 9
    .line 10
    invoke-static {v0}, Lgq1;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Lax2;->F:Ly42;

    .line 16
    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lax2;->K:Ljd1;

    .line 20
    .line 21
    if-ne p1, p2, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lax2;->L:Lyo0;

    .line 24
    .line 25
    iget-object v3, v2, Ly42;->P:Lyo0;

    .line 26
    .line 27
    invoke-static {p1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lax2;->M:Lk42;

    .line 34
    .line 35
    iget-object v3, v2, Ly42;->Q:Lk42;

    .line 36
    .line 37
    if-eq p1, v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p1, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    move p1, v1

    .line 43
    :goto_2
    iget-object v3, v2, Ly42;->P:Lyo0;

    .line 44
    .line 45
    iput-object v3, p0, Lax2;->L:Lyo0;

    .line 46
    .line 47
    iget-object v3, v2, Ly42;->Q:Lk42;

    .line 48
    .line 49
    iput-object v3, p0, Lax2;->M:Lk42;

    .line 50
    .line 51
    invoke-virtual {v2}, Ly42;->I()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lax2;->X:Lxw2;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v3, :cond_7

    .line 59
    .line 60
    if-eqz p2, :cond_7

    .line 61
    .line 62
    iput-object p2, p0, Lax2;->K:Ljd1;

    .line 63
    .line 64
    iget-object p2, p0, Lax2;->Z:Lp23;

    .line 65
    .line 66
    if-nez p2, :cond_5

    .line 67
    .line 68
    invoke-static {v2}, Lb52;->a(Ly42;)Lq23;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lax2;->W:Lu8;

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    new-instance p2, Lxw2;

    .line 77
    .line 78
    invoke-direct {p2, p0, v0}, Lxw2;-><init>(Lax2;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lu8;

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-direct {v0, p0, v3, p2}, Lu8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lax2;->W:Lu8;

    .line 88
    .line 89
    move-object p2, v0

    .line 90
    :cond_4
    check-cast p1, Lz7;

    .line 91
    .line 92
    invoke-virtual {p1, p2, v4, v5}, Lz7;->m(Lxd1;Lxw2;Ldg1;)Lp23;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-wide v5, p0, Lw63;->t:J

    .line 97
    .line 98
    move-object p2, p1

    .line 99
    check-cast p2, Lfg1;

    .line 100
    .line 101
    invoke-virtual {p2, v5, v6}, Lfg1;->e(J)V

    .line 102
    .line 103
    .line 104
    iget-wide v5, p0, Lax2;->Q:J

    .line 105
    .line 106
    invoke-virtual {p2, v5, v6}, Lfg1;->d(J)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lax2;->Z:Lp23;

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lax2;->h1(Z)Z

    .line 112
    .line 113
    .line 114
    iput-boolean v1, v2, Ly42;->a0:Z

    .line 115
    .line 116
    invoke-virtual {v4}, Lxw2;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    if-eqz p1, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lax2;->h1(Z)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v2}, Ly42;->O()V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lb52;->a(Ly42;)Lq23;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lz7;

    .line 136
    .line 137
    invoke-virtual {p0}, Lz7;->getRectManager()Lwl3;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0, v2}, Lwl3;->f(Ly42;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void

    .line 145
    :cond_7
    iput-object v5, p0, Lax2;->K:Ljd1;

    .line 146
    .line 147
    iget-object p1, p0, Lax2;->Z:Lp23;

    .line 148
    .line 149
    if-eqz p1, :cond_c

    .line 150
    .line 151
    check-cast p1, Lfg1;

    .line 152
    .line 153
    invoke-virtual {p1}, Lfg1;->b()[F

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2}, Lor1;->z([F)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_8

    .line 162
    .line 163
    invoke-virtual {v2}, Ly42;->O()V

    .line 164
    .line 165
    .line 166
    :cond_8
    iput-object v5, p1, Lfg1;->u:Lxd1;

    .line 167
    .line 168
    iput-object v5, p1, Lfg1;->v:Lhd1;

    .line 169
    .line 170
    iput-boolean v1, p1, Lfg1;->x:Z

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lfg1;->f(Z)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p1, Lfg1;->i:Lcg1;

    .line 176
    .line 177
    if-eqz p2, :cond_b

    .line 178
    .line 179
    iget-object v3, p1, Lfg1;->f:Ldg1;

    .line 180
    .line 181
    invoke-interface {p2, v3}, Lcg1;->a(Ldg1;)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p1, Lfg1;->t:Lz7;

    .line 185
    .line 186
    iget-object v3, p2, Lz7;->L0:Lmw;

    .line 187
    .line 188
    :cond_9
    iget-object v6, v3, Lmw;->i:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v6, Ljava/lang/ref/ReferenceQueue;

    .line 191
    .line 192
    iget-object v7, v3, Lmw;->f:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v7, Los2;

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-eqz v6, :cond_a

    .line 201
    .line 202
    invoke-virtual {v7, v6}, Los2;->j(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_a
    if-nez v6, :cond_9

    .line 206
    .line 207
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 208
    .line 209
    iget-object v3, v3, Lmw;->i:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    .line 212
    .line 213
    invoke-direct {v6, p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v6}, Los2;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object p2, p2, Lz7;->O:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_b
    iput-boolean v1, v2, Ly42;->a0:Z

    .line 225
    .line 226
    invoke-virtual {v4}, Lxw2;->invoke()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lax2;->H0()Lso2;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-boolean p1, p1, Lso2;->E:Z

    .line 234
    .line 235
    if-eqz p1, :cond_c

    .line 236
    .line 237
    invoke-virtual {v2}, Ly42;->J()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_c

    .line 242
    .line 243
    iget-object p1, v2, Ly42;->E:Lq23;

    .line 244
    .line 245
    if-eqz p1, :cond_c

    .line 246
    .line 247
    check-cast p1, Lz7;

    .line 248
    .line 249
    invoke-virtual {p1, v2}, Lz7;->C(Ly42;)V

    .line 250
    .line 251
    .line 252
    :cond_c
    iput-object v5, p0, Lax2;->Z:Lp23;

    .line 253
    .line 254
    iput-boolean v0, p0, Lax2;->Y:Z

    .line 255
    .line 256
    return-void
.end method

.method public final getLayoutDirection()Lk42;
    .locals 0

    .line 1
    iget-object p0, p0, Lax2;->F:Ly42;

    .line 2
    .line 3
    iget-object p0, p0, Ly42;->Q:Lk42;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h1(Z)Z
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lax2;->a0:Ldg1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move/from16 v17, v2

    .line 9
    .line 10
    goto/16 :goto_15

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lax2;->Z:Lp23;

    .line 13
    .line 14
    iget-object v3, v0, Lax2;->K:Ljd1;

    .line 15
    .line 16
    if-eqz v1, :cond_38

    .line 17
    .line 18
    if-eqz v3, :cond_37

    .line 19
    .line 20
    sget-object v4, Lax2;->b0:Lhr3;

    .line 21
    .line 22
    const/high16 v5, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Lhr3;->i(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5}, Lhr3;->j(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Lhr3;->a(F)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v4, v5}, Lhr3;->o(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lhr3;->p(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lhr3;->k(F)V

    .line 41
    .line 42
    .line 43
    sget-wide v6, Lgg1;->a:J

    .line 44
    .line 45
    invoke-virtual {v4, v6, v7}, Lhr3;->c(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v6, v7}, Lhr3;->m(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lhr3;->g(F)V

    .line 52
    .line 53
    .line 54
    iget v6, v4, Lhr3;->B:F

    .line 55
    .line 56
    const/high16 v7, 0x41000000    # 8.0f

    .line 57
    .line 58
    cmpg-float v6, v6, v7

    .line 59
    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget v6, v4, Lhr3;->f:I

    .line 64
    .line 65
    or-int/lit16 v6, v6, 0x800

    .line 66
    .line 67
    iput v6, v4, Lhr3;->f:I

    .line 68
    .line 69
    iput v7, v4, Lhr3;->B:F

    .line 70
    .line 71
    :goto_0
    sget-wide v6, Lcm4;->b:J

    .line 72
    .line 73
    invoke-virtual {v4, v6, v7}, Lhr3;->n(J)V

    .line 74
    .line 75
    .line 76
    sget-object v8, Lpp4;->f:Lzk1;

    .line 77
    .line 78
    invoke-virtual {v4, v8}, Lhr3;->l(Ly14;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Lhr3;->d(Z)V

    .line 82
    .line 83
    .line 84
    iget v8, v4, Lhr3;->J:I

    .line 85
    .line 86
    const/high16 v9, 0x80000

    .line 87
    .line 88
    const/4 v10, 0x3

    .line 89
    if-ne v8, v10, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget v8, v4, Lhr3;->f:I

    .line 93
    .line 94
    or-int/2addr v8, v9

    .line 95
    iput v8, v4, Lhr3;->f:I

    .line 96
    .line 97
    iput v10, v4, Lhr3;->J:I

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v4, v2}, Lhr3;->e(I)V

    .line 100
    .line 101
    .line 102
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    iput-wide v10, v4, Lhr3;->G:J

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    iput-object v8, v4, Lhr3;->K:Lor1;

    .line 111
    .line 112
    iput v2, v4, Lhr3;->f:I

    .line 113
    .line 114
    iget-object v12, v0, Lax2;->F:Ly42;

    .line 115
    .line 116
    iget-object v13, v12, Ly42;->P:Lyo0;

    .line 117
    .line 118
    iput-object v13, v4, Lhr3;->H:Lyo0;

    .line 119
    .line 120
    iget-object v13, v12, Ly42;->Q:Lk42;

    .line 121
    .line 122
    iput-object v13, v4, Lhr3;->I:Lk42;

    .line 123
    .line 124
    iget-wide v13, v0, Lw63;->t:J

    .line 125
    .line 126
    invoke-static {v13, v14}, Lxr1;->f0(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v13

    .line 130
    iput-wide v13, v4, Lhr3;->G:J

    .line 131
    .line 132
    invoke-static {v12}, Lb52;->a(Ly42;)Lq23;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    check-cast v13, Lz7;

    .line 137
    .line 138
    invoke-virtual {v13}, Lz7;->getSnapshotObserver()Lt23;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    sget-object v14, Ld5;->S:Ld5;

    .line 143
    .line 144
    new-instance v15, Lwc;

    .line 145
    .line 146
    move/from16 v16, v9

    .line 147
    .line 148
    const/16 v9, 0xf

    .line 149
    .line 150
    invoke-direct {v15, v9, v3}, Lwc;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v0, v14, v15}, Lt23;->a(Lr23;Ljd1;Lhd1;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v0, Lax2;->T:Lg42;

    .line 157
    .line 158
    if-nez v3, :cond_3

    .line 159
    .line 160
    new-instance v3, Lg42;

    .line 161
    .line 162
    invoke-direct {v3}, Lg42;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v3, v0, Lax2;->T:Lg42;

    .line 166
    .line 167
    :cond_3
    sget-object v9, Lax2;->c0:Lg42;

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget v13, v3, Lg42;->a:F

    .line 173
    .line 174
    iput v13, v9, Lg42;->a:F

    .line 175
    .line 176
    iget v13, v3, Lg42;->b:F

    .line 177
    .line 178
    iput v13, v9, Lg42;->b:F

    .line 179
    .line 180
    iget v13, v3, Lg42;->c:F

    .line 181
    .line 182
    iput v13, v9, Lg42;->c:F

    .line 183
    .line 184
    iget v13, v3, Lg42;->d:F

    .line 185
    .line 186
    iput v13, v9, Lg42;->d:F

    .line 187
    .line 188
    iget v13, v3, Lg42;->e:F

    .line 189
    .line 190
    iput v13, v9, Lg42;->e:F

    .line 191
    .line 192
    iget v13, v3, Lg42;->f:F

    .line 193
    .line 194
    iput v13, v9, Lg42;->f:F

    .line 195
    .line 196
    iget-wide v13, v3, Lg42;->g:J

    .line 197
    .line 198
    iput-wide v13, v9, Lg42;->g:J

    .line 199
    .line 200
    iget v13, v4, Lhr3;->i:F

    .line 201
    .line 202
    iput v13, v3, Lg42;->a:F

    .line 203
    .line 204
    iget v14, v4, Lhr3;->t:F

    .line 205
    .line 206
    iput v14, v3, Lg42;->b:F

    .line 207
    .line 208
    iget v14, v4, Lhr3;->v:F

    .line 209
    .line 210
    iput v14, v3, Lg42;->c:F

    .line 211
    .line 212
    iget v14, v4, Lhr3;->w:F

    .line 213
    .line 214
    iput v14, v3, Lg42;->d:F

    .line 215
    .line 216
    iget v14, v4, Lhr3;->A:F

    .line 217
    .line 218
    iput v14, v3, Lg42;->e:F

    .line 219
    .line 220
    iget v14, v4, Lhr3;->B:F

    .line 221
    .line 222
    iput v14, v3, Lg42;->f:F

    .line 223
    .line 224
    iget-wide v14, v4, Lhr3;->C:J

    .line 225
    .line 226
    iput-wide v14, v3, Lg42;->g:J

    .line 227
    .line 228
    check-cast v1, Lfg1;

    .line 229
    .line 230
    move/from16 v17, v2

    .line 231
    .line 232
    iget-object v2, v1, Lfg1;->t:Lz7;

    .line 233
    .line 234
    move/from16 v18, v5

    .line 235
    .line 236
    iget v5, v4, Lhr3;->f:I

    .line 237
    .line 238
    iget v8, v1, Lfg1;->E:I

    .line 239
    .line 240
    or-int/2addr v5, v8

    .line 241
    iget-object v8, v4, Lhr3;->I:Lk42;

    .line 242
    .line 243
    iput-object v8, v1, Lfg1;->C:Lk42;

    .line 244
    .line 245
    iget-object v8, v4, Lhr3;->H:Lyo0;

    .line 246
    .line 247
    iput-object v8, v1, Lfg1;->B:Lyo0;

    .line 248
    .line 249
    and-int/lit16 v8, v5, 0x1000

    .line 250
    .line 251
    if-eqz v8, :cond_4

    .line 252
    .line 253
    iput-wide v14, v1, Lfg1;->F:J

    .line 254
    .line 255
    :cond_4
    and-int/lit8 v14, v5, 0x1

    .line 256
    .line 257
    if-eqz v14, :cond_6

    .line 258
    .line 259
    iget-object v14, v1, Lfg1;->f:Ldg1;

    .line 260
    .line 261
    iget-object v14, v14, Ldg1;->a:Leg1;

    .line 262
    .line 263
    invoke-interface {v14}, Leg1;->b()F

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    cmpg-float v15, v15, v13

    .line 268
    .line 269
    if-nez v15, :cond_5

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_5
    invoke-interface {v14, v13}, Leg1;->A(F)V

    .line 273
    .line 274
    .line 275
    :cond_6
    :goto_2
    and-int/lit8 v13, v5, 0x2

    .line 276
    .line 277
    if-eqz v13, :cond_8

    .line 278
    .line 279
    iget-object v13, v1, Lfg1;->f:Ldg1;

    .line 280
    .line 281
    iget v14, v4, Lhr3;->t:F

    .line 282
    .line 283
    iget-object v13, v13, Ldg1;->a:Leg1;

    .line 284
    .line 285
    invoke-interface {v13}, Leg1;->L()F

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    cmpg-float v15, v15, v14

    .line 290
    .line 291
    if-nez v15, :cond_7

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_7
    invoke-interface {v13, v14}, Leg1;->m(F)V

    .line 295
    .line 296
    .line 297
    :cond_8
    :goto_3
    and-int/lit8 v13, v5, 0x4

    .line 298
    .line 299
    if-eqz v13, :cond_9

    .line 300
    .line 301
    iget-object v13, v1, Lfg1;->f:Ldg1;

    .line 302
    .line 303
    iget v14, v4, Lhr3;->u:F

    .line 304
    .line 305
    invoke-virtual {v13, v14}, Ldg1;->g(F)V

    .line 306
    .line 307
    .line 308
    :cond_9
    and-int/lit8 v13, v5, 0x8

    .line 309
    .line 310
    if-eqz v13, :cond_b

    .line 311
    .line 312
    iget-object v13, v1, Lfg1;->f:Ldg1;

    .line 313
    .line 314
    iget v14, v4, Lhr3;->v:F

    .line 315
    .line 316
    iget-object v13, v13, Ldg1;->a:Leg1;

    .line 317
    .line 318
    invoke-interface {v13}, Leg1;->C()F

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    cmpg-float v15, v15, v14

    .line 323
    .line 324
    if-nez v15, :cond_a

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_a
    invoke-interface {v13, v14}, Leg1;->G(F)V

    .line 328
    .line 329
    .line 330
    :cond_b
    :goto_4
    and-int/lit8 v13, v5, 0x10

    .line 331
    .line 332
    if-eqz v13, :cond_d

    .line 333
    .line 334
    iget-object v13, v1, Lfg1;->f:Ldg1;

    .line 335
    .line 336
    iget v14, v4, Lhr3;->w:F

    .line 337
    .line 338
    iget-object v13, v13, Ldg1;->a:Leg1;

    .line 339
    .line 340
    invoke-interface {v13}, Leg1;->v()F

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    cmpg-float v15, v15, v14

    .line 345
    .line 346
    if-nez v15, :cond_c

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_c
    invoke-interface {v13, v14}, Leg1;->e(F)V

    .line 350
    .line 351
    .line 352
    :cond_d
    :goto_5
    and-int/lit8 v13, v5, 0x20

    .line 353
    .line 354
    const/4 v14, 0x1

    .line 355
    if-eqz v13, :cond_f

    .line 356
    .line 357
    iget-object v13, v1, Lfg1;->f:Ldg1;

    .line 358
    .line 359
    iget v15, v4, Lhr3;->x:F

    .line 360
    .line 361
    iget-object v10, v13, Ldg1;->a:Leg1;

    .line 362
    .line 363
    invoke-interface {v10}, Leg1;->K()F

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    cmpg-float v11, v11, v15

    .line 368
    .line 369
    if-nez v11, :cond_e

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_e
    invoke-interface {v10, v15}, Leg1;->c(F)V

    .line 373
    .line 374
    .line 375
    iput-boolean v14, v13, Ldg1;->g:Z

    .line 376
    .line 377
    invoke-virtual {v13}, Ldg1;->a()V

    .line 378
    .line 379
    .line 380
    :goto_6
    iget v10, v4, Lhr3;->x:F

    .line 381
    .line 382
    cmpl-float v10, v10, v18

    .line 383
    .line 384
    if-lez v10, :cond_f

    .line 385
    .line 386
    iget-boolean v10, v1, Lfg1;->K:Z

    .line 387
    .line 388
    if-nez v10, :cond_f

    .line 389
    .line 390
    iget-object v10, v1, Lfg1;->v:Lhd1;

    .line 391
    .line 392
    if-eqz v10, :cond_f

    .line 393
    .line 394
    invoke-interface {v10}, Lhd1;->invoke()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    :cond_f
    and-int/lit8 v10, v5, 0x40

    .line 398
    .line 399
    if-eqz v10, :cond_10

    .line 400
    .line 401
    iget-object v10, v1, Lfg1;->f:Ldg1;

    .line 402
    .line 403
    iget-wide v14, v4, Lhr3;->y:J

    .line 404
    .line 405
    iget-object v10, v10, Ldg1;->a:Leg1;

    .line 406
    .line 407
    move-object v13, v12

    .line 408
    invoke-interface {v10}, Leg1;->s()J

    .line 409
    .line 410
    .line 411
    move-result-wide v11

    .line 412
    invoke-static {v14, v15, v11, v12}, Lg40;->d(JJ)Z

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    if-nez v11, :cond_11

    .line 417
    .line 418
    invoke-interface {v10, v14, v15}, Leg1;->y(J)V

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_10
    move-object v13, v12

    .line 423
    :cond_11
    :goto_7
    and-int/lit16 v10, v5, 0x80

    .line 424
    .line 425
    if-eqz v10, :cond_12

    .line 426
    .line 427
    iget-object v10, v1, Lfg1;->f:Ldg1;

    .line 428
    .line 429
    iget-wide v11, v4, Lhr3;->z:J

    .line 430
    .line 431
    iget-object v10, v10, Ldg1;->a:Leg1;

    .line 432
    .line 433
    invoke-interface {v10}, Leg1;->x()J

    .line 434
    .line 435
    .line 436
    move-result-wide v14

    .line 437
    invoke-static {v11, v12, v14, v15}, Lg40;->d(JJ)Z

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    if-nez v14, :cond_12

    .line 442
    .line 443
    invoke-interface {v10, v11, v12}, Leg1;->H(J)V

    .line 444
    .line 445
    .line 446
    :cond_12
    and-int/lit16 v10, v5, 0x400

    .line 447
    .line 448
    if-eqz v10, :cond_14

    .line 449
    .line 450
    iget-object v10, v1, Lfg1;->f:Ldg1;

    .line 451
    .line 452
    iget v11, v4, Lhr3;->A:F

    .line 453
    .line 454
    iget-object v10, v10, Ldg1;->a:Leg1;

    .line 455
    .line 456
    invoke-interface {v10}, Leg1;->q()F

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    cmpg-float v12, v12, v11

    .line 461
    .line 462
    if-nez v12, :cond_13

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_13
    invoke-interface {v10, v11}, Leg1;->d(F)V

    .line 466
    .line 467
    .line 468
    :cond_14
    :goto_8
    and-int/lit16 v10, v5, 0x100

    .line 469
    .line 470
    if-eqz v10, :cond_16

    .line 471
    .line 472
    iget-object v10, v1, Lfg1;->f:Ldg1;

    .line 473
    .line 474
    iget-object v10, v10, Ldg1;->a:Leg1;

    .line 475
    .line 476
    invoke-interface {v10}, Leg1;->E()F

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    cmpg-float v11, v11, v18

    .line 481
    .line 482
    if-nez v11, :cond_15

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_15
    invoke-interface {v10}, Leg1;->t()V

    .line 486
    .line 487
    .line 488
    :cond_16
    :goto_9
    and-int/lit16 v10, v5, 0x200

    .line 489
    .line 490
    if-eqz v10, :cond_18

    .line 491
    .line 492
    iget-object v10, v1, Lfg1;->f:Ldg1;

    .line 493
    .line 494
    iget-object v10, v10, Ldg1;->a:Leg1;

    .line 495
    .line 496
    invoke-interface {v10}, Leg1;->o()F

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    cmpg-float v11, v11, v18

    .line 501
    .line 502
    if-nez v11, :cond_17

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_17
    invoke-interface {v10}, Leg1;->w()V

    .line 506
    .line 507
    .line 508
    :cond_18
    :goto_a
    and-int/lit16 v10, v5, 0x800

    .line 509
    .line 510
    if-eqz v10, :cond_1a

    .line 511
    .line 512
    iget-object v10, v1, Lfg1;->f:Ldg1;

    .line 513
    .line 514
    iget v11, v4, Lhr3;->B:F

    .line 515
    .line 516
    iget-object v10, v10, Ldg1;->a:Leg1;

    .line 517
    .line 518
    invoke-interface {v10}, Leg1;->B()F

    .line 519
    .line 520
    .line 521
    move-result v12

    .line 522
    cmpg-float v12, v12, v11

    .line 523
    .line 524
    if-nez v12, :cond_19

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_19
    invoke-interface {v10, v11}, Leg1;->J(F)V

    .line 528
    .line 529
    .line 530
    :cond_1a
    :goto_b
    const/16 v10, 0x20

    .line 531
    .line 532
    if-eqz v8, :cond_1c

    .line 533
    .line 534
    iget-wide v11, v1, Lfg1;->F:J

    .line 535
    .line 536
    invoke-static {v11, v12, v6, v7}, Lcm4;->a(JJ)Z

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    iget-object v7, v1, Lfg1;->f:Ldg1;

    .line 541
    .line 542
    if-eqz v6, :cond_1b

    .line 543
    .line 544
    iget-wide v11, v7, Ldg1;->v:J

    .line 545
    .line 546
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    const-wide v21, 0xffffffffL

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    invoke-static {v11, v12, v14, v15}, Lqy2;->b(JJ)Z

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-nez v6, :cond_1d

    .line 561
    .line 562
    iput-wide v14, v7, Ldg1;->v:J

    .line 563
    .line 564
    iget-object v6, v7, Ldg1;->a:Leg1;

    .line 565
    .line 566
    invoke-interface {v6, v14, v15}, Leg1;->r(J)V

    .line 567
    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_1b
    const-wide v21, 0xffffffffL

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    iget-wide v11, v1, Lfg1;->F:J

    .line 576
    .line 577
    shr-long/2addr v11, v10

    .line 578
    long-to-int v6, v11

    .line 579
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    iget-wide v11, v1, Lfg1;->w:J

    .line 584
    .line 585
    shr-long/2addr v11, v10

    .line 586
    long-to-int v8, v11

    .line 587
    int-to-float v8, v8

    .line 588
    mul-float/2addr v6, v8

    .line 589
    iget-wide v11, v1, Lfg1;->F:J

    .line 590
    .line 591
    and-long v11, v11, v21

    .line 592
    .line 593
    long-to-int v8, v11

    .line 594
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    iget-wide v11, v1, Lfg1;->w:J

    .line 599
    .line 600
    and-long v11, v11, v21

    .line 601
    .line 602
    long-to-int v11, v11

    .line 603
    int-to-float v11, v11

    .line 604
    mul-float/2addr v8, v11

    .line 605
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    int-to-long v11, v6

    .line 610
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    int-to-long v14, v6

    .line 615
    shl-long/2addr v11, v10

    .line 616
    and-long v14, v14, v21

    .line 617
    .line 618
    or-long/2addr v11, v14

    .line 619
    iget-wide v14, v7, Ldg1;->v:J

    .line 620
    .line 621
    invoke-static {v14, v15, v11, v12}, Lqy2;->b(JJ)Z

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    if-nez v6, :cond_1d

    .line 626
    .line 627
    iput-wide v11, v7, Ldg1;->v:J

    .line 628
    .line 629
    iget-object v6, v7, Ldg1;->a:Leg1;

    .line 630
    .line 631
    invoke-interface {v6, v11, v12}, Leg1;->r(J)V

    .line 632
    .line 633
    .line 634
    goto :goto_c

    .line 635
    :cond_1c
    const-wide v21, 0xffffffffL

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    :cond_1d
    :goto_c
    and-int/lit16 v6, v5, 0x4000

    .line 641
    .line 642
    if-eqz v6, :cond_1e

    .line 643
    .line 644
    iget-object v6, v1, Lfg1;->f:Ldg1;

    .line 645
    .line 646
    iget-boolean v7, v4, Lhr3;->E:Z

    .line 647
    .line 648
    iget-boolean v8, v6, Ldg1;->w:Z

    .line 649
    .line 650
    if-eq v8, v7, :cond_1e

    .line 651
    .line 652
    iput-boolean v7, v6, Ldg1;->w:Z

    .line 653
    .line 654
    const/4 v11, 0x1

    .line 655
    iput-boolean v11, v6, Ldg1;->g:Z

    .line 656
    .line 657
    invoke-virtual {v6}, Ldg1;->a()V

    .line 658
    .line 659
    .line 660
    :cond_1e
    const/high16 v6, 0x20000

    .line 661
    .line 662
    and-int/2addr v6, v5

    .line 663
    if-eqz v6, :cond_1f

    .line 664
    .line 665
    iget-object v6, v1, Lfg1;->f:Ldg1;

    .line 666
    .line 667
    iget-object v6, v6, Ldg1;->a:Leg1;

    .line 668
    .line 669
    :cond_1f
    const/high16 v6, 0x40000

    .line 670
    .line 671
    and-int/2addr v6, v5

    .line 672
    if-eqz v6, :cond_20

    .line 673
    .line 674
    iget-object v6, v1, Lfg1;->f:Ldg1;

    .line 675
    .line 676
    iget-object v6, v6, Ldg1;->a:Leg1;

    .line 677
    .line 678
    invoke-interface {v6}, Leg1;->k()Lzr;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    const/4 v8, 0x0

    .line 683
    invoke-static {v7, v8}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    if-nez v7, :cond_20

    .line 688
    .line 689
    invoke-interface {v6}, Leg1;->z()V

    .line 690
    .line 691
    .line 692
    :cond_20
    and-int v6, v5, v16

    .line 693
    .line 694
    if-eqz v6, :cond_22

    .line 695
    .line 696
    iget-object v6, v1, Lfg1;->f:Ldg1;

    .line 697
    .line 698
    iget v7, v4, Lhr3;->J:I

    .line 699
    .line 700
    iget-object v6, v6, Ldg1;->a:Leg1;

    .line 701
    .line 702
    invoke-interface {v6}, Leg1;->M()I

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    if-ne v8, v7, :cond_21

    .line 707
    .line 708
    goto :goto_d

    .line 709
    :cond_21
    invoke-interface {v6, v7}, Leg1;->g(I)V

    .line 710
    .line 711
    .line 712
    :cond_22
    :goto_d
    const v6, 0x8000

    .line 713
    .line 714
    .line 715
    and-int/2addr v6, v5

    .line 716
    if-eqz v6, :cond_27

    .line 717
    .line 718
    iget-object v6, v1, Lfg1;->f:Ldg1;

    .line 719
    .line 720
    iget v7, v4, Lhr3;->F:I

    .line 721
    .line 722
    if-nez v7, :cond_23

    .line 723
    .line 724
    move/from16 v8, v17

    .line 725
    .line 726
    goto :goto_e

    .line 727
    :cond_23
    const/4 v11, 0x1

    .line 728
    if-ne v7, v11, :cond_24

    .line 729
    .line 730
    const/4 v8, 0x1

    .line 731
    goto :goto_e

    .line 732
    :cond_24
    const/4 v8, 0x2

    .line 733
    if-ne v7, v8, :cond_26

    .line 734
    .line 735
    :goto_e
    iget-object v6, v6, Ldg1;->a:Leg1;

    .line 736
    .line 737
    invoke-interface {v6}, Leg1;->j()I

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    if-ne v7, v8, :cond_25

    .line 742
    .line 743
    goto :goto_f

    .line 744
    :cond_25
    invoke-interface {v6, v8}, Leg1;->F(I)V

    .line 745
    .line 746
    .line 747
    goto :goto_f

    .line 748
    :cond_26
    const-string v0, "Not supported composition strategy"

    .line 749
    .line 750
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    return v17

    .line 754
    :cond_27
    :goto_f
    and-int/lit16 v6, v5, 0x1f1b

    .line 755
    .line 756
    if-eqz v6, :cond_28

    .line 757
    .line 758
    const/4 v11, 0x1

    .line 759
    iput-boolean v11, v1, Lfg1;->H:Z

    .line 760
    .line 761
    iput-boolean v11, v1, Lfg1;->I:Z

    .line 762
    .line 763
    :cond_28
    iget-object v6, v1, Lfg1;->G:Lor1;

    .line 764
    .line 765
    iget-object v7, v4, Lhr3;->K:Lor1;

    .line 766
    .line 767
    invoke-static {v6, v7}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    if-nez v6, :cond_2f

    .line 772
    .line 773
    iget-object v6, v4, Lhr3;->K:Lor1;

    .line 774
    .line 775
    iput-object v6, v1, Lfg1;->G:Lor1;

    .line 776
    .line 777
    if-nez v6, :cond_29

    .line 778
    .line 779
    goto/16 :goto_11

    .line 780
    .line 781
    :cond_29
    iget-object v7, v1, Lfg1;->f:Ldg1;

    .line 782
    .line 783
    instance-of v8, v6, Lf23;

    .line 784
    .line 785
    if-eqz v8, :cond_2a

    .line 786
    .line 787
    move-object v8, v6

    .line 788
    check-cast v8, Lf23;

    .line 789
    .line 790
    iget-object v8, v8, Lf23;->c:Lvl3;

    .line 791
    .line 792
    iget v12, v8, Lvl3;->a:F

    .line 793
    .line 794
    iget v14, v8, Lvl3;->b:F

    .line 795
    .line 796
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 797
    .line 798
    .line 799
    move-result v15

    .line 800
    move/from16 v16, v10

    .line 801
    .line 802
    int-to-long v10, v15

    .line 803
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 804
    .line 805
    .line 806
    move-result v15

    .line 807
    move-wide/from16 v19, v10

    .line 808
    .line 809
    int-to-long v10, v15

    .line 810
    shl-long v19, v19, v16

    .line 811
    .line 812
    and-long v10, v10, v21

    .line 813
    .line 814
    or-long v25, v19, v10

    .line 815
    .line 816
    iget v10, v8, Lvl3;->c:F

    .line 817
    .line 818
    sub-float/2addr v10, v12

    .line 819
    iget v8, v8, Lvl3;->d:F

    .line 820
    .line 821
    sub-float/2addr v8, v14

    .line 822
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 823
    .line 824
    .line 825
    move-result v10

    .line 826
    int-to-long v10, v10

    .line 827
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 828
    .line 829
    .line 830
    move-result v8

    .line 831
    int-to-long v14, v8

    .line 832
    shl-long v10, v10, v16

    .line 833
    .line 834
    and-long v14, v14, v21

    .line 835
    .line 836
    or-long v27, v10, v14

    .line 837
    .line 838
    const/16 v24, 0x0

    .line 839
    .line 840
    move-object/from16 v23, v7

    .line 841
    .line 842
    invoke-virtual/range {v23 .. v28}, Ldg1;->h(FJJ)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_10

    .line 846
    .line 847
    :cond_2a
    move/from16 v16, v10

    .line 848
    .line 849
    instance-of v8, v6, Le23;

    .line 850
    .line 851
    const-wide/16 v14, 0x0

    .line 852
    .line 853
    if-eqz v8, :cond_2b

    .line 854
    .line 855
    move-object v8, v6

    .line 856
    check-cast v8, Le23;

    .line 857
    .line 858
    iget-object v8, v8, Le23;->c:Lbb;

    .line 859
    .line 860
    const/4 v10, 0x0

    .line 861
    iput-object v10, v7, Ldg1;->k:Lor1;

    .line 862
    .line 863
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    iput-wide v10, v7, Ldg1;->i:J

    .line 869
    .line 870
    iput-wide v14, v7, Ldg1;->h:J

    .line 871
    .line 872
    move/from16 v10, v18

    .line 873
    .line 874
    iput v10, v7, Ldg1;->j:F

    .line 875
    .line 876
    const/4 v11, 0x1

    .line 877
    iput-boolean v11, v7, Ldg1;->g:Z

    .line 878
    .line 879
    move/from16 v10, v17

    .line 880
    .line 881
    iput-boolean v10, v7, Ldg1;->n:Z

    .line 882
    .line 883
    iput-object v8, v7, Ldg1;->l:Lbb;

    .line 884
    .line 885
    invoke-virtual {v7}, Ldg1;->a()V

    .line 886
    .line 887
    .line 888
    goto :goto_10

    .line 889
    :cond_2b
    instance-of v8, v6, Lg23;

    .line 890
    .line 891
    if-eqz v8, :cond_2e

    .line 892
    .line 893
    move-object v8, v6

    .line 894
    check-cast v8, Lg23;

    .line 895
    .line 896
    iget-object v10, v8, Lg23;->d:Lbb;

    .line 897
    .line 898
    if-eqz v10, :cond_2c

    .line 899
    .line 900
    const/4 v12, 0x0

    .line 901
    iput-object v12, v7, Ldg1;->k:Lor1;

    .line 902
    .line 903
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    iput-wide v11, v7, Ldg1;->i:J

    .line 909
    .line 910
    iput-wide v14, v7, Ldg1;->h:J

    .line 911
    .line 912
    const/4 v8, 0x0

    .line 913
    iput v8, v7, Ldg1;->j:F

    .line 914
    .line 915
    const/4 v11, 0x1

    .line 916
    iput-boolean v11, v7, Ldg1;->g:Z

    .line 917
    .line 918
    const/4 v8, 0x0

    .line 919
    iput-boolean v8, v7, Ldg1;->n:Z

    .line 920
    .line 921
    iput-object v10, v7, Ldg1;->l:Lbb;

    .line 922
    .line 923
    invoke-virtual {v7}, Ldg1;->a()V

    .line 924
    .line 925
    .line 926
    goto :goto_10

    .line 927
    :cond_2c
    const/4 v11, 0x1

    .line 928
    iget-object v8, v8, Lg23;->c:Lfs3;

    .line 929
    .line 930
    iget v10, v8, Lfs3;->b:F

    .line 931
    .line 932
    iget v12, v8, Lfs3;->a:F

    .line 933
    .line 934
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 935
    .line 936
    .line 937
    move-result v14

    .line 938
    int-to-long v14, v14

    .line 939
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 940
    .line 941
    .line 942
    move-result v11

    .line 943
    move/from16 v19, v10

    .line 944
    .line 945
    int-to-long v10, v11

    .line 946
    shl-long v14, v14, v16

    .line 947
    .line 948
    and-long v10, v10, v21

    .line 949
    .line 950
    or-long v25, v14, v10

    .line 951
    .line 952
    iget v10, v8, Lfs3;->c:F

    .line 953
    .line 954
    sub-float/2addr v10, v12

    .line 955
    iget v11, v8, Lfs3;->d:F

    .line 956
    .line 957
    sub-float v11, v11, v19

    .line 958
    .line 959
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 960
    .line 961
    .line 962
    move-result v10

    .line 963
    int-to-long v14, v10

    .line 964
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 965
    .line 966
    .line 967
    move-result v10

    .line 968
    int-to-long v10, v10

    .line 969
    shl-long v14, v14, v16

    .line 970
    .line 971
    and-long v10, v10, v21

    .line 972
    .line 973
    or-long v27, v14, v10

    .line 974
    .line 975
    iget-wide v10, v8, Lfs3;->h:J

    .line 976
    .line 977
    shr-long v10, v10, v16

    .line 978
    .line 979
    long-to-int v8, v10

    .line 980
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 981
    .line 982
    .line 983
    move-result v24

    .line 984
    move-object/from16 v23, v7

    .line 985
    .line 986
    invoke-virtual/range {v23 .. v28}, Ldg1;->h(FJJ)V

    .line 987
    .line 988
    .line 989
    :goto_10
    instance-of v6, v6, Le23;

    .line 990
    .line 991
    if-eqz v6, :cond_2d

    .line 992
    .line 993
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 994
    .line 995
    const/16 v7, 0x21

    .line 996
    .line 997
    if-ge v6, v7, :cond_2d

    .line 998
    .line 999
    iget-object v6, v1, Lfg1;->v:Lhd1;

    .line 1000
    .line 1001
    if-eqz v6, :cond_2d

    .line 1002
    .line 1003
    invoke-interface {v6}, Lhd1;->invoke()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    :cond_2d
    :goto_11
    const/4 v6, 0x1

    .line 1007
    goto :goto_12

    .line 1008
    :cond_2e
    invoke-static {}, Ljc2;->o()V

    .line 1009
    .line 1010
    .line 1011
    const/16 v17, 0x0

    .line 1012
    .line 1013
    return v17

    .line 1014
    :cond_2f
    const/4 v6, 0x0

    .line 1015
    :goto_12
    iget v7, v4, Lhr3;->f:I

    .line 1016
    .line 1017
    iput v7, v1, Lfg1;->E:I

    .line 1018
    .line 1019
    if-nez v5, :cond_30

    .line 1020
    .line 1021
    if-eqz v6, :cond_33

    .line 1022
    .line 1023
    :cond_30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1024
    .line 1025
    const/16 v5, 0x1a

    .line 1026
    .line 1027
    if-lt v1, v5, :cond_31

    .line 1028
    .line 1029
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    if-eqz v1, :cond_32

    .line 1034
    .line 1035
    invoke-static {v1, v2, v2}, Lu6;->t(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_13

    .line 1039
    :cond_31
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 1040
    .line 1041
    .line 1042
    :cond_32
    :goto_13
    iget-boolean v1, v2, Lz7;->w:Z

    .line 1043
    .line 1044
    if-eqz v1, :cond_33

    .line 1045
    .line 1046
    const/4 v8, 0x0

    .line 1047
    invoke-virtual {v2, v8}, Lz7;->P(F)V

    .line 1048
    .line 1049
    .line 1050
    :cond_33
    iget-boolean v1, v0, Lax2;->J:Z

    .line 1051
    .line 1052
    iget-boolean v2, v4, Lhr3;->E:Z

    .line 1053
    .line 1054
    iput-boolean v2, v0, Lax2;->J:Z

    .line 1055
    .line 1056
    iget v2, v4, Lhr3;->u:F

    .line 1057
    .line 1058
    iput v2, v0, Lax2;->N:F

    .line 1059
    .line 1060
    iget v2, v9, Lg42;->a:F

    .line 1061
    .line 1062
    iget v4, v3, Lg42;->a:F

    .line 1063
    .line 1064
    cmpg-float v2, v2, v4

    .line 1065
    .line 1066
    if-nez v2, :cond_34

    .line 1067
    .line 1068
    iget v2, v9, Lg42;->b:F

    .line 1069
    .line 1070
    iget v4, v3, Lg42;->b:F

    .line 1071
    .line 1072
    cmpg-float v2, v2, v4

    .line 1073
    .line 1074
    if-nez v2, :cond_34

    .line 1075
    .line 1076
    iget v2, v9, Lg42;->c:F

    .line 1077
    .line 1078
    iget v4, v3, Lg42;->c:F

    .line 1079
    .line 1080
    cmpg-float v2, v2, v4

    .line 1081
    .line 1082
    if-nez v2, :cond_34

    .line 1083
    .line 1084
    iget v2, v9, Lg42;->d:F

    .line 1085
    .line 1086
    iget v4, v3, Lg42;->d:F

    .line 1087
    .line 1088
    cmpg-float v2, v2, v4

    .line 1089
    .line 1090
    if-nez v2, :cond_34

    .line 1091
    .line 1092
    iget v2, v9, Lg42;->e:F

    .line 1093
    .line 1094
    iget v4, v3, Lg42;->e:F

    .line 1095
    .line 1096
    cmpg-float v2, v2, v4

    .line 1097
    .line 1098
    if-nez v2, :cond_34

    .line 1099
    .line 1100
    iget v2, v9, Lg42;->f:F

    .line 1101
    .line 1102
    iget v4, v3, Lg42;->f:F

    .line 1103
    .line 1104
    cmpg-float v2, v2, v4

    .line 1105
    .line 1106
    if-nez v2, :cond_34

    .line 1107
    .line 1108
    iget-wide v4, v9, Lg42;->g:J

    .line 1109
    .line 1110
    iget-wide v2, v3, Lg42;->g:J

    .line 1111
    .line 1112
    invoke-static {v4, v5, v2, v3}, Lcm4;->a(JJ)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    if-eqz v2, :cond_34

    .line 1117
    .line 1118
    const/4 v2, 0x1

    .line 1119
    goto :goto_14

    .line 1120
    :cond_34
    const/4 v2, 0x0

    .line 1121
    :goto_14
    xor-int/lit8 v3, v2, 0x1

    .line 1122
    .line 1123
    if-eqz p1, :cond_36

    .line 1124
    .line 1125
    if-eqz v2, :cond_35

    .line 1126
    .line 1127
    iget-boolean v0, v0, Lax2;->J:Z

    .line 1128
    .line 1129
    if-eq v1, v0, :cond_36

    .line 1130
    .line 1131
    :cond_35
    iget-object v0, v13, Ly42;->E:Lq23;

    .line 1132
    .line 1133
    if-eqz v0, :cond_36

    .line 1134
    .line 1135
    check-cast v0, Lz7;

    .line 1136
    .line 1137
    invoke-virtual {v0, v13}, Lz7;->C(Ly42;)V

    .line 1138
    .line 1139
    .line 1140
    :cond_36
    return v3

    .line 1141
    :cond_37
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    .line 1142
    .line 1143
    invoke-static {v0}, Lms1;->u(Ljava/lang/String;)Lp32;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    throw v0

    .line 1148
    :cond_38
    const/16 v17, 0x0

    .line 1149
    .line 1150
    if-nez v3, :cond_39

    .line 1151
    .line 1152
    :goto_15
    return v17

    .line 1153
    :cond_39
    const-string v0, "null layer with a non-null layerBlock"

    .line 1154
    .line 1155
    invoke-static {v0}, Lgq1;->b(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    return v17
.end method

.method public final i()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lax2;->H0()Lso2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lso2;->E:Z

    .line 6
    .line 7
    return p0
.end method

.method public final i1(J)Z
    .locals 4

    .line 1
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p1, v0

    .line 7
    .line 8
    xor-long/2addr v0, v2

    .line 9
    const-wide v2, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lax2;->Z:Lp23;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean p0, p0, Lax2;->J:Z

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    check-cast v0, Lfg1;

    .line 37
    .line 38
    const/16 p0, 0x20

    .line 39
    .line 40
    shr-long v2, p1, p0

    .line 41
    .line 42
    long-to-int p0, v2

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const-wide v2, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr p1, v2

    .line 53
    long-to-int p1, p1

    .line 54
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object p2, v0, Lfg1;->f:Ldg1;

    .line 59
    .line 60
    iget-boolean v0, p2, Ldg1;->w:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p2}, Ldg1;->d()Lor1;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2, p0, p1}, Ldc1;->F(Lor1;FF)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move p0, v1

    .line 74
    :goto_0
    if-eqz p0, :cond_2

    .line 75
    .line 76
    :cond_1
    return v1

    .line 77
    :cond_2
    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method public final j([F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lax2;->F:Ly42;

    .line 2
    .line 3
    invoke-static {v0}, Lb52;->a(Ly42;)Lq23;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lxr1;->N(Lj42;)Lj42;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lax2;->b1(Lj42;)Lax2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Lax2;->f1(Lax2;[F)V

    .line 16
    .line 17
    .line 18
    instance-of p0, v0, Lwj2;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    check-cast v0, Lwj2;

    .line 23
    .line 24
    check-cast v0, Lz7;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lz7;->x([F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lax2;->o(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide v2, 0x7fffffff7fffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v2, v0

    .line 42
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long p0, v2, v4

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const/16 p0, 0x20

    .line 52
    .line 53
    shr-long v2, v0, p0

    .line 54
    .line 55
    long-to-int p0, v2

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const-wide v2, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v0, v2

    .line 66
    long-to-int v0, v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p1, p0, v0}, Lvj2;->f([FFF)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final k(Lj42;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lax2;->b1(Lj42;)Lax2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lax2;->R0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lax2;->D0(Lax2;)Lax2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Lvj2;->d([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lax2;->f1(Lax2;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lax2;->e1(Lax2;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw63;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l0()Lbi2;
    .locals 0

    .line 1
    iget-object p0, p0, Lax2;->G:Lax2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m0()Lj42;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final n0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lax2;->O:Lhk2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final o(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax2;->H0()Lso2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lso2;->E:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lgq1;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lax2;->I(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object p0, p0, Lax2;->F:Ly42;

    .line 19
    .line 20
    invoke-static {p0}, Lb52;->a(Ly42;)Lq23;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lz7;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lz7;->y(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public final o0()Ly42;
    .locals 0

    .line 1
    iget-object p0, p0, Lax2;->F:Ly42;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p0()Lhk2;
    .locals 0

    .line 1
    iget-object p0, p0, Lax2;->O:Lhk2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Asking for measurement result of unmeasured layout modifier"

    .line 7
    .line 8
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final q0()Lbi2;
    .locals 0

    .line 1
    iget-object p0, p0, Lax2;->H:Lax2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax2;->Z:Lp23;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lax2;->I:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lax2;->F:Ly42;

    .line 10
    .line 11
    invoke-virtual {p0}, Ly42;->I()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final r0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax2;->Q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lax2;->H0()Lso2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lso2;->E:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lgq1;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lxr1;->N(Lj42;)Lj42;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lax2;->F:Ly42;

    .line 19
    .line 20
    invoke-static {v1}, Lb52;->a(Ly42;)Lq23;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lz7;

    .line 25
    .line 26
    invoke-virtual {v1}, Lz7;->G()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lz7;->n0:[F

    .line 30
    .line 31
    invoke-static {p1, p2, v1}, Lvj2;->b(J[F)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lj42;->I(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {p1, p2, v1, v2}, Lqy2;->d(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {p0, v0, p1, p2}, Lax2;->Q0(Lj42;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public final t()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lax2;->F:Ly42;

    .line 2
    .line 3
    iget-object v1, v0, Ly42;->W:Lww2;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lww2;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Lax2;->H0()Lso2;

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Ly42;->W:Lww2;

    .line 18
    .line 19
    iget-object p0, p0, Lww2;->e:Lpe4;

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    :goto_0
    if-eqz p0, :cond_8

    .line 23
    .line 24
    iget v4, p0, Lso2;->t:I

    .line 25
    .line 26
    and-int/2addr v4, v2

    .line 27
    if-eqz v4, :cond_7

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    move-object v5, v3

    .line 31
    :goto_1
    if-eqz v4, :cond_7

    .line 32
    .line 33
    instance-of v6, v4, Lc43;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    check-cast v4, Lc43;

    .line 38
    .line 39
    iget-object v6, v0, Ly42;->P:Lyo0;

    .line 40
    .line 41
    invoke-interface {v4, v6, v1}, Lc43;->s(Lyo0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_4

    .line 46
    :cond_0
    iget v6, v4, Lso2;->t:I

    .line 47
    .line 48
    and-int/2addr v6, v2

    .line 49
    if-eqz v6, :cond_6

    .line 50
    .line 51
    instance-of v6, v4, Lno0;

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    move-object v6, v4

    .line 56
    check-cast v6, Lno0;

    .line 57
    .line 58
    iget-object v6, v6, Lno0;->G:Lso2;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    :goto_2
    const/4 v8, 0x1

    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    iget v9, v6, Lso2;->t:I

    .line 65
    .line 66
    and-int/2addr v9, v2

    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    if-ne v7, v8, :cond_1

    .line 72
    .line 73
    move-object v4, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    if-nez v5, :cond_2

    .line 76
    .line 77
    new-instance v5, Los2;

    .line 78
    .line 79
    const/16 v8, 0x10

    .line 80
    .line 81
    new-array v8, v8, [Lso2;

    .line 82
    .line 83
    invoke-direct {v5, v8}, Los2;-><init>([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Los2;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v4, v3

    .line 92
    :cond_3
    invoke-virtual {v5, v6}, Los2;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_3
    iget-object v6, v6, Lso2;->w:Lso2;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    if-ne v7, v8, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    :goto_4
    invoke-static {v5}, Lct1;->f(Los2;)Lso2;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    iget-object p0, p0, Lso2;->v:Lso2;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    return-object v1

    .line 110
    :cond_9
    return-object v3
.end method

.method public final v()Lj42;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax2;->H0()Lso2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lso2;->E:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lgq1;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lax2;->R0()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lax2;->F:Ly42;

    .line 18
    .line 19
    iget-object p0, p0, Ly42;->W:Lww2;

    .line 20
    .line 21
    iget-object p0, p0, Lww2;->d:Lax2;

    .line 22
    .line 23
    iget-object p0, p0, Lax2;->H:Lax2;

    .line 24
    .line 25
    return-object p0
.end method

.method public final v0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lax2;->a0:Ldg1;

    .line 2
    .line 3
    iget-wide v1, p0, Lax2;->Q:J

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, p0, Lax2;->R:F

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v3, v0}, Lax2;->Y(JFLdg1;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lax2;->R:F

    .line 14
    .line 15
    iget-object v3, p0, Lax2;->K:Ljd1;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0, v3}, Lw63;->X(JFLjd1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w0(Lax2;Lds2;Z)V
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lax2;->H:Lax2;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lax2;->w0(Lax2;Lds2;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Lax2;->Q:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Lds2;->a:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Lds2;->a:F

    .line 23
    .line 24
    iget v3, p2, Lds2;->c:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Lds2;->c:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Lds2;->b:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Lds2;->b:F

    .line 41
    .line 42
    iget v1, p2, Lds2;->d:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Lds2;->d:F

    .line 46
    .line 47
    iget-object v0, p0, Lax2;->Z:Lp23;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast v0, Lfg1;

    .line 52
    .line 53
    invoke-virtual {v0}, Lfg1;->a()[F

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean v0, v0, Lfg1;->J:Z

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iput v4, p2, Lds2;->a:F

    .line 65
    .line 66
    iput v4, p2, Lds2;->b:F

    .line 67
    .line 68
    iput v4, p2, Lds2;->c:F

    .line 69
    .line 70
    iput v4, p2, Lds2;->d:F

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v1, p2}, Lvj2;->c([FLds2;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lax2;->J:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    iget-wide v0, p0, Lw63;->t:J

    .line 83
    .line 84
    shr-long p0, v0, p1

    .line 85
    .line 86
    long-to-int p0, p0

    .line 87
    int-to-float p0, p0

    .line 88
    and-long/2addr v0, v2

    .line 89
    long-to-int p1, v0

    .line 90
    int-to-float p1, p1

    .line 91
    invoke-virtual {p2, v4, v4, p0, p1}, Lds2;->a(FFFF)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method public final x0(Lax2;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Lax2;->H:Lax2;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lax2;->x0(Lax2;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lax2;->E0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lax2;->E0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final y0(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lw63;->P()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Lw63;->M()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    sub-float/2addr p1, p0

    .line 33
    const/high16 p0, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, p0

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, p0

    .line 42
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long p1, p1

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-long v4, p0

    .line 56
    shl-long p0, p1, v0

    .line 57
    .line 58
    and-long v0, v4, v2

    .line 59
    .line 60
    or-long/2addr p0, v0

    .line 61
    return-wide p0
.end method

.method public final z0(JJ)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lw63;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lw63;->M()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    and-long v5, p3, v3

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpl-float v0, v0, v5

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    invoke-virtual {p0, p3, p4}, Lax2;->y0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    shr-long v5, p3, v1

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-long/2addr p3, v3

    .line 55
    long-to-int p3, p3

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    shr-long v5, p1, v1

    .line 61
    .line 62
    long-to-int p4, v5

    .line 63
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    const/4 v5, 0x0

    .line 68
    cmpg-float v6, p4, v5

    .line 69
    .line 70
    if-gez v6, :cond_1

    .line 71
    .line 72
    neg-float p4, p4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lw63;->P()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr p4, v6

    .line 80
    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    and-long/2addr p1, v3

    .line 85
    long-to-int p1, p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    cmpg-float p2, p1, v5

    .line 91
    .line 92
    if-gez p2, :cond_2

    .line 93
    .line 94
    neg-float p0, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Lw63;->M()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    int-to-float p0, p0

    .line 101
    sub-float p0, p1, p0

    .line 102
    .line 103
    :goto_1
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-long p1, p1

    .line 112
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    int-to-long v6, p0

    .line 117
    shl-long p0, p1, v1

    .line 118
    .line 119
    and-long/2addr v6, v3

    .line 120
    or-long/2addr p0, v6

    .line 121
    cmpl-float p2, v0, v5

    .line 122
    .line 123
    if-gtz p2, :cond_3

    .line 124
    .line 125
    cmpl-float p2, p3, v5

    .line 126
    .line 127
    if-lez p2, :cond_4

    .line 128
    .line 129
    :cond_3
    shr-long v5, p0, v1

    .line 130
    .line 131
    long-to-int p2, v5

    .line 132
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    cmpg-float p4, p4, v0

    .line 137
    .line 138
    if-gtz p4, :cond_4

    .line 139
    .line 140
    and-long/2addr p0, v3

    .line 141
    long-to-int p0, p0

    .line 142
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    cmpg-float p1, p1, p3

    .line 147
    .line 148
    if-gtz p1, :cond_4

    .line 149
    .line 150
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    mul-float/2addr p1, p1

    .line 159
    mul-float/2addr p0, p0

    .line 160
    add-float/2addr p0, p1

    .line 161
    return p0

    .line 162
    :cond_4
    return v2
.end method
