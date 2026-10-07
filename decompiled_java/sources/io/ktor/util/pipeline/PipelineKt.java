package io.ktor.util.pipeline;

import defpackage.as4;
import defpackage.c;
import defpackage.ct1;
import defpackage.ej0;
import defpackage.jd1;
import defpackage.of0;
import defpackage.or1;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.yd1;
import io.ktor.util.debug.ContextUtilsKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a5\u0010\u0005\u001a\u00020\u0003\"\b\b\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00028\u0000H\u0086Hø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001aw\u0010\u000e\u001a\u00020\u0003\"\n\b\u0000\u0010\u0007\u0018\u0001*\u00020\u0000\"\b\b\u0001\u0010\u0001*\u00020\u0000*\f\u0012\u0002\b\u0003\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\t\u001a\u00020\b26\b\b\u0010\r\u001a0\b\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\f\u0012\u0006\u0012\u0004\u0018\u00010\u00000\nH\u0086\bø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000f*r\u0010\u0010\u001a\u0004\b\u0000\u0010\u0007\u001a\u0004\b\u0001\u0010\u0001\"0\b\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\f\u0012\u0006\u0012\u0004\u0018\u00010\u00000\n20\b\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\f\u0012\u0006\u0012\u0004\u0018\u00010\u00000\n*p\b\u0000\u0010\u0011\u001a\u0004\b\u0000\u0010\u0007\u001a\u0004\b\u0001\u0010\u0001\".\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\f\u0012\u0006\u0012\u0004\u0018\u00010\u00000\n2.\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\f\u0012\u0006\u0012\u0004\u0018\u00010\u00000\n\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0012"}, d2 = {"", "TContext", "Lio/ktor/util/pipeline/Pipeline;", "Las4;", "context", "execute", "(Lio/ktor/util/pipeline/Pipeline;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;", "TSubject", "Lio/ktor/util/pipeline/PipelinePhase;", "phase", "Lkotlin/Function3;", "Lio/ktor/util/pipeline/PipelineContext;", "Lsd0;", "block", "intercept", "(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/util/pipeline/PipelinePhase;Lyd1;)V", "PipelineInterceptor", "PipelineInterceptorFunction", "ktor-utils"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class PipelineKt {

    /* JADX INFO: renamed from: io.ktor.util.pipeline.PipelineKt$execute$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.util.pipeline.PipelineKt$execute$2", f = "Pipeline.kt", l = {478}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\b\b\u0000\u0010\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "TContext", "Las4;", "<anonymous>", "()V"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass2 extends sd4 implements jd1 {
        final /* synthetic */ TContext $context;
        final /* synthetic */ Pipeline<as4, TContext> $this_execute;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Pipeline<as4, TContext> pipeline, TContext tcontext, sd0 sd0Var) {
            super(1, sd0Var);
            this.$this_execute = pipeline;
            this.$context = tcontext;
        }

        @Override // defpackage.up
        public final sd0 create(sd0 sd0Var) {
            return new AnonymousClass2(this.$this_execute, this.$context, sd0Var);
        }

        @Override // defpackage.jd1
        public final Object invoke(sd0 sd0Var) {
            return ((AnonymousClass2) create(sd0Var)).invokeSuspend(as4.a);
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            as4 as4Var = as4.a;
            if (i == 0) {
                or1.J(obj);
                Pipeline<as4, TContext> pipeline = this.$this_execute;
                TContext tcontext = this.$context;
                this.label = 1;
                Object objExecute = pipeline.execute(tcontext, as4Var, this);
                of0 of0Var = of0.f;
                if (objExecute == of0Var) {
                    return of0Var;
                }
            } else {
                if (i != 1) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                or1.J(obj);
            }
            return as4Var;
        }
    }

    /* JADX INFO: renamed from: io.ktor.util.pipeline.PipelineKt$intercept$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.util.pipeline.PipelineKt$intercept$1", f = "Pipeline.kt", l = {494}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0006\u001a\u00020\u0005\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000\"\b\b\u0001\u0010\u0002*\u00020\u0000*\u0010\u0012\u0006\b\u0001\u0012\u00020\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"", "TSubject", "TContext", "Lio/ktor/util/pipeline/PipelineContext;", "subject", "Las4;", "<anonymous>", "(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;)V"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends sd4 implements yd1 {
        final /* synthetic */ yd1 $block;
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(yd1 yd1Var, sd0 sd0Var) {
            super(3, sd0Var);
            this.$block = yd1Var;
        }

        @Override // defpackage.yd1
        public final Object invoke(PipelineContext<? extends Object, TContext> pipelineContext, Object obj, sd0 sd0Var) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$block, sd0Var);
            anonymousClass1.L$0 = pipelineContext;
            anonymousClass1.L$1 = obj;
            return anonymousClass1.invokeSuspend(as4.a);
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
                or1.J(obj);
                return as4.a;
            }
            c.r("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public static final <TContext> Object execute(Pipeline<as4, TContext> pipeline, TContext tcontext, sd0 sd0Var) {
        Object objInitContextInDebugMode = ContextUtilsKt.initContextInDebugMode(new AnonymousClass2(pipeline, tcontext, null), sd0Var);
        return objInitContextInDebugMode == of0.f ? objInitContextInDebugMode : as4.a;
    }

    private static final <TContext> Object execute$$forInline(Pipeline<as4, TContext> pipeline, TContext tcontext, sd0 sd0Var) {
        ContextUtilsKt.initContextInDebugMode(new AnonymousClass2(pipeline, tcontext, null), sd0Var);
        return as4.a;
    }

    public static final <TSubject, TContext> void intercept(Pipeline<?, TContext> pipeline, PipelinePhase pipelinePhase, yd1 yd1Var) {
        pipeline.getClass();
        pipelinePhase.getClass();
        yd1Var.getClass();
        ct1.Q();
        throw null;
    }
}
