.class public final Lxt2;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lyt2;


# direct methods
.method public synthetic constructor <init>(Lyt2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxt2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lxt2;->i:Lyt2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxt2;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lxt2;->i:Lyt2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lyt2;->A:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lyt2;->y:Lkb2;

    .line 14
    .line 15
    iget-object v0, v0, Lkb2;->e:Ldb2;

    .line 16
    .line 17
    sget-object v2, Ldb2;->f:Ldb2;

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    new-instance v0, Lvt2;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lvt2;-><init>(Ldu3;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lyt2;->d()Lkx4;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Lyt2;->c()Lhr2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v3, Lv6;

    .line 35
    .line 36
    invoke-direct {v3, v2, v0, p0}, Lv6;-><init>(Lkx4;Lix4;Ltf0;)V

    .line 37
    .line 38
    .line 39
    const-class p0, Lwt2;

    .line 40
    .line 41
    sget-object v0, Llo3;->a:Lmo3;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Lqz1;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, p0, v0}, Lv6;->j(Lqz1;Ljava/lang/String;)Lfx4;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lwt2;

    .line 64
    .line 65
    invoke-virtual {p0}, Lwt2;->d()Lvt3;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 71
    .line 72
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string p0, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 77
    .line 78
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string p0, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 83
    .line 84
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object v1

    .line 88
    :pswitch_0
    new-instance v0, Leu3;

    .line 89
    .line 90
    iget-object v2, p0, Lyt2;->f:Landroid/content/Context;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v2, v1

    .line 100
    :goto_1
    instance-of v3, v2, Landroid/app/Application;

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    move-object v1, v2

    .line 105
    check-cast v1, Landroid/app/Application;

    .line 106
    .line 107
    :cond_4
    invoke-virtual {p0}, Lyt2;->e()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v0, v1, p0, v2}, Leu3;-><init>(Landroid/app/Application;Ldu3;Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
