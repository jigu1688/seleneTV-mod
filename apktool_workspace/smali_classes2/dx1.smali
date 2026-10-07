.class public final Ldx1;
.super Lo1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final w:Lkotlinx/serialization/json/b;


# direct methods
.method public synthetic constructor <init>(Lfw1;Lkotlinx/serialization/json/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Ldx1;-><init>(Lfw1;Lkotlinx/serialization/json/b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lfw1;Lkotlinx/serialization/json/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p3}, Lo1;-><init>(Lfw1;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ldx1;->w:Lkotlinx/serialization/json/b;

    .line 11
    .line 12
    const-string p1, "primitive"

    .line 13
    .line 14
    iget-object p0, p0, Lo1;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final S()Lkotlinx/serialization/json/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ldx1;->w:Lkotlinx/serialization/json/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final w(Ljava/lang/String;)Lkotlinx/serialization/json/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "primitive"

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ldx1;->w:Lkotlinx/serialization/json/b;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "This input can only handle primitives with \'primitive\' tag"

    .line 12
    .line 13
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
