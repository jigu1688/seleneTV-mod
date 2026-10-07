.class final Landroidx/compose/foundation/MarqueeModifierElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/MarqueeModifierElement;",
        "Lxo2;",
        "Lkj2;",
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
.field public final f:I

.field public final i:Lek0;

.field public final t:F


# direct methods
.method public constructor <init>(ILek0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->i:Lek0;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->t:F

    .line 9
    .line 10
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
    instance-of v0, p1, Landroidx/compose/foundation/MarqueeModifierElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/MarqueeModifierElement;

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:I

    .line 12
    .line 13
    iget v1, p1, Landroidx/compose/foundation/MarqueeModifierElement;->f:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->i:Lek0;

    .line 19
    .line 20
    iget-object v1, p1, Landroidx/compose/foundation/MarqueeModifierElement;->i:Lek0;

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
    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->t:F

    .line 30
    .line 31
    iget p1, p1, Landroidx/compose/foundation/MarqueeModifierElement;->t:F

    .line 32
    .line 33
    invoke-static {p0, p1}, Low0;->a(FF)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const v0, 0x1ee6d

    .line 2
    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:I

    .line 5
    .line 6
    add-int/2addr v0, v1

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->i:Lek0;

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
    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->t:F

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

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
    .locals 3

    .line 1
    new-instance v0, Lkj2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->i:Lek0;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->t:F

    .line 6
    .line 7
    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lkj2;-><init>(ILek0;F)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final l(Lso2;)V
    .locals 2

    .line 1
    check-cast p1, Lkj2;

    .line 2
    .line 3
    iget-object v0, p1, Lkj2;->M:La43;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->i:Lek0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, La43;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lkj2;->N:La43;

    .line 11
    .line 12
    new-instance v1, Ljj2;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, La43;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v0, p1, Lkj2;->F:I

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:I

    .line 23
    .line 24
    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->t:F

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget v0, p1, Lkj2;->G:F

    .line 29
    .line 30
    invoke-static {v0, p0}, Low0;->a(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    :goto_0
    iput v1, p1, Lkj2;->F:I

    .line 39
    .line 40
    iput p0, p1, Lkj2;->G:F

    .line 41
    .line 42
    invoke-virtual {p1}, Lkj2;->z0()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MarqueeModifierElement(iterations=3, animationMode=Immediately, delayMillis=1200, initialDelayMillis="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", spacing="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->i:Lek0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", velocity="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->t:F

    .line 29
    .line 30
    invoke-static {p0}, Low0;->b(F)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
