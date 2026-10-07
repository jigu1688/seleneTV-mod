.class public final Lqe;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lmm4;


# instance fields
.field public final a:Lrm4;

.field public b:Le6;

.field public final c:La43;

.field public final d:Les2;


# direct methods
.method public constructor <init>(Lrm4;Le6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqe;->a:Lrm4;

    .line 5
    .line 6
    iput-object p2, p0, Lqe;->b:Le6;

    .line 7
    .line 8
    new-instance p1, Lwr1;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lwr1;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lqe;->c:La43;

    .line 20
    .line 21
    sget-object p1, Lnu3;->a:[J

    .line 22
    .line 23
    new-instance p1, Les2;

    .line 24
    .line 25
    invoke-direct {p1}, Les2;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lqe;->d:Les2;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic a(Lb11;Lb11;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La44;->b(Lmm4;Lb11;Lb11;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe;->a:Lrm4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrm4;->f()Lmm4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lmm4;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe;->a:Lrm4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrm4;->f()Lmm4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lmm4;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
