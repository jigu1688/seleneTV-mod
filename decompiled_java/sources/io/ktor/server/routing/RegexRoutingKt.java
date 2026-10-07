package io.ktor.server.routing;

import defpackage.as4;
import defpackage.c;
import defpackage.c42;
import defpackage.ct1;
import defpackage.ej0;
import defpackage.jd1;
import defpackage.of0;
import defpackage.or1;
import defpackage.ro3;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.yd1;
import io.ktor.http.HttpMethod;
import io.ktor.server.application.ApplicationCall;
import io.ktor.util.KtorDsl;
import io.ktor.util.pipeline.PipelineContext;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0011\u001a/\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003H\u0007¢\u0006\u0004\b\u0006\u0010\u0007\u001a7\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\b2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003H\u0007¢\u0006\u0004\b\u0006\u0010\n\u001aT\u0010\u0011\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000124\u0010\u0010\u001a0\b\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\f\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000bH\u0007ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u001aT\u0010\u0013\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000124\u0010\u0010\u001a0\b\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\f\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000bH\u0007ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0012\u001ac\u0010\u0013\u001a\u00020\u0000\"\n\b\u0000\u0010\u0014\u0018\u0001*\u00020\u000f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000126\b\u0004\u0010\u0010\u001a0\b\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\f\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000bH\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0012\u001aT\u0010\u0016\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000124\u0010\u0010\u001a0\b\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\f\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000bH\u0007ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0012\u001aT\u0010\u0017\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000124\u0010\u0010\u001a0\b\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\f\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000bH\u0007ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0012\u001ac\u0010\u0017\u001a\u00020\u0000\"\n\b\u0000\u0010\u0014\u0018\u0001*\u00020\u000f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000126\b\u0004\u0010\u0010\u001a0\b\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\f\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000bH\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0012\u001aT\u0010\u0019\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000124\u0010\u0010\u001a0\b\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\f\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000bH\u0007ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u0012\u001ac\u0010\u0019\u001a\u00020\u0000\"\n\b\u0000\u0010\u0014\u0018\u0001*\u00020\u000f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000126\b\u0004\u0010\u0010\u001a0\b\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\f\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000bH\u0087\bø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u0012\u001aT\u0010\u001b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000124\u0010\u0010\u001a0\b\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\f\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000bH\u0007ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u0012\u001aT\u0010\u001c\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000124\u0010\u0010\u001a0\b\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\f\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000bH\u0007ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u0012\u001a\u001b\u0010\u001e\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u001e\u0010\u001f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006 "}, d2 = {"Lio/ktor/server/routing/Route;", "Lro3;", "path", "Lkotlin/Function1;", "Las4;", "build", "route", "(Lio/ktor/server/routing/Route;Lro3;Ljd1;)Lio/ktor/server/routing/Route;", "Lio/ktor/http/HttpMethod;", "method", "(Lio/ktor/server/routing/Route;Lro3;Lio/ktor/http/HttpMethod;Ljd1;)Lio/ktor/server/routing/Route;", "Lkotlin/Function3;", "Lio/ktor/util/pipeline/PipelineContext;", "Lio/ktor/server/application/ApplicationCall;", "Lsd0;", "", "body", "get", "(Lio/ktor/server/routing/Route;Lro3;Lyd1;)Lio/ktor/server/routing/Route;", "post", "R", "postTypedPath", "head", "put", "putTypedPath", "patch", "patchTypedPath", "delete", "options", "regex", "createRouteFromRegexPath", "(Lio/ktor/server/routing/Route;Lro3;)Lio/ktor/server/routing/Route;", "ktor-server-core"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class RegexRoutingKt {

    /* JADX INFO: renamed from: io.ktor.server.routing.RegexRoutingKt$patch$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.routing.RegexRoutingKt$patch$2", f = "RegexRouting.kt", l = {287, 197}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u008a@¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"", "R", "Lio/ktor/util/pipeline/PipelineContext;", "Las4;", "Lio/ktor/server/application/ApplicationCall;", "it", "<anonymous>", "(Lio/ktor/util/pipeline/PipelineContext;V)V"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass2 extends sd4 implements yd1 {
        final /* synthetic */ yd1 $body;
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(yd1 yd1Var, sd0 sd0Var) {
            super(3, sd0Var);
            this.$body = yd1Var;
        }

        @Override // defpackage.yd1
        public final Object invoke(PipelineContext<as4, ApplicationCall> pipelineContext, as4 as4Var, sd0 sd0Var) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$body, sd0Var);
            anonymousClass2.L$0 = pipelineContext;
            return anonymousClass2.invokeSuspend(as4.a);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                or1.J(obj);
                ct1.Q();
                throw null;
            }
            if (i == 1) {
                PipelineContext pipelineContext = (PipelineContext) this.L$1;
                yd1 yd1Var = (yd1) this.L$0;
                or1.J(obj);
                if (obj == null) {
                    ct1.Q();
                    throw null;
                }
                this.L$0 = null;
                this.L$1 = null;
                this.label = 2;
                Object objInvoke = yd1Var.invoke(pipelineContext, obj, this);
                of0 of0Var = of0.f;
                if (objInvoke == of0Var) {
                    return of0Var;
                }
            } else {
                if (i != 2) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                or1.J(obj);
            }
            return as4.a;
        }

        public final Object invokeSuspend$$forInline(Object obj) {
            ct1.Q();
            throw null;
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.routing.RegexRoutingKt$post$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.routing.RegexRoutingKt$post$2", f = "RegexRouting.kt", l = {287, 104}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u008a@¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"", "R", "Lio/ktor/util/pipeline/PipelineContext;", "Las4;", "Lio/ktor/server/application/ApplicationCall;", "it", "<anonymous>", "(Lio/ktor/util/pipeline/PipelineContext;V)V"}, k = 3, mv = {1, 8, 0})
    public static final class C01122 extends sd4 implements yd1 {
        final /* synthetic */ yd1 $body;
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01122(yd1 yd1Var, sd0 sd0Var) {
            super(3, sd0Var);
            this.$body = yd1Var;
        }

        @Override // defpackage.yd1
        public final Object invoke(PipelineContext<as4, ApplicationCall> pipelineContext, as4 as4Var, sd0 sd0Var) {
            C01122 c01122 = new C01122(this.$body, sd0Var);
            c01122.L$0 = pipelineContext;
            return c01122.invokeSuspend(as4.a);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                or1.J(obj);
                ct1.Q();
                throw null;
            }
            if (i == 1) {
                PipelineContext pipelineContext = (PipelineContext) this.L$1;
                yd1 yd1Var = (yd1) this.L$0;
                or1.J(obj);
                if (obj == null) {
                    ct1.Q();
                    throw null;
                }
                this.L$0 = null;
                this.L$1 = null;
                this.label = 2;
                Object objInvoke = yd1Var.invoke(pipelineContext, obj, this);
                of0 of0Var = of0.f;
                if (objInvoke == of0Var) {
                    return of0Var;
                }
            } else {
                if (i != 2) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                or1.J(obj);
            }
            return as4.a;
        }

        public final Object invokeSuspend$$forInline(Object obj) {
            ct1.Q();
            throw null;
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.routing.RegexRoutingKt$put$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.routing.RegexRoutingKt$put$2", f = "RegexRouting.kt", l = {287, 159}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u008a@¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"", "R", "Lio/ktor/util/pipeline/PipelineContext;", "Las4;", "Lio/ktor/server/application/ApplicationCall;", "it", "<anonymous>", "(Lio/ktor/util/pipeline/PipelineContext;V)V"}, k = 3, mv = {1, 8, 0})
    public static final class C01142 extends sd4 implements yd1 {
        final /* synthetic */ yd1 $body;
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01142(yd1 yd1Var, sd0 sd0Var) {
            super(3, sd0Var);
            this.$body = yd1Var;
        }

        @Override // defpackage.yd1
        public final Object invoke(PipelineContext<as4, ApplicationCall> pipelineContext, as4 as4Var, sd0 sd0Var) {
            C01142 c01142 = new C01142(this.$body, sd0Var);
            c01142.L$0 = pipelineContext;
            return c01142.invokeSuspend(as4.a);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                or1.J(obj);
                ct1.Q();
                throw null;
            }
            if (i == 1) {
                PipelineContext pipelineContext = (PipelineContext) this.L$1;
                yd1 yd1Var = (yd1) this.L$0;
                or1.J(obj);
                if (obj == null) {
                    ct1.Q();
                    throw null;
                }
                this.L$0 = null;
                this.L$1 = null;
                this.label = 2;
                Object objInvoke = yd1Var.invoke(pipelineContext, obj, this);
                of0 of0Var = of0.f;
                if (objInvoke == of0Var) {
                    return of0Var;
                }
            } else {
                if (i != 2) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                or1.J(obj);
            }
            return as4.a;
        }

        public final Object invokeSuspend$$forInline(Object obj) {
            ct1.Q();
            throw null;
        }
    }

    private static final Route createRouteFromRegexPath(Route route, ro3 ro3Var) {
        return route.createChild(new PathSegmentRegexRouteSelector(ro3Var));
    }

    @KtorDsl
    public static final Route delete(Route route, ro3 ro3Var, yd1 yd1Var) {
        route.getClass();
        ro3Var.getClass();
        yd1Var.getClass();
        return route(route, ro3Var, HttpMethod.INSTANCE.getDelete(), new AnonymousClass1(yd1Var));
    }

    @KtorDsl
    public static final Route get(Route route, ro3 ro3Var, yd1 yd1Var) {
        route.getClass();
        ro3Var.getClass();
        yd1Var.getClass();
        return route(route, ro3Var, HttpMethod.INSTANCE.getGet(), new C01071(yd1Var));
    }

    @KtorDsl
    public static final Route head(Route route, ro3 ro3Var, yd1 yd1Var) {
        route.getClass();
        ro3Var.getClass();
        yd1Var.getClass();
        return route(route, ro3Var, HttpMethod.INSTANCE.getHead(), new C01081(yd1Var));
    }

    @KtorDsl
    public static final Route options(Route route, ro3 ro3Var, yd1 yd1Var) {
        route.getClass();
        ro3Var.getClass();
        yd1Var.getClass();
        return route(route, ro3Var, HttpMethod.INSTANCE.getOptions(), new C01091(yd1Var));
    }

    @KtorDsl
    public static final Route patch(Route route, ro3 ro3Var, yd1 yd1Var) {
        route.getClass();
        ro3Var.getClass();
        yd1Var.getClass();
        return route(route, ro3Var, HttpMethod.INSTANCE.getPatch(), new C01101(yd1Var));
    }

    @KtorDsl
    public static final <R> Route patchTypedPath(Route route, ro3 ro3Var, yd1 yd1Var) {
        route.getClass();
        ro3Var.getClass();
        yd1Var.getClass();
        ct1.Q();
        throw null;
    }

    @KtorDsl
    public static final Route post(Route route, ro3 ro3Var, yd1 yd1Var) {
        route.getClass();
        ro3Var.getClass();
        yd1Var.getClass();
        return route(route, ro3Var, HttpMethod.INSTANCE.getPost(), new C01111(yd1Var));
    }

    @KtorDsl
    public static final <R> Route postTypedPath(Route route, ro3 ro3Var, yd1 yd1Var) {
        route.getClass();
        ro3Var.getClass();
        yd1Var.getClass();
        ct1.Q();
        throw null;
    }

    @KtorDsl
    public static final Route put(Route route, ro3 ro3Var, yd1 yd1Var) {
        route.getClass();
        ro3Var.getClass();
        yd1Var.getClass();
        return route(route, ro3Var, HttpMethod.INSTANCE.getPut(), new C01131(yd1Var));
    }

    @KtorDsl
    public static final <R> Route putTypedPath(Route route, ro3 ro3Var, yd1 yd1Var) {
        route.getClass();
        ro3Var.getClass();
        yd1Var.getClass();
        ct1.Q();
        throw null;
    }

    @KtorDsl
    public static final Route route(Route route, ro3 ro3Var, HttpMethod httpMethod, jd1 jd1Var) {
        route.getClass();
        ro3Var.getClass();
        httpMethod.getClass();
        jd1Var.getClass();
        Route routeCreateChild = createRouteFromRegexPath(route, ro3Var).createChild(new HttpMethodRouteSelector(httpMethod));
        jd1Var.invoke(routeCreateChild);
        return routeCreateChild;
    }

    /* JADX INFO: renamed from: io.ktor.server.routing.RegexRoutingKt$delete$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/server/routing/Route;", "Las4;", "invoke", "(Lio/ktor/server/routing/Route;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends c42 implements jd1 {
        final /* synthetic */ yd1 $body;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(yd1 yd1Var) {
            super(1);
            this.$body = yd1Var;
        }

        public final void invoke(Route route) {
            route.getClass();
            route.handle(this.$body);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Route) obj);
            return as4.a;
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.routing.RegexRoutingKt$get$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/server/routing/Route;", "Las4;", "invoke", "(Lio/ktor/server/routing/Route;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class C01071 extends c42 implements jd1 {
        final /* synthetic */ yd1 $body;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01071(yd1 yd1Var) {
            super(1);
            this.$body = yd1Var;
        }

        public final void invoke(Route route) {
            route.getClass();
            route.handle(this.$body);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Route) obj);
            return as4.a;
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.routing.RegexRoutingKt$head$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/server/routing/Route;", "Las4;", "invoke", "(Lio/ktor/server/routing/Route;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class C01081 extends c42 implements jd1 {
        final /* synthetic */ yd1 $body;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01081(yd1 yd1Var) {
            super(1);
            this.$body = yd1Var;
        }

        public final void invoke(Route route) {
            route.getClass();
            route.handle(this.$body);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Route) obj);
            return as4.a;
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.routing.RegexRoutingKt$options$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/server/routing/Route;", "Las4;", "invoke", "(Lio/ktor/server/routing/Route;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class C01091 extends c42 implements jd1 {
        final /* synthetic */ yd1 $body;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01091(yd1 yd1Var) {
            super(1);
            this.$body = yd1Var;
        }

        public final void invoke(Route route) {
            route.getClass();
            route.handle(this.$body);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Route) obj);
            return as4.a;
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.routing.RegexRoutingKt$patch$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/server/routing/Route;", "Las4;", "invoke", "(Lio/ktor/server/routing/Route;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class C01101 extends c42 implements jd1 {
        final /* synthetic */ yd1 $body;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01101(yd1 yd1Var) {
            super(1);
            this.$body = yd1Var;
        }

        public final void invoke(Route route) {
            route.getClass();
            route.handle(this.$body);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Route) obj);
            return as4.a;
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.routing.RegexRoutingKt$post$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/server/routing/Route;", "Las4;", "invoke", "(Lio/ktor/server/routing/Route;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class C01111 extends c42 implements jd1 {
        final /* synthetic */ yd1 $body;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01111(yd1 yd1Var) {
            super(1);
            this.$body = yd1Var;
        }

        public final void invoke(Route route) {
            route.getClass();
            route.handle(this.$body);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Route) obj);
            return as4.a;
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.routing.RegexRoutingKt$put$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/server/routing/Route;", "Las4;", "invoke", "(Lio/ktor/server/routing/Route;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class C01131 extends c42 implements jd1 {
        final /* synthetic */ yd1 $body;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01131(yd1 yd1Var) {
            super(1);
            this.$body = yd1Var;
        }

        public final void invoke(Route route) {
            route.getClass();
            route.handle(this.$body);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Route) obj);
            return as4.a;
        }
    }

    @KtorDsl
    public static final Route route(Route route, ro3 ro3Var, jd1 jd1Var) {
        route.getClass();
        ro3Var.getClass();
        jd1Var.getClass();
        Route routeCreateRouteFromRegexPath = createRouteFromRegexPath(route, ro3Var);
        jd1Var.invoke(routeCreateRouteFromRegexPath);
        return routeCreateRouteFromRegexPath;
    }
}
