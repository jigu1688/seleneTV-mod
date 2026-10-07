.class public final Lpt2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltt2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltt2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpt2;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lpt2;->b:Ltt2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ltt2;
    .locals 0

    .line 1
    iget-object p0, p0, Lpt2;->b:Ltt2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpt2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
