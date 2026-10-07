.class final Landroidx/compose/foundation/layout/WrapContentElement;
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
        "Landroidx/compose/foundation/layout/WrapContentElement;",
        "Lxo2;",
        "Lx05;",
        "foundation-layout"
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
.field public final f:Lpu0;

.field public final i:Z

.field public final t:Lxd1;

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpu0;ZLxd1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->f:Lpu0;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->i:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->t:Lxd1;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/layout/WrapContentElement;->u:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const-class v0, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->f:Lpu0;

    .line 19
    .line 20
    iget-object v1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->f:Lpu0;

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->i:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->i:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object p0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->u:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->u:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_5

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->f:Lpu0;

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
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->i:Z

    .line 10
    .line 11
    invoke-static {v1}, La44;->e(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->u:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final k()Lso2;
    .locals 2

    .line 1
    new-instance v0, Lx05;

    .line 2
    .line 3
    invoke-direct {v0}, Lso2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->f:Lpu0;

    .line 7
    .line 8
    iput-object v1, v0, Lx05;->F:Lpu0;

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->i:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lx05;->G:Z

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->t:Lxd1;

    .line 15
    .line 16
    iput-object p0, v0, Lx05;->H:Lxd1;

    .line 17
    .line 18
    return-object v0
.end method

.method public final l(Lso2;)V
    .locals 1

    .line 1
    check-cast p1, Lx05;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->f:Lpu0;

    .line 4
    .line 5
    iput-object v0, p1, Lx05;->F:Lpu0;

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->i:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Lx05;->G:Z

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->t:Lxd1;

    .line 12
    .line 13
    iput-object p0, p1, Lx05;->H:Lxd1;

    .line 14
    .line 15
    return-void
.end method
