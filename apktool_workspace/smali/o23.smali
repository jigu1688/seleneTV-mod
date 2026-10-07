.class public abstract Lo23;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Ln90;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpg;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ln90;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ln90;-><init>(Ljd1;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lo23;->a:Ln90;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lk80;)Lba;
    .locals 10

    .line 1
    const v0, 0x10dd5ab0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lk80;->b0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lo23;->a:Ln90;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lk80;->j(Lki3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lca;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lk80;->p(Z)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Lk80;->P()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lz70;->a:Lcj;

    .line 34
    .line 35
    if-ne v3, v2, :cond_2

    .line 36
    .line 37
    :cond_1
    new-instance v4, Lba;

    .line 38
    .line 39
    iget-object v5, v0, Lca;->a:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v6, v0, Lca;->b:Lyo0;

    .line 42
    .line 43
    iget-wide v7, v0, Lca;->c:J

    .line 44
    .line 45
    iget-object v9, v0, Lca;->d:Lc33;

    .line 46
    .line 47
    invoke-direct/range {v4 .. v9}, Lba;-><init>(Landroid/content/Context;Lyo0;JLc33;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lk80;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v4

    .line 54
    :cond_2
    check-cast v3, Lba;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lk80;->p(Z)V

    .line 57
    .line 58
    .line 59
    return-object v3
.end method
