.class public abstract Lbl1;
.super Lso2;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lfn4;
.implements Lmc3;
.implements Lg90;


# instance fields
.field public F:Lsw0;

.field public G:Lib;

.field public H:Z


# direct methods
.method public constructor <init>(Lib;Lsw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lso2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbl1;->F:Lsw0;

    .line 5
    .line 6
    iput-object p1, p0, Lbl1;->G:Lib;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract A0(I)Z
.end method

.method public final B0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbl1;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbl1;->H:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lso2;->E:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lym3;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lq7;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v0, v2}, Lq7;-><init>(Lym3;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lst1;->E(Lfn4;Ljd1;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lym3;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lbl1;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lbl1;->x0()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lbl1;->y0(Lgc3;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final D()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbl1;->B0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbl1;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()J
    .locals 4

    .line 1
    iget-object v0, p0, Lbl1;->F:Lsw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lct1;->L(Llo0;)Ly42;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Ly42;->P:Lyo0;

    .line 10
    .line 11
    sget v0, Ldl4;->b:I

    .line 12
    .line 13
    const/high16 v0, 0x41200000    # 10.0f

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lyo0;->b0(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x42200000    # 40.0f

    .line 20
    .line 21
    invoke-interface {p0, v2}, Lyo0;->b0(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {p0, v0}, Lyo0;->b0(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p0, v2}, Lyo0;->b0(F)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v1, v3, v0, p0}, Lqi3;->y(IIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    sget-wide v0, Ldl4;->a:J

    .line 39
    .line 40
    return-wide v0
.end method

.method public final o0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbl1;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbl1;->B0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t(Lcc3;Ldc3;J)V
    .locals 1

    .line 1
    sget-object p3, Ldc3;->i:Ldc3;

    .line 2
    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    iget-object p2, p1, Lcc3;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_0
    if-ge p4, p3, :cond_2

    .line 13
    .line 14
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lic3;

    .line 19
    .line 20
    iget v0, v0, Lic3;->i:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbl1;->A0(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget p1, p1, Lcc3;->e:I

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lbl1;->H:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lbl1;->z0()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p2, 0x5

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lbl1;->B0()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final x0()V
    .locals 3

    .line 1
    new-instance v0, Lym3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgi4;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lgi4;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lst1;->E(Lfn4;Ljd1;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lym3;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbl1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lbl1;->G:Lib;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lbl1;->G:Lib;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Lbl1;->y0(Lgc3;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public abstract y0(Lgc3;)V
.end method

.method public final z0()V
    .locals 2

    .line 1
    new-instance v0, Lum3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lum3;->f:Z

    .line 8
    .line 9
    new-instance v1, Luw0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Luw0;-><init>(Lum3;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lst1;->F(Lfn4;Ljd1;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v0, Lum3;->f:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lbl1;->x0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
