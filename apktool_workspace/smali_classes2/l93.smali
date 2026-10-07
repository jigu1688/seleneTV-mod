.class public final Ll93;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Lzl4;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lam4;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lam4;->a:Lap1;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lzl4;

    .line 11
    .line 12
    iput-object p1, p0, Ll93;->a:Lzl4;

    .line 13
    .line 14
    iput p3, p0, Ll93;->b:I

    .line 15
    .line 16
    iput-object p4, p0, Ll93;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
