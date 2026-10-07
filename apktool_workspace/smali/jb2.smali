.class public final Ljb2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public a:Ldb2;

.field public b:Lgb2;


# virtual methods
.method public final a(Lib2;Lcb2;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcb2;->a()Ldb2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljb2;->a:Ldb2;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    :cond_0
    iput-object v1, p0, Ljb2;->a:Ldb2;

    .line 18
    .line 19
    iget-object v1, p0, Ljb2;->b:Lgb2;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Lgb2;->e(Lib2;Lcb2;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ljb2;->a:Ldb2;

    .line 25
    .line 26
    return-void
.end method
