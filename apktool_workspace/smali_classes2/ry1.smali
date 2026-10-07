.class public final Lry1;
.super Ldc1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final b:Lgy1;

.field public final c:Lgy1;


# direct methods
.method public constructor <init>(Lgy1;Lgy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lry1;->b:Lgy1;

    .line 5
    .line 6
    iput-object p2, p0, Lry1;->c:Lgy1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lry1;->b:Lgy1;

    .line 2
    .line 3
    iget-object p0, p0, Lgy1;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
