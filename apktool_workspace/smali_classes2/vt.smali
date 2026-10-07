.class public final Lvt;
.super Lso2;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public F:Lut;


# virtual methods
.method public final k0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvt;->F:Lut;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lut;->a:Los2;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Los2;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lut;->a:Los2;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Los2;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Lvt;->F:Lut;

    .line 18
    .line 19
    return-void
.end method

.method public final p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvt;->F:Lut;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lut;->a:Los2;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Los2;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
