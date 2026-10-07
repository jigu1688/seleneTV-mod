.class public final Lvs3;
.super Lso2;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lp42;
.implements Lfn4;


# instance fields
.field public F:Lzq1;

.field public final G:Lw8;


# direct methods
.method public constructor <init>(Lzq1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lso2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs3;->F:Lzq1;

    .line 5
    .line 6
    new-instance v0, Lw8;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, p0, v1, p1}, Lw8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lvs3;->G:Lw8;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbi2;Lak2;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw21;->f(Lp42;Lus1;Lak2;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Lik2;Lak2;J)Lhk2;
    .locals 6

    .line 1
    invoke-interface {p2, p3, p4}, Lak2;->p(J)Lw63;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v1, p2, Lw63;->f:I

    .line 6
    .line 7
    iget v2, p2, Lw63;->i:I

    .line 8
    .line 9
    new-instance v5, Lf33;

    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    invoke-direct {v5, p2, p3}, Lf33;-><init>(Lw63;I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Ln01;->f:Ln01;

    .line 16
    .line 17
    iget-object v4, p0, Lvs3;->G:Lw8;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-interface/range {v0 .. v5}, Lik2;->Z(IILjava/util/Map;Ljd1;Ljd1;)Lhk2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final synthetic d(Lbi2;Lak2;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw21;->c(Lp42;Lus1;Lak2;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic e(Lbi2;Lak2;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw21;->i(Lp42;Lus1;Lak2;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic g(Lbi2;Lak2;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw21;->l(Lp42;Lus1;Lak2;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.ui.layout.WindowInsetsRulers"

    .line 2
    .line 3
    return-object p0
.end method
