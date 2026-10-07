.class public final Lm7;
.super Lz3;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final synthetic d:Lz7;

.field public final synthetic e:Ly42;

.field public final synthetic f:Lz7;


# direct methods
.method public constructor <init>(Lz7;Ly42;Lz7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7;->d:Lz7;

    .line 2
    .line 3
    iput-object p2, p0, Lm7;->e:Ly42;

    .line 4
    .line 5
    iput-object p3, p0, Lm7;->f:Lz7;

    .line 6
    .line 7
    invoke-direct {p0}, Lz3;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lq4;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz3;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {p2}, Lq4;->d0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lq4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    .line 12
    iget-object v0, p0, Lm7;->d:Lz7;

    .line 13
    .line 14
    iget-object v1, v0, Lz7;->J:Lh8;

    .line 15
    .line 16
    invoke-virtual {v1}, Lh8;->v()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p2, v2}, Lq4;->c0(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lm7;->e:Ly42;

    .line 27
    .line 28
    invoke-virtual {v2}, Ly42;->v()Ly42;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v5, v3, Ly42;->W:Lww2;

    .line 36
    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Lww2;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v3}, Ly42;->v()Ly42;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v3, v4

    .line 52
    :goto_1
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget v3, v3, Ly42;->i:I

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_3
    const/4 v3, -0x1

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lz7;->getSemanticsOwner()Lmz3;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Lmz3;->a()Ljz3;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget v5, v5, Ljz3;->g:I

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ne v6, v5, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget-object p0, p0, Lm7;->f:Lz7;

    .line 88
    .line 89
    invoke-virtual {p2, p0, v4}, Lq4;->P(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    iget v2, v2, Ly42;->i:I

    .line 93
    .line 94
    iget-object v4, v1, Lh8;->E:Lir2;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Lir2;->d(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eq v4, v3, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0}, Lz7;->getAndroidViewsHandler$ui_release()Lrd;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5, v4}, Lp6;->N(Lrd;I)Lod;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    invoke-virtual {p2, v5}, Lq4;->Z(Lod;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-virtual {p2, p0, v4}, Lq4;->a0(Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    :goto_2
    iget-object v4, v1, Lh8;->G:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, v2, p1, v4}, Lz7;->a(Lz7;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object v4, v1, Lh8;->F:Lir2;

    .line 125
    .line 126
    invoke-virtual {v4, v2}, Lir2;->d(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eq v4, v3, :cond_9

    .line 131
    .line 132
    invoke-virtual {v0}, Lz7;->getAndroidViewsHandler$ui_release()Lrd;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3, v4}, Lp6;->N(Lrd;I)Lod;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    invoke-virtual {p2, v3}, Lq4;->Y(Lod;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    invoke-virtual {p1, p0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    .line 147
    .line 148
    .line 149
    :goto_3
    iget-object p0, v1, Lh8;->H:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0, v2, p1, p0}, Lz7;->a(Lz7;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    return-void
.end method
