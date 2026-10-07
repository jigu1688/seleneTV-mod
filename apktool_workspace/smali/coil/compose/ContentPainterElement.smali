.class public final Lcoil/compose/ContentPainterElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcoil/compose/ContentPainterElement;",
        "Lxo2;",
        "Lbd0;",
        "coil-compose-base_release"
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
.field public final f:Lfm;

.field public final i:Le6;

.field public final t:Ldd0;


# direct methods
.method public constructor <init>(Lfm;Le6;Ldd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/compose/ContentPainterElement;->f:Lfm;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/compose/ContentPainterElement;->i:Le6;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/compose/ContentPainterElement;->t:Ldd0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcoil/compose/ContentPainterElement;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcoil/compose/ContentPainterElement;

    .line 11
    .line 12
    iget-object v0, p0, Lcoil/compose/ContentPainterElement;->f:Lfm;

    .line 13
    .line 14
    iget-object v2, p1, Lcoil/compose/ContentPainterElement;->f:Lfm;

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    iget-object v0, p0, Lcoil/compose/ContentPainterElement;->i:Le6;

    .line 20
    .line 21
    iget-object v2, p1, Lcoil/compose/ContentPainterElement;->i:Le6;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object p0, p0, Lcoil/compose/ContentPainterElement;->t:Ldd0;

    .line 31
    .line 32
    iget-object p1, p1, Lcoil/compose/ContentPainterElement;->t:Ldd0;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const/high16 p0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_5

    .line 48
    .line 49
    :goto_0
    return v1

    .line 50
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/compose/ContentPainterElement;->f:Lfm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcoil/compose/ContentPainterElement;->i:Le6;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object p0, p0, Lcoil/compose/ContentPainterElement;->t:Ldd0;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v2

    .line 25
    mul-int/2addr p0, v1

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Lw21;->u(IFI)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final k()Lso2;
    .locals 2

    .line 1
    new-instance v0, Lbd0;

    .line 2
    .line 3
    invoke-direct {v0}, Lso2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->f:Lfm;

    .line 7
    .line 8
    iput-object v1, v0, Lbd0;->F:Lfm;

    .line 9
    .line 10
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->i:Le6;

    .line 11
    .line 12
    iput-object v1, v0, Lbd0;->G:Le6;

    .line 13
    .line 14
    iget-object p0, p0, Lcoil/compose/ContentPainterElement;->t:Ldd0;

    .line 15
    .line 16
    iput-object p0, v0, Lbd0;->H:Ldd0;

    .line 17
    .line 18
    const/high16 p0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput p0, v0, Lbd0;->I:F

    .line 21
    .line 22
    return-object v0
.end method

.method public final l(Lso2;)V
    .locals 5

    .line 1
    check-cast p1, Lbd0;

    .line 2
    .line 3
    iget-object v0, p1, Lbd0;->F:Lfm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfm;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcoil/compose/ContentPainterElement;->f:Lfm;

    .line 10
    .line 11
    invoke-virtual {v2}, Lfm;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v0, v1, v3, v4}, Lf44;->a(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-object v2, p1, Lbd0;->F:Lfm;

    .line 20
    .line 21
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->i:Le6;

    .line 22
    .line 23
    iput-object v1, p1, Lbd0;->G:Le6;

    .line 24
    .line 25
    iget-object p0, p0, Lcoil/compose/ContentPainterElement;->t:Ldd0;

    .line 26
    .line 27
    iput-object p0, p1, Lbd0;->H:Ldd0;

    .line 28
    .line 29
    const/high16 p0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput p0, p1, Lbd0;->I:F

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lss1;->M(Lp42;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p1}, Lct1;->A(Lvx0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ContentPainterElement(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->f:Lfm;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", alignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->i:Le6;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", contentScale="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcoil/compose/ContentPainterElement;->t:Ldd0;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", alpha=1.0, colorFilter=null)"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
