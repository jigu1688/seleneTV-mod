.class public Luz4;
.super La05;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static h:Z = false

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/Class;

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Lyq1;

.field public e:Lyq1;

.field public f:Lc05;

.field public g:Lyq1;


# direct methods
.method public constructor <init>(Lc05;Landroid/view/WindowInsets;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, La05;-><init>(Lc05;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Luz4;->e:Lyq1;

    .line 14
    iput-object p2, p0, Luz4;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Lc05;Luz4;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/WindowInsets;

    .line 2
    .line 3
    iget-object p2, p2, Luz4;->c:Landroid/view/WindowInsets;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Luz4;-><init>(Lc05;Landroid/view/WindowInsets;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static A()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 3
    .line 4
    const-string v2, "getViewRootImpl"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Luz4;->i:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    const-string v1, "android.view.View$AttachInfo"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Luz4;->j:Ljava/lang/Class;

    .line 20
    .line 21
    const-string v2, "mVisibleInsets"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Luz4;->k:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    const-string v1, "android.view.ViewRootImpl"

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "mAttachInfo"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Luz4;->l:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    sget-object v1, Luz4;->k:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Luz4;->l:Ljava/lang/reflect/Field;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "WindowInsetsCompat"

    .line 74
    .line 75
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :goto_0
    sput-boolean v0, Luz4;->h:Z

    .line 79
    .line 80
    return-void
.end method

.method private v(IZ)Lyq1;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-object v0, Lyq1;->e:Lyq1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    const/16 v2, 0x100

    .line 5
    .line 6
    if-gt v1, v2, :cond_1

    .line 7
    .line 8
    and-int v2, p1, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1, p2}, Luz4;->w(IZ)Lyq1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lyq1;->a(Lyq1;Lyq1;)Lyq1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method

.method private x()Lyq1;
    .locals 0

    .line 1
    iget-object p0, p0, Luz4;->f:Lc05;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lc05;->a:La05;

    .line 6
    .line 7
    invoke-virtual {p0}, La05;->j()Lyq1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lyq1;->e:Lyq1;

    .line 13
    .line 14
    return-object p0
.end method

.method private y(Landroid/view/View;)Lyq1;
    .locals 4

    .line 1
    const-string p0, "WindowInsetsCompat"

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge v0, v1, :cond_5

    .line 9
    .line 10
    sget-boolean v0, Luz4;->h:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Luz4;->A()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Luz4;->i:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sget-object v1, Luz4;->j:Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    sget-object v1, Luz4;->k:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 37
    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v0, Luz4;->l:Ljava/lang/reflect/Field;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Luz4;->k:Ljava/lang/reflect/Field;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/graphics/Rect;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    invoke-static {v0, v1, v3, p1}, Lyq1;->b(IIII)Lyq1;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object p0

    .line 78
    :cond_3
    return-object v2

    .line 79
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "Failed to get visible insets. (Reflection error). "

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    return-object v2

    .line 101
    :cond_5
    const-string p0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 102
    .line 103
    invoke-static {p0}, Lc;->y(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v2
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luz4;->y(Landroid/view/View;)Lyq1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lyq1;->e:Lyq1;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Luz4;->s(Lyq1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Lc05;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luz4;->f:Lc05;

    .line 2
    .line 3
    iget-object v1, p1, Lc05;->a:La05;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, La05;->t(Lc05;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Luz4;->g:Lyq1;

    .line 9
    .line 10
    iget-object p1, p1, Lc05;->a:La05;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, La05;->s(Lyq1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, La05;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    check-cast p1, Luz4;

    .line 10
    .line 11
    iget-object p0, p0, Luz4;->g:Lyq1;

    .line 12
    .line 13
    iget-object p1, p1, Luz4;->g:Lyq1;

    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public g(I)Lyq1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Luz4;->v(IZ)Lyq1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public h(I)Lyq1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Luz4;->v(IZ)Lyq1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final l()Lyq1;
    .locals 4

    .line 1
    iget-object v0, p0, Luz4;->e:Lyq1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luz4;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Lyq1;->b(IIII)Lyq1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Luz4;->e:Lyq1;

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Luz4;->e:Lyq1;

    .line 30
    .line 31
    return-object p0
.end method

.method public n(IIII)Lc05;
    .locals 3

    .line 1
    iget-object v0, p0, Luz4;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lc05;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lc05;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Lsz4;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lsz4;-><init>(Lc05;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x1d

    .line 21
    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    new-instance v1, Lrz4;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lrz4;-><init>(Lc05;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lqz4;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lqz4;-><init>(Lc05;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Luz4;->l()Lyq1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1, p2, p3, p4}, Lc05;->a(Lyq1;IIII)Lyq1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ltz4;->g(Lyq1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, La05;->j()Lyq1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, p1, p2, p3, p4}, Lc05;->a(Lyq1;IIII)Lyq1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, p0}, Ltz4;->e(Lyq1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ltz4;->b()Lc05;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luz4;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public q(I)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x100

    .line 4
    .line 5
    if-gt v1, v2, :cond_2

    .line 6
    .line 7
    and-int v2, p1, v1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Luz4;->z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return v0
.end method

.method public r([Lyq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luz4;->d:[Lyq1;

    .line 2
    .line 3
    return-void
.end method

.method public s(Lyq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luz4;->g:Lyq1;

    .line 2
    .line 3
    return-void
.end method

.method public t(Lc05;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luz4;->f:Lc05;

    .line 2
    .line 3
    return-void
.end method

.method public w(IZ)Lyq1;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_12

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_e

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    sget-object v0, Lyq1;->e:Lyq1;

    .line 12
    .line 13
    if-eq p1, p2, :cond_9

    .line 14
    .line 15
    const/16 p2, 0x10

    .line 16
    .line 17
    if-eq p1, p2, :cond_8

    .line 18
    .line 19
    const/16 p2, 0x20

    .line 20
    .line 21
    if-eq p1, p2, :cond_7

    .line 22
    .line 23
    const/16 p2, 0x40

    .line 24
    .line 25
    if-eq p1, p2, :cond_6

    .line 26
    .line 27
    const/16 p2, 0x80

    .line 28
    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Luz4;->f:Lc05;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p0, p1, Lc05;->a:La05;

    .line 38
    .line 39
    invoke-virtual {p0}, La05;->f()Lev0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, La05;->f()Lev0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    if-eqz p0, :cond_d

    .line 49
    .line 50
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 p2, 0x1c

    .line 53
    .line 54
    if-lt p1, p2, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lev0;->a:Landroid/view/DisplayCutout;

    .line 57
    .line 58
    invoke-static {v0}, Ldv0;->d(Landroid/view/DisplayCutout;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v0, v1

    .line 64
    :goto_1
    if-lt p1, p2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lev0;->a:Landroid/view/DisplayCutout;

    .line 67
    .line 68
    invoke-static {v2}, Ldv0;->f(Landroid/view/DisplayCutout;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v2, v1

    .line 74
    :goto_2
    if-lt p1, p2, :cond_4

    .line 75
    .line 76
    iget-object v3, p0, Lev0;->a:Landroid/view/DisplayCutout;

    .line 77
    .line 78
    invoke-static {v3}, Ldv0;->e(Landroid/view/DisplayCutout;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v3, v1

    .line 84
    :goto_3
    if-lt p1, p2, :cond_5

    .line 85
    .line 86
    iget-object p0, p0, Lev0;->a:Landroid/view/DisplayCutout;

    .line 87
    .line 88
    invoke-static {p0}, Ldv0;->c(Landroid/view/DisplayCutout;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :cond_5
    invoke-static {v0, v2, v3, v1}, Lyq1;->b(IIII)Lyq1;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_6
    invoke-virtual {p0}, La05;->m()Lyq1;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_7
    invoke-virtual {p0}, La05;->i()Lyq1;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_8
    invoke-virtual {p0}, La05;->k()Lyq1;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_9
    iget-object p1, p0, Luz4;->d:[Lyq1;

    .line 113
    .line 114
    if-eqz p1, :cond_a

    .line 115
    .line 116
    invoke-static {p2}, Lss1;->L(I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    aget-object v2, p1, p2

    .line 121
    .line 122
    :cond_a
    if-eqz v2, :cond_b

    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_b
    invoke-virtual {p0}, Luz4;->l()Lyq1;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0}, Luz4;->x()Lyq1;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget p1, p1, Lyq1;->d:I

    .line 134
    .line 135
    iget v2, p2, Lyq1;->d:I

    .line 136
    .line 137
    if-le p1, v2, :cond_c

    .line 138
    .line 139
    invoke-static {v1, v1, v1, p1}, Lyq1;->b(IIII)Lyq1;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_c
    iget-object p1, p0, Luz4;->g:Lyq1;

    .line 145
    .line 146
    if-eqz p1, :cond_d

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lyq1;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_d

    .line 153
    .line 154
    iget-object p0, p0, Luz4;->g:Lyq1;

    .line 155
    .line 156
    iget p0, p0, Lyq1;->d:I

    .line 157
    .line 158
    iget p1, p2, Lyq1;->d:I

    .line 159
    .line 160
    if-le p0, p1, :cond_d

    .line 161
    .line 162
    invoke-static {v1, v1, v1, p0}, Lyq1;->b(IIII)Lyq1;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_d
    :goto_4
    return-object v0

    .line 168
    :cond_e
    if-eqz p2, :cond_f

    .line 169
    .line 170
    invoke-direct {p0}, Luz4;->x()Lyq1;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0}, La05;->j()Lyq1;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    iget p2, p1, Lyq1;->a:I

    .line 179
    .line 180
    iget v0, p0, Lyq1;->a:I

    .line 181
    .line 182
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    iget v0, p1, Lyq1;->c:I

    .line 187
    .line 188
    iget v2, p0, Lyq1;->c:I

    .line 189
    .line 190
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget p1, p1, Lyq1;->d:I

    .line 195
    .line 196
    iget p0, p0, Lyq1;->d:I

    .line 197
    .line 198
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    invoke-static {p2, v1, v0, p0}, Lyq1;->b(IIII)Lyq1;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_f
    invoke-virtual {p0}, Luz4;->l()Lyq1;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object p0, p0, Luz4;->f:Lc05;

    .line 212
    .line 213
    if-eqz p0, :cond_10

    .line 214
    .line 215
    iget-object p0, p0, Lc05;->a:La05;

    .line 216
    .line 217
    invoke-virtual {p0}, La05;->j()Lyq1;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :cond_10
    iget p0, p1, Lyq1;->d:I

    .line 222
    .line 223
    if-eqz v2, :cond_11

    .line 224
    .line 225
    iget p2, v2, Lyq1;->d:I

    .line 226
    .line 227
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    :cond_11
    iget p2, p1, Lyq1;->a:I

    .line 232
    .line 233
    iget p1, p1, Lyq1;->c:I

    .line 234
    .line 235
    invoke-static {p2, v1, p1, p0}, Lyq1;->b(IIII)Lyq1;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :cond_12
    if-eqz p2, :cond_13

    .line 241
    .line 242
    invoke-direct {p0}, Luz4;->x()Lyq1;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget p1, p1, Lyq1;->b:I

    .line 247
    .line 248
    invoke-virtual {p0}, Luz4;->l()Lyq1;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    iget p0, p0, Lyq1;->b:I

    .line 253
    .line 254
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    invoke-static {v1, p0, v1, v1}, Lyq1;->b(IIII)Lyq1;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :cond_13
    invoke-virtual {p0}, Luz4;->l()Lyq1;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    iget p0, p0, Lyq1;->b:I

    .line 268
    .line 269
    invoke-static {v1, p0, v1, v1}, Lyq1;->b(IIII)Lyq1;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0
.end method

.method public z(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x80

    .line 16
    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    invoke-virtual {p0, p1, v0}, Luz4;->w(IZ)Lyq1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lyq1;->e:Lyq1;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lyq1;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    xor-int/2addr p0, v1

    .line 32
    return p0
.end method
