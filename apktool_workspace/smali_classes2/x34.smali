.class public final Lx34;
.super Ldk4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final n:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Lam2;

.field public final m:Lwl2;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx34;->n:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lr71;

    .line 9
    .line 10
    invoke-direct {v0}, Lr71;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lap1;->i:Lxo1;

    .line 14
    .line 15
    sget-object v1, Lto3;->v:Lto3;

    .line 16
    .line 17
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    sget-object v7, Lto3;->v:Lto3;

    .line 20
    .line 21
    new-instance v1, Lvl2;

    .line 22
    .line 23
    invoke-direct {v1}, Lvl2;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lyl2;->a:Lyl2;

    .line 27
    .line 28
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    new-instance v2, Lxl2;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, Lxl2;-><init>(Landroid/net/Uri;Ljava/lang/String;Ln91;Ljava/util/List;Lap1;J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v2, Lam2;

    .line 45
    .line 46
    invoke-virtual {v0}, Lr71;->a()Lul2;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lvl2;->a()Lwl2;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lem2;->B:Lem2;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(JJJJJJZZZLwp0;Lam2;Lwl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lx34;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lx34;->c:J

    .line 7
    .line 8
    iput-wide p5, p0, Lx34;->d:J

    .line 9
    .line 10
    iput-wide p7, p0, Lx34;->e:J

    .line 11
    .line 12
    iput-wide p9, p0, Lx34;->f:J

    .line 13
    .line 14
    iput-wide p11, p0, Lx34;->g:J

    .line 15
    .line 16
    iput-boolean p13, p0, Lx34;->h:Z

    .line 17
    .line 18
    iput-boolean p14, p0, Lx34;->i:Z

    .line 19
    .line 20
    iput-boolean p15, p0, Lx34;->j:Z

    .line 21
    .line 22
    move-object/from16 p1, p16

    .line 23
    .line 24
    iput-object p1, p0, Lx34;->k:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-object/from16 p1, p17

    .line 30
    .line 31
    iput-object p1, p0, Lx34;->l:Lam2;

    .line 32
    .line 33
    move-object/from16 p1, p18

    .line 34
    .line 35
    iput-object p1, p0, Lx34;->m:Lwl2;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    sget-object p0, Lx34;->n:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final f(ILbk4;Z)Lbk4;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lrs;->o(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lx34;->n:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    iget-wide v0, p0, Lx34;->f:J

    .line 14
    .line 15
    neg-long v6, v0

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v8, Lo5;->c:Lo5;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    iget-wide v4, p0, Lx34;->d:J

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    invoke-virtual/range {v0 .. v9}, Lbk4;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLo5;Z)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Lrs;->o(II)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lx34;->n:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public final m(ILck4;J)Lck4;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lrs;->o(II)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, v0, Lx34;->g:J

    .line 10
    .line 11
    iget-boolean v13, v0, Lx34;->i:Z

    .line 12
    .line 13
    if-eqz v13, :cond_1

    .line 14
    .line 15
    iget-boolean v3, v0, Lx34;->j:Z

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v3, p3, v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-wide v3, v0, Lx34;->e:J

    .line 26
    .line 27
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v7, v3, v5

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    :goto_0
    move-wide v15, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-long v1, v1, p3

    .line 39
    .line 40
    cmp-long v3, v1, v3

    .line 41
    .line 42
    if-lez v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-wide v15, v1

    .line 46
    :goto_1
    sget-object v1, Lck4;->p:Ljava/lang/Object;

    .line 47
    .line 48
    iget-wide v1, v0, Lx34;->e:J

    .line 49
    .line 50
    iget-wide v3, v0, Lx34;->f:J

    .line 51
    .line 52
    move-wide/from16 v19, v3

    .line 53
    .line 54
    iget-object v4, v0, Lx34;->l:Lam2;

    .line 55
    .line 56
    iget-object v5, v0, Lx34;->k:Ljava/lang/Object;

    .line 57
    .line 58
    iget-wide v6, v0, Lx34;->b:J

    .line 59
    .line 60
    iget-wide v8, v0, Lx34;->c:J

    .line 61
    .line 62
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iget-boolean v12, v0, Lx34;->h:Z

    .line 68
    .line 69
    iget-object v14, v0, Lx34;->m:Lwl2;

    .line 70
    .line 71
    move-object/from16 v3, p2

    .line 72
    .line 73
    move-wide/from16 v17, v1

    .line 74
    .line 75
    invoke-virtual/range {v3 .. v20}, Lck4;->b(Lam2;Ljava/lang/Object;JJJZZLwl2;JJJ)V

    .line 76
    .line 77
    .line 78
    return-object p2
.end method

.method public final o()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
