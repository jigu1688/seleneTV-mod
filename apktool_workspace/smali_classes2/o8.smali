.class public final Lo8;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Lo8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo8;->a:Lo8;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Landroid/content/Context;Lgc3;)Landroid/view/PointerIcon;
    .locals 1

    .line 1
    instance-of v0, p1, Lib;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lib;

    .line 6
    .line 7
    iget p1, p1, Lib;->b:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Ly0;->f(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0}, Ly0;->e(Landroid/content/Context;)Landroid/view/PointerIcon;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgc3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lo8;->b(Landroid/content/Context;Lgc3;)Landroid/view/PointerIcon;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Ly0;->g(Landroid/view/View;)Landroid/view/PointerIcon;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2, p0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p0}, Ly0;->q(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
