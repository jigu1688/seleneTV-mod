.class public final Lzz4;
.super Lyz4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final q:Lc05;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Luh1;->c()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lc05;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lc05;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lzz4;->q:Lc05;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lc05;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyz4;-><init>(Lc05;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lc05;Lzz4;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lyz4;-><init>(Lc05;Lyz4;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(I)Lyq1;
    .locals 0

    .line 1
    iget-object p0, p0, Luz4;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lb05;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Luh1;->i(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lyq1;->c(Landroid/graphics/Insets;)Lyq1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public h(I)Lyq1;
    .locals 0

    .line 1
    iget-object p0, p0, Luz4;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lb05;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Luh1;->b(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lyq1;->c(Landroid/graphics/Insets;)Lyq1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public q(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Luz4;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lb05;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Luh1;->g(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
