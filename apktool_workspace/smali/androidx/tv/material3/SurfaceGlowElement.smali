.class final Landroidx/tv/material3/SurfaceGlowElement;
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
        "Landroidx/tv/material3/SurfaceGlowElement;",
        "Lxo2;",
        "Ldd4;",
        "tv-material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Ly14;

.field public final i:F

.field public final t:J


# direct methods
.method public constructor <init>(Ly14;FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/tv/material3/SurfaceGlowElement;->f:Ly14;

    .line 5
    .line 6
    iput p2, p0, Landroidx/tv/material3/SurfaceGlowElement;->i:F

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/tv/material3/SurfaceGlowElement;->t:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/tv/material3/SurfaceGlowElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/tv/material3/SurfaceGlowElement;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v1, p0, Landroidx/tv/material3/SurfaceGlowElement;->f:Ly14;

    .line 14
    .line 15
    iget-object v2, p1, Landroidx/tv/material3/SurfaceGlowElement;->f:Ly14;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Landroidx/tv/material3/SurfaceGlowElement;->i:F

    .line 24
    .line 25
    iget v2, p1, Landroidx/tv/material3/SurfaceGlowElement;->i:F

    .line 26
    .line 27
    cmpg-float v1, v1, v2

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-wide v1, p0, Landroidx/tv/material3/SurfaceGlowElement;->t:J

    .line 32
    .line 33
    iget-wide p0, p1, Landroidx/tv/material3/SurfaceGlowElement;->t:J

    .line 34
    .line 35
    invoke-static {v1, v2, p0, p1}, Lg40;->d(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/tv/material3/SurfaceGlowElement;->f:Ly14;

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
    iget v2, p0, Landroidx/tv/material3/SurfaceGlowElement;->i:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lw21;->u(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget v1, Lg40;->h:I

    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/tv/material3/SurfaceGlowElement;->t:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lms1;->s(J)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final k()Lso2;
    .locals 3

    .line 1
    new-instance v0, Ldd4;

    .line 2
    .line 3
    invoke-direct {v0}, Lso2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/tv/material3/SurfaceGlowElement;->f:Ly14;

    .line 7
    .line 8
    iput-object v1, v0, Ldd4;->F:Ly14;

    .line 9
    .line 10
    iget v1, p0, Landroidx/tv/material3/SurfaceGlowElement;->i:F

    .line 11
    .line 12
    iput v1, v0, Ldd4;->G:F

    .line 13
    .line 14
    iget-wide v1, p0, Landroidx/tv/material3/SurfaceGlowElement;->t:J

    .line 15
    .line 16
    iput-wide v1, v0, Ldd4;->H:J

    .line 17
    .line 18
    return-object v0
.end method

.method public final l(Lso2;)V
    .locals 2

    .line 1
    check-cast p1, Ldd4;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/tv/material3/SurfaceGlowElement;->f:Ly14;

    .line 4
    .line 5
    iput-object v0, p1, Ldd4;->F:Ly14;

    .line 6
    .line 7
    iget v0, p0, Landroidx/tv/material3/SurfaceGlowElement;->i:F

    .line 8
    .line 9
    iput v0, p1, Ldd4;->G:F

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/tv/material3/SurfaceGlowElement;->t:J

    .line 12
    .line 13
    iput-wide v0, p1, Ldd4;->H:J

    .line 14
    .line 15
    iget-object p0, p1, Ldd4;->I:Lua;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lu22;->g()Lua;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, p1, Ldd4;->I:Lua;

    .line 24
    .line 25
    iget-object p0, p0, Lua;->a:Landroid/graphics/Paint;

    .line 26
    .line 27
    iput-object p0, p1, Ldd4;->J:Landroid/graphics/Paint;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Ldd4;->x0()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
