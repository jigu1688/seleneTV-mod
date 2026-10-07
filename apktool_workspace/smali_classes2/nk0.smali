.class public final Lnk0;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final synthetic a:Lmf2;


# direct methods
.method public constructor <init>(Lmf2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk0;->a:Lmf2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnk0;->a:Lmf2;

    .line 2
    .line 3
    iget-object p2, p0, Lmf2;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lok0;

    .line 6
    .line 7
    iget-object p2, p2, Lok0;->v:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lmf2;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lok0;

    .line 19
    .line 20
    iget-object p1, p0, Lok0;->r:Lz22;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-boolean p0, p0, Lok0;->V:Z

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-object p0, p1, Lz22;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lpk2;

    .line 31
    .line 32
    iget-object p0, p0, Luk2;->W:Ln41;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Ln41;->a()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnk0;->a:Lmf2;

    .line 2
    .line 3
    iget-object v0, p0, Lmf2;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lok0;

    .line 6
    .line 7
    iget-object v0, v0, Lok0;->v:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lmf2;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lok0;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lok0;->U:Z

    .line 22
    .line 23
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnk0;->a:Lmf2;

    .line 2
    .line 3
    iget-object v0, p0, Lmf2;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lok0;

    .line 6
    .line 7
    iget-object v0, v0, Lok0;->v:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lmf2;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lok0;

    .line 19
    .line 20
    iget-object p1, p0, Lok0;->r:Lz22;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-boolean p0, p0, Lok0;->V:Z

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-object p0, p1, Lz22;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lpk2;

    .line 31
    .line 32
    iget-object p0, p0, Luk2;->W:Ln41;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Ln41;->a()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
