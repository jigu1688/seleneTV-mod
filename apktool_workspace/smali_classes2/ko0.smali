.class public final Lko0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lme4;


# instance fields
.field public final a:Lih1;

.field public b:Lhh1;


# direct methods
.method public constructor <init>(Lih1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lko0;->a:Lih1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lko0;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lko0;->a:Lih1;

    .line 5
    .line 6
    iget-object p0, p0, Lih1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Appendable;

    .line 9
    .line 10
    return-object p0
.end method

.method public final b(Lhh1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lko0;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lko0;->a:Lih1;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lih1;->b(Lhh1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lhh1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lko0;->e()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lko0;->b:Lhh1;

    .line 8
    .line 9
    return-void
.end method

.method public final d(Lhh1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lko0;->b:Lhh1;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "You can\'t change tag attribute because it was already passed to the downstream"

    .line 16
    .line 17
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lko0;->b:Lhh1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lko0;->b:Lhh1;

    .line 7
    .line 8
    iget-object p0, p0, Lko0;->a:Lih1;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lih1;->c(Lhh1;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
