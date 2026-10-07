.class public final Lv91;
.super Lso2;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lx91;


# instance fields
.field public F:Ljd1;

.field public G:Lab1;


# virtual methods
.method public final A(Lab1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv91;->G:Lab1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lv91;->G:Lab1;

    .line 10
    .line 11
    iget-object p0, p0, Lv91;->F:Ljd1;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
