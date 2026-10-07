.class public final Lpa2;
.super Lso2;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lg90;
.implements Lsf1;


# instance fields
.field public F:Lqa;

.field public G:Lva2;

.field public H:Lnh4;

.field public final I:La43;


# direct methods
.method public constructor <init>(Lqa;Lva2;Lnh4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lso2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa2;->F:Lqa;

    .line 5
    .line 6
    iput-object p2, p0, Lpa2;->G:Lva2;

    .line 7
    .line 8
    iput-object p3, p0, Lpa2;->H:Lnh4;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lpa2;->I:La43;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final U(Lax2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpa2;->I:La43;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La43;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpa2;->F:Lqa;

    .line 2
    .line 3
    iget-object v1, v0, Lqa;->a:Lpa2;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    .line 9
    .line 10
    invoke-static {v1}, Ljq1;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object p0, v0, Lqa;->a:Lpa2;

    .line 14
    .line 15
    return-void
.end method

.method public final p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpa2;->F:Lqa;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lqa;->k(Lpa2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
