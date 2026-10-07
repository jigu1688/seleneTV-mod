.class public final Lzz3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ls81;


# instance fields
.field public final f:Lyz3;


# direct methods
.method public constructor <init>(Lve3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzz3;->f:Lyz3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzz3;->f:Lyz3;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lyz3;->send(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lof0;->f:Lof0;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Las4;->a:Las4;

    .line 13
    .line 14
    return-object p0
.end method
