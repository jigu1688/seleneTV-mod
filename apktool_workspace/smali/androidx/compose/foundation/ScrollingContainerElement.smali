.class final Landroidx/compose/foundation/ScrollingContainerElement;
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
        "Landroidx/compose/foundation/ScrollingContainerElement;",
        "Lxo2;",
        "Lvv3;",
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
.field public final f:Luv3;

.field public final i:Lz13;

.field public final t:Z

.field public final u:Lhl0;

.field public final v:Lmr2;

.field public final w:Z

.field public final x:Lba;


# direct methods
.method public constructor <init>(Lba;Lhl0;Lmr2;Lz13;Luv3;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Luv3;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Lz13;

    .line 7
    .line 8
    iput-boolean p6, p0, Landroidx/compose/foundation/ScrollingContainerElement;->t:Z

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->u:Lhl0;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->v:Lmr2;

    .line 13
    .line 14
    iput-boolean p7, p0, Landroidx/compose/foundation/ScrollingContainerElement;->w:Z

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->x:Lba;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_9

    .line 5
    .line 6
    const-class v0, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Luv3;

    .line 18
    .line 19
    iget-object v1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->f:Luv3;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Lz13;

    .line 29
    .line 30
    iget-object v1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->i:Lz13;

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->t:Z

    .line 36
    .line 37
    iget-boolean v1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->t:Z

    .line 38
    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->u:Lhl0;

    .line 43
    .line 44
    iget-object v1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->u:Lhl0;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->v:Lmr2;

    .line 54
    .line 55
    iget-object v1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->v:Lmr2;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->w:Z

    .line 65
    .line 66
    iget-boolean v1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->w:Z

    .line 67
    .line 68
    if-eq v0, v1, :cond_7

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_7
    iget-object p0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->x:Lba;

    .line 72
    .line 73
    iget-object p1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->x:Lba;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_8

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_8
    :goto_0
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_9
    :goto_1
    const/4 p0, 0x0

    .line 85
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Luv3;

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
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Lz13;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->t:Z

    .line 19
    .line 20
    invoke-static {v0}, La44;->e(Z)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    add-int/lit16 v0, v0, 0x4d5

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->u:Lhl0;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v2, v1

    .line 42
    :goto_0
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->v:Lmr2;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v2, v1

    .line 55
    :goto_1
    add-int/2addr v0, v2

    .line 56
    mul-int/lit16 v0, v0, 0x3c1

    .line 57
    .line 58
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->w:Z

    .line 59
    .line 60
    invoke-static {v2}, La44;->e(Z)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/lit8 v2, v2, 0x1f

    .line 66
    .line 67
    iget-object p0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->x:Lba;

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :cond_2
    add-int/2addr v2, v1

    .line 76
    return v2
.end method

.method public final k()Lso2;
    .locals 2

    .line 1
    new-instance v0, Lvv3;

    .line 2
    .line 3
    invoke-direct {v0}, Lno0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Luv3;

    .line 7
    .line 8
    iput-object v1, v0, Lvv3;->H:Luv3;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Lz13;

    .line 11
    .line 12
    iput-object v1, v0, Lvv3;->I:Lz13;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->t:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lvv3;->J:Z

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->u:Lhl0;

    .line 19
    .line 20
    iput-object v1, v0, Lvv3;->K:Lhl0;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->v:Lmr2;

    .line 23
    .line 24
    iput-object v1, v0, Lvv3;->L:Lmr2;

    .line 25
    .line 26
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->w:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lvv3;->M:Z

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->x:Lba;

    .line 31
    .line 32
    iput-object p0, v0, Lvv3;->N:Lba;

    .line 33
    .line 34
    return-object v0
.end method

.method public final l(Lso2;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lvv3;

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->u:Lhl0;

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->v:Lmr2;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->x:Lba;

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Lz13;

    .line 11
    .line 12
    iget-object v5, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Luv3;

    .line 13
    .line 14
    iget-boolean v6, p0, Landroidx/compose/foundation/ScrollingContainerElement;->w:Z

    .line 15
    .line 16
    iget-boolean v7, p0, Landroidx/compose/foundation/ScrollingContainerElement;->t:Z

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v7}, Lvv3;->C0(Lba;Lhl0;Lmr2;Lz13;Luv3;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
