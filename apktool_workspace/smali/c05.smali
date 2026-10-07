.class public final Lc05;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final b:Lc05;


# instance fields
.field public final a:La05;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lzz4;->q:Lc05;

    .line 8
    .line 9
    sput-object v0, Lc05;->b:Lc05;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, La05;->b:Lc05;

    .line 13
    .line 14
    sput-object v0, Lc05;->b:Lc05;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 118
    new-instance v0, Lzz4;

    invoke-direct {v0, p0, p1}, Lzz4;-><init>(Lc05;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lc05;->a:La05;

    return-void

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 119
    new-instance v0, Lyz4;

    invoke-direct {v0, p0, p1}, Lyz4;-><init>(Lc05;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lc05;->a:La05;

    return-void

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 120
    new-instance v0, Lwz4;

    invoke-direct {v0, p0, p1}, Lwz4;-><init>(Lc05;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lc05;->a:La05;

    return-void

    .line 121
    :cond_2
    new-instance v0, Lvz4;

    invoke-direct {v0, p0, p1}, Lvz4;-><init>(Lc05;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lc05;->a:La05;

    return-void
.end method

.method public constructor <init>(Lc05;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iget-object p1, p1, Lc05;->a:La05;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1e

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    instance-of v1, p1, Lzz4;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lzz4;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lzz4;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lzz4;-><init>(Lc05;Lzz4;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lc05;->a:La05;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v1, 0x1d

    .line 30
    .line 31
    if-lt v0, v1, :cond_1

    .line 32
    .line 33
    instance-of v1, p1, Lyz4;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v0, Lyz4;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lyz4;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lyz4;-><init>(Lc05;Lyz4;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lc05;->a:La05;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 v1, 0x1c

    .line 49
    .line 50
    if-lt v0, v1, :cond_2

    .line 51
    .line 52
    instance-of v0, p1, Lwz4;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Lwz4;

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Lwz4;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lwz4;-><init>(Lc05;Lwz4;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lc05;->a:La05;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    instance-of v0, p1, Lvz4;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    new-instance v0, Lvz4;

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Lvz4;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lvz4;-><init>(Lc05;Lvz4;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lc05;->a:La05;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    instance-of v0, p1, Luz4;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    new-instance v0, Luz4;

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    check-cast v1, Luz4;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Luz4;-><init>(Lc05;Luz4;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lc05;->a:La05;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-instance v0, La05;

    .line 98
    .line 99
    invoke-direct {v0, p0}, La05;-><init>(Lc05;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lc05;->a:La05;

    .line 103
    .line 104
    :goto_0
    invoke-virtual {p1, p0}, La05;->e(Lc05;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    new-instance p1, La05;

    .line 109
    .line 110
    invoke-direct {p1, p0}, La05;-><init>(Lc05;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lc05;->a:La05;

    .line 114
    .line 115
    return-void
.end method

.method public static a(Lyq1;IIII)Lyq1;
    .locals 5

    .line 1
    iget v0, p0, Lyq1;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lyq1;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lyq1;->c:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lyq1;->d:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lyq1;->b(IIII)Lyq1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static c(Landroid/view/View;Landroid/view/WindowInsets;)Lc05;
    .locals 2

    .line 1
    new-instance v0, Lc05;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lc05;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lqw4;->a:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    invoke-static {p0}, Lkw4;->a(Landroid/view/View;)Lc05;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, v0, Lc05;->a:La05;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, La05;->t(Lc05;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, La05;->d(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object p0, p0, Lc05;->a:La05;

    .line 2
    .line 3
    instance-of v0, p0, Luz4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Luz4;

    .line 8
    .line 9
    iget-object p0, p0, Luz4;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lc05;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lc05;

    .line 12
    .line 13
    iget-object p0, p0, Lc05;->a:La05;

    .line 14
    .line 15
    iget-object p1, p1, Lc05;->a:La05;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc05;->a:La05;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, La05;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
