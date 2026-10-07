.class public final Lrf;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:Lrm4;

.field public final synthetic i:Ljd1;

.field public final synthetic t:Lm11;

.field public final synthetic u:Lz31;

.field public final synthetic v:Lq60;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lrm4;Ljd1;Lm11;Lz31;Lq60;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrf;->f:Lrm4;

    .line 2
    .line 3
    iput-object p2, p0, Lrf;->i:Ljd1;

    .line 4
    .line 5
    iput-object p3, p0, Lrf;->t:Lm11;

    .line 6
    .line 7
    iput-object p4, p0, Lrf;->u:Lz31;

    .line 8
    .line 9
    iput-object p5, p0, Lrf;->v:Lq60;

    .line 10
    .line 11
    iput p6, p0, Lrf;->w:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lk80;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lrf;->w:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lst1;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lrf;->f:Lrm4;

    .line 18
    .line 19
    iget-object v1, p0, Lrf;->i:Ljd1;

    .line 20
    .line 21
    iget-object v2, p0, Lrf;->t:Lm11;

    .line 22
    .line 23
    iget-object v3, p0, Lrf;->u:Lz31;

    .line 24
    .line 25
    iget-object v4, p0, Lrf;->v:Lq60;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/a;->g(Lrm4;Ljd1;Lm11;Lz31;Lq60;Lk80;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Las4;->a:Las4;

    .line 31
    .line 32
    return-object p0
.end method
