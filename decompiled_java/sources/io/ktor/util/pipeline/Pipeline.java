package io.ktor.util.pipeline;

import defpackage.c;
import defpackage.ct1;
import defpackage.df0;
import defpackage.m01;
import defpackage.m02;
import defpackage.o02;
import defpackage.pp4;
import defpackage.sd0;
import defpackage.y30;
import defpackage.yd1;
import defpackage.z30;
import io.ktor.util.Attributes;
import io.ktor.util.AttributesJvmKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010!\n\u0002\b\u000e\b\u0016\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\b\b\u0001\u0010\u0003*\u00020\u00012\u00020\u0001B\u001b\u0012\u0012\u0010\u0006\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bBP\b\u0016\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012:\u0010\u000f\u001a6\u00122\u00120\b\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\f\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b0\nø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\u0010J#\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u00012\u0006\u0010\u0012\u001a\u00028\u0000H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0005¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005¢\u0006\u0004\b\u0018\u0010\u0019J\u001d\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005¢\u0006\u0004\b\u001a\u0010\u0019JN\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u000524\u0010\u001b\u001a0\b\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\f\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJL\u0010 \u001a6\u00122\u00120\b\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\f\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b0\n2\u0006\u0010\t\u001a\u00020\u0005ø\u0001\u0000¢\u0006\u0004\b \u0010!J!\u0010#\u001a\u00020\u000e2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000¢\u0006\u0004\b#\u0010$J!\u0010%\u001a\u00020\u000e2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000¢\u0006\u0004\b%\u0010$J!\u0010&\u001a\u00020\u000e2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000¢\u0006\u0004\b&\u0010$JY\u0010)\u001aD\u0012@\u0012>\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\f\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`'0\n2\u0006\u0010\t\u001a\u00020\u0005H\u0000¢\u0006\u0004\b(\u0010!JQ\u0010,\u001aD\u0012@\u0012>\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\f\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`'0\nH\u0000¢\u0006\u0004\b*\u0010+J#\u0010-\u001a\u00020\u000e2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0002¢\u0006\u0004\b-\u0010$J3\u00100\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\f2\u0006\u0010\u0011\u001a\u00028\u00012\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010/\u001a\u00020.H\u0002¢\u0006\u0004\b0\u00101J%\u00103\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u0001022\u0006\u0010\t\u001a\u00020\u0005H\u0002¢\u0006\u0004\b3\u00104J\u0017\u00106\u001a\u0002052\u0006\u0010\t\u001a\u00020\u0005H\u0002¢\u0006\u0004\b6\u00107J\u0017\u00109\u001a\u0002082\u0006\u0010\t\u001a\u00020\u0005H\u0002¢\u0006\u0004\b9\u0010:JQ\u0010;\u001aD\u0012@\u0012>\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\f\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`'0\nH\u0002¢\u0006\u0004\b;\u0010+J#\u0010<\u001a\u0002082\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0002¢\u0006\u0004\b<\u0010=JQ\u0010>\u001aD\u0012@\u0012>\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\f\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`'0\nH\u0002¢\u0006\u0004\b>\u0010+J\u000f\u0010?\u001a\u00020\u000eH\u0002¢\u0006\u0004\b?\u0010\u001fJY\u0010A\u001a\u00020\u000e2H\u0010@\u001aD\u0012@\u0012>\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\f\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`'0\nH\u0002¢\u0006\u0004\bA\u0010BJ#\u0010D\u001a\u00020\u000e2\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000102H\u0002¢\u0006\u0004\bD\u0010EJ#\u0010G\u001a\u00020\u000e2\u0012\u0010F\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0002¢\u0006\u0004\bG\u0010$J[\u0010H\u001a\u0002082\u0006\u0010\t\u001a\u00020\u00052B\u0010\u001b\u001a>\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\f\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`'H\u0002¢\u0006\u0004\bH\u0010IJ\u001f\u0010L\u001a\u0002082\u0006\u0010J\u001a\u00020\u00012\u0006\u0010K\u001a\u00020\u0005H\u0002¢\u0006\u0004\bL\u0010MR\u0017\u0010O\u001a\u00020N8\u0006¢\u0006\f\n\u0004\bO\u0010P\u001a\u0004\bQ\u0010RR\u001a\u0010S\u001a\u0002088\u0016X\u0096D¢\u0006\f\n\u0004\bS\u0010T\u001a\u0004\bU\u0010VR\u001a\u0010X\u001a\b\u0012\u0004\u0012\u00020\u00010W8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bX\u0010YR\u0016\u0010Z\u001a\u0002058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bZ\u0010[R\u0016\u0010\\\u001a\u0002088\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\\\u0010TR\u0018\u0010]\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b]\u0010^R\u0017\u0010`\u001a\b\u0012\u0004\u0012\u00020\u00050\n8F¢\u0006\u0006\u001a\u0004\b_\u0010+R\u0011\u0010a\u001a\u0002088F¢\u0006\u0006\u001a\u0004\ba\u0010VR¬\u0001\u0010\u000f\u001aF\u0012@\u0012>\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\f\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`'\u0018\u00010\n2J\u0010b\u001aF\u0012@\u0012>\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\f\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`'\u0018\u00010\n8B@BX\u0082\u000e¢\u0006\f\u001a\u0004\bc\u0010+\"\u0004\bd\u0010B\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006e"}, d2 = {"Lio/ktor/util/pipeline/Pipeline;", "", "TSubject", "TContext", "", "Lio/ktor/util/pipeline/PipelinePhase;", "phases", "<init>", "([Lio/ktor/util/pipeline/PipelinePhase;)V", "phase", "", "Lkotlin/Function3;", "Lio/ktor/util/pipeline/PipelineContext;", "Lsd0;", "Las4;", "interceptors", "(Lio/ktor/util/pipeline/PipelinePhase;Ljava/util/List;)V", "context", "subject", "execute", "(Ljava/lang/Object;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;", "addPhase", "(Lio/ktor/util/pipeline/PipelinePhase;)V", "reference", "insertPhaseAfter", "(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhase;)V", "insertPhaseBefore", "block", "intercept", "(Lio/ktor/util/pipeline/PipelinePhase;Lyd1;)V", "afterIntercepted", "()V", "interceptorsForPhase", "(Lio/ktor/util/pipeline/PipelinePhase;)Ljava/util/List;", "from", "mergePhases", "(Lio/ktor/util/pipeline/Pipeline;)V", "merge", "resetFrom", "Lio/ktor/util/pipeline/PipelineInterceptorFunction;", "phaseInterceptors$ktor_utils", "phaseInterceptors", "interceptorsForTests$ktor_utils", "()Ljava/util/List;", "interceptorsForTests", "mergeInterceptors", "Ldf0;", "coroutineContext", "createContext", "(Ljava/lang/Object;Ljava/lang/Object;Ldf0;)Lio/ktor/util/pipeline/PipelineContext;", "Lio/ktor/util/pipeline/PhaseContent;", "findPhase", "(Lio/ktor/util/pipeline/PipelinePhase;)Lio/ktor/util/pipeline/PhaseContent;", "", "findPhaseIndex", "(Lio/ktor/util/pipeline/PipelinePhase;)I", "", "hasPhase", "(Lio/ktor/util/pipeline/PipelinePhase;)Z", "cacheInterceptors", "fastPathMerge", "(Lio/ktor/util/pipeline/Pipeline;)Z", "sharedInterceptorsList", "resetInterceptorsList", "list", "notSharedInterceptorsList", "(Ljava/util/List;)V", "phaseContent", "setInterceptorsListFromPhase", "(Lio/ktor/util/pipeline/PhaseContent;)V", "pipeline", "setInterceptorsListFromAnotherPipeline", "tryAddToPhaseFastPath", "(Lio/ktor/util/pipeline/PipelinePhase;Lyd1;)Z", "fromPhaseOrContent", "fromPhase", "insertRelativePhase", "(Ljava/lang/Object;Lio/ktor/util/pipeline/PipelinePhase;)Z", "Lio/ktor/util/Attributes;", "attributes", "Lio/ktor/util/Attributes;", "getAttributes", "()Lio/ktor/util/Attributes;", "developmentMode", "Z", "getDevelopmentMode", "()Z", "", "phasesRaw", "Ljava/util/List;", "interceptorsQuantity", "I", "interceptorsListShared", "interceptorsListSharedPhase", "Lio/ktor/util/pipeline/PipelinePhase;", "getItems", "items", "isEmpty", "value", "getInterceptors", "setInterceptors", "ktor-utils"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public class Pipeline<TSubject, TContext> {
    private volatile /* synthetic */ Object _interceptors;
    private final Attributes attributes;
    private final boolean developmentMode;
    private boolean interceptorsListShared;
    private PipelinePhase interceptorsListSharedPhase;
    private int interceptorsQuantity;
    private final List<Object> phasesRaw;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Pipeline(PipelinePhase pipelinePhase, List<? extends yd1> list) {
        this(pipelinePhase);
        pipelinePhase.getClass();
        list.getClass();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            intercept(pipelinePhase, (yd1) it.next());
        }
    }

    private final List<yd1> cacheInterceptors() {
        int iH;
        int i = this.interceptorsQuantity;
        if (i == 0) {
            m01 m01Var = m01.f;
            notSharedInterceptorsList(m01Var);
            return m01Var;
        }
        List<Object> list = this.phasesRaw;
        int i2 = 0;
        if (i == 1 && (iH = pp4.H(list)) >= 0) {
            int i3 = 0;
            while (true) {
                Object obj = list.get(i3);
                PhaseContent<TSubject, TContext> phaseContent = obj instanceof PhaseContent ? (PhaseContent) obj : null;
                if (phaseContent != null && !phaseContent.isEmpty()) {
                    List<yd1> listSharedInterceptors = phaseContent.sharedInterceptors();
                    setInterceptorsListFromPhase(phaseContent);
                    return listSharedInterceptors;
                }
                if (i3 == iH) {
                    break;
                }
                i3++;
            }
        }
        ArrayList arrayList = new ArrayList();
        int iH2 = pp4.H(list);
        if (iH2 >= 0) {
            while (true) {
                Object obj2 = list.get(i2);
                PhaseContent phaseContent2 = obj2 instanceof PhaseContent ? (PhaseContent) obj2 : null;
                if (phaseContent2 != null) {
                    phaseContent2.addTo(arrayList);
                }
                if (i2 == iH2) {
                    break;
                }
                i2++;
            }
        }
        notSharedInterceptorsList(arrayList);
        return arrayList;
    }

    private final PipelineContext<TSubject, TContext> createContext(TContext context, TSubject subject, df0 coroutineContext) {
        return PipelineContextKt.pipelineContextFor(context, sharedInterceptorsList(), subject, coroutineContext, getDevelopmentMode());
    }

    private final boolean fastPathMerge(Pipeline<TSubject, TContext> from) {
        if (from.phasesRaw.isEmpty()) {
            return true;
        }
        int i = 0;
        if (!this.phasesRaw.isEmpty()) {
            return false;
        }
        List<Object> list = from.phasesRaw;
        int iH = pp4.H(list);
        if (iH >= 0) {
            while (true) {
                Object obj = list.get(i);
                if (obj instanceof PipelinePhase) {
                    this.phasesRaw.add(obj);
                } else if (obj instanceof PhaseContent) {
                    PhaseContent phaseContent = (PhaseContent) obj;
                    this.phasesRaw.add(new PhaseContent(phaseContent.getPhase(), phaseContent.getRelation(), phaseContent.sharedInterceptors()));
                }
                if (i == iH) {
                    break;
                }
                i++;
            }
        }
        this.interceptorsQuantity += from.interceptorsQuantity;
        setInterceptorsListFromAnotherPipeline(from);
        return true;
    }

    private final PhaseContent<TSubject, TContext> findPhase(PipelinePhase phase) {
        List<Object> list = this.phasesRaw;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Object obj = list.get(i);
            if (obj == phase) {
                PhaseContent<TSubject, TContext> phaseContent = new PhaseContent<>(phase, PipelinePhaseRelation.Last.INSTANCE);
                list.set(i, phaseContent);
                return phaseContent;
            }
            if (obj instanceof PhaseContent) {
                PhaseContent<TSubject, TContext> phaseContent2 = (PhaseContent) obj;
                if (phaseContent2.getPhase() == phase) {
                    return phaseContent2;
                }
            }
        }
        return null;
    }

    private final int findPhaseIndex(PipelinePhase phase) {
        List<Object> list = this.phasesRaw;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Object obj = list.get(i);
            if (obj == phase || ((obj instanceof PhaseContent) && ((PhaseContent) obj).getPhase() == phase)) {
                return i;
            }
        }
        return -1;
    }

    private final List<yd1> getInterceptors() {
        return (List) this._interceptors;
    }

    private final boolean hasPhase(PipelinePhase phase) {
        List<Object> list = this.phasesRaw;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Object obj = list.get(i);
            if (obj == phase) {
                return true;
            }
            if ((obj instanceof PhaseContent) && ((PhaseContent) obj).getPhase() == phase) {
                return true;
            }
        }
        return false;
    }

    private final boolean insertRelativePhase(Object fromPhaseOrContent, PipelinePhase fromPhase) throws InvalidPhaseException {
        PipelinePhaseRelation relation;
        if (fromPhaseOrContent == fromPhase) {
            relation = PipelinePhaseRelation.Last.INSTANCE;
        } else {
            fromPhaseOrContent.getClass();
            relation = ((PhaseContent) fromPhaseOrContent).getRelation();
        }
        if (relation instanceof PipelinePhaseRelation.Last) {
            addPhase(fromPhase);
            return true;
        }
        if (relation instanceof PipelinePhaseRelation.Before) {
            PipelinePhaseRelation.Before before = (PipelinePhaseRelation.Before) relation;
            if (hasPhase(before.getRelativeTo())) {
                insertPhaseBefore(before.getRelativeTo(), fromPhase);
                return true;
            }
        }
        if (!(relation instanceof PipelinePhaseRelation.After)) {
            return false;
        }
        insertPhaseAfter(((PipelinePhaseRelation.After) relation).getRelativeTo(), fromPhase);
        return true;
    }

    private final void mergeInterceptors(Pipeline<TSubject, TContext> from) {
        if (this.interceptorsQuantity == 0) {
            setInterceptorsListFromAnotherPipeline(from);
        } else {
            resetInterceptorsList();
        }
        for (Object obj : from.phasesRaw) {
            PipelinePhase phase = obj instanceof PipelinePhase ? (PipelinePhase) obj : null;
            if (phase == null) {
                obj.getClass();
                phase = ((PhaseContent) obj).getPhase();
            }
            if (obj instanceof PhaseContent) {
                PhaseContent phaseContent = (PhaseContent) obj;
                if (!phaseContent.isEmpty()) {
                    PhaseContent<TSubject, TContext> phaseContentFindPhase = findPhase(phase);
                    phaseContentFindPhase.getClass();
                    phaseContent.addTo(phaseContentFindPhase);
                    this.interceptorsQuantity = phaseContent.getSize() + this.interceptorsQuantity;
                }
            }
        }
    }

    private final void notSharedInterceptorsList(List<? extends yd1> list) {
        setInterceptors(list);
        this.interceptorsListShared = false;
        this.interceptorsListSharedPhase = null;
    }

    private final void resetInterceptorsList() {
        setInterceptors(null);
        this.interceptorsListShared = false;
        this.interceptorsListSharedPhase = null;
    }

    private final void setInterceptors(List<? extends yd1> list) {
        this._interceptors = list;
    }

    private final void setInterceptorsListFromAnotherPipeline(Pipeline<TSubject, TContext> pipeline) {
        setInterceptors(pipeline.sharedInterceptorsList());
        this.interceptorsListShared = true;
        this.interceptorsListSharedPhase = null;
    }

    private final void setInterceptorsListFromPhase(PhaseContent<TSubject, TContext> phaseContent) {
        setInterceptors(phaseContent.sharedInterceptors());
        this.interceptorsListShared = false;
        this.interceptorsListSharedPhase = phaseContent.getPhase();
    }

    private final List<yd1> sharedInterceptorsList() {
        if (getInterceptors() == null) {
            cacheInterceptors();
        }
        this.interceptorsListShared = true;
        List<yd1> interceptors = getInterceptors();
        interceptors.getClass();
        return interceptors;
    }

    private final boolean tryAddToPhaseFastPath(PipelinePhase phase, yd1 block) {
        List<yd1> interceptors = getInterceptors();
        if (this.phasesRaw.isEmpty() || interceptors == null || this.interceptorsListShared || ((interceptors instanceof m02) && !(interceptors instanceof o02))) {
            return false;
        }
        if (ct1.g(this.interceptorsListSharedPhase, phase)) {
            interceptors.add(block);
            return true;
        }
        if (ct1.g(phase, y30.E0(this.phasesRaw)) || findPhaseIndex(phase) == pp4.H(this.phasesRaw)) {
            PhaseContent<TSubject, TContext> phaseContentFindPhase = findPhase(phase);
            phaseContentFindPhase.getClass();
            phaseContentFindPhase.addInterceptor(block);
            interceptors.add(block);
            return true;
        }
        return false;
    }

    public final void addPhase(PipelinePhase phase) {
        phase.getClass();
        if (hasPhase(phase)) {
            return;
        }
        this.phasesRaw.add(phase);
    }

    public final Object execute(TContext tcontext, TSubject tsubject, sd0 sd0Var) {
        return createContext(tcontext, tsubject, sd0Var.getContext()).execute$ktor_utils(tsubject, sd0Var);
    }

    public final Attributes getAttributes() {
        return this.attributes;
    }

    public boolean getDevelopmentMode() {
        return this.developmentMode;
    }

    public final List<PipelinePhase> getItems() {
        List<Object> list = this.phasesRaw;
        ArrayList arrayList = new ArrayList(z30.g0(10, list));
        for (Object obj : list) {
            PipelinePhase pipelinePhase = obj instanceof PipelinePhase ? (PipelinePhase) obj : null;
            if (pipelinePhase == null) {
                PhaseContent phaseContent = obj instanceof PhaseContent ? (PhaseContent) obj : null;
                PipelinePhase phase = phaseContent != null ? phaseContent.getPhase() : null;
                phase.getClass();
                pipelinePhase = phase;
            }
            arrayList.add(pipelinePhase);
        }
        return arrayList;
    }

    public final void insertPhaseAfter(PipelinePhase reference, PipelinePhase phase) throws InvalidPhaseException {
        PipelinePhaseRelation relation;
        PipelinePhase relativeTo;
        reference.getClass();
        phase.getClass();
        if (hasPhase(phase)) {
            return;
        }
        int iFindPhaseIndex = findPhaseIndex(reference);
        if (iFindPhaseIndex == -1) {
            throw new InvalidPhaseException("Phase " + reference + " was not registered for this pipeline");
        }
        int i = iFindPhaseIndex + 1;
        int iH = pp4.H(this.phasesRaw);
        if (i <= iH) {
            while (true) {
                Object obj = this.phasesRaw.get(i);
                PhaseContent phaseContent = obj instanceof PhaseContent ? (PhaseContent) obj : null;
                if (phaseContent != null && (relation = phaseContent.getRelation()) != null) {
                    PipelinePhaseRelation.After after = relation instanceof PipelinePhaseRelation.After ? (PipelinePhaseRelation.After) relation : null;
                    if (after != null && (relativeTo = after.getRelativeTo()) != null && relativeTo == reference) {
                        iFindPhaseIndex = i;
                    }
                    if (i == iH) {
                        break;
                    } else {
                        i++;
                    }
                } else {
                    break;
                }
            }
        }
        this.phasesRaw.add(iFindPhaseIndex + 1, new PhaseContent(phase, new PipelinePhaseRelation.After(reference)));
    }

    public final void insertPhaseBefore(PipelinePhase reference, PipelinePhase phase) throws InvalidPhaseException {
        reference.getClass();
        phase.getClass();
        if (hasPhase(phase)) {
            return;
        }
        int iFindPhaseIndex = findPhaseIndex(reference);
        if (iFindPhaseIndex != -1) {
            this.phasesRaw.add(iFindPhaseIndex, new PhaseContent(phase, new PipelinePhaseRelation.Before(reference)));
            return;
        }
        throw new InvalidPhaseException("Phase " + reference + " was not registered for this pipeline");
    }

    public final void intercept(PipelinePhase phase, yd1 block) {
        phase.getClass();
        block.getClass();
        PhaseContent<TSubject, TContext> phaseContentFindPhase = findPhase(phase);
        if (phaseContentFindPhase == null) {
            throw new InvalidPhaseException("Phase " + phase + " was not registered for this pipeline");
        }
        pp4.o(3, block);
        if (tryAddToPhaseFastPath(phase, block)) {
            this.interceptorsQuantity++;
            return;
        }
        phaseContentFindPhase.addInterceptor(block);
        this.interceptorsQuantity++;
        resetInterceptorsList();
        afterIntercepted();
    }

    public final List<yd1> interceptorsForPhase(PipelinePhase phase) {
        Object next;
        phase.getClass();
        List<Object> list = this.phasesRaw;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof PhaseContent) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!ct1.g(((PhaseContent) next).getPhase(), phase));
        PhaseContent phaseContent = (PhaseContent) next;
        List<yd1> listSharedInterceptors = phaseContent != null ? phaseContent.sharedInterceptors() : null;
        return listSharedInterceptors == null ? m01.f : listSharedInterceptors;
    }

    public final List<yd1> interceptorsForTests$ktor_utils() {
        List<yd1> interceptors = getInterceptors();
        return interceptors == null ? cacheInterceptors() : interceptors;
    }

    public final boolean isEmpty() {
        return this.interceptorsQuantity == 0;
    }

    public final void merge(Pipeline<TSubject, TContext> from) {
        from.getClass();
        if (fastPathMerge(from)) {
            return;
        }
        mergePhases(from);
        mergeInterceptors(from);
    }

    public final void mergePhases(Pipeline<TSubject, TContext> from) {
        from.getClass();
        ArrayList arrayListC1 = y30.c1(from.phasesRaw);
        while (!arrayListC1.isEmpty()) {
            Iterator it = arrayListC1.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                PipelinePhase phase = next instanceof PipelinePhase ? (PipelinePhase) next : null;
                if (phase == null) {
                    next.getClass();
                    phase = ((PhaseContent) next).getPhase();
                }
                if (hasPhase(phase)) {
                    it.remove();
                } else if (insertRelativePhase(next, phase)) {
                    it.remove();
                }
            }
        }
    }

    public final List<yd1> phaseInterceptors$ktor_utils(PipelinePhase phase) {
        List<yd1> listSharedInterceptors;
        phase.getClass();
        PhaseContent<TSubject, TContext> phaseContentFindPhase = findPhase(phase);
        return (phaseContentFindPhase == null || (listSharedInterceptors = phaseContentFindPhase.sharedInterceptors()) == null) ? m01.f : listSharedInterceptors;
    }

    public final void resetFrom(Pipeline<TSubject, TContext> from) {
        from.getClass();
        this.phasesRaw.clear();
        if (this.interceptorsQuantity == 0) {
            fastPathMerge(from);
        } else {
            c.r("Check failed.");
        }
    }

    public Pipeline(PipelinePhase... pipelinePhaseArr) {
        pipelinePhaseArr.getClass();
        this.attributes = AttributesJvmKt.Attributes(true);
        this.phasesRaw = pp4.O(Arrays.copyOf(pipelinePhaseArr, pipelinePhaseArr.length));
        this._interceptors = null;
    }

    public void afterIntercepted() {
    }
}
