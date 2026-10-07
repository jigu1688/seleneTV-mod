.class public final Lgb4;
.super Lno0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lmc3;
.implements Lx91;
.implements Lua1;


# instance fields
.field public H:Lhd1;

.field public I:Z

.field public final J:Lxd4;


# direct methods
.method public constructor <init>(Lhd1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lno0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgb4;->H:Lhd1;

    .line 5
    .line 6
    new-instance p1, Lz40;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0, p0}, Lz40;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ltd4;->a:Lcc3;

    .line 13
    .line 14
    new-instance v0, Lxd4;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, v1, p1}, Lxd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lno0;->x0(Llo0;)Llo0;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgb4;->J:Lxd4;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A(Lab1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lab1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lgb4;->I:Z

    .line 6
    .line 7
    return-void
.end method

.method public final D()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgb4;->J:Lxd4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxd4;->D()V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p0}, Lgb4;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()J
    .locals 4

    .line 1
    invoke-static {p0}, Lct1;->L(Llo0;)Ly42;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ly42;->P:Lyo0;

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/foundation/text/handwriting/a;->a:Lsw0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v0, Ldl4;->b:I

    .line 13
    .line 14
    const/high16 v0, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lyo0;->b0(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x42200000    # 40.0f

    .line 21
    .line 22
    invoke-interface {p0, v2}, Lyo0;->b0(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p0, v0}, Lyo0;->b0(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0, v2}, Lyo0;->b0(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, v3, v0, p0}, Lqi3;->y(IIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public final o0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgb4;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t(Lcc3;Ldc3;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgb4;->J:Lxd4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lxd4;->t(Lcc3;Ldc3;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
