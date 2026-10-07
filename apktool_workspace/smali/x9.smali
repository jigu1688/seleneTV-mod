.class public final Lx9;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Ltw0;


# instance fields
.field public final a:Lvw0;

.field public final b:Lqk;

.field public final c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvw0;

    .line 5
    .line 6
    invoke-direct {v0}, Lso2;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, v0, Lvw0;->H:J

    .line 12
    .line 13
    iput-object v0, p0, Lx9;->a:Lvw0;

    .line 14
    .line 15
    new-instance v0, Lqk;

    .line 16
    .line 17
    invoke-direct {v0}, Lqk;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lx9;->b:Lqk;

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;-><init>(Lx9;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lx9;->c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 3

    .line 1
    new-instance p1, Lm5;

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lm5;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, Lx9;->b:Lqk;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object p0, p0, Lx9;->a:Lvw0;

    .line 16
    .line 17
    packed-switch p2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Lvw0;->z0()V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :pswitch_1
    invoke-virtual {p0}, Lvw0;->y0()V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :pswitch_2
    new-instance p2, Lv;

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    invoke-direct {p2, v2, p1}, Lv;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p2}, Lbt1;->j(Lfn4;Ljd1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lqk;->clear()V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :pswitch_3
    invoke-virtual {p0}, Lvw0;->x0()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :pswitch_4
    invoke-virtual {p0, p1}, Lvw0;->A0(Lm5;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :pswitch_5
    new-instance p2, Lum3;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Luw0;

    .line 58
    .line 59
    invoke-direct {v1, p1, p0, p2}, Luw0;-><init>(Lm5;Lvw0;Lum3;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1}, Lbt1;->j(Lfn4;Ljd1;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p0, p2, Lum3;->f:Z

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p1, Lhk;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lhk;-><init>(Lqk;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p1}, Lhk;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    invoke-virtual {p1}, Lhk;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lvw0;

    .line 86
    .line 87
    invoke-virtual {p2}, Lvw0;->B0()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
