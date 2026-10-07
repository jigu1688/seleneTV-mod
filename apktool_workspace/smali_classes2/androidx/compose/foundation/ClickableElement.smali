.class final Landroidx/compose/foundation/ClickableElement;
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
        "Landroidx/compose/foundation/ClickableElement;",
        "Lxo2;",
        "Lx20;",
        "foundation_release"
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
.field public final f:Lmr2;

.field public final i:Z

.field public final t:Ljava/lang/String;

.field public final u:Lhd1;


# direct methods
.method public constructor <init>(Lmr2;ZLjava/lang/String;Lhd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/ClickableElement;->f:Lmr2;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/ClickableElement;->i:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/ClickableElement;->t:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/ClickableElement;->u:Lhd1;

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
    const-class v0, Landroidx/compose/foundation/ClickableElement;

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
    check-cast p1, Landroidx/compose/foundation/ClickableElement;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->f:Lmr2;

    .line 19
    .line 20
    iget-object v1, p1, Landroidx/compose/foundation/ClickableElement;->f:Lmr2;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableElement;->i:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Landroidx/compose/foundation/ClickableElement;->i:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->t:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Landroidx/compose/foundation/ClickableElement;->t:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object p0, p0, Landroidx/compose/foundation/ClickableElement;->u:Lhd1;

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/compose/foundation/ClickableElement;->u:Lhd1;

    .line 50
    .line 51
    if-eq p0, p1, :cond_6

    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->f:Lmr2;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit16 v1, v1, 0x3c1

    .line 13
    .line 14
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->i:Z

    .line 15
    .line 16
    const/16 v3, 0x4cf

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/16 v2, 0x4d5

    .line 23
    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    add-int/2addr v1, v3

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->t:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :cond_2
    add-int/2addr v1, v0

    .line 39
    mul-int/lit16 v1, v1, 0x3c1

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/compose/foundation/ClickableElement;->u:Lhd1;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/2addr p0, v1

    .line 48
    return p0
.end method

.method public final k()Lso2;
    .locals 4

    .line 1
    new-instance v0, Lx20;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->u:Lhd1;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->f:Lmr2;

    .line 8
    .line 9
    iget-boolean p0, p0, Landroidx/compose/foundation/ClickableElement;->i:Z

    .line 10
    .line 11
    invoke-direct {v0, v3, p0, v1, v2}, Lj0;-><init>(Lmr2;ZLjava/lang/String;Lhd1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final l(Lso2;)V
    .locals 3

    .line 1
    check-cast p1, Lx20;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->u:Lhd1;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->f:Lmr2;

    .line 8
    .line 9
    iget-boolean p0, p0, Landroidx/compose/foundation/ClickableElement;->i:Z

    .line 10
    .line 11
    invoke-virtual {p1, v2, p0, v0, v1}, Lj0;->J0(Lmr2;ZLjava/lang/String;Lhd1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
