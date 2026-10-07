.class public final Le23;
.super Lor1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final c:Lbb;


# direct methods
.method public constructor <init>(Lbb;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lor1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Le23;->c:Lbb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final t()Lvl3;
    .locals 0

    .line 1
    iget-object p0, p0, Le23;->c:Lbb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbb;->c()Lvl3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
