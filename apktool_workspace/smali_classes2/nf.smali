.class public final Lnf;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:Z

.field public final synthetic i:Lto2;

.field public final synthetic t:Lm11;

.field public final synthetic u:Lz31;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lq60;


# direct methods
.method public constructor <init>(ZLto2;Lm11;Lz31;Ljava/lang/String;Lq60;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnf;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Lnf;->i:Lto2;

    .line 4
    .line 5
    iput-object p3, p0, Lnf;->t:Lm11;

    .line 6
    .line 7
    iput-object p4, p0, Lnf;->u:Lz31;

    .line 8
    .line 9
    iput-object p5, p0, Lnf;->v:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lnf;->w:Lq60;

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
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lk80;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0x186007

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lst1;->G(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-boolean v0, p0, Lnf;->f:Z

    .line 17
    .line 18
    iget-object v1, p0, Lnf;->i:Lto2;

    .line 19
    .line 20
    iget-object v2, p0, Lnf;->t:Lm11;

    .line 21
    .line 22
    iget-object v3, p0, Lnf;->u:Lz31;

    .line 23
    .line 24
    iget-object v4, p0, Lnf;->v:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lnf;->w:Lq60;

    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->f(ZLto2;Lm11;Lz31;Ljava/lang/String;Lq60;Lk80;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Las4;->a:Las4;

    .line 32
    .line 33
    return-object p0
.end method
