.class public final Lhu0;
.super Lpu2;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lq81;


# instance fields
.field public final A:Lju0;

.field public final B:Lq60;


# direct methods
.method public constructor <init>(Liu0;)V
    .locals 3

    .line 1
    sget-object v0, Lc70;->a:Lq60;

    .line 2
    .line 3
    new-instance v1, Lju0;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Lju0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lpu2;-><init>(Lpv2;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lhu0;->A:Lju0;

    .line 13
    .line 14
    iput-object v0, p0, Lhu0;->B:Lq60;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f()Lju0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhu0;->A:Lju0;

    .line 2
    .line 3
    return-object p0
.end method
