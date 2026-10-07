.class public final Ltq2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic f:Luq2;


# direct methods
.method public constructor <init>(Luq2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltq2;->f:Luq2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltq2;->f:Luq2;

    .line 5
    .line 6
    iget-boolean p1, p1, Luq2;->g:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Ltq2;->f:Luq2;

    .line 12
    .line 13
    iget-object p0, p0, Luq2;->a:Ldev/jdtech/mpv/MPVLib;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, "x"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "android-surface-size"

    .line 36
    .line 37
    invoke-virtual {p0, p2, p1}, Ldev/jdtech/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltq2;->f:Luq2;

    .line 5
    .line 6
    iget-boolean v0, v0, Luq2;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ltq2;->f:Luq2;

    .line 12
    .line 13
    iget-object v0, v0, Luq2;->a:Ldev/jdtech/mpv/MPVLib;

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ldev/jdtech/mpv/MPVLib;->attachSurface(Landroid/view/Surface;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ltq2;->f:Luq2;

    .line 26
    .line 27
    iget-object p1, p1, Luq2;->a:Ldev/jdtech/mpv/MPVLib;

    .line 28
    .line 29
    const-string v0, "force-window"

    .line 30
    .line 31
    const-string v1, "yes"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Ldev/jdtech/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ltq2;->f:Luq2;

    .line 37
    .line 38
    iget-object p1, p1, Luq2;->a:Ldev/jdtech/mpv/MPVLib;

    .line 39
    .line 40
    const-string v0, "vo"

    .line 41
    .line 42
    const-string v1, "gpu"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Ldev/jdtech/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Ltq2;->f:Luq2;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Luq2;->f:Z

    .line 51
    .line 52
    iget-object p1, p0, Luq2;->c:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-wide v0, p0, Luq2;->d:J

    .line 57
    .line 58
    iget-boolean v2, p0, Luq2;->e:Z

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1, p1, v2}, Luq2;->q(JLjava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Luq2;->c:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltq2;->f:Luq2;

    .line 5
    .line 6
    iget-boolean p1, p1, Luq2;->g:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Ltq2;->f:Luq2;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p1, Luq2;->f:Z

    .line 15
    .line 16
    iget-object p1, p1, Luq2;->a:Ldev/jdtech/mpv/MPVLib;

    .line 17
    .line 18
    const-string v0, "vo"

    .line 19
    .line 20
    const-string v1, "null"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Ldev/jdtech/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ltq2;->f:Luq2;

    .line 26
    .line 27
    iget-object p1, p1, Luq2;->a:Ldev/jdtech/mpv/MPVLib;

    .line 28
    .line 29
    const-string v0, "force-window"

    .line 30
    .line 31
    const-string v1, "no"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Ldev/jdtech/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ltq2;->f:Luq2;

    .line 37
    .line 38
    iget-object p0, p0, Luq2;->a:Ldev/jdtech/mpv/MPVLib;

    .line 39
    .line 40
    invoke-virtual {p0}, Ldev/jdtech/mpv/MPVLib;->detachSurface()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
