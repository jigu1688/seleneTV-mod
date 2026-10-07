.class public final synthetic Lj7;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic a:Lz7;


# direct methods
.method public synthetic constructor <init>(Lz7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj7;->a:Lz7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lj7;->a:Lz7;

    .line 2
    .line 3
    iget-object p0, p0, Lz7;->G0:Lwq1;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x2

    .line 10
    :goto_0
    iget-object p0, p0, Lwq1;->a:La43;

    .line 11
    .line 12
    new-instance v0, Luq1;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Luq1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, La43;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
