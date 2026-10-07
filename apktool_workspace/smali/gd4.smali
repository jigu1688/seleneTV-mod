.class public final Lgd4;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic A:Lq60;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic f:Lto2;

.field public final synthetic i:Z

.field public final synthetic t:Ly14;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:F

.field public final synthetic x:Lis;

.field public final synthetic y:Lxf1;

.field public final synthetic z:Lmr2;


# direct methods
.method public constructor <init>(Lto2;ZLy14;JJFLis;Lxf1;Lmr2;Lq60;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd4;->f:Lto2;

    .line 2
    .line 3
    iput-boolean p2, p0, Lgd4;->i:Z

    .line 4
    .line 5
    iput-object p3, p0, Lgd4;->t:Ly14;

    .line 6
    .line 7
    iput-wide p4, p0, Lgd4;->u:J

    .line 8
    .line 9
    iput-wide p6, p0, Lgd4;->v:J

    .line 10
    .line 11
    iput p8, p0, Lgd4;->w:F

    .line 12
    .line 13
    iput-object p9, p0, Lgd4;->x:Lis;

    .line 14
    .line 15
    iput-object p10, p0, Lgd4;->y:Lxf1;

    .line 16
    .line 17
    iput-object p11, p0, Lgd4;->z:Lmr2;

    .line 18
    .line 19
    iput-object p12, p0, Lgd4;->A:Lq60;

    .line 20
    .line 21
    iput p13, p0, Lgd4;->B:I

    .line 22
    .line 23
    iput p14, p0, Lgd4;->C:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lk80;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lgd4;->B:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lst1;->G(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget v1, v0, Lgd4;->C:I

    .line 23
    .line 24
    invoke-static {v1}, Lst1;->G(I)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    iget-object v1, v0, Lgd4;->f:Lto2;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-boolean v1, v0, Lgd4;->i:Z

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lgd4;->t:Ly14;

    .line 35
    .line 36
    move-object v5, v3

    .line 37
    iget-wide v3, v0, Lgd4;->u:J

    .line 38
    .line 39
    move-object v7, v5

    .line 40
    iget-wide v5, v0, Lgd4;->v:J

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget v7, v0, Lgd4;->w:F

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    iget-object v8, v0, Lgd4;->x:Lis;

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    iget-object v9, v0, Lgd4;->y:Lxf1;

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    iget-object v10, v0, Lgd4;->z:Lmr2;

    .line 53
    .line 54
    iget-object v0, v0, Lgd4;->A:Lq60;

    .line 55
    .line 56
    move-object v15, v11

    .line 57
    move-object v11, v0

    .line 58
    move-object v0, v15

    .line 59
    invoke-static/range {v0 .. v14}, Ljd4;->a(Lto2;ZLy14;JJFLis;Lxf1;Lmr2;Lq60;Lk80;II)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Las4;->a:Las4;

    .line 63
    .line 64
    return-object v0
.end method
