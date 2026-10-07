.class public final Lio/ktor/utils/io/core/BufferPrimitivesKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0018\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0013\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a+\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0014\u0010\u0008\u001a\u00020\u0007*\u00020\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0017\u0010\u0008\u001a\u00020\u0007*\u00020\nH\u0086\u0008\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u000b\u001a\u001f\u0010\u000f\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0007\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001f\u0010\u000f\u001a\u00020\u0003*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0007\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0010\u001a\u0011\u0010\u0012\u001a\u00020\u0011*\u00020\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0014\u0010\u0012\u001a\u00020\u0011*\u00020\nH\u0086\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0014\u001a\u0014\u0010\u0016\u001a\u00020\u0015*\u00020\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0013\u001a\u0017\u0010\u0016\u001a\u00020\u0015*\u00020\nH\u0086\u0008\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0014\u001a\u0011\u0010\u0018\u001a\u00020\u0017*\u00020\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0014\u0010\u0018\u001a\u00020\u0017*\u00020\nH\u0086\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u001a\u001a\u0014\u0010\u001c\u001a\u00020\u001b*\u00020\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0019\u001a\u0017\u0010\u001c\u001a\u00020\u001b*\u00020\nH\u0086\u0008\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001a\u001a\u0011\u0010\u001e\u001a\u00020\u001d*\u00020\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u0014\u0010\u001e\u001a\u00020\u001d*\u00020\nH\u0086\u0008\u00a2\u0006\u0004\u0008\u001e\u0010 \u001a\u0014\u0010\"\u001a\u00020!*\u00020\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001f\u001a\u0017\u0010\"\u001a\u00020!*\u00020\nH\u0086\u0008\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\"\u0010 \u001a\u0011\u0010$\u001a\u00020#*\u00020\u0000\u00a2\u0006\u0004\u0008$\u0010%\u001a\u0014\u0010$\u001a\u00020#*\u00020\nH\u0086\u0008\u00a2\u0006\u0004\u0008$\u0010&\u001a\u0011\u0010(\u001a\u00020\'*\u00020\u0000\u00a2\u0006\u0004\u0008(\u0010)\u001a\u0014\u0010(\u001a\u00020\'*\u00020\nH\u0086\u0008\u00a2\u0006\u0004\u0008(\u0010*\u001a\u0019\u0010+\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0011\u00a2\u0006\u0004\u0008+\u0010,\u001a\u001c\u0010+\u001a\u00020\u0003*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0011H\u0086\u0008\u00a2\u0006\u0004\u0008+\u0010-\u001a\u001f\u0010/\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0015\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008.\u0010,\u001a\"\u0010/\u001a\u00020\u0003*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0015H\u0086\u0008\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008.\u0010-\u001a\u0019\u00100\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0017\u00a2\u0006\u0004\u00080\u00101\u001a\u001c\u00100\u001a\u00020\u0003*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0017H\u0086\u0008\u00a2\u0006\u0004\u00080\u00102\u001a\u001f\u00104\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u001b\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u00083\u00101\u001a\"\u00104\u001a\u00020\u0003*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u001bH\u0086\u0008\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u00083\u00102\u001a\u0019\u00105\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u001d\u00a2\u0006\u0004\u00085\u00106\u001a\u001c\u00105\u001a\u00020\u0003*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u001dH\u0086\u0008\u00a2\u0006\u0004\u00085\u00107\u001a\u001f\u00109\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u000c\u001a\u00020!\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u00088\u00106\u001a\"\u00109\u001a\u00020\u0003*\u00020\n2\u0006\u0010\u000c\u001a\u00020!H\u0086\u0008\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u00088\u00107\u001a\u0019\u0010:\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u000c\u001a\u00020#\u00a2\u0006\u0004\u0008:\u0010;\u001a\u001c\u0010:\u001a\u00020\u0003*\u00020\n2\u0006\u0010\u000c\u001a\u00020#H\u0086\u0008\u00a2\u0006\u0004\u0008:\u0010<\u001a\u0019\u0010=\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\'\u00a2\u0006\u0004\u0008=\u0010>\u001a\u001c\u0010=\u001a\u00020\u0003*\u00020\n2\u0006\u0010\u000c\u001a\u00020\'H\u0086\u0008\u00a2\u0006\u0004\u0008=\u0010?\u001a-\u0010D\u001a\u00020\u0003*\u00020\u00002\u0006\u0010A\u001a\u00020@2\u0008\u0008\u0002\u0010B\u001a\u00020\u00172\u0008\u0008\u0002\u0010C\u001a\u00020\u0017\u00a2\u0006\u0004\u0008D\u0010E\u001a0\u0010D\u001a\u00020\u0003*\u00020\n2\u0006\u0010A\u001a\u00020@2\u0008\u0008\u0002\u0010B\u001a\u00020\u00172\u0008\u0008\u0002\u0010C\u001a\u00020\u0017H\u0086\u0008\u00a2\u0006\u0004\u0008D\u0010F\u001a3\u0010D\u001a\u00020\u0003*\u00020\u00002\u0006\u0010A\u001a\u00020G2\u0008\u0008\u0002\u0010B\u001a\u00020\u00172\u0008\u0008\u0002\u0010C\u001a\u00020\u0017\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008H\u0010E\u001a-\u0010I\u001a\u00020\u0017*\u00020\u00002\u0006\u0010A\u001a\u00020@2\u0008\u0008\u0002\u0010B\u001a\u00020\u00172\u0008\u0008\u0002\u0010C\u001a\u00020\u0017\u00a2\u0006\u0004\u0008I\u0010J\u001a0\u0010I\u001a\u00020\u0017*\u00020\n2\u0006\u0010A\u001a\u00020@2\u0008\u0008\u0002\u0010B\u001a\u00020\u00172\u0008\u0008\u0002\u0010C\u001a\u00020\u0017H\u0086\u0008\u00a2\u0006\u0004\u0008I\u0010K\u001a3\u0010I\u001a\u00020\u0017*\u00020\u00002\u0006\u0010A\u001a\u00020G2\u0008\u0008\u0002\u0010B\u001a\u00020\u00172\u0008\u0008\u0002\u0010C\u001a\u00020\u0017\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008L\u0010J\u001a-\u0010N\u001a\u00020\u0003*\u00020\u00002\u0006\u0010M\u001a\u00020@2\u0008\u0008\u0002\u0010B\u001a\u00020\u00172\u0008\u0008\u0002\u0010C\u001a\u00020\u0017\u00a2\u0006\u0004\u0008N\u0010E\u001a0\u0010N\u001a\u00020\u0003*\u00020\n2\u0006\u0010M\u001a\u00020@2\u0008\u0008\u0002\u0010B\u001a\u00020\u00172\u0008\u0008\u0002\u0010C\u001a\u00020\u0017H\u0086\u0008\u00a2\u0006\u0004\u0008N\u0010F\u001a3\u0010N\u001a\u00020\u0003*\u00020\u00002\u0006\u0010M\u001a\u00020G2\u0008\u0008\u0002\u0010B\u001a\u00020\u00172\u0008\u0008\u0002\u0010C\u001a\u00020\u0017\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008O\u0010E\u001a-\u0010D\u001a\u00020\u0003*\u00020\u00002\u0006\u0010A\u001a\u00020P2\u0008\u0008\u0002\u0010B\u001a\u00020\u00172\u0008\u0008\u0002\u0010C\u001a\u00020\u0017\u00a2\u0006\u0004\u0008D\u0010Q\u001a3\u0010D\u001a\u00020\u0003*\u00020\u00002\u0006\u0010A\u001a\u00020R2\u0008\u0008\u0002\u0010B\u001a\u00020\u00172\u0008\u0008\u0002\u0010C\u001a\u00020\u0017\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008S\u0010Q\u001a-\u0010I\u001a\u00020\u0017*\u00020\u00002\u0006\u0010A\u001a\u00020P2\u0008\u0008\u0002\u0010B\u001a\u00020\u00172\u0008\u0008\u0002\u0010C\u001a\u00020\u0017\u00a2\u0006\u0004\u0008I\u0010T\u001a3\u0010I\u001a\u00020\u0017*\u00020\u00002\u0006\u0010A\u001a\u00020R2\u0008\u0008\u0002\u0010B\u001a\u00020\u00172\u0008\u0008\u0002\u0010C\u001a\u00020\u0017\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008U\u0010T\u001a-\u0010N\u001a\u00020\u0003*\u00020\u00002\u0006\u0010M\u001a\u00020P2\u0008\u0008\u0002\u0010B\u001a\u00020\u00172\u0008\u0008\u0002\u0010C\u001a\u00020\u0017\u00a2\u0006\u0004\u0008N\u0010Q\u001a3\u0010N\u001a\u00020\u0003*\u00020\u00002\u0006\u0010M\u001a\u00020R2\u0008\u0008\u0002\u0010B\u001a\u00020\u00172\u0008\u0008\u0002\u0010C\u001a\u00020\u0017\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008V\u0010Q\u001a-\u0010D\u001a\u00020\u0003*\u00020\u00002\u0006\u0010A\u001a\u00020W2\u0008\u0008\u0002\u0010B\u001a\u00020\u00172\u0008\u0008\u0002\u0010C\u001a\u00020\u0017\u00a2\u0006\u0004\u0008D\u0010X\u001a3\u0010D\u001a\u00020\u0003*\u00020\u00002\u0006\u0010A\u001a\u00020Y2\u0008\u0008\u0002\u0010B\u001a\u00020\u00172\u0008\u0008\u0002\u0010C\u001a\u00020\u0017\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008Z\u0010X\u001a-\u0010I\u001a\u00020\u0017*\u00020\u00002\u0006\u0010A\u001a\u00020W2\u0008\u0008\u0002\u0010B\u001a\u00020\u00172\u0008\u0008\u0002\u0010C\u001a\u00020\u0017\u00a2\u0006\u0004\u0008I\u0010[\u001a3\u0010I\u001a\u00020\u0017*\u00020\u00002\u0006\u0010A\u001a\u00020Y2\u0008\u0008\u0002\u0010B\u001a\u00020\u00172\u0008\u0008\u0002\u0010C\u001a\u00020\u0017\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\\\u0010[\u001a-\u0010N\u001a\u00020\u0003*\u00020\u00002\u0006\u0010M\u001a\u00020W2\u0008\u0008\u0002\u0010B\u001a\u00020\u00172\u0008\u0008\u0002\u0010C\u001a\u00020\u0017\u00a2\u0006\u0004\u0008N\u0010X\u001a3\u0010N\u001a\u00020\u0003*\u00020\u00002\u0006\u0010M\u001a\u00020Y2\u0008\u0008\u0002\u0010B\u001a\u00020\u00172\u0008\u0008\u0002\u0010C\u001a\u00020\u0017\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008]\u0010X\u001a-\u0010D\u001a\u00020\u0003*\u00020\u00002\u0006\u0010A\u001a\u00020^2\u0008\u0008\u0002\u0010B\u001a\u00020\u00172\u0008\u0008\u0002\u0010C\u001a\u00020\u0017\u00a2\u0006\u0004\u0008D\u0010_\u001a3\u0010D\u001a\u00020\u0003*\u00020\u00002\u0006\u0010A\u001a\u00020`2\u0008\u0008\u0002\u0010B\u001a\u00020\u00172\u0008\u0008\u0002\u0010C\u001a\u00020\u0017\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008a\u0010_\u001a-\u0010I\u001a\u00020\u0017*\u00020\u00002\u0006\u0010A\u001a\u00020^2\u0008\u0008\u0002\u0010B\u001a\u00020\u00172\u0008\u0008\u0002\u0010C\u001a\u00020\u0017\u00a2\u0006\u0004\u0008I\u0010b\u001a3\u0010I\u001a\u00020\u0017*\u00020\u00002\u0006\u0010A\u001a\u00020`2\u0008\u0008\u0002\u0010B\u001a\u00020\u00172\u0008\u0008\u0002\u0010C\u001a\u00020\u0017\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008c\u0010b\u001a-\u0010N\u001a\u00020\u0003*\u00020\u00002\u0006\u0010M\u001a\u00020^2\u0008\u0008\u0002\u0010B\u001a\u00020\u00172\u0008\u0008\u0002\u0010C\u001a\u00020\u0017\u00a2\u0006\u0004\u0008N\u0010_\u001a3\u0010N\u001a\u00020\u0003*\u00020\u00002\u0006\u0010M\u001a\u00020`2\u0008\u0008\u0002\u0010B\u001a\u00020\u00172\u0008\u0008\u0002\u0010C\u001a\u00020\u0017\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008d\u0010_\u001a-\u0010D\u001a\u00020\u0003*\u00020\u00002\u0006\u0010A\u001a\u00020e2\u0008\u0008\u0002\u0010B\u001a\u00020\u00172\u0008\u0008\u0002\u0010C\u001a\u00020\u0017\u00a2\u0006\u0004\u0008D\u0010f\u001a-\u0010I\u001a\u00020\u0017*\u00020\u00002\u0006\u0010A\u001a\u00020e2\u0008\u0008\u0002\u0010B\u001a\u00020\u00172\u0008\u0008\u0002\u0010C\u001a\u00020\u0017\u00a2\u0006\u0004\u0008I\u0010g\u001a-\u0010N\u001a\u00020\u0003*\u00020\u00002\u0006\u0010M\u001a\u00020e2\u0008\u0008\u0002\u0010B\u001a\u00020\u00172\u0008\u0008\u0002\u0010C\u001a\u00020\u0017\u00a2\u0006\u0004\u0008N\u0010f\u001a-\u0010D\u001a\u00020\u0003*\u00020\u00002\u0006\u0010A\u001a\u00020h2\u0008\u0008\u0002\u0010B\u001a\u00020\u00172\u0008\u0008\u0002\u0010C\u001a\u00020\u0017\u00a2\u0006\u0004\u0008D\u0010i\u001a-\u0010I\u001a\u00020\u0017*\u00020\u00002\u0006\u0010A\u001a\u00020h2\u0008\u0008\u0002\u0010B\u001a\u00020\u00172\u0008\u0008\u0002\u0010C\u001a\u00020\u0017\u00a2\u0006\u0004\u0008I\u0010j\u001a-\u0010N\u001a\u00020\u0003*\u00020\u00002\u0006\u0010M\u001a\u00020h2\u0008\u0008\u0002\u0010B\u001a\u00020\u00172\u0008\u0008\u0002\u0010C\u001a\u00020\u0017\u00a2\u0006\u0004\u0008N\u0010i\u001a#\u0010D\u001a\u00020\u0017*\u00020\u00002\u0006\u0010k\u001a\u00020\u00002\u0008\u0008\u0002\u0010C\u001a\u00020\u0017\u00a2\u0006\u0004\u0008D\u0010l\u001a#\u0010I\u001a\u00020\u0017*\u00020\u00002\u0006\u0010k\u001a\u00020\u00002\u0008\u0008\u0002\u0010C\u001a\u00020\u0017\u00a2\u0006\u0004\u0008I\u0010l\u001a\u0019\u0010N\u001a\u00020\u0003*\u00020\u00002\u0006\u0010m\u001a\u00020\u0000\u00a2\u0006\u0004\u0008N\u0010n\u001a!\u0010N\u001a\u00020\u0003*\u00020\u00002\u0006\u0010m\u001a\u00020\u00002\u0006\u0010C\u001a\u00020\u0017\u00a2\u0006\u0004\u0008N\u0010o\u001aW\u0010v\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010p*\u00020\u00002\u0006\u0010q\u001a\u00020\u00172\u0006\u0010s\u001a\u00020r2\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020u\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00028\u00000tH\u0081\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0003 \u0001\u00a2\u0006\u0004\u0008v\u0010w\u001aQ\u0010x\u001a\u00020\u0003*\u00020\u00002\u0006\u0010q\u001a\u00020\u00172\u0006\u0010s\u001a\u00020r2\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020u\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00030tH\u0081\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0003 \u0001\u00a2\u0006\u0004\u0008x\u0010y\u0082\u0002\u0012\n\u0005\u0008\u009920\u0001\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006z"
    }
    d2 = {
        "Lio/ktor/utils/io/core/Buffer;",
        "Lkotlin/Function1;",
        "",
        "Las4;",
        "block",
        "forEach",
        "(Lio/ktor/utils/io/core/Buffer;Ljd1;)V",
        "Lyq4;",
        "readUByte",
        "(Lio/ktor/utils/io/core/Buffer;)B",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)B",
        "value",
        "writeUByte-EK-6454",
        "(Lio/ktor/utils/io/core/Buffer;B)V",
        "writeUByte",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;B)V",
        "",
        "readShort",
        "(Lio/ktor/utils/io/core/Buffer;)S",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)S",
        "Lpr4;",
        "readUShort",
        "",
        "readInt",
        "(Lio/ktor/utils/io/core/Buffer;)I",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)I",
        "Ler4;",
        "readUInt",
        "",
        "readLong",
        "(Lio/ktor/utils/io/core/Buffer;)J",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J",
        "Ljr4;",
        "readULong",
        "",
        "readFloat",
        "(Lio/ktor/utils/io/core/Buffer;)F",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)F",
        "",
        "readDouble",
        "(Lio/ktor/utils/io/core/Buffer;)D",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)D",
        "writeShort",
        "(Lio/ktor/utils/io/core/Buffer;S)V",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;S)V",
        "writeUShort-i8woANY",
        "writeUShort",
        "writeInt",
        "(Lio/ktor/utils/io/core/Buffer;I)V",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;I)V",
        "writeUInt-Qn1smSk",
        "writeUInt",
        "writeLong",
        "(Lio/ktor/utils/io/core/Buffer;J)V",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;J)V",
        "writeULong-2TYgG_w",
        "writeULong",
        "writeFloat",
        "(Lio/ktor/utils/io/core/Buffer;F)V",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;F)V",
        "writeDouble",
        "(Lio/ktor/utils/io/core/Buffer;D)V",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;D)V",
        "",
        "destination",
        "offset",
        "length",
        "readFully",
        "(Lio/ktor/utils/io/core/Buffer;[BII)V",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;[BII)V",
        "Lzq4;",
        "readFully-o1GoV1E",
        "readAvailable",
        "(Lio/ktor/utils/io/core/Buffer;[BII)I",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;[BII)I",
        "readAvailable-o1GoV1E",
        "source",
        "writeFully",
        "writeFully-o1GoV1E",
        "",
        "(Lio/ktor/utils/io/core/Buffer;[SII)V",
        "Lqr4;",
        "readFully-Wt3Bwxc",
        "(Lio/ktor/utils/io/core/Buffer;[SII)I",
        "readAvailable-Wt3Bwxc",
        "writeFully-Wt3Bwxc",
        "",
        "(Lio/ktor/utils/io/core/Buffer;[III)V",
        "Lfr4;",
        "readFully-o2ZM2JE",
        "(Lio/ktor/utils/io/core/Buffer;[III)I",
        "readAvailable-o2ZM2JE",
        "writeFully-o2ZM2JE",
        "",
        "(Lio/ktor/utils/io/core/Buffer;[JII)V",
        "Lkr4;",
        "readFully-pqYNikA",
        "(Lio/ktor/utils/io/core/Buffer;[JII)I",
        "readAvailable-pqYNikA",
        "writeFully-pqYNikA",
        "",
        "(Lio/ktor/utils/io/core/Buffer;[FII)V",
        "(Lio/ktor/utils/io/core/Buffer;[FII)I",
        "",
        "(Lio/ktor/utils/io/core/Buffer;[DII)V",
        "(Lio/ktor/utils/io/core/Buffer;[DII)I",
        "dst",
        "(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I",
        "src",
        "(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;)V",
        "(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)V",
        "R",
        "size",
        "",
        "name",
        "Lkotlin/Function2;",
        "Lio/ktor/utils/io/bits/Memory;",
        "readExact",
        "(Lio/ktor/utils/io/core/Buffer;ILjava/lang/String;Lxd1;)Ljava/lang/Object;",
        "writeExact",
        "(Lio/ktor/utils/io/core/Buffer;ILjava/lang/String;Lxd1;)V",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final forEach(Lio/ktor/utils/io/core/Buffer;Ljd1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Buffer;",
            "Ljd1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move v3, v1

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {p1, v4}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sub-int/2addr v2, v1

    .line 37
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final readAvailable(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v2, v1

    .line 56
    if-lt v2, p2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v0, v2, v1, p2, v3}, Lio/ktor/utils/io/bits/Memory;->copyTo-JT6ljtQ(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 73
    .line 74
    .line 75
    return p2

    .line 76
    :cond_0
    const-string p0, "Not enough bytes to read a buffer content of size "

    .line 77
    .line 78
    const/16 p1, 0x2e

    .line 79
    .line 80
    invoke-static {p0, p2, p1}, Lnm2;->p(Ljava/lang/String;IC)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return p0

    .line 89
    :cond_1
    const/4 p0, -0x1

    .line 90
    return p0
.end method

.method public static final readAvailable(Lio/ktor/utils/io/core/Buffer;[BII)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-ltz p2, :cond_3

    if-ltz p3, :cond_2

    add-int v1, p2, p3

    .line 172
    array-length v2, p1

    if-gt v1, v2, :cond_1

    .line 173
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 174
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 175
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 176
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    return p3

    :cond_0
    const/4 p0, -0x1

    return p0

    .line 177
    :cond_1
    const-string p0, " + "

    const-string v1, " > "

    .line 178
    const-string v2, "offset + length should be less than the destination size: "

    invoke-static {p2, p3, v2, p0, v1}, Lsr2;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 179
    array-length p1, p1

    .line 180
    invoke-static {p0, p1}, Ljc2;->m(Ljava/lang/StringBuilder;I)V

    return v0

    .line 181
    :cond_2
    const-string p0, "length shouldn\'t be negative: "

    .line 182
    invoke-static {p3, p0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 183
    invoke-static {p0}, Ljc2;->f(Ljava/lang/Object;)V

    return v0

    .line 184
    :cond_3
    const-string p0, "offset shouldn\'t be negative: "

    .line 185
    invoke-static {p2, p0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 186
    invoke-static {p0}, Ljc2;->f(Ljava/lang/Object;)V

    return v0
.end method

.method public static final readAvailable(Lio/ktor/utils/io/core/Buffer;[DII)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-ltz p2, :cond_3

    if-ltz p3, :cond_2

    add-int v1, p2, p3

    .line 156
    array-length v2, p1

    if-gt v1, v2, :cond_1

    .line 157
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 158
    div-int/lit8 p3, p3, 0x8

    .line 159
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 160
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 161
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[DII)V

    return p3

    :cond_0
    const/4 p0, -0x1

    return p0

    .line 162
    :cond_1
    const-string p0, " + "

    const-string v1, " > "

    .line 163
    const-string v2, "offset + length should be less than the destination size: "

    invoke-static {p2, p3, v2, p0, v1}, Lsr2;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 164
    array-length p1, p1

    .line 165
    invoke-static {p0, p1}, Ljc2;->m(Ljava/lang/StringBuilder;I)V

    return v0

    .line 166
    :cond_2
    const-string p0, "length shouldn\'t be negative: "

    .line 167
    invoke-static {p3, p0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 168
    invoke-static {p0}, Ljc2;->f(Ljava/lang/Object;)V

    return v0

    .line 169
    :cond_3
    const-string p0, "offset shouldn\'t be negative: "

    .line 170
    invoke-static {p2, p0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 171
    invoke-static {p0}, Ljc2;->f(Ljava/lang/Object;)V

    return v0
.end method

.method public static final readAvailable(Lio/ktor/utils/io/core/Buffer;[FII)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-ltz p2, :cond_3

    if-ltz p3, :cond_2

    add-int v1, p2, p3

    .line 140
    array-length v2, p1

    if-gt v1, v2, :cond_1

    .line 141
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 142
    div-int/lit8 p3, p3, 0x4

    .line 143
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 144
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 145
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[FII)V

    return p3

    :cond_0
    const/4 p0, -0x1

    return p0

    .line 146
    :cond_1
    const-string p0, " + "

    const-string v1, " > "

    .line 147
    const-string v2, "offset + length should be less than the destination size: "

    invoke-static {p2, p3, v2, p0, v1}, Lsr2;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 148
    array-length p1, p1

    .line 149
    invoke-static {p0, p1}, Ljc2;->m(Ljava/lang/StringBuilder;I)V

    return v0

    .line 150
    :cond_2
    const-string p0, "length shouldn\'t be negative: "

    .line 151
    invoke-static {p3, p0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 152
    invoke-static {p0}, Ljc2;->f(Ljava/lang/Object;)V

    return v0

    .line 153
    :cond_3
    const-string p0, "offset shouldn\'t be negative: "

    .line 154
    invoke-static {p2, p0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 155
    invoke-static {p0}, Ljc2;->f(Ljava/lang/Object;)V

    return v0
.end method

.method public static final readAvailable(Lio/ktor/utils/io/core/Buffer;[III)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-ltz p2, :cond_3

    if-ltz p3, :cond_2

    add-int v1, p2, p3

    .line 108
    array-length v2, p1

    if-gt v1, v2, :cond_1

    .line 109
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 110
    div-int/lit8 p3, p3, 0x4

    .line 111
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 112
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 113
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[III)V

    return p3

    :cond_0
    const/4 p0, -0x1

    return p0

    .line 114
    :cond_1
    const-string p0, " + "

    const-string v1, " > "

    .line 115
    const-string v2, "offset + length should be less than the destination size: "

    invoke-static {p2, p3, v2, p0, v1}, Lsr2;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 116
    array-length p1, p1

    .line 117
    invoke-static {p0, p1}, Ljc2;->m(Ljava/lang/StringBuilder;I)V

    return v0

    .line 118
    :cond_2
    const-string p0, "length shouldn\'t be negative: "

    .line 119
    invoke-static {p3, p0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 120
    invoke-static {p0}, Ljc2;->f(Ljava/lang/Object;)V

    return v0

    .line 121
    :cond_3
    const-string p0, "offset shouldn\'t be negative: "

    .line 122
    invoke-static {p2, p0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 123
    invoke-static {p0}, Ljc2;->f(Ljava/lang/Object;)V

    return v0
.end method

.method public static final readAvailable(Lio/ktor/utils/io/core/Buffer;[JII)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-ltz p2, :cond_3

    if-ltz p3, :cond_2

    add-int v1, p2, p3

    .line 124
    array-length v2, p1

    if-gt v1, v2, :cond_1

    .line 125
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 126
    div-int/lit8 p3, p3, 0x8

    .line 127
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 128
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 129
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[JII)V

    return p3

    :cond_0
    const/4 p0, -0x1

    return p0

    .line 130
    :cond_1
    const-string p0, " + "

    const-string v1, " > "

    .line 131
    const-string v2, "offset + length should be less than the destination size: "

    invoke-static {p2, p3, v2, p0, v1}, Lsr2;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 132
    array-length p1, p1

    .line 133
    invoke-static {p0, p1}, Ljc2;->m(Ljava/lang/StringBuilder;I)V

    return v0

    .line 134
    :cond_2
    const-string p0, "length shouldn\'t be negative: "

    .line 135
    invoke-static {p3, p0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 136
    invoke-static {p0}, Ljc2;->f(Ljava/lang/Object;)V

    return v0

    .line 137
    :cond_3
    const-string p0, "offset shouldn\'t be negative: "

    .line 138
    invoke-static {p2, p0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 139
    invoke-static {p0}, Ljc2;->f(Ljava/lang/Object;)V

    return v0
.end method

.method public static final readAvailable(Lio/ktor/utils/io/core/Buffer;[SII)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-ltz p2, :cond_3

    if-ltz p3, :cond_2

    add-int v1, p2, p3

    .line 92
    array-length v2, p1

    if-gt v1, v2, :cond_1

    .line 93
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 94
    div-int/lit8 p3, p3, 0x2

    .line 95
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 96
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 97
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[SII)V

    return p3

    :cond_0
    const/4 p0, -0x1

    return p0

    .line 98
    :cond_1
    const-string p0, " + "

    const-string v1, " > "

    .line 99
    const-string v2, "offset + length should be less than the destination size: "

    invoke-static {p2, p3, v2, p0, v1}, Lsr2;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 100
    array-length p1, p1

    .line 101
    invoke-static {p0, p1}, Ljc2;->m(Ljava/lang/StringBuilder;I)V

    return v0

    .line 102
    :cond_2
    const-string p0, "length shouldn\'t be negative: "

    .line 103
    invoke-static {p3, p0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 104
    invoke-static {p0}, Ljc2;->f(Ljava/lang/Object;)V

    return v0

    .line 105
    :cond_3
    const-string p0, "offset shouldn\'t be negative: "

    .line 106
    invoke-static {p2, p0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 107
    invoke-static {p0}, Ljc2;->f(Ljava/lang/Object;)V

    return v0
.end method

.method public static final readAvailable(Lio/ktor/utils/io/core/internal/ChunkBuffer;[BII)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[BII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 32
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result p2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p3

    sub-int/2addr p2, p3

    .line 33
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/core/Buffer;[BIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 23
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[BII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/core/Buffer;[DIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 30
    array-length p3, p1

    sub-int/2addr p3, p2

    .line 31
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[DII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/core/Buffer;[FIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 28
    array-length p3, p1

    sub-int/2addr p3, p2

    .line 29
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[FII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/core/Buffer;[IIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 26
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[III)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/core/Buffer;[JIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 27
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[JII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/core/Buffer;[SIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 24
    array-length p3, p1

    sub-int/2addr p3, p2

    .line 25
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[SII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/core/internal/ChunkBuffer;[BIIILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    array-length p3, p1

    .line 11
    sub-int/2addr p3, p2

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[BII)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final readAvailable-Wt3Bwxc(Lio/ktor/utils/io/core/Buffer;[SII)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[SII)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static readAvailable-Wt3Bwxc$default(Lio/ktor/utils/io/core/Buffer;[SIIILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    array-length p3, p1

    .line 11
    sub-int/2addr p3, p2

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable-Wt3Bwxc(Lio/ktor/utils/io/core/Buffer;[SII)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final readAvailable-o1GoV1E(Lio/ktor/utils/io/core/Buffer;[BII)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[BII)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static readAvailable-o1GoV1E$default(Lio/ktor/utils/io/core/Buffer;[BIIILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    array-length p3, p1

    .line 11
    sub-int/2addr p3, p2

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable-o1GoV1E(Lio/ktor/utils/io/core/Buffer;[BII)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final readAvailable-o2ZM2JE(Lio/ktor/utils/io/core/Buffer;[III)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[III)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static readAvailable-o2ZM2JE$default(Lio/ktor/utils/io/core/Buffer;[IIIILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    array-length p3, p1

    .line 11
    sub-int/2addr p3, p2

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable-o2ZM2JE(Lio/ktor/utils/io/core/Buffer;[III)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final readAvailable-pqYNikA(Lio/ktor/utils/io/core/Buffer;[JII)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[JII)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static readAvailable-pqYNikA$default(Lio/ktor/utils/io/core/Buffer;[JIIILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    array-length p3, p1

    .line 11
    sub-int/2addr p3, p2

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable-pqYNikA(Lio/ktor/utils/io/core/Buffer;[JII)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final readDouble(Lio/ktor/utils/io/core/Buffer;)D
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v1

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-lt v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_0
    const-string p0, "Not enough bytes to read a long floating point number of size 8."

    .line 38
    .line 39
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    return-wide v0
.end method

.method public static final readDouble(Lio/ktor/utils/io/core/internal/ChunkBuffer;)D
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readDouble(Lio/ktor/utils/io/core/Buffer;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final readExact(Lio/ktor/utils/io/core/Buffer;ILjava/lang/String;Lxd1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/utils/io/core/Buffer;",
            "I",
            "Ljava/lang/String;",
            "Lxd1;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, v1

    .line 23
    if-lt v2, p1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lio/ktor/utils/io/bits/Memory;->box-impl(Ljava/nio/ByteBuffer;)Lio/ktor/utils/io/bits/Memory;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p3, p2, v0}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 42
    .line 43
    new-instance p3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "Not enough bytes to read a "

    .line 46
    .line 47
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, " of size "

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 p1, 0x2e

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public static final readFloat(Lio/ktor/utils/io/core/Buffer;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v1

    .line 17
    const/4 v3, 0x4

    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    const-string p0, "Not enough bytes to read a floating point number of size 4."

    .line 37
    .line 38
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static final readFloat(Lio/ktor/utils/io/core/internal/ChunkBuffer;)F
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFloat(Lio/ktor/utils/io/core/Buffer;)F

    move-result p0

    return p0
.end method

.method public static final readFully(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "Failed requirement."

    .line 9
    .line 10
    if-ltz p2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    if-gt p2, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v3, v2

    .line 36
    if-lt v3, p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v1, v0, v2, p2, v3}, Lio/ktor/utils/io/bits/Memory;->copyTo-JT6ljtQ(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 53
    .line 54
    .line 55
    return p2

    .line 56
    :cond_0
    const-string p0, "Not enough bytes to read a buffer content of size "

    .line 57
    .line 58
    const/16 p1, 0x2e

    .line 59
    .line 60
    invoke-static {p0, p2, p1}, Lnm2;->p(Ljava/lang/String;IC)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v0

    .line 68
    :cond_1
    invoke-static {v1}, Lc;->n(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    invoke-static {v1}, Lc;->n(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v0
.end method

.method public static final readFully(Lio/ktor/utils/io/core/Buffer;[BII)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    sub-int/2addr v2, v1

    if-lt v2, p3, :cond_0

    .line 78
    invoke-static {v0, p1, v1, p3, p2}, Lio/ktor/utils/io/bits/MemoryJvmKt;->copyTo-9zorpBc(Ljava/nio/ByteBuffer;[BIII)V

    .line 79
    invoke-virtual {p0, p3}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return-void

    .line 80
    :cond_0
    const-string p0, "Not enough bytes to read a byte array of size "

    const/16 p1, 0x2e

    .line 81
    invoke-static {p0, p3, p1}, Lnm2;->p(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    .line 82
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static final readFully(Lio/ktor/utils/io/core/Buffer;[DII)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-int/lit8 v0, p3, 0x8

    .line 107
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    .line 108
    invoke-static {v1, v2, p1, p2, p3}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadDoubleArray-9zorpBc(Ljava/nio/ByteBuffer;I[DII)V

    .line 109
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return-void

    .line 110
    :cond_0
    const-string p0, "Not enough bytes to read a floating point numbers array of size "

    const/16 p1, 0x2e

    .line 111
    invoke-static {p0, v0, p1}, Lnm2;->p(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    .line 112
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static final readFully(Lio/ktor/utils/io/core/Buffer;[FII)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-int/lit8 v0, p3, 0x4

    .line 101
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    .line 102
    invoke-static {v1, v2, p1, p2, p3}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadFloatArray-9zorpBc(Ljava/nio/ByteBuffer;I[FII)V

    .line 103
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return-void

    .line 104
    :cond_0
    const-string p0, "Not enough bytes to read a floating point numbers array of size "

    const/16 p1, 0x2e

    .line 105
    invoke-static {p0, v0, p1}, Lnm2;->p(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    .line 106
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static final readFully(Lio/ktor/utils/io/core/Buffer;[III)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-int/lit8 v0, p3, 0x4

    .line 89
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    .line 90
    invoke-static {v1, v2, p1, p2, p3}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadIntArray-9zorpBc(Ljava/nio/ByteBuffer;I[III)V

    .line 91
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return-void

    .line 92
    :cond_0
    const-string p0, "Not enough bytes to read a integers array of size "

    const/16 p1, 0x2e

    .line 93
    invoke-static {p0, v0, p1}, Lnm2;->p(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    .line 94
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static final readFully(Lio/ktor/utils/io/core/Buffer;[JII)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-int/lit8 v0, p3, 0x8

    .line 95
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    .line 96
    invoke-static {v1, v2, p1, p2, p3}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadLongArray-9zorpBc(Ljava/nio/ByteBuffer;I[JII)V

    .line 97
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return-void

    .line 98
    :cond_0
    const-string p0, "Not enough bytes to read a long integers array of size "

    const/16 p1, 0x2e

    .line 99
    invoke-static {p0, v0, p1}, Lnm2;->p(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    .line 100
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static final readFully(Lio/ktor/utils/io/core/Buffer;[SII)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-int/lit8 v0, p3, 0x2

    .line 83
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    .line 84
    invoke-static {v1, v2, p1, p2, p3}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadShortArray-9zorpBc(Ljava/nio/ByteBuffer;I[SII)V

    .line 85
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return-void

    .line 86
    :cond_0
    const-string p0, "Not enough bytes to read a short integers array of size "

    const/16 p1, 0x2e

    .line 87
    invoke-static {p0, v0, p1}, Lnm2;->p(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static final readFully(Lio/ktor/utils/io/core/internal/ChunkBuffer;[BII)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    return-void
.end method

.method public static synthetic readFully$default(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 28
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result p2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p3

    sub-int/2addr p2, p3

    .line 29
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    move-result p0

    return p0
.end method

.method public static synthetic readFully$default(Lio/ktor/utils/io/core/Buffer;[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 22
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    return-void
.end method

.method public static synthetic readFully$default(Lio/ktor/utils/io/core/Buffer;[DIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 27
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[DII)V

    return-void
.end method

.method public static synthetic readFully$default(Lio/ktor/utils/io/core/Buffer;[FIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 26
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[FII)V

    return-void
.end method

.method public static synthetic readFully$default(Lio/ktor/utils/io/core/Buffer;[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 24
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[III)V

    return-void
.end method

.method public static synthetic readFully$default(Lio/ktor/utils/io/core/Buffer;[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 25
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[JII)V

    return-void
.end method

.method public static synthetic readFully$default(Lio/ktor/utils/io/core/Buffer;[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 23
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[SII)V

    return-void
.end method

.method public static synthetic readFully$default(Lio/ktor/utils/io/core/internal/ChunkBuffer;[BIIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    array-length p3, p1

    .line 11
    sub-int/2addr p3, p2

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final readFully-Wt3Bwxc(Lio/ktor/utils/io/core/Buffer;[SII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[SII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static readFully-Wt3Bwxc$default(Lio/ktor/utils/io/core/Buffer;[SIIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    array-length p3, p1

    .line 11
    sub-int/2addr p3, p2

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully-Wt3Bwxc(Lio/ktor/utils/io/core/Buffer;[SII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final readFully-o1GoV1E(Lio/ktor/utils/io/core/Buffer;[BII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static readFully-o1GoV1E$default(Lio/ktor/utils/io/core/Buffer;[BIIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    array-length p3, p1

    .line 11
    sub-int/2addr p3, p2

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully-o1GoV1E(Lio/ktor/utils/io/core/Buffer;[BII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final readFully-o2ZM2JE(Lio/ktor/utils/io/core/Buffer;[III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[III)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static readFully-o2ZM2JE$default(Lio/ktor/utils/io/core/Buffer;[IIIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    array-length p3, p1

    .line 11
    sub-int/2addr p3, p2

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully-o2ZM2JE(Lio/ktor/utils/io/core/Buffer;[III)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final readFully-pqYNikA(Lio/ktor/utils/io/core/Buffer;[JII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[JII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static readFully-pqYNikA$default(Lio/ktor/utils/io/core/Buffer;[JIIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    array-length p3, p1

    .line 11
    sub-int/2addr p3, p2

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully-pqYNikA(Lio/ktor/utils/io/core/Buffer;[JII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final readInt(Lio/ktor/utils/io/core/Buffer;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v1

    .line 17
    const/4 v3, 0x4

    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    const-string p0, "Not enough bytes to read a regular integer of size 4."

    .line 37
    .line 38
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static final readInt(Lio/ktor/utils/io/core/internal/ChunkBuffer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readInt(Lio/ktor/utils/io/core/Buffer;)I

    move-result p0

    return p0
.end method

.method public static final readLong(Lio/ktor/utils/io/core/Buffer;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v1

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-lt v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_0
    const-string p0, "Not enough bytes to read a long integer of size 8."

    .line 38
    .line 39
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    return-wide v0
.end method

.method public static final readLong(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readLong(Lio/ktor/utils/io/core/Buffer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final readShort(Lio/ktor/utils/io/core/Buffer;)S
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    const-string p0, "Not enough bytes to read a short integer of size 2."

    .line 37
    .line 38
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static final readShort(Lio/ktor/utils/io/core/internal/ChunkBuffer;)S
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readShort(Lio/ktor/utils/io/core/Buffer;)S

    move-result p0

    return p0
.end method

.method public static final readUByte(Lio/ktor/utils/io/core/Buffer;)B
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->readByte()B

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final readUByte(Lio/ktor/utils/io/core/internal/ChunkBuffer;)B
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readUByte(Lio/ktor/utils/io/core/Buffer;)B

    move-result p0

    return p0
.end method

.method public static final readUInt(Lio/ktor/utils/io/core/Buffer;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v1

    .line 17
    const/4 v3, 0x4

    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const-string p0, "Not enough bytes to read a regular unsigned integer of size 4."

    .line 29
    .line 30
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static final readUInt(Lio/ktor/utils/io/core/internal/ChunkBuffer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readUInt(Lio/ktor/utils/io/core/Buffer;)I

    move-result p0

    return p0
.end method

.method public static final readULong(Lio/ktor/utils/io/core/Buffer;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v1

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-lt v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 26
    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_0
    const-string p0, "Not enough bytes to read a long unsigned integer of size 8."

    .line 30
    .line 31
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    return-wide v0
.end method

.method public static final readULong(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readULong(Lio/ktor/utils/io/core/Buffer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final readUShort(Lio/ktor/utils/io/core/Buffer;)S
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const-string p0, "Not enough bytes to read a short unsigned integer of size 2."

    .line 29
    .line 30
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static final readUShort(Lio/ktor/utils/io/core/internal/ChunkBuffer;)S
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readUShort(Lio/ktor/utils/io/core/Buffer;)S

    move-result p0

    return p0
.end method

.method public static final writeDouble(Lio/ktor/utils/io/core/Buffer;D)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v1

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-lt v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    .line 29
    .line 30
    const-string p1, "long floating point number"

    .line 31
    .line 32
    invoke-direct {p0, p1, v3, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static final writeDouble(Lio/ktor/utils/io/core/internal/ChunkBuffer;D)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeDouble(Lio/ktor/utils/io/core/Buffer;D)V

    return-void
.end method

.method public static final writeExact(Lio/ktor/utils/io/core/Buffer;ILjava/lang/String;Lxd1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Buffer;",
            "I",
            "Ljava/lang/String;",
            "Lxd1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, v1

    .line 23
    if-lt v2, p1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lio/ktor/utils/io/bits/Memory;->box-impl(Ljava/nio/ByteBuffer;)Lio/ktor/utils/io/bits/Memory;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p3, p2, v0}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    .line 41
    .line 42
    invoke-direct {p0, p2, p1, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static final writeFloat(Lio/ktor/utils/io/core/Buffer;F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v1

    .line 17
    const/4 v3, 0x4

    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    .line 28
    .line 29
    const-string p1, "floating point number"

    .line 30
    .line 31
    invoke-direct {p0, p1, v3, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static final writeFloat(Lio/ktor/utils/io/core/internal/ChunkBuffer;F)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFloat(Lio/ktor/utils/io/core/Buffer;F)V

    return-void
.end method

.method public static final writeFully(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 148
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    .line 149
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v4

    invoke-static {v3, v1, v4, v0, v2}, Lio/ktor/utils/io/bits/Memory;->copyTo-JT6ljtQ(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    .line 150
    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 151
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 152
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "buffer readable content"

    invoke-direct {p0, p1, v0, v3}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final writeFully(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-ltz p2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    const-string v1, " > "

    .line 19
    .line 20
    if-gt p2, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v0, v2

    .line 31
    if-gt p2, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v2, v1

    .line 46
    if-lt v2, p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v2, v0, v3, p2, v1}, Lio/ktor/utils/io/bits/Memory;->copyTo-JT6ljtQ(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    .line 67
    .line 68
    const-string p1, "buffer readable content"

    .line 69
    .line 70
    invoke-direct {p0, p1, p2, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_1
    const-string p1, "length shouldn\'t be greater than the destination write remaining space: "

    .line 75
    .line 76
    invoke-static {p2, p1, v1}, Lsr2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    sub-int/2addr p2, p0

    .line 89
    invoke-static {p1, p2}, Ljc2;->m(Ljava/lang/StringBuilder;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    const-string p0, "length shouldn\'t be greater than the source read remaining: "

    .line 94
    .line 95
    invoke-static {p2, p0, v1}, Lsr2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    sub-int/2addr p2, p1

    .line 108
    invoke-static {p0, p2}, Ljc2;->m(Ljava/lang/StringBuilder;I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    const-string p0, "length shouldn\'t be negative: "

    .line 113
    .line 114
    invoke-static {p2, p0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Ljc2;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static final writeFully(Lio/ktor/utils/io/core/Buffer;[BII)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    sub-int/2addr v2, v1

    if-lt v2, p3, :cond_0

    .line 123
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/ktor/utils/io/bits/Memory;->constructor-impl(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 p2, 0x0

    .line 124
    invoke-static {p1, v0, p2, p3, v1}, Lio/ktor/utils/io/bits/Memory;->copyTo-JT6ljtQ(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    .line 125
    invoke-virtual {p0, p3}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 126
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "byte array"

    invoke-direct {p0, p1, p3, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final writeFully(Lio/ktor/utils/io/core/Buffer;[DII)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-int/lit8 v0, p3, 0x8

    .line 143
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    .line 144
    invoke-static {v1, v2, p1, p2, p3}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeDoubleArray-9zorpBc(Ljava/nio/ByteBuffer;I[DII)V

    .line 145
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 146
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "floating point numbers array"

    invoke-direct {p0, p1, v0, v3}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final writeFully(Lio/ktor/utils/io/core/Buffer;[FII)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-int/lit8 v0, p3, 0x4

    .line 139
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    .line 140
    invoke-static {v1, v2, p1, p2, p3}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeFloatArray-9zorpBc(Ljava/nio/ByteBuffer;I[FII)V

    .line 141
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 142
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "floating point numbers array"

    invoke-direct {p0, p1, v0, v3}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final writeFully(Lio/ktor/utils/io/core/Buffer;[III)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-int/lit8 v0, p3, 0x4

    .line 131
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    .line 132
    invoke-static {v1, v2, p1, p2, p3}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeIntArray-9zorpBc(Ljava/nio/ByteBuffer;I[III)V

    .line 133
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 134
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "integers array"

    invoke-direct {p0, p1, v0, v3}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final writeFully(Lio/ktor/utils/io/core/Buffer;[JII)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-int/lit8 v0, p3, 0x8

    .line 135
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    .line 136
    invoke-static {v1, v2, p1, p2, p3}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeLongArray-9zorpBc(Ljava/nio/ByteBuffer;I[JII)V

    .line 137
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 138
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "long integers array"

    invoke-direct {p0, p1, v0, v3}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final writeFully(Lio/ktor/utils/io/core/Buffer;[SII)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-int/lit8 v0, p3, 0x2

    .line 127
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    .line 128
    invoke-static {v1, v2, p1, p2, p3}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeShortArray-9zorpBc(Ljava/nio/ByteBuffer;I[SII)V

    .line 129
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 130
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "short integers array"

    invoke-direct {p0, p1, v0, v3}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final writeFully(Lio/ktor/utils/io/core/internal/ChunkBuffer;[BII)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    return-void
.end method

.method public static synthetic writeFully$default(Lio/ktor/utils/io/core/Buffer;[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 22
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    return-void
.end method

.method public static synthetic writeFully$default(Lio/ktor/utils/io/core/Buffer;[DIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 27
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[DII)V

    return-void
.end method

.method public static synthetic writeFully$default(Lio/ktor/utils/io/core/Buffer;[FIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 26
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[FII)V

    return-void
.end method

.method public static synthetic writeFully$default(Lio/ktor/utils/io/core/Buffer;[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 24
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[III)V

    return-void
.end method

.method public static synthetic writeFully$default(Lio/ktor/utils/io/core/Buffer;[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 25
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[JII)V

    return-void
.end method

.method public static synthetic writeFully$default(Lio/ktor/utils/io/core/Buffer;[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 23
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[SII)V

    return-void
.end method

.method public static synthetic writeFully$default(Lio/ktor/utils/io/core/internal/ChunkBuffer;[BIIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    array-length p3, p1

    .line 11
    sub-int/2addr p3, p2

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final writeFully-Wt3Bwxc(Lio/ktor/utils/io/core/Buffer;[SII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[SII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static writeFully-Wt3Bwxc$default(Lio/ktor/utils/io/core/Buffer;[SIIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    array-length p3, p1

    .line 11
    sub-int/2addr p3, p2

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully-Wt3Bwxc(Lio/ktor/utils/io/core/Buffer;[SII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final writeFully-o1GoV1E(Lio/ktor/utils/io/core/Buffer;[BII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static writeFully-o1GoV1E$default(Lio/ktor/utils/io/core/Buffer;[BIIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    array-length p3, p1

    .line 11
    sub-int/2addr p3, p2

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully-o1GoV1E(Lio/ktor/utils/io/core/Buffer;[BII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final writeFully-o2ZM2JE(Lio/ktor/utils/io/core/Buffer;[III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[III)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static writeFully-o2ZM2JE$default(Lio/ktor/utils/io/core/Buffer;[IIIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    array-length p3, p1

    .line 11
    sub-int/2addr p3, p2

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully-o2ZM2JE(Lio/ktor/utils/io/core/Buffer;[III)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final writeFully-pqYNikA(Lio/ktor/utils/io/core/Buffer;[JII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[JII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static writeFully-pqYNikA$default(Lio/ktor/utils/io/core/Buffer;[JIIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    array-length p3, p1

    .line 11
    sub-int/2addr p3, p2

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully-pqYNikA(Lio/ktor/utils/io/core/Buffer;[JII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final writeInt(Lio/ktor/utils/io/core/Buffer;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v1

    .line 17
    const/4 v3, 0x4

    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    .line 28
    .line 29
    const-string p1, "regular integer"

    .line 30
    .line 31
    invoke-direct {p0, p1, v3, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static final writeInt(Lio/ktor/utils/io/core/internal/ChunkBuffer;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeInt(Lio/ktor/utils/io/core/Buffer;I)V

    return-void
.end method

.method public static final writeLong(Lio/ktor/utils/io/core/Buffer;J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v1

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-lt v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    .line 29
    .line 30
    const-string p1, "long integer"

    .line 31
    .line 32
    invoke-direct {p0, p1, v3, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static final writeLong(Lio/ktor/utils/io/core/internal/ChunkBuffer;J)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeLong(Lio/ktor/utils/io/core/Buffer;J)V

    return-void
.end method

.method public static final writeShort(Lio/ktor/utils/io/core/Buffer;S)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    .line 28
    .line 29
    const-string p1, "short integer"

    .line 30
    .line 31
    invoke-direct {p0, p1, v3, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static final writeShort(Lio/ktor/utils/io/core/internal/ChunkBuffer;S)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Buffer;S)V

    return-void
.end method

.method public static final writeUByte-EK-6454(Lio/ktor/utils/io/core/Buffer;B)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Buffer;->writeByte(B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final writeUByte-EK-6454(Lio/ktor/utils/io/core/internal/ChunkBuffer;B)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeUByte-EK-6454(Lio/ktor/utils/io/core/Buffer;B)V

    return-void
.end method

.method public static final writeUInt-Qn1smSk(Lio/ktor/utils/io/core/Buffer;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v1

    .line 17
    const/4 v3, 0x4

    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    .line 28
    .line 29
    const-string p1, "regular unsigned integer"

    .line 30
    .line 31
    invoke-direct {p0, p1, v3, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static final writeUInt-Qn1smSk(Lio/ktor/utils/io/core/internal/ChunkBuffer;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeUInt-Qn1smSk(Lio/ktor/utils/io/core/Buffer;I)V

    return-void
.end method

.method public static final writeULong-2TYgG_w(Lio/ktor/utils/io/core/Buffer;J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v1

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-lt v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    .line 29
    .line 30
    const-string p1, "long unsigned integer"

    .line 31
    .line 32
    invoke-direct {p0, p1, v3, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static final writeULong-2TYgG_w(Lio/ktor/utils/io/core/internal/ChunkBuffer;J)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeULong-2TYgG_w(Lio/ktor/utils/io/core/Buffer;J)V

    return-void
.end method

.method public static final writeUShort-i8woANY(Lio/ktor/utils/io/core/Buffer;S)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    .line 28
    .line 29
    const-string p1, "short unsigned integer"

    .line 30
    .line 31
    invoke-direct {p0, p1, v3, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static final writeUShort-i8woANY(Lio/ktor/utils/io/core/internal/ChunkBuffer;S)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeUShort-i8woANY(Lio/ktor/utils/io/core/Buffer;S)V

    return-void
.end method
