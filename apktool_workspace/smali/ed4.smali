.class public final Led4;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:F

.field public final synthetic i:Ly14;


# direct methods
.method public constructor <init>(FLy14;)V
    .locals 0

    .line 1
    iput p1, p0, Led4;->f:F

    .line 2
    .line 3
    iput-object p2, p0, Led4;->i:Ly14;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lhr3;

    .line 2
    .line 3
    iget v0, p0, Led4;->f:F

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lhr3;->a(F)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Led4;->i:Ly14;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lhr3;->l(Ly14;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-virtual {p1, p0}, Lhr3;->d(Z)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Las4;->a:Las4;

    .line 18
    .line 19
    return-object p0
.end method
