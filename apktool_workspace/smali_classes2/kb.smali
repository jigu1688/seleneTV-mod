.class public final Lkb;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lkb;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lkb;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkb;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lkb;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lkb;->v:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lkb;->w:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lkb;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lkb;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkb;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lkb;->t:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lkb;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lkb;->u:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lyt2;

    .line 18
    .line 19
    check-cast p0, Lwm3;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v5, Lum3;

    .line 25
    .line 26
    iput-boolean v4, v5, Lum3;->f:Z

    .line 27
    .line 28
    check-cast v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v5, -0x1

    .line 35
    if-eq v0, v5, :cond_0

    .line 36
    .line 37
    iget v5, p0, Lwm3;->f:I

    .line 38
    .line 39
    add-int/2addr v0, v4

    .line 40
    invoke-virtual {v3, v5, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput v0, p0, Lwm3;->f:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v3, Lm01;->f:Lm01;

    .line 48
    .line 49
    :goto_0
    check-cast v2, Lvu2;

    .line 50
    .line 51
    iget-object p0, p1, Lyt2;->i:Lpu2;

    .line 52
    .line 53
    check-cast v1, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-virtual {v2, p0, v1, p1, v3}, Lvu2;->a(Lpu2;Landroid/os/Bundle;Lyt2;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Las4;->a:Las4;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_0
    check-cast p1, Liv0;

    .line 62
    .line 63
    check-cast v5, Lzc3;

    .line 64
    .line 65
    iget-object p1, v5, Lzc3;->E:Landroid/view/WindowManager;

    .line 66
    .line 67
    iget-object v0, v5, Lzc3;->F:Landroid/view/WindowManager$LayoutParams;

    .line 68
    .line 69
    invoke-interface {p1, v5, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    check-cast v3, Lhd1;

    .line 73
    .line 74
    check-cast p0, Lcd3;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    check-cast v1, Lk42;

    .line 79
    .line 80
    invoke-virtual {v5, v3, p0, v2, v1}, Lzc3;->k(Lhd1;Lcd3;Ljava/lang/String;Lk42;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lp9;

    .line 84
    .line 85
    invoke-direct {p0, v4, v5}, Lp9;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
