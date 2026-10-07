.class public final Llz3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Ljz3;

.field public final b:Lsr1;


# direct methods
.method public constructor <init>(Ljz3;Lsr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llz3;->a:Ljz3;

    .line 5
    .line 6
    iput-object p2, p0, Llz3;->b:Lsr1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lsr1;
    .locals 0

    .line 1
    iget-object p0, p0, Llz3;->b:Lsr1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljz3;
    .locals 0

    .line 1
    iget-object p0, p0, Llz3;->a:Ljz3;

    .line 2
    .line 3
    return-object p0
.end method
