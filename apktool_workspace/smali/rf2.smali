.class public abstract Lrf2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Ln90;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lj90;->y:Lj90;

    .line 2
    .line 3
    new-instance v1, Ln90;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ln90;-><init>(Lhd1;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lrf2;->a:Ln90;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lk80;)Lvz2;
    .locals 3

    .line 1
    const v0, -0x7b43639d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lk80;->c0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lrf2;->a:Ln90;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lk80;->j(Lki3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lvz2;

    .line 14
    .line 15
    const v1, 0x64249efd

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lk80;->c0(I)V

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Laa4;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lk80;->j(Lki3;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v1, Ls23;->C:Ls23;

    .line 35
    .line 36
    invoke-static {v1, v0}, Le04;->M(Ljd1;Ljava/lang/Object;)La04;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Ls23;->D:Ls23;

    .line 41
    .line 42
    invoke-static {v0, v1}, Le04;->P(La04;Ljd1;)Le71;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Le04;->K(Le71;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lvz2;

    .line 51
    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0, v1}, Lk80;->p(Z)V

    .line 54
    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Laa4;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lk80;->j(Lki3;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/content/Context;

    .line 65
    .line 66
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    instance-of v2, v0, Lvz2;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    :goto_1
    check-cast v0, Lvz2;

    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0, v1}, Lk80;->p(Z)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method
