.class public final Lc62;
.super Lp82;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final b:Ly52;

.field public final c:Ln82;

.field public final d:I

.field public final synthetic e:Ln82;

.field public final synthetic f:Lp62;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Ly52;Ln82;ILp62;ZIIJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc62;->e:Ln82;

    .line 2
    .line 3
    iput-object p4, p0, Lc62;->f:Lp62;

    .line 4
    .line 5
    iput-boolean p5, p0, Lc62;->g:Z

    .line 6
    .line 7
    iput p6, p0, Lc62;->h:I

    .line 8
    .line 9
    iput p7, p0, Lc62;->i:I

    .line 10
    .line 11
    iput-wide p8, p0, Lc62;->j:J

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-direct {p0, p4}, Lp82;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lc62;->b:Ly52;

    .line 18
    .line 19
    iput-object p2, p0, Lc62;->c:Ln82;

    .line 20
    .line 21
    iput p3, p0, Lc62;->d:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(IJII)Lo82;
    .locals 7

    .line 1
    iget v6, p0, Lc62;->d:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-wide v4, p2

    .line 6
    move v2, p4

    .line 7
    move v3, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lc62;->h(IIIJI)Lg62;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final h(IIIJI)Lg62;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lc62;->b:Ly52;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ly52;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, v2, Ly52;->b:Lw52;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lss1;->G(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    iget-object v2, v0, Lc62;->c:Ln82;

    .line 18
    .line 19
    move-wide/from16 v14, p4

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, v14, v15}, Lp82;->c(Ln82;IJ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-static {v14, v15}, Lfc0;->f(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {v14, v15}, Lfc0;->j(J)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    move v4, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v14, v15}, Lfc0;->e(J)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const-string v2, "does not have fixed height"

    .line 44
    .line 45
    invoke-static {v2}, Ljq1;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v14, v15}, Lfc0;->i(J)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-object v2, v0, Lc62;->e:Ln82;

    .line 54
    .line 55
    iget-object v2, v2, Ln82;->i:Lob4;

    .line 56
    .line 57
    invoke-interface {v2}, Lus1;->getLayoutDirection()Lk42;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v2, v0, Lc62;->f:Lp62;

    .line 62
    .line 63
    iget-object v13, v2, Lp62;->m:Landroidx/compose/foundation/lazy/layout/b;

    .line 64
    .line 65
    new-instance v2, Lg62;

    .line 66
    .line 67
    iget v8, v0, Lc62;->i:I

    .line 68
    .line 69
    iget-wide v10, v0, Lc62;->j:J

    .line 70
    .line 71
    move-object v5, v2

    .line 72
    move-object v2, v3

    .line 73
    iget-boolean v3, v0, Lc62;->g:Z

    .line 74
    .line 75
    iget v7, v0, Lc62;->h:I

    .line 76
    .line 77
    move/from16 v16, p2

    .line 78
    .line 79
    move/from16 v17, p3

    .line 80
    .line 81
    move-object v0, v5

    .line 82
    move/from16 v5, p6

    .line 83
    .line 84
    invoke-direct/range {v0 .. v17}, Lg62;-><init>(ILjava/lang/Object;ZIILk42;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/b;JII)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
