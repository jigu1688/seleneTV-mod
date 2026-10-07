.class public final synthetic Lkk0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Lmf2;


# direct methods
.method public synthetic constructor <init>(Lmf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk0;->a:Lmf2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkk0;->a:Lmf2;

    .line 2
    .line 3
    iget-object v0, p0, Lmf2;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkk0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Ljk0;->b(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lmf2;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lfn;

    .line 19
    .line 20
    invoke-static {p1}, Ljk0;->A(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lfn;->b(Landroid/media/AudioDeviceInfo;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
