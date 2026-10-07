.class public final Lia0;
.super Lea0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lia0;Lj34;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p2, p3, p1}, Lja0;-><init>(Lj34;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iget-object p1, p1, Lia0;->i:Ljava/lang/String;

    iput-object p1, p0, Lia0;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lj34;Ljava/lang/String;Lt0;)V
    .locals 1

    .line 1
    const-string v0, "Could not resolve substitution to a value: "

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0, p3}, Lja0;-><init>(Lj34;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lia0;->i:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
