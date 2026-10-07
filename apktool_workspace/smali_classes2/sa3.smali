.class public final Lsa3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:Z

.field public final synthetic i:Ljd1;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjd1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsa3;->f:Z

    .line 5
    .line 6
    iput-object p2, p0, Lsa3;->i:Ljd1;

    .line 7
    .line 8
    iput-object p3, p0, Lsa3;->t:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsa3;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsa3;->i:Ljd1;

    .line 6
    .line 7
    iget-object p0, p0, Lsa3;->t:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Las4;->a:Las4;

    .line 13
    .line 14
    return-object p0
.end method
