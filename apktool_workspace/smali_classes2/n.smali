.class public final Ln;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln;->b:I

    .line 5
    .line 6
    iput p2, p0, Ln;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Ln;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIJ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ln;->a:Ljava/lang/String;

    .line 13
    iput p2, p0, Ln;->c:I

    .line 14
    iput p3, p0, Ln;->b:I

    return-void
.end method
