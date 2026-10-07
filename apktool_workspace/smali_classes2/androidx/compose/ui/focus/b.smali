.class public abstract Landroidx/compose/ui/focus/b;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# direct methods
.method public static final a(Ljd1;)Lf11;
    .locals 2

    .line 1
    new-instance v0, Lf11;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lf11;-><init>(ILjd1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final b(Lto2;Ljd1;)Lto2;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusPropertiesElement;

    .line 2
    .line 3
    new-instance v1, Lqa1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lqa1;-><init>(Ljd1;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusPropertiesElement;-><init>(Lqa1;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lto2;->f(Lto2;)Lto2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
