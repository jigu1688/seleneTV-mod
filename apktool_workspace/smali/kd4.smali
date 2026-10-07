.class public final Lkd4;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic A:Lq60;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic f:Lhd1;

.field public final synthetic i:Lto2;

.field public final synthetic t:Lhd1;

.field public final synthetic u:Z

.field public final synthetic v:Lc30;

.field public final synthetic w:Lz20;

.field public final synthetic x:Lb30;

.field public final synthetic y:Ly20;

.field public final synthetic z:La30;


# direct methods
.method public constructor <init>(Lhd1;Lto2;Lhd1;ZLc30;Lz20;Lb30;Ly20;La30;Lq60;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkd4;->f:Lhd1;

    .line 2
    .line 3
    iput-object p2, p0, Lkd4;->i:Lto2;

    .line 4
    .line 5
    iput-object p3, p0, Lkd4;->t:Lhd1;

    .line 6
    .line 7
    iput-boolean p4, p0, Lkd4;->u:Z

    .line 8
    .line 9
    iput-object p5, p0, Lkd4;->v:Lc30;

    .line 10
    .line 11
    iput-object p6, p0, Lkd4;->w:Lz20;

    .line 12
    .line 13
    iput-object p7, p0, Lkd4;->x:Lb30;

    .line 14
    .line 15
    iput-object p8, p0, Lkd4;->y:Ly20;

    .line 16
    .line 17
    iput-object p9, p0, Lkd4;->z:La30;

    .line 18
    .line 19
    iput-object p10, p0, Lkd4;->A:Lq60;

    .line 20
    .line 21
    iput p11, p0, Lkd4;->B:I

    .line 22
    .line 23
    iput p12, p0, Lkd4;->C:I

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
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lk80;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lkd4;->B:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lst1;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget v12, p0, Lkd4;->C:I

    .line 18
    .line 19
    iget-object v0, p0, Lkd4;->f:Lhd1;

    .line 20
    .line 21
    iget-object v1, p0, Lkd4;->i:Lto2;

    .line 22
    .line 23
    iget-object v2, p0, Lkd4;->t:Lhd1;

    .line 24
    .line 25
    iget-boolean v3, p0, Lkd4;->u:Z

    .line 26
    .line 27
    iget-object v4, p0, Lkd4;->v:Lc30;

    .line 28
    .line 29
    iget-object v5, p0, Lkd4;->w:Lz20;

    .line 30
    .line 31
    iget-object v6, p0, Lkd4;->x:Lb30;

    .line 32
    .line 33
    iget-object v7, p0, Lkd4;->y:Ly20;

    .line 34
    .line 35
    iget-object v8, p0, Lkd4;->z:La30;

    .line 36
    .line 37
    iget-object v9, p0, Lkd4;->A:Lq60;

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lxr1;->q(Lhd1;Lto2;Lhd1;ZLc30;Lz20;Lb30;Ly20;La30;Lq60;Lk80;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Las4;->a:Las4;

    .line 43
    .line 44
    return-object p0
.end method
