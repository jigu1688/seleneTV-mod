.class public Lio/netty/handler/codec/marshalling/DefaultMarshallerProvider;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/handler/codec/marshalling/MarshallerProvider;


# instance fields
.field private final config:Lorg/jboss/marshalling/MarshallingConfiguration;

.field private final factory:Lorg/jboss/marshalling/MarshallerFactory;


# direct methods
.method public constructor <init>(Lorg/jboss/marshalling/MarshallerFactory;Lorg/jboss/marshalling/MarshallingConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/marshalling/DefaultMarshallerProvider;->factory:Lorg/jboss/marshalling/MarshallerFactory;

    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/handler/codec/marshalling/DefaultMarshallerProvider;->config:Lorg/jboss/marshalling/MarshallingConfiguration;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getMarshaller(Lio/netty/channel/ChannelHandlerContext;)Lorg/jboss/marshalling/Marshaller;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/netty/handler/codec/marshalling/DefaultMarshallerProvider;->factory:Lorg/jboss/marshalling/MarshallerFactory;

    .line 2
    .line 3
    iget-object p0, p0, Lio/netty/handler/codec/marshalling/DefaultMarshallerProvider;->config:Lorg/jboss/marshalling/MarshallingConfiguration;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lorg/jboss/marshalling/MarshallerFactory;->createMarshaller(Lorg/jboss/marshalling/MarshallingConfiguration;)Lorg/jboss/marshalling/Marshaller;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
