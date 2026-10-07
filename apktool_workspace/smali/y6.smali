.class public final Ly6;
.super Llo;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Lp5;

.field public final b:Lmz3;

.field public final c:Lz7;

.field public final d:Lwl3;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/view/autofill/AutofillId;

.field public final h:Llr2;

.field public i:Z


# direct methods
.method public constructor <init>(Lp5;Lmz3;Lz7;Lwl3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly6;->a:Lp5;

    .line 5
    .line 6
    iput-object p2, p0, Ly6;->b:Lmz3;

    .line 7
    .line 8
    iput-object p3, p0, Ly6;->c:Lz7;

    .line 9
    .line 10
    iput-object p4, p0, Ly6;->d:Lwl3;

    .line 11
    .line 12
    iput-object p5, p0, Ly6;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ly6;->f:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-static {p3}, Lu6;->o(Lz7;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lss1;->F(Landroid/view/View;)Lp5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Lp5;->i:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1}, Lu6;->f(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-object p1, p0, Ly6;->g:Landroid/view/autofill/AutofillId;

    .line 41
    .line 42
    new-instance p1, Llr2;

    .line 43
    .line 44
    invoke-direct {p1}, Llr2;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ly6;->h:Llr2;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string p0, "Required value was null."

    .line 51
    .line 52
    invoke-static {p0}, Lms1;->u(Ljava/lang/String;)Lp32;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0
.end method
