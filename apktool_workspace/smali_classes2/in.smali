.class public final Lin;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Lyc4;

.field public final b:Lhn;

.field public c:Lj41;

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lj41;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lin;->e:F

    .line 7
    .line 8
    new-instance v0, Lgn;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Lgn;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    instance-of p1, v0, Ljava/io/Serializable;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lzc4;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lzc4;-><init>(Lyc4;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lad4;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lad4;-><init>(Lyc4;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-object p1, p0, Lin;->a:Lyc4;

    .line 30
    .line 31
    iput-object p3, p0, Lin;->c:Lj41;

    .line 32
    .line 33
    new-instance p1, Lhn;

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Lhn;-><init>(Lin;Landroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lin;->b:Lhn;

    .line 39
    .line 40
    iput v1, p0, Lin;->d:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lin;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget v0, Lgt4;->a:I

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lin;->a:Lyc4;

    .line 17
    .line 18
    invoke-interface {v0}, Lyc4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/media/AudioManager;

    .line 23
    .line 24
    iget-object p0, p0, Lin;->b:Lhn;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget v0, p0, Lin;->d:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lin;->d:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lin;->e:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput p1, p0, Lin;->e:F

    .line 25
    .line 26
    iget-object p0, p0, Lin;->c:Lj41;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lj41;->f:Lm41;

    .line 31
    .line 32
    iget p1, p0, Lm41;->Y:F

    .line 33
    .line 34
    iget-object v0, p0, Lm41;->B:Lin;

    .line 35
    .line 36
    iget v0, v0, Lin;->e:F

    .line 37
    .line 38
    mul-float/2addr p1, v0

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {p0, v1, v0, p1}, Lm41;->F(IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin;->a()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lin;->b(I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method
