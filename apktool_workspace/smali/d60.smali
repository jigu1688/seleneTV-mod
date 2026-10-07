.class public final Ld60;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lgb2;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Li60;


# direct methods
.method public synthetic constructor <init>(Li60;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld60;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ld60;->i:Li60;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lib2;Lcb2;)V
    .locals 2

    .line 1
    iget v0, p0, Ld60;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcb2;->ON_CREATE:Lcb2;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x21

    .line 14
    .line 15
    if-lt p2, v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ld60;->i:Li60;

    .line 18
    .line 19
    iget-object p0, p0, Li60;->y:Ltz2;

    .line 20
    .line 21
    check-cast p1, Li60;

    .line 22
    .line 23
    invoke-static {p1}, Le60;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ltz2;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 34
    .line 35
    iget-boolean p1, p0, Ltz2;->g:Z

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ltz2;->c(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    iget-object p1, p0, Ld60;->i:Li60;

    .line 42
    .line 43
    iget-object p2, p1, Li60;->w:Lkx4;

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lf60;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object p2, p2, Lf60;->a:Lkx4;

    .line 56
    .line 57
    iput-object p2, p1, Li60;->w:Lkx4;

    .line 58
    .line 59
    :cond_1
    iget-object p2, p1, Li60;->w:Lkx4;

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    new-instance p2, Lkx4;

    .line 64
    .line 65
    invoke-direct {p2}, Lkx4;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p2, p1, Li60;->w:Lkx4;

    .line 69
    .line 70
    :cond_2
    iget-object p1, p1, Li60;->u:Lkb2;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lkb2;->G(Lhb2;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    sget-object p1, Lcb2;->ON_DESTROY:Lcb2;

    .line 77
    .line 78
    if-ne p2, p1, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Ld60;->i:Li60;

    .line 81
    .line 82
    iget-object p1, p1, Li60;->i:Lhd0;

    .line 83
    .line 84
    iput-object v1, p1, Lhd0;->b:Li60;

    .line 85
    .line 86
    iget-object p1, p0, Ld60;->i:Li60;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Ld60;->i:Li60;

    .line 95
    .line 96
    invoke-virtual {p1}, Li60;->d()Lkx4;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lkx4;->a()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object p0, p0, Ld60;->i:Li60;

    .line 104
    .line 105
    iget-object p0, p0, Li60;->z:Lg60;

    .line 106
    .line 107
    iget-object p1, p0, Lg60;->u:Li60;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void

    .line 136
    :pswitch_2
    sget-object p1, Lcb2;->ON_STOP:Lcb2;

    .line 137
    .line 138
    if-ne p2, p1, :cond_6

    .line 139
    .line 140
    iget-object p0, p0, Ld60;->i:Li60;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-eqz p0, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_5
    if-eqz v1, :cond_6

    .line 153
    .line 154
    invoke-static {v1}, Lr15;->g(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
