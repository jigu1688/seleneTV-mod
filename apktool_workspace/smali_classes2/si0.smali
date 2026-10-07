.class public final Lsi0;
.super Landroid/view/TextureView;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final f:Lrg0;

.field public i:Lhh0;

.field public t:Landroid/view/Surface;

.field public u:Ljava/util/List;

.field public v:Lsg0;

.field public w:Lri0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lrg0;

    .line 8
    .line 9
    new-instance v0, Lz22;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lz22;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Lrg0;-><init>(Lz22;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lsi0;->f:Lrg0;

    .line 20
    .line 21
    sget-object p1, Lm01;->f:Lm01;

    .line 22
    .line 23
    iput-object p1, p0, Lsi0;->u:Ljava/util/List;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/Surface;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsi0;->t:Landroid/view/Surface;

    .line 10
    .line 11
    iget-object p1, p0, Lsi0;->f:Lrg0;

    .line 12
    .line 13
    iput p2, p1, Lrg0;->f:I

    .line 14
    .line 15
    iput p3, p1, Lrg0;->g:I

    .line 16
    .line 17
    iget-object p2, p0, Lsi0;->v:Lsg0;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iput-object p2, p1, Lrg0;->b:Lsg0;

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Lsi0;->u:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lrg0;->h(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lhh0;

    .line 29
    .line 30
    invoke-direct {p2, v0, p1}, Lhh0;-><init>(Landroid/view/Surface;Lrg0;)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lsi0;->w:Lri0;

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    iget-wide v0, p3, Lri0;->a:J

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lrg0;->g(J)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p3, Lri0;->b:Z

    .line 43
    .line 44
    iget v2, p3, Lri0;->c:F

    .line 45
    .line 46
    iget-boolean v3, p3, Lri0;->d:Z

    .line 47
    .line 48
    iget-boolean p3, p3, Lri0;->e:Z

    .line 49
    .line 50
    iput-wide v0, p2, Lhh0;->w:J

    .line 51
    .line 52
    iput-boolean p1, p2, Lhh0;->x:Z

    .line 53
    .line 54
    iput v2, p2, Lhh0;->A:F

    .line 55
    .line 56
    iput-boolean v3, p2, Lhh0;->y:Z

    .line 57
    .line 58
    iput-boolean p3, p2, Lhh0;->z:Z

    .line 59
    .line 60
    iput-wide v0, p2, Lhh0;->B:J

    .line 61
    .line 62
    :cond_1
    iput-object p2, p0, Lsi0;->i:Lhh0;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsi0;->i:Lhh0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Leh0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Leh0;-><init>(Lhh0;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lhh0;->b(Lhd1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x1f4

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lsi0;->i:Lhh0;

    .line 35
    .line 36
    iget-object v0, p0, Lsi0;->t:Landroid/view/Surface;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object p1, p0, Lsi0;->t:Landroid/view/Surface;

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsi0;->i:Lhh0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lqi0;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2, p3}, Lqi0;-><init>(Lsi0;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lhh0;->b(Lhd1;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Leh0;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p0, p1, p2}, Leh0;-><init>(Lhh0;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lhh0;->b(Lhd1;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
