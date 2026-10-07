.class public final Lz81;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lr81;


# instance fields
.field public final synthetic f:Lo00;

.field public final synthetic i:Lnl3;


# direct methods
.method public constructor <init>(Lo00;Lnl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz81;->f:Lo00;

    .line 5
    .line 6
    iput-object p2, p0, Lz81;->i:Lnl3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Ls81;Lsd0;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lum3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkf;

    .line 7
    .line 8
    iget-object v2, p0, Lz81;->i:Lnl3;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, v3, v0, p1, v2}, Lkf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lz81;->f:Lo00;

    .line 15
    .line 16
    invoke-virtual {p0, v1, p2}, Lj00;->collect(Ls81;Lsd0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lof0;->f:Lof0;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Las4;->a:Las4;

    .line 26
    .line 27
    return-object p0
.end method
