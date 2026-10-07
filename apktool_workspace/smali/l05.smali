.class public final Ll05;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lgb2;


# instance fields
.field public final synthetic f:Lrd0;

.field public final synthetic i:Ldd;

.field public final synthetic t:Lql3;

.field public final synthetic u:Lym3;

.field public final synthetic v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lrd0;Ldd;Lql3;Lym3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll05;->f:Lrd0;

    .line 5
    .line 6
    iput-object p2, p0, Ll05;->i:Ldd;

    .line 7
    .line 8
    iput-object p3, p0, Ll05;->t:Lql3;

    .line 9
    .line 10
    iput-object p4, p0, Ll05;->u:Lym3;

    .line 11
    .line 12
    iput-object p5, p0, Ll05;->v:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Lib2;Lcb2;)V
    .locals 8

    .line 1
    sget-object v0, Lk05;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljc2;->o()V

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return-void

    .line 17
    :pswitch_1
    iget-object p0, p0, Ll05;->t:Lql3;

    .line 18
    .line 19
    invoke-virtual {p0}, Lql3;->A()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    iget-object p0, p0, Ll05;->t:Lql3;

    .line 24
    .line 25
    invoke-virtual {p0}, Lql3;->F()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    iget-object p1, p0, Ll05;->i:Ldd;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Ldd;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ltu0;

    .line 36
    .line 37
    iget-object p2, p1, Ltu0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter p2

    .line 40
    :try_start_0
    invoke-virtual {p1}, Ltu0;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    monitor-exit p2

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :try_start_1
    iget-object v1, p1, Ltu0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v2, p1, Ltu0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    iput-object v2, p1, Ltu0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v1, p1, Ltu0;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput-boolean v0, p1, Ltu0;->a:Z

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_0
    if-ge v0, p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lsd0;

    .line 74
    .line 75
    sget-object v3, Las4;->a:Las4;

    .line 76
    .line 77
    invoke-interface {v2, v3}, Lsd0;->resumeWith(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p2

    .line 90
    goto :goto_2

    .line 91
    :goto_1
    monitor-exit p2

    .line 92
    throw p0

    .line 93
    :cond_2
    :goto_2
    iget-object p0, p0, Ll05;->t:Lql3;

    .line 94
    .line 95
    invoke-virtual {p0}, Lql3;->N()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_4
    iget-object p2, p0, Ll05;->f:Lrd0;

    .line 100
    .line 101
    new-instance v1, Lzd;

    .line 102
    .line 103
    iget-object v2, p0, Ll05;->u:Lym3;

    .line 104
    .line 105
    iget-object v3, p0, Ll05;->t:Lql3;

    .line 106
    .line 107
    iget-object v6, p0, Ll05;->v:Landroid/view/View;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    move-object v5, p0

    .line 111
    move-object v4, p1

    .line 112
    invoke-direct/range {v1 .. v7}, Lzd;-><init>(Lym3;Lql3;Lib2;Ll05;Landroid/view/View;Lsd0;)V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    invoke-static {p2, p0, v1, v0}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
