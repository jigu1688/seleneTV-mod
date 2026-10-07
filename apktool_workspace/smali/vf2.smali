.class public abstract Lvf2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Ln90;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llp;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ln90;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ln90;-><init>(Lhd1;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lvf2;->a:Ln90;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lk80;)Llx4;
    .locals 3

    .line 1
    sget-object v0, Lvf2;->a:Ln90;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk80;->j(Lki3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llx4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const v0, 0x4b1d16e9    # 1.0295017E7f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lk80;->b0(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Laa4;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lk80;->j(Lki3;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0}, Lxr1;->P(Landroid/view/View;)Llx4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {p0, v1}, Lk80;->p(Z)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const v2, 0x4b1d128d    # 1.0293901E7f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lk80;->b0(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
.end method
