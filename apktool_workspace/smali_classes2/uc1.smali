.class public abstract Luc1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lsx3;


# instance fields
.field public final a:Lsx3;


# direct methods
.method public constructor <init>(Lsx3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luc1;->a:Lsx3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luc1;->a:Lsx3;

    .line 2
    .line 3
    invoke-interface {p0}, Lsx3;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public i(J)Lrx3;
    .locals 0

    .line 1
    iget-object p0, p0, Luc1;->a:Lsx3;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lsx3;->i(J)Lrx3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object p0, p0, Luc1;->a:Lsx3;

    .line 2
    .line 3
    invoke-interface {p0}, Lsx3;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
