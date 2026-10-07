.class public final Ljf;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:Lrm4;

.field public final synthetic i:Ljd1;

.field public final synthetic t:Lto2;

.field public final synthetic u:Lm11;

.field public final synthetic v:Lz31;

.field public final synthetic w:Lxd1;

.field public final synthetic x:Lq60;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lrm4;Ljd1;Lto2;Lm11;Lz31;Lxd1;Lq60;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf;->f:Lrm4;

    .line 2
    .line 3
    iput-object p2, p0, Ljf;->i:Ljd1;

    .line 4
    .line 5
    iput-object p3, p0, Ljf;->t:Lto2;

    .line 6
    .line 7
    iput-object p4, p0, Ljf;->u:Lm11;

    .line 8
    .line 9
    iput-object p5, p0, Ljf;->v:Lz31;

    .line 10
    .line 11
    iput-object p6, p0, Ljf;->w:Lxd1;

    .line 12
    .line 13
    iput-object p7, p0, Ljf;->x:Lq60;

    .line 14
    .line 15
    iput p8, p0, Ljf;->y:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lk80;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ljf;->y:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lst1;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Ljf;->f:Lrm4;

    .line 18
    .line 19
    iget-object v1, p0, Ljf;->i:Ljd1;

    .line 20
    .line 21
    iget-object v2, p0, Ljf;->t:Lto2;

    .line 22
    .line 23
    iget-object v3, p0, Ljf;->u:Lm11;

    .line 24
    .line 25
    iget-object v4, p0, Ljf;->v:Lz31;

    .line 26
    .line 27
    iget-object v5, p0, Ljf;->w:Lxd1;

    .line 28
    .line 29
    iget-object v6, p0, Ljf;->x:Lq60;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->c(Lrm4;Ljd1;Lto2;Lm11;Lz31;Lxd1;Lq60;Lk80;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Las4;->a:Las4;

    .line 35
    .line 36
    return-object p0
.end method
