.class public final synthetic Lm91;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:Lto2;

.field public final synthetic i:Lxj;

.field public final synthetic t:Lzj;

.field public final synthetic u:Lcr;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Lq60;


# direct methods
.method public synthetic constructor <init>(Lto2;Lxj;Lzj;Lcr;IILq60;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm91;->f:Lto2;

    .line 5
    .line 6
    iput-object p2, p0, Lm91;->i:Lxj;

    .line 7
    .line 8
    iput-object p3, p0, Lm91;->t:Lzj;

    .line 9
    .line 10
    iput-object p4, p0, Lm91;->u:Lcr;

    .line 11
    .line 12
    iput p5, p0, Lm91;->v:I

    .line 13
    .line 14
    iput p6, p0, Lm91;->w:I

    .line 15
    .line 16
    iput-object p7, p0, Lm91;->x:Lq60;

    .line 17
    .line 18
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
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x1801b1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lst1;->G(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lm91;->f:Lto2;

    .line 17
    .line 18
    iget-object v1, p0, Lm91;->i:Lxj;

    .line 19
    .line 20
    iget-object v2, p0, Lm91;->t:Lzj;

    .line 21
    .line 22
    iget-object v3, p0, Lm91;->u:Lcr;

    .line 23
    .line 24
    iget v4, p0, Lm91;->v:I

    .line 25
    .line 26
    iget v5, p0, Lm91;->w:I

    .line 27
    .line 28
    iget-object v6, p0, Lm91;->x:Lq60;

    .line 29
    .line 30
    invoke-static/range {v0 .. v8}, Ln91;->b(Lto2;Lxj;Lzj;Lcr;IILq60;Lk80;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Las4;->a:Las4;

    .line 34
    .line 35
    return-object p0
.end method
