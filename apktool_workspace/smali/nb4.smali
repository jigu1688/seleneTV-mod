.class public final Lnb4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Lqb4;

.field public b:Lm52;

.field public final c:Lmb4;

.field public final d:Lmb4;

.field public final e:Lmb4;


# direct methods
.method public constructor <init>(Lqb4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnb4;->a:Lqb4;

    .line 5
    .line 6
    new-instance p1, Lmb4;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, Lmb4;-><init>(Lnb4;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lnb4;->c:Lmb4;

    .line 13
    .line 14
    new-instance p1, Lmb4;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Lmb4;-><init>(Lnb4;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lnb4;->d:Lmb4;

    .line 21
    .line 22
    new-instance p1, Lmb4;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, Lmb4;-><init>(Lnb4;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lnb4;->e:Lmb4;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lm52;
    .locals 0

    .line 1
    iget-object p0, p0, Lnb4;->b:Lm52;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 7
    .line 8
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
