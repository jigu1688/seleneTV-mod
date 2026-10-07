.class public final Lcp;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:Lep;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lep;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcp;->f:Lep;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcp;->i:Z

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcp;->i:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcp;->f:Lep;

    .line 4
    .line 5
    iput-boolean v0, p0, Llz2;->a:Z

    .line 6
    .line 7
    iget-object p0, p0, Llz2;->c:Lhd1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Las4;->a:Las4;

    .line 15
    .line 16
    return-object p0
.end method
