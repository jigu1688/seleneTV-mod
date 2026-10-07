.class final Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;
.super Lxo2;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;",
        "Lxo2;",
        "Law2;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Lxv2;


# direct methods
.method public constructor <init>(Lxv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->f:Lxv2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->f:Lxv2;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->f:Lxv2;

    .line 12
    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lr15;->a:Ltp4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->f:Lxv2;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final k()Lso2;
    .locals 2

    .line 1
    new-instance v0, Law2;

    .line 2
    .line 3
    sget-object v1, Lr15;->a:Ltp4;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->f:Lxv2;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Law2;-><init>(Luv2;Lxv2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Lso2;)V
    .locals 3

    .line 1
    check-cast p1, Law2;

    .line 2
    .line 3
    sget-object v0, Lr15;->a:Ltp4;

    .line 4
    .line 5
    iput-object v0, p1, Law2;->F:Luv2;

    .line 6
    .line 7
    iget-object v0, p1, Law2;->G:Lxv2;

    .line 8
    .line 9
    iget-object v1, v0, Lxv2;->a:Law2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    iput-object v2, v0, Lxv2;->a:Law2;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->f:Lxv2;

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    iput-object p0, p1, Law2;->G:Lxv2;

    .line 21
    .line 22
    :cond_1
    iget-boolean p0, p1, Lso2;->E:Z

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iget-object p0, p1, Law2;->G:Lxv2;

    .line 27
    .line 28
    iput-object p1, p0, Lxv2;->a:Law2;

    .line 29
    .line 30
    iput-object v2, p0, Lxv2;->b:Law2;

    .line 31
    .line 32
    iput-object v2, p1, Law2;->H:Law2;

    .line 33
    .line 34
    new-instance v0, Lwc;

    .line 35
    .line 36
    const/16 v1, 0xe

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Lwc;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lxv2;->c:Lhd1;

    .line 42
    .line 43
    invoke-virtual {p1}, Lso2;->j0()Lnf0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lxv2;->d:Lnf0;

    .line 48
    .line 49
    :cond_2
    return-void
.end method
