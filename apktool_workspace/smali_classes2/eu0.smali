.class public final Leu0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhv0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Leu0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Leu0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Leu0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget v0, p0, Leu0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Leu0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Leu0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ld05;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    iget v0, p0, Ld05;->s:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Ld05;->s:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lqw4;->a:Ljava/lang/reflect/Field;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, Ljw4;->b(Landroid/view/View;Ljz2;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lqw4;->c(Landroid/view/View;Lhz4;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Ld05;->t:Lar1;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    check-cast p0, Lrm4;

    .line 38
    .line 39
    check-cast v1, Lkm4;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lkm4;->b()Ljm4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Ljm4;->f:Lom4;

    .line 51
    .line 52
    iget-object p0, p0, Lrm4;->i:Lb64;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lb64;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :pswitch_1
    check-cast p0, Lpi4;

    .line 59
    .line 60
    iget-object p0, p0, Lpi4;->c:Lb64;

    .line 61
    .line 62
    check-cast v1, Ljd1;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lb64;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    check-cast p0, Lib2;

    .line 69
    .line 70
    invoke-interface {p0}, Lib2;->g()Lor1;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast v1, Lgb3;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lor1;->G(Lhb2;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    check-cast p0, Lwp1;

    .line 81
    .line 82
    check-cast v1, Lup1;

    .line 83
    .line 84
    iget-object p0, p0, Lwp1;->a:Los2;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Los2;->j(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    check-cast p0, Lyt2;

    .line 91
    .line 92
    iget-object p0, p0, Lyt2;->y:Lkb2;

    .line 93
    .line 94
    check-cast v1, Ldu0;

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lkb2;->G(Lhb2;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
