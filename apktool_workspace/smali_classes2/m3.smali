.class public final Lm3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:Lkg2;

.field public final synthetic i:Ltf2;

.field public final synthetic t:Lq3;


# direct methods
.method public constructor <init>(Lq3;Lkg2;Ltf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm3;->t:Lq3;

    .line 5
    .line 6
    iput-object p2, p0, Lm3;->f:Lkg2;

    .line 7
    .line 8
    iput-object p3, p0, Lm3;->i:Ltf2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lp3;

    .line 2
    .line 3
    iget-object v1, p0, Lm3;->f:Lkg2;

    .line 4
    .line 5
    iget-object v2, p0, Lm3;->i:Ltf2;

    .line 6
    .line 7
    iget-object p0, p0, Lm3;->t:Lq3;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lp3;-><init>(Lq3;Lkg2;Ltf2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
