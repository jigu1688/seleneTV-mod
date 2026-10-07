.class public final synthetic Lcx3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:Lto2;

.field public final synthetic i:F

.field public final synthetic t:F

.field public final synthetic u:Lq60;


# direct methods
.method public synthetic constructor <init>(Lto2;FFLq60;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcx3;->f:Lto2;

    .line 5
    .line 6
    iput p2, p0, Lcx3;->i:F

    .line 7
    .line 8
    iput p3, p0, Lcx3;->t:F

    .line 9
    .line 10
    iput-object p4, p0, Lcx3;->u:Lq60;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lk80;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xdb1

    .line 10
    .line 11
    invoke-static {p1}, Lst1;->G(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, Lcx3;->f:Lto2;

    .line 16
    .line 17
    iget v1, p0, Lcx3;->i:F

    .line 18
    .line 19
    iget v2, p0, Lcx3;->t:F

    .line 20
    .line 21
    iget-object v3, p0, Lcx3;->u:Lq60;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lcb1;->a(Lto2;FFLq60;Lk80;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Las4;->a:Las4;

    .line 27
    .line 28
    return-object p0
.end method
