.class public abstract Ls62;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Lf62;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v5, Lr62;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lu22;->e()Lzo0;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    sget-object v0, Lk01;->f:Lk01;

    .line 11
    .line 12
    invoke-static {v0}, Lu22;->d(Ldf0;)Lrd0;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    new-instance v0, Lf62;

    .line 17
    .line 18
    new-instance v11, Lkw0;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v11, v1}, Lkw0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v12, Lkw0;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-direct {v12, v1}, Lkw0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    sget-object v13, Lm01;->f:Lm01;

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    sget-object v17, Lz13;->f:Lz13;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v19}, Lf62;-><init>(Lh62;IZFLhk2;FZLnf0;Lyo0;ILjd1;Ljd1;Ljava/util/List;IIILz13;II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Ls62;->a:Lf62;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(ILk80;I)Lp62;
    .locals 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    :cond_0
    new-array p2, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lp62;->w:Lmw;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lk80;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1, v0}, Lk80;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    or-int/2addr v2, v3

    .line 20
    invoke-virtual {p1}, Lk80;->P()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lz70;->a:Lcj;

    .line 27
    .line 28
    if-ne v3, v2, :cond_2

    .line 29
    .line 30
    :cond_1
    new-instance v3, Lq62;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lq62;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lk80;->l0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    check-cast v3, Lhd1;

    .line 39
    .line 40
    invoke-static {p2, v1, v3, p1, v0}, Lst1;->A([Ljava/lang/Object;Lgu3;Lhd1;Lk80;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lp62;

    .line 45
    .line 46
    return-object p0
.end method
