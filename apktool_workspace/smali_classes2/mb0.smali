.class public abstract Lmb0;
.super Lu0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj34;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu0;-><init>(Lj34;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmb0;->i:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x6

    .line 2
    return p0
.end method

.method public final z(Ljava/lang/StringBuilder;IZLtp4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmb0;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lom2;->T0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void
.end method
