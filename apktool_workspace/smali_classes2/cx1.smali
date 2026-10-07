.class public final Lcx1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lcx1;

.field public static final b:Lbx1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcx1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcx1;->a:Lcx1;

    .line 7
    .line 8
    sget-object v0, Lbx1;->b:Lbx1;

    .line 9
    .line 10
    sput-object v0, Lcx1;->b:Lbx1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lor1;->j(Lkotlinx/serialization/encoding/Decoder;)Llw1;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 5
    .line 6
    sget-object v0, Lta4;->a:Lta4;

    .line 7
    .line 8
    sget-object v1, Lrw1;->a:Lrw1;

    .line 9
    .line 10
    new-instance v2, Lgc2;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lgc2;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lm0;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Map;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcx1;->b:Lbx1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lor1;->h(Lkotlinx/serialization/encoding/Encoder;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lta4;->a:Lta4;

    .line 10
    .line 11
    sget-object v0, Lrw1;->a:Lrw1;

    .line 12
    .line 13
    new-instance v1, Lgc2;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lgc2;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Ldj2;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
