.class public final Ly3;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Lz3;


# direct methods
.method public constructor <init>(Lz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3;->a:Lz3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly3;->a:Lz3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lz3;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3;->a:Lz3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz3;->b(Landroid/view/View;)Lp5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lp5;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly3;->a:Lz3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lz3;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lq4;->e0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lq4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqw4;->a:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    new-instance v1, Lgw4;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lgw4;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lgw4;->a(Landroid/view/View;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v2

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Lq4;->S(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lgw4;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-direct {v1, v4}, Lgw4;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lgw4;->a(Landroid/view/View;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    move v1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v2

    .line 57
    :goto_1
    invoke-virtual {v0, v1}, Lq4;->H(Z)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lgw4;

    .line 61
    .line 62
    invoke-direct {v1, v3}, Lgw4;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lgw4;->a(Landroid/view/View;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lq4;->N(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lgw4;

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-direct {v1, v3}, Lgw4;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lgw4;->a(Landroid/view/View;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lq4;->V(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Ly3;->a:Lz3;

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Lz3;->d(Landroid/view/View;Lq4;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v0, p0, p1}, Lq4;->e(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    const p0, 0x7f07008c

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/util/List;

    .line 109
    .line 110
    if-nez p0, :cond_2

    .line 111
    .line 112
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 113
    .line 114
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-ge v2, p1, :cond_3

    .line 119
    .line 120
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lm4;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lq4;->b(Lm4;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly3;->a:Lz3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lz3;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly3;->a:Lz3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lz3;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly3;->a:Lz3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lz3;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly3;->a:Lz3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lz3;->h(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly3;->a:Lz3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lz3;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
