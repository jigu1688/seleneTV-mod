.class public final synthetic Lnc;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnc;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lnc;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lnc;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lnc;->u:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lnc;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lnc;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lnc;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lnc;->i:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lz22;

    .line 13
    .line 14
    check-cast v2, Landroid/view/SurfaceView;

    .line 15
    .line 16
    check-cast v1, Ltm;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lgm2;->k(Landroid/view/SurfaceView;)Landroid/view/AttachedSurfaceControl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lsh1;->q()Landroid/window/SurfaceSyncGroup;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lz22;->i:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p0, Lxb3;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0, p0}, Lsh1;->v(Landroid/window/SurfaceSyncGroup;Landroid/view/AttachedSurfaceControl;Lxb3;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Lrs;->q(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ltm;->run()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lig1;->f()Landroid/view/SurfaceControl$Transaction;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v0, p0}, Lgm2;->w(Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_0
    check-cast p0, Lmm2;

    .line 58
    .line 59
    check-cast v2, Lwo1;

    .line 60
    .line 61
    check-cast v1, Lqm2;

    .line 62
    .line 63
    iget-object p0, p0, Lmm2;->c:Lfk0;

    .line 64
    .line 65
    invoke-virtual {v2}, Lwo1;->f()Lto3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p0, Lfk0;->d:Lhr;

    .line 70
    .line 71
    iget-object p0, p0, Lfk0;->g:Lz83;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lap1;->m(Ljava/util/Collection;)Lap1;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, v2, Lhr;->i:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v0, v3}, Lto3;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lqm2;

    .line 97
    .line 98
    iput-object v0, v2, Lhr;->v:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v1, v2, Lhr;->w:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_1
    iget-object v0, v2, Lhr;->u:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lqm2;

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    iget-object v0, v2, Lhr;->i:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lap1;

    .line 114
    .line 115
    iget-object v1, v2, Lhr;->v:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lqm2;

    .line 118
    .line 119
    iget-object v3, v2, Lhr;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lbk4;

    .line 122
    .line 123
    invoke-static {p0, v0, v1, v3}, Lhr;->e(Lz83;Lap1;Lqm2;Lbk4;)Lqm2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v2, Lhr;->u:Ljava/lang/Object;

    .line 128
    .line 129
    :cond_2
    check-cast p0, Lm41;

    .line 130
    .line 131
    invoke-virtual {p0}, Lm41;->k()Ldk4;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v2, p0}, Lhr;->o(Ldk4;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_1
    check-cast p0, Lpc;

    .line 140
    .line 141
    check-cast v2, Llc;

    .line 142
    .line 143
    check-cast v1, Lmc;

    .line 144
    .line 145
    iget-object v0, p0, Lpc;->a:Landroid/view/View;

    .line 146
    .line 147
    new-instance v3, Lp81;

    .line 148
    .line 149
    invoke-direct {v3, v2}, Lp81;-><init>(Llc;)V

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object p0, p0, Lpc;->h:Landroid/view/ActionMode;

    .line 158
    .line 159
    invoke-static {p0, v0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {v1}, Lmc;->close()V

    .line 165
    .line 166
    .line 167
    :cond_3
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
