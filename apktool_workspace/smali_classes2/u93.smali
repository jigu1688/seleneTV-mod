.class public final synthetic Lu93;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lx93;


# direct methods
.method public synthetic constructor <init>(Lx93;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu93;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lu93;->i:Lx93;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lu93;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lu93;->i:Lx93;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroidx/media3/ui/PlayerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lx93;->j:Landroidx/media3/ui/PlayerView;

    .line 15
    .line 16
    sget-object p0, Las4;->a:Las4;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x7f09001c

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p1, Landroidx/media3/ui/PlayerView;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lx93;->a:Lm41;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroidx/media3/ui/PlayerView;->setPlayer(Lz83;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lx93;->k:Lbw4;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-eq v2, v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-ne v2, v0, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Ljc2;->o()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v0, 0x4

    .line 73
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lx93;->j:Landroidx/media3/ui/PlayerView;

    .line 77
    .line 78
    move-object v1, p1

    .line 79
    :goto_1
    return-object v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
