.class public final Lcn;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final synthetic a:Lfn;


# direct methods
.method public constructor <init>(Lfn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn;->a:Lfn;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcn;->a:Lfn;

    .line 2
    .line 3
    iget-object p1, p0, Lfn;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Lfn;->i:Lxm;

    .line 6
    .line 7
    iget-object v1, p0, Lfn;->h:Lm5;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lbn;->b(Landroid/content/Context;Lxm;Lm5;)Lbn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lfn;->a(Lbn;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcn;->a:Lfn;

    .line 2
    .line 3
    iget-object v0, p0, Lfn;->h:Lm5;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lgt4;->j(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lfn;->h:Lm5;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lfn;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, p0, Lfn;->i:Lxm;

    .line 17
    .line 18
    iget-object v1, p0, Lfn;->h:Lm5;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lbn;->b(Landroid/content/Context;Lxm;Lm5;)Lbn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lfn;->a(Lbn;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
