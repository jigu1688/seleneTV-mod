.class public final Lt64;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lm02;


# instance fields
.field public final f:Lt44;

.field public final i:I

.field public final t:Lp6;


# direct methods
.method public constructor <init>(Lt44;ILug1;Lp6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt64;->f:Lt44;

    .line 5
    .line 6
    iput p2, p0, Lt64;->i:I

    .line 7
    .line 8
    iput-object p4, p0, Lt64;->t:Lp6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Ltg1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lt64;->t:Lp6;

    .line 5
    .line 6
    iget-object v3, p0, Lt64;->f:Lt44;

    .line 7
    .line 8
    iget p0, p0, Lt64;->i:I

    .line 9
    .line 10
    invoke-direct {v0, v3, p0, v1, v2}, Ltg1;-><init>(Lt44;ILug1;Lp6;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
