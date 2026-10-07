.class public final Lrk1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lbu;


# instance fields
.field public final synthetic b:Lls2;


# direct methods
.method public constructor <init>(Lls2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk1;->b:Lls2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 0

    .line 1
    iget-object p0, p0, Lrk1;->b:Lls2;

    .line 2
    .line 3
    invoke-interface {p0}, Ll94;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr p2, p0

    .line 20
    add-float/2addr p2, p1

    .line 21
    div-float/2addr p3, p0

    .line 22
    sub-float/2addr p2, p3

    .line 23
    return p2
.end method

.method public final b()Lj84;
    .locals 0

    .line 1
    invoke-static {}, Lms1;->a()Lj84;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
