.class public final Lyj3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lm94;
.implements Lr81;
.implements Lue1;


# instance fields
.field public final synthetic f:Lo94;


# direct methods
.method public constructor <init>(Lo94;Lw84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyj3;->f:Lo94;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldf0;ILnu;)Lr81;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lnu;->i:Lnu;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Luj2;->x(Lg24;Ldf0;ILnu;)Lr81;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_1
    return-object p0
.end method

.method public final collect(Ls81;Lsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyj3;->f:Lo94;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo94;->collect(Ls81;Lsd0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lof0;->f:Lof0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyj3;->f:Lo94;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo94;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
