.class public final Ln10;
.super Lqv1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lm10;


# instance fields
.field public final v:Lp10;


# direct methods
.method public constructor <init>(Lp10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llg2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln10;->v:Lp10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv1;->h()Lbw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Ln10;->v:Lp10;

    .line 6
    .line 7
    check-cast p0, Lbw1;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbw1;->o(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv1;->h()Lbw1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lbw1;->s(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
