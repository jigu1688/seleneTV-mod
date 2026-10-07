.class public final Lp9;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhv0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp9;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget v0, p0, Lp9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lp9;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lls2;

    .line 10
    .line 11
    invoke-interface {p0}, Ll94;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lyd3;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    check-cast p0, Lnh4;

    .line 24
    .line 25
    invoke-virtual {p0}, Lnh4;->n()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p0, Lhq;

    .line 30
    .line 31
    iget-object p0, p0, Lhq;->c:La43;

    .line 32
    .line 33
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lgq;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lgq;->close()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_2
    check-cast p0, Lpc;

    .line 46
    .line 47
    iget-object v0, p0, Lpc;->e:Lf64;

    .line 48
    .line 49
    iget-object v2, v0, Lf64;->h:Lyn1;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lyn1;->b()V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0}, Lf64;->a()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lpc;->h:Landroid/view/ActionMode;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 64
    .line 65
    .line 66
    :cond_3
    iput-object v1, p0, Lpc;->h:Landroid/view/ActionMode;

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    check-cast p0, Lzc3;

    .line 70
    .line 71
    invoke-virtual {p0}, Lo0;->d()V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0700a0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lzc3;->E:Landroid/view/WindowManager;

    .line 81
    .line 82
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    check-cast p0, Llu0;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Llu0;->x:Lgu0;

    .line 92
    .line 93
    invoke-virtual {p0}, Lo0;->d()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
