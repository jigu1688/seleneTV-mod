.class public final Lbe;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lto2;

.field public final synthetic t:Ljd1;

.field public final synthetic u:Le6;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljd1;

.field public final synthetic x:Lq60;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lto2;Ljd1;Le6;Ljava/lang/String;Ljd1;Lq60;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lbe;->i:Lto2;

    .line 4
    .line 5
    iput-object p3, p0, Lbe;->t:Ljd1;

    .line 6
    .line 7
    iput-object p4, p0, Lbe;->u:Le6;

    .line 8
    .line 9
    iput-object p5, p0, Lbe;->v:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lbe;->w:Ljd1;

    .line 12
    .line 13
    iput-object p7, p0, Lbe;->x:Lq60;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 17
    .line 18
    .line 19
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
    const p1, 0x186001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lst1;->G(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lbe;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lbe;->i:Lto2;

    .line 19
    .line 20
    iget-object v2, p0, Lbe;->t:Ljd1;

    .line 21
    .line 22
    iget-object v3, p0, Lbe;->u:Le6;

    .line 23
    .line 24
    iget-object v4, p0, Lbe;->v:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lbe;->w:Ljd1;

    .line 27
    .line 28
    iget-object v6, p0, Lbe;->x:Lq60;

    .line 29
    .line 30
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->b(Ljava/lang/Object;Lto2;Ljd1;Le6;Ljava/lang/String;Ljd1;Lq60;Lk80;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Las4;->a:Las4;

    .line 34
    .line 35
    return-object p0
.end method
