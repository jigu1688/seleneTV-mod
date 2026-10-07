.class public final Lfy1;
.super Lda1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Liy1;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Liy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfy1;->a:Liy1;

    .line 5
    .line 6
    invoke-virtual {p1}, Liy1;->E()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lfy1;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfy1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
