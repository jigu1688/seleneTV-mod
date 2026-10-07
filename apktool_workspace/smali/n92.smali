.class public final Ln92;
.super Lp82;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final b:Ll92;

.field public final c:Ln82;

.field public final d:J

.field public final synthetic e:Ln82;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lcr;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:Lx92;


# direct methods
.method public constructor <init>(JLl92;Ln82;IILcr;IIJLx92;)V
    .locals 0

    .line 1
    iput-object p4, p0, Ln92;->e:Ln82;

    .line 2
    .line 3
    iput p5, p0, Ln92;->f:I

    .line 4
    .line 5
    iput p6, p0, Ln92;->g:I

    .line 6
    .line 7
    iput-object p7, p0, Ln92;->h:Lcr;

    .line 8
    .line 9
    iput p8, p0, Ln92;->i:I

    .line 10
    .line 11
    iput p9, p0, Ln92;->j:I

    .line 12
    .line 13
    iput-wide p10, p0, Ln92;->k:J

    .line 14
    .line 15
    iput-object p12, p0, Ln92;->l:Lx92;

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    invoke-direct {p0, p5}, Lp82;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Ln92;->b:Ll92;

    .line 22
    .line 23
    iput-object p4, p0, Ln92;->c:Ln82;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lfc0;->g(J)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x5

    .line 30
    const p3, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-static {p3, p1, p2}, Lgc0;->b(III)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Ln92;->d:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(IJII)Lo82;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln92;->h(IJ)Lr92;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h(IJ)Lr92;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ln92;->b:Ll92;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ll92;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    iget-object v2, v2, Ll92;->b:Lj92;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lss1;->G(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    iget-object v2, v0, Ln92;->c:Ln82;

    .line 18
    .line 19
    move-wide/from16 v13, p2

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, v13, v14}, Lp82;->c(Ln82;IJ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v3, v0, Ln92;->f:I

    .line 26
    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    if-ne v1, v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    move v7, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v3, v0, Ln92;->g:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    new-instance v3, Lr92;

    .line 38
    .line 39
    iget-object v4, v0, Ln92;->e:Ln82;

    .line 40
    .line 41
    iget-object v4, v4, Ln82;->i:Lob4;

    .line 42
    .line 43
    invoke-interface {v4}, Lus1;->getLayoutDirection()Lk42;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, v0, Ln92;->l:Lx92;

    .line 48
    .line 49
    iget-object v12, v5, Lx92;->n:Landroidx/compose/foundation/lazy/layout/b;

    .line 50
    .line 51
    move-object v5, v3

    .line 52
    iget-object v3, v0, Ln92;->h:Lcr;

    .line 53
    .line 54
    move-object v6, v5

    .line 55
    iget v5, v0, Ln92;->i:I

    .line 56
    .line 57
    move-object v8, v6

    .line 58
    iget v6, v0, Ln92;->j:I

    .line 59
    .line 60
    iget-wide v0, v0, Ln92;->k:J

    .line 61
    .line 62
    move-wide v15, v0

    .line 63
    move-object v0, v8

    .line 64
    move-wide v8, v15

    .line 65
    move/from16 v1, p1

    .line 66
    .line 67
    invoke-direct/range {v0 .. v14}, Lr92;-><init>(ILjava/util/List;Lcr;Lk42;IIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/b;J)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
