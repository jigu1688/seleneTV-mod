.class public final Lhh1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Lmo0;

.field public final b:Lme4;


# direct methods
.method public constructor <init>(Lme4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmo0;

    .line 5
    .line 6
    new-instance v1, Lk3;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, v2, p0}, Lk3;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lmo0;-><init>(Lhh1;Lk3;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhh1;->a:Lmo0;

    .line 17
    .line 18
    iput-object p1, p0, Lhh1;->b:Lme4;

    .line 19
    .line 20
    return-void
.end method
