.class public final Lcc3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lzm;

.field public final c:I

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lzm;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc3;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcc3;->b:Lzm;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lzm;->f()Landroid/view/MotionEvent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lxq1;->b(Landroid/view/MotionEvent;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v3

    .line 32
    :goto_1
    iput v0, p0, Lcc3;->c:I

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Lzm;->f()Landroid/view/MotionEvent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v0, v2

    .line 42
    :goto_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getButtonState()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v0, v3

    .line 50
    :goto_3
    iput v0, p0, Lcc3;->d:I

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2}, Lzm;->f()Landroid/view/MotionEvent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move-object v0, v2

    .line 60
    :goto_4
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    .line 63
    .line 64
    .line 65
    :cond_5
    if-eqz p2, :cond_6

    .line 66
    .line 67
    invoke-virtual {p2}, Lzm;->f()Landroid/view/MotionEvent;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_6
    const/4 p2, 0x3

    .line 72
    const/4 v0, 0x2

    .line 73
    const/4 v1, 0x1

    .line 74
    if-eqz v2, :cond_a

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_9

    .line 81
    .line 82
    if-eq p1, v1, :cond_8

    .line 83
    .line 84
    if-eq p1, v0, :cond_7

    .line 85
    .line 86
    packed-switch p1, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    goto :goto_8

    .line 90
    :pswitch_0
    const/4 v3, 0x5

    .line 91
    goto :goto_8

    .line 92
    :pswitch_1
    const/4 v3, 0x4

    .line 93
    goto :goto_8

    .line 94
    :pswitch_2
    const/4 v3, 0x6

    .line 95
    goto :goto_8

    .line 96
    :cond_7
    :pswitch_3
    move v3, p2

    .line 97
    goto :goto_8

    .line 98
    :cond_8
    :goto_5
    :pswitch_4
    move v3, v0

    .line 99
    goto :goto_8

    .line 100
    :cond_9
    :goto_6
    :pswitch_5
    move v3, v1

    .line 101
    goto :goto_8

    .line 102
    :cond_a
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_7
    if-ge v3, v2, :cond_7

    .line 107
    .line 108
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lic3;

    .line 113
    .line 114
    invoke-static {v4}, Ly91;->n(Lic3;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_b

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_b
    invoke-static {v4}, Ly91;->l(Lic3;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_c

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :goto_8
    iput v3, p0, Lcc3;->e:I

    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
