.class public final Ls93;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpz4;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ls93;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Ls93;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ls93;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lt93;Lo93;I)V
    .locals 0

    .line 12
    iput p3, p0, Ls93;->a:I

    iput-object p1, p0, Ls93;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls93;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, Ls93;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Ls93;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ls93;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lpz4;

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iget-object v0, p0, Lpz4;->a:Loz4;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Loz4;->d(F)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Landroid/view/View;

    .line 22
    .line 23
    invoke-static {p0, v2}, Llz4;->e(Lpz4;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v2, Lt93;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lt93;->i(I)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, v2, Lt93;->B:Z

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    check-cast p0, Lo93;

    .line 37
    .line 38
    iget-object p1, v2, Lt93;->s:Lp93;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    iput-boolean v1, v2, Lt93;->B:Z

    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_1
    check-cast v2, Lt93;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lt93;->i(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, v2, Lt93;->B:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    check-cast p0, Lo93;

    .line 56
    .line 57
    iget-object p1, v2, Lt93;->s:Lp93;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    iput-boolean v1, v2, Lt93;->B:Z

    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :pswitch_2
    check-cast v2, Lt93;

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    invoke-virtual {v2, p1}, Lt93;->i(I)V

    .line 69
    .line 70
    .line 71
    iget-boolean p1, v2, Lt93;->B:Z

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    check-cast p0, Lo93;

    .line 76
    .line 77
    iget-object p1, v2, Lt93;->s:Lp93;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    iput-boolean v1, v2, Lt93;->B:Z

    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Ls93;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Ls93;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast v2, Lt93;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lt93;->i(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast v2, Lt93;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lt93;->i(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    check-cast v2, Lt93;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lt93;->i(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
