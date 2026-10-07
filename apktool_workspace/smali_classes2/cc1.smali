.class public final Lcc1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lzb1;


# instance fields
.field public final a:Ltb1;

.field public final b:Ltb1;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltb1;Ltb1;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc1;->a:Ltb1;

    .line 5
    .line 6
    iput-object p2, p0, Lcc1;->b:Ltb1;

    .line 7
    .line 8
    iput-object p5, p0, Lcc1;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ltb1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc1;->b:Ltb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ltb1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc1;->a:Ltb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc1;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
