package defpackage;

import dev.jdtech.mpv.MPVLib;
import io.ktor.http.ContentDisposition;
import io.ktor.util.collections.ConcurrentMapKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.ServiceLoader;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class k23 {
    public static final List b = y30.a1(ServiceLoader.load(y41.class, y41.class.getClassLoader()));
    public static final k23 c;
    public static final wp0 d;
    public final t32 a;

    static {
        wp0 wp0Var = new wp0(25);
        d = wp0Var;
        c = new k23(wp0Var);
    }

    public k23(t32 t32Var) {
        if (t32Var != null) {
            this.a = t32Var;
        } else {
            a(5);
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:17:0x0035 A[FALL_THROUGH] */
    public static /* synthetic */ void a(int i) {
        String str;
        int i2;
        if (i != 11 && i != 12 && i != 16 && i != 21 && i != 95 && i != 98 && i != 103 && i != 44 && i != 45) {
            switch (i) {
                default:
                    switch (i) {
                        default:
                            switch (i) {
                                default:
                                    switch (i) {
                                        case 90:
                                        case 91:
                                        case 92:
                                            break;
                                        default:
                                            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                                            break;
                                    }
                                case 80:
                                case 81:
                                case 82:
                                case 83:
                                case 84:
                                    str = "@NotNull method %s.%s must not return null";
                                    break;
                            }
                        case ConcurrentMapKt.INITIAL_CAPACITY /* 32 */:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                            str = "@NotNull method %s.%s must not return null";
                            break;
                    }
                case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                case 26:
                case 27:
                case 28:
                case 29:
                    str = "@NotNull method %s.%s must not return null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 11 && i != 12 && i != 16 && i != 21 && i != 95 && i != 98 && i != 103 && i != 44 && i != 45) {
            switch (i) {
                case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                case 26:
                case 27:
                case 28:
                case 29:
                    i2 = 2;
                    break;
                default:
                    switch (i) {
                        case ConcurrentMapKt.INITIAL_CAPACITY /* 32 */:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                            i2 = 2;
                            break;
                        default:
                            switch (i) {
                                case 80:
                                case 81:
                                case 82:
                                case 83:
                                case 84:
                                    i2 = 2;
                                    break;
                                default:
                                    switch (i) {
                                        case 90:
                                        case 91:
                                        case 92:
                                            i2 = 2;
                                            break;
                                        default:
                                            i2 = 3;
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
            case 7:
                objArr[0] = "kotlinTypePreparator";
                break;
            case 2:
                objArr[0] = "customSubtype";
                break;
            case 3:
            case 6:
            default:
                objArr[0] = "kotlinTypeRefiner";
                break;
            case 4:
                objArr[0] = "equalityAxioms";
                break;
            case 5:
                objArr[0] = "axioms";
                break;
            case 8:
            case 9:
                objArr[0] = "candidateSet";
                break;
            case 10:
                objArr[0] = "transformFirst";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 12:
            case 16:
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
            case 26:
            case 27:
            case 28:
            case 29:
            case ConcurrentMapKt.INITIAL_CAPACITY /* 32 */:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 44:
            case 45:
            case 80:
            case 81:
            case 82:
            case 83:
            case 84:
            case 90:
            case 91:
            case 92:
            case 95:
            case 98:
            case 103:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil";
                break;
            case 13:
                objArr[0] = "f";
                break;
            case 14:
                objArr[0] = "g";
                break;
            case 15:
            case 17:
                objArr[0] = "descriptor";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                objArr[0] = "result";
                break;
            case 19:
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_WARN /* 30 */:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_INFO /* 40 */:
                objArr[0] = "superDescriptor";
                break;
            case 20:
            case 23:
            case 31:
            case 41:
                objArr[0] = "subDescriptor";
                break;
            case 42:
                objArr[0] = "firstParameters";
                break;
            case 43:
                objArr[0] = "secondParameters";
                break;
            case 46:
                objArr[0] = "typeInSuper";
                break;
            case 47:
                objArr[0] = "typeInSub";
                break;
            case OpenSslSessionTicketKey.TICKET_KEY_SIZE /* 48 */:
            case 51:
            case 77:
                objArr[0] = "typeCheckerState";
                break;
            case 49:
                objArr[0] = "superTypeParameter";
                break;
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_V /* 50 */:
                objArr[0] = "subTypeParameter";
                break;
            case 52:
                objArr[0] = ContentDisposition.Parameters.Name;
                break;
            case 53:
                objArr[0] = "membersFromSupertypes";
                break;
            case 54:
                objArr[0] = "membersFromCurrent";
                break;
            case 55:
            case 61:
            case 64:
            case 86:
            case 89:
            case 96:
                objArr[0] = "current";
                break;
            case 56:
            case 62:
            case 66:
            case 87:
            case 106:
                objArr[0] = "strategy";
                break;
            case 57:
                objArr[0] = "overriding";
                break;
            case 58:
                objArr[0] = "fromSuper";
                break;
            case 59:
                objArr[0] = "fromCurrent";
                break;
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_DEBUG /* 60 */:
                objArr[0] = "descriptorsFromSuper";
                break;
            case 63:
            case 65:
                objArr[0] = "notOverridden";
                break;
            case 67:
            case 69:
            case 73:
                objArr[0] = "a";
                break;
            case 68:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_TRACE /* 70 */:
            case 75:
                objArr[0] = "b";
                break;
            case 71:
                objArr[0] = "candidate";
                break;
            case 72:
            case 88:
            case 93:
            case 109:
                objArr[0] = "descriptors";
                break;
            case 74:
                objArr[0] = "aReturnType";
                break;
            case 76:
                objArr[0] = "bReturnType";
                break;
            case 78:
            case 85:
                objArr[0] = "overridables";
                break;
            case 79:
            case 101:
                objArr[0] = "descriptorByHandle";
                break;
            case 94:
                objArr[0] = "classModality";
                break;
            case 97:
                objArr[0] = "toFilter";
                break;
            case 99:
            case 104:
                objArr[0] = "overrider";
                break;
            case 100:
            case 105:
                objArr[0] = "extractFrom";
                break;
            case 102:
                objArr[0] = "onConflict";
                break;
            case 107:
            case 108:
                objArr[0] = "memberDescriptor";
                break;
        }
        if (i == 11 || i == 12) {
            objArr[1] = "filterOverrides";
        } else if (i == 16) {
            objArr[1] = "getOverriddenDeclarations";
        } else if (i == 21) {
            objArr[1] = "isOverridableBy";
        } else if (i == 95) {
            objArr[1] = "getMinimalModality";
        } else if (i == 98) {
            objArr[1] = "filterVisibleFakeOverrides";
        } else if (i == 103) {
            objArr[1] = "extractMembersOverridableInBothWays";
        } else if (i != 44 && i != 45) {
            switch (i) {
                case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                case 26:
                case 27:
                case 28:
                case 29:
                    objArr[1] = "isOverridableBy";
                    break;
                default:
                    switch (i) {
                        case ConcurrentMapKt.INITIAL_CAPACITY /* 32 */:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                            objArr[1] = "isOverridableByWithoutExternalConditions";
                            break;
                        default:
                            switch (i) {
                                case 80:
                                case 81:
                                case 82:
                                case 83:
                                case 84:
                                    objArr[1] = "selectMostSpecificMember";
                                    break;
                                default:
                                    switch (i) {
                                        case 90:
                                        case 91:
                                        case 92:
                                            objArr[1] = "determineModalityForFakeOverride";
                                            break;
                                        default:
                                            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil";
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        } else {
            objArr[1] = "createTypeCheckerState";
        }
        switch (i) {
            case 1:
            case 2:
                objArr[2] = "createWithTypePreparatorAndCustomSubtype";
                break;
            case 3:
            case 4:
                objArr[2] = "create";
                break;
            case 5:
            case 6:
            case 7:
                objArr[2] = "<init>";
                break;
            case 8:
                objArr[2] = "filterOutOverridden";
                break;
            case 9:
            case 10:
                objArr[2] = "filterOverrides";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 12:
            case 16:
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
            case 26:
            case 27:
            case 28:
            case 29:
            case ConcurrentMapKt.INITIAL_CAPACITY /* 32 */:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 44:
            case 45:
            case 80:
            case 81:
            case 82:
            case 83:
            case 84:
            case 90:
            case 91:
            case 92:
            case 95:
            case 98:
            case 103:
                break;
            case 13:
            case 14:
                objArr[2] = "overrides";
                break;
            case 15:
                objArr[2] = "getOverriddenDeclarations";
                break;
            case 17:
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                objArr[2] = "collectOverriddenDeclarations";
                break;
            case 19:
            case 20:
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
            case 23:
                objArr[2] = "isOverridableBy";
                break;
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_WARN /* 30 */:
            case 31:
                objArr[2] = "isOverridableByWithoutExternalConditions";
                break;
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_INFO /* 40 */:
            case 41:
                objArr[2] = "getBasicOverridabilityProblem";
                break;
            case 42:
            case 43:
                objArr[2] = "createTypeCheckerState";
                break;
            case 46:
            case 47:
            case OpenSslSessionTicketKey.TICKET_KEY_SIZE /* 48 */:
                objArr[2] = "areTypesEquivalent";
                break;
            case 49:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_V /* 50 */:
            case 51:
                objArr[2] = "areTypeParametersEquivalent";
                break;
            case 52:
            case 53:
            case 54:
            case 55:
            case 56:
                objArr[2] = "generateOverridesInFunctionGroup";
                break;
            case 57:
            case 58:
                objArr[2] = "isVisibleForOverride";
                break;
            case 59:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_DEBUG /* 60 */:
            case 61:
            case 62:
                objArr[2] = "extractAndBindOverridesForMember";
                break;
            case 63:
                objArr[2] = "allHasSameContainingDeclaration";
                break;
            case 64:
            case 65:
            case 66:
                objArr[2] = "createAndBindFakeOverrides";
                break;
            case 67:
            case 68:
                objArr[2] = "isMoreSpecific";
                break;
            case 69:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_TRACE /* 70 */:
                objArr[2] = "isVisibilityMoreSpecific";
                break;
            case 71:
            case 72:
                objArr[2] = "isMoreSpecificThenAllOf";
                break;
            case 73:
            case 74:
            case 75:
            case 76:
            case 77:
                objArr[2] = "isReturnTypeMoreSpecific";
                break;
            case 78:
            case 79:
                objArr[2] = "selectMostSpecificMember";
                break;
            case 85:
            case 86:
            case 87:
                objArr[2] = "createAndBindFakeOverride";
                break;
            case 88:
            case 89:
                objArr[2] = "determineModalityForFakeOverride";
                break;
            case 93:
            case 94:
                objArr[2] = "getMinimalModality";
                break;
            case 96:
            case 97:
                objArr[2] = "filterVisibleFakeOverrides";
                break;
            case 99:
            case 100:
            case 101:
            case 102:
            case 104:
            case 105:
            case 106:
                objArr[2] = "extractMembersOverridableInBothWays";
                break;
            case 107:
                objArr[2] = "resolveUnknownVisibilityForMember";
                break;
            case 108:
                objArr[2] = "computeVisibilityToInherit";
                break;
            case 109:
                objArr[2] = "findMaxVisibility";
                break;
            default:
                objArr[2] = "createWithTypeRefiner";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 11 && i != 12 && i != 16 && i != 21 && i != 95 && i != 98 && i != 103 && i != 44 && i != 45) {
            switch (i) {
                case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                case 26:
                case 27:
                case 28:
                case 29:
                    break;
                default:
                    switch (i) {
                        case ConcurrentMapKt.INITIAL_CAPACITY /* 32 */:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                            break;
                        default:
                            switch (i) {
                                case 80:
                                case 81:
                                case 82:
                                case 83:
                                case 84:
                                    break;
                                default:
                                    switch (i) {
                                        case 90:
                                        case 91:
                                        case 92:
                                            break;
                                        default:
                                            throw new IllegalArgumentException(str2);
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        }
        throw new IllegalStateException(str2);
    }

    public static boolean b(s32 s32Var, s32 s32Var2, xo4 xo4Var) {
        if (s32Var == null) {
            a(46);
            throw null;
        }
        if (s32Var2 == null) {
            a(47);
            throw null;
        }
        if (cb1.a0(s32Var) && cb1.a0(s32Var2)) {
            return true;
        }
        return i3.t(xo4Var, s32Var.i0(), s32Var2.i0());
    }

    public static void c(zw zwVar, LinkedHashSet linkedHashSet) {
        if (zwVar == null) {
            a(17);
            throw null;
        }
        if (zwVar.g() != 2) {
            linkedHashSet.add(zwVar);
        } else {
            if (zwVar.f().isEmpty()) {
                jc2.v(zwVar, "No overridden descriptors found for (fake override) ");
                return;
            }
            Iterator it = zwVar.f().iterator();
            while (it.hasNext()) {
                c((zw) it.next(), linkedHashSet);
            }
        }
    }

    public static ArrayList d(xw xwVar) {
        r52 r52VarL = xwVar.L();
        ArrayList arrayList = new ArrayList();
        if (r52VarL != null) {
            arrayList.add(r52VarL.getType());
        }
        Iterator it = xwVar.E().iterator();
        while (it.hasNext()) {
            arrayList.add(((vt4) it.next()).getType());
        }
        return arrayList;
    }

    public static void e(Collection collection, yo2 yo2Var, y91 y91Var) {
        if (collection == null) {
            a(85);
            throw null;
        }
        if (yo2Var == null) {
            a(86);
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (true) {
            int iN = 3;
            int i = 2;
            boolean z = false;
            if (!it.hasNext()) {
                boolean zIsEmpty = arrayList.isEmpty();
                if (!zIsEmpty) {
                    collection = arrayList;
                }
                Iterator it2 = collection.iterator();
                boolean z2 = false;
                boolean z3 = false;
                while (true) {
                    if (!it2.hasNext()) {
                        if (yo2Var.w() && yo2Var.n() != 4 && yo2Var.n() != 2) {
                            z = true;
                        }
                        if (z2 && !z3) {
                            break;
                        }
                        if (!z2 && z3) {
                            iN = z ? yo2Var.n() : 4;
                            if (iN != 0) {
                                break;
                            }
                            a(92);
                            throw null;
                        }
                        HashSet<zw> hashSet = new HashSet();
                        for (zw zwVar : collection) {
                            if (zwVar == null) {
                                a(15);
                                throw null;
                            }
                            LinkedHashSet linkedHashSet = new LinkedHashSet();
                            c(zwVar, linkedHashSet);
                            hashSet.addAll(linkedHashSet);
                        }
                        if (!hashSet.isEmpty()) {
                            hj0 hj0Var = (hj0) hashSet.iterator().next();
                            int i2 = yp0.a;
                            hj0Var.getClass();
                            ap2 ap2VarD = vp0.d(hj0Var);
                            ap2VarD.getClass();
                            if (ap2VarD.k(d34.G) != null) {
                                jc2.a();
                                return;
                            }
                        }
                        if (hashSet.size() > 1) {
                            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                            for (Object obj : hashSet) {
                                Iterator it3 = linkedHashSet2.iterator();
                                while (true) {
                                    if (!it3.hasNext()) {
                                        linkedHashSet2.add(obj);
                                        break;
                                    }
                                    xw xwVar = (xw) obj;
                                    xw xwVar2 = (xw) it3.next();
                                    if (!q(xwVar, xwVar2)) {
                                        if (q(xwVar2, xwVar)) {
                                            break;
                                        }
                                    } else {
                                        it3.remove();
                                    }
                                }
                            }
                            hashSet = linkedHashSet2;
                        }
                        int iN2 = yo2Var.n();
                        if (iN2 == 0) {
                            a(94);
                            throw null;
                        }
                        iN = 4;
                        for (zw zwVar2 : hashSet) {
                            int iN3 = (z && zwVar2.n() == 4) ? iN2 : zwVar2.n();
                            if (ms1.m(iN3, iN) < 0) {
                                iN = iN3;
                            }
                        }
                        break;
                    }
                    zw zwVar3 = (zw) it2.next();
                    int iL = ms1.L(zwVar3.n());
                    if (iL == 0) {
                        iN = 1;
                        break;
                    } else if (iL == 1) {
                        jc2.v(zwVar3, "Member cannot have SEALED modality: ");
                        return;
                    } else if (iL == 2) {
                        z2 = true;
                    } else if (iL == 3) {
                        z3 = true;
                    }
                }
                zw zwVarJ = ((zw) s(collection, new p14(i))).j(yo2Var, iN, zIsEmpty ? aq0.h : aq0.g);
                y91Var.f0(zwVarJ, collection);
                y91Var.h(zwVarJ);
                return;
            }
            Object next = it.next();
            zw zwVar4 = (zw) next;
            if (!aq0.e(zwVar4.getVisibility())) {
                if (zwVar4 == null) {
                    aq0.a(2);
                    throw null;
                }
                if (yo2Var == null) {
                    aq0.a(3);
                    throw null;
                }
                if (aq0.c(aq0.n, zwVar4, yo2Var) == null) {
                    z = true;
                }
            }
            if (z) {
                arrayList.add(next);
            }
        }
    }

    public static ArrayList g(Object obj, LinkedList linkedList, jd1 jd1Var, jd1 jd1Var2) {
        if (obj == null) {
            a(99);
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(obj);
        xw xwVar = (xw) jd1Var.invoke(obj);
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            xw xwVar2 = (xw) jd1Var.invoke(next);
            if (obj == next) {
                it.remove();
            } else {
                int iJ = j(xwVar, xwVar2);
                if (iJ == 1) {
                    arrayList.add(next);
                    it.remove();
                } else if (iJ == 3) {
                    jd1Var2.invoke(next);
                    it.remove();
                }
            }
        }
        return arrayList;
    }

    public static j23 i(xw xwVar, xw xwVar2) {
        boolean z;
        j23 j23VarD;
        if (xwVar == null) {
            a(40);
            throw null;
        }
        if (xwVar2 == null) {
            a(41);
            throw null;
        }
        boolean z2 = xwVar instanceof oe1;
        if ((z2 && !(xwVar2 instanceof oe1)) || (((z = xwVar instanceof sf3)) && !(xwVar2 instanceof sf3))) {
            return j23.d("Member kind mismatch");
        }
        if (!z2 && !z) {
            jc2.t(xwVar, "This type of CallableDescriptor cannot be checked for overridability: ");
            return null;
        }
        if (!xwVar.getName().equals(xwVar2.getName())) {
            return j23.d("Name mismatch");
        }
        if ((xwVar.L() == null) != (xwVar2.L() == null)) {
            j23VarD = j23.d("Receiver presence mismatch");
        } else {
            j23VarD = xwVar.E().size() != xwVar2.E().size() ? j23.d("Value parameter number mismatch") : null;
        }
        if (j23VarD != null) {
            return j23VarD;
        }
        return null;
    }

    public static int j(xw xwVar, xw xwVar2) {
        k23 k23Var = c;
        int iC = k23Var.l(xwVar2, xwVar, null).c();
        int iC2 = k23Var.m(xwVar, xwVar2, null, false).c();
        if (iC == 1 && iC2 == 1) {
            return 1;
        }
        return (iC == 3 || iC2 == 3) ? 3 : 2;
    }

    public static boolean k(xw xwVar, xw xwVar2) {
        if (xwVar == null) {
            a(67);
            throw null;
        }
        if (xwVar2 == null) {
            a(68);
            throw null;
        }
        s32 returnType = xwVar.getReturnType();
        s32 returnType2 = xwVar2.getReturnType();
        if (p(xwVar, xwVar2)) {
            xo4 xo4VarF = c.f(xwVar.getTypeParameters(), xwVar2.getTypeParameters());
            if (xwVar instanceof oe1) {
                return o(xwVar, returnType, xwVar2, returnType2, xo4VarF);
            }
            if (!(xwVar instanceof sf3)) {
                wk2.g(xwVar.getClass(), "Unexpected callable: ");
                return false;
            }
            sf3 sf3Var = (sf3) xwVar;
            sf3 sf3Var2 = (sf3) xwVar2;
            zf3 setter = sf3Var.getSetter();
            zf3 setter2 = sf3Var2.getSetter();
            if ((setter == null || setter2 == null) ? true : p(setter, setter2)) {
                if (sf3Var.K() && sf3Var2.K()) {
                    return i3.t(xo4VarF, returnType.i0(), returnType2.i0());
                }
                if ((sf3Var.K() || !sf3Var2.K()) && o(xwVar, returnType, xwVar2, returnType2, xo4VarF)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean o(xw xwVar, s32 s32Var, xw xwVar2, s32 s32Var2, xo4 xo4Var) {
        if (xwVar == null) {
            a(73);
            throw null;
        }
        if (s32Var == null) {
            a(74);
            throw null;
        }
        if (xwVar2 == null) {
            a(75);
            throw null;
        }
        if (s32Var2 != null) {
            return i3.D(i3.i, xo4Var, s32Var.i0(), s32Var2.i0());
        }
        a(76);
        throw null;
    }

    public static boolean p(xw xwVar, xw xwVar2) {
        if (xwVar == null) {
            a(69);
            throw null;
        }
        if (xwVar2 != null) {
            Integer numB = aq0.b(xwVar.getVisibility(), xwVar2.getVisibility());
            return numB == null || numB.intValue() >= 0;
        }
        a(70);
        throw null;
    }

    public static boolean q(xw xwVar, xw xwVar2) {
        i3 i3Var = i3.z;
        if (xwVar == null) {
            a(13);
            throw null;
        }
        if (xwVar2 == null) {
            a(14);
            throw null;
        }
        if (!xwVar.equals(xwVar2) && i3Var.j(xwVar.b0(), xwVar2.b0(), false)) {
            return true;
        }
        xw xwVarB0 = xwVar2.b0();
        int i = vp0.a;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        vp0.b(xwVar.b0(), linkedHashSet);
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            if (i3Var.j(xwVarB0, (xw) it.next(), false)) {
                return true;
            }
        }
        return false;
    }

    public static void r(zw zwVar, jd1 jd1Var) {
        zp0 zp0Var;
        zp0 zp0VarF;
        zp0 zp0Var2;
        if (zwVar == null) {
            a(107);
            throw null;
        }
        for (zw zwVar2 : zwVar.f()) {
            if (zwVar2.getVisibility() == aq0.g) {
                r(zwVar2, jd1Var);
            }
        }
        if (zwVar.getVisibility() != aq0.g) {
            return;
        }
        Collection<zw> collectionF = zwVar.f();
        if (collectionF == null) {
            a(109);
            throw null;
        }
        if (!collectionF.isEmpty()) {
            Iterator it = collectionF.iterator();
            loop3: while (true) {
                zp0Var = null;
                while (true) {
                    if (!it.hasNext()) {
                        break loop3;
                    }
                    zp0 visibility = ((zw) it.next()).getVisibility();
                    if (zp0Var != null) {
                        Integer numB = aq0.b(visibility, zp0Var);
                        if (numB != null) {
                            if (numB.intValue() > 0) {
                            }
                        }
                    }
                    zp0Var = visibility;
                }
            }
            if (zp0Var == null) {
                zp0VarF = null;
                break;
            }
            Iterator it2 = collectionF.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    zp0VarF = zp0Var;
                    break;
                }
                Integer numB2 = aq0.b(zp0Var, ((zw) it2.next()).getVisibility());
                if (numB2 == null || numB2.intValue() < 0) {
                    zp0VarF = null;
                    break;
                }
            }
        } else {
            zp0VarF = aq0.l;
        }
        if (zp0VarF == null) {
            zp0VarF = null;
            break;
        }
        if (zwVar.g() == 2) {
            for (zw zwVar3 : collectionF) {
                if (zwVar3.n() != 4 && !zwVar3.getVisibility().equals(zp0VarF)) {
                    zp0VarF = null;
                    break;
                }
            }
        } else {
            zp0VarF = aq0.f(zp0VarF.a.c());
        }
        if (zp0VarF == null) {
            if (jd1Var != null) {
                jd1Var.invoke(zwVar);
            }
            zp0Var2 = aq0.e;
        } else {
            zp0Var2 = zp0VarF;
        }
        if (zwVar instanceof uf3) {
            uf3 uf3Var = (uf3) zwVar;
            if (zp0Var2 == null) {
                uf3.t(20);
                throw null;
            }
            uf3Var.A = zp0Var2;
            Iterator it3 = ((sf3) zwVar).i().iterator();
            while (it3.hasNext()) {
                r((qf3) it3.next(), zp0VarF == null ? null : jd1Var);
            }
            return;
        }
        if (zwVar instanceof qe1) {
            qe1 qe1Var = (qe1) zwVar;
            if (zp0Var2 != null) {
                qe1Var.C = zp0Var2;
                return;
            } else {
                qe1.t(10);
                throw null;
            }
        }
        qf3 qf3Var = (qf3) zwVar;
        qf3Var.B = zp0Var2;
        if (zp0Var2 != qf3Var.d0().getVisibility()) {
            qf3Var.v = false;
        }
    }

    public static Object s(Collection collection, jd1 jd1Var) {
        Object next;
        s32 returnType;
        if (collection.size() == 1) {
            Object objU0 = y30.u0(collection);
            if (objU0 != null) {
                return objU0;
            }
            a(80);
            throw null;
        }
        ArrayList arrayList = new ArrayList(2);
        ArrayList arrayList2 = new ArrayList(z30.g0(10, collection));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList2.add(jd1Var.invoke(it.next()));
        }
        Object objU1 = y30.u0(collection);
        xw xwVar = (xw) jd1Var.invoke(objU1);
        for (Object obj : collection) {
            xw xwVar2 = (xw) jd1Var.invoke(obj);
            if (xwVar2 == null) {
                a(71);
                throw null;
            }
            Iterator it2 = arrayList2.iterator();
            do {
                if (!it2.hasNext()) {
                    arrayList.add(obj);
                    break;
                }
            } while (k(xwVar2, (xw) it2.next()));
            if (k(xwVar2, xwVar) && !k(xwVar, xwVar2)) {
                objU1 = obj;
            }
        }
        if (arrayList.isEmpty()) {
            if (objU1 != null) {
                return objU1;
            }
            a(81);
            throw null;
        }
        if (arrayList.size() == 1) {
            Object objU2 = y30.u0(arrayList);
            if (objU2 != null) {
                return objU2;
            }
            a(82);
            throw null;
        }
        Iterator it3 = arrayList.iterator();
        do {
            if (!it3.hasNext()) {
                next = null;
                break;
            }
            next = it3.next();
            returnType = ((xw) jd1Var.invoke(next)).getReturnType();
            returnType.getClass();
        } while (returnType.i0() instanceof b81);
        if (next != null) {
            return next;
        }
        Object objU3 = y30.u0(arrayList);
        if (objU3 != null) {
            return objU3;
        }
        a(84);
        throw null;
    }

    public final xo4 f(List list, List list2) {
        if (list == null) {
            a(42);
            throw null;
        }
        if (list2 == null) {
            a(43);
            throw null;
        }
        boolean zIsEmpty = list.isEmpty();
        y32 y32Var = y32.a;
        t32 t32Var = this.a;
        x32 x32Var = x32.a;
        if (zIsEmpty) {
            return new xo4(true, true, new sq1((HashMap) null, t32Var), x32Var, y32Var);
        }
        HashMap map = new HashMap();
        for (int i = 0; i < list.size(); i++) {
            map.put(((rp4) list.get(i)).m(), ((rp4) list2.get(i)).m());
        }
        return new xo4(true, true, new sq1(map, t32Var), x32Var, y32Var);
    }

    public final void h(lt2 lt2Var, Collection collection, Collection collection2, yo2 yo2Var, y91 y91Var) {
        Integer numB;
        if (lt2Var == null) {
            a(52);
            throw null;
        }
        if (collection == null) {
            a(53);
            throw null;
        }
        if (collection2 == null) {
            a(54);
            throw null;
        }
        if (yo2Var == null) {
            a(55);
            throw null;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(collection);
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            zw zwVar = (zw) it.next();
            if (zwVar == null) {
                a(59);
                throw null;
            }
            ArrayList arrayList = new ArrayList(collection.size());
            h54 h54Var = new h54();
            Iterator it2 = collection.iterator();
            while (it2.hasNext()) {
                zw zwVar2 = (zw) it2.next();
                int iC = l(zwVar2, zwVar, yo2Var).c();
                boolean z = !aq0.e(zwVar2.getVisibility()) && aq0.c(aq0.n, zwVar2, zwVar) == null;
                int iL = ms1.L(iC);
                if (iL == 0) {
                    if (z) {
                        h54Var.add(zwVar2);
                    }
                    arrayList.add(zwVar2);
                } else if (iL == 2) {
                    if (z) {
                        y91Var.t(zwVar2, zwVar);
                    }
                    arrayList.add(zwVar2);
                }
            }
            y91Var.f0(zwVar, h54Var);
            linkedHashSet.removeAll(arrayList);
        }
        if (linkedHashSet.size() >= 2) {
            hj0 hj0VarE = ((zw) linkedHashSet.iterator().next()).e();
            if (!linkedHashSet.isEmpty()) {
                Iterator it3 = linkedHashSet.iterator();
                while (it3.hasNext()) {
                    if (((zw) it3.next()).e() != hj0VarE) {
                        LinkedList<zw> linkedList = new LinkedList(linkedHashSet);
                        while (!linkedList.isEmpty()) {
                            linkedList.isEmpty();
                            zw zwVar3 = null;
                            for (zw zwVar4 : linkedList) {
                                if (zwVar3 == null || ((numB = aq0.b(zwVar3.getVisibility(), zwVar4.getVisibility())) != null && numB.intValue() < 0)) {
                                    zwVar3 = zwVar4;
                                }
                            }
                            zwVar3.getClass();
                            e(g(zwVar3, linkedList, new p14(3), new ve0(y91Var, 4, zwVar3)), yo2Var, y91Var);
                        }
                        return;
                    }
                }
            }
        }
        Iterator it4 = linkedHashSet.iterator();
        while (it4.hasNext()) {
            e(Collections.singleton((zw) it4.next()), yo2Var, y91Var);
        }
    }

    public final j23 l(xw xwVar, xw xwVar2, yo2 yo2Var) {
        if (xwVar == null) {
            a(19);
            throw null;
        }
        if (xwVar2 != null) {
            return m(xwVar, xwVar2, yo2Var, false);
        }
        a(20);
        throw null;
    }

    public final j23 m(xw xwVar, xw xwVar2, yo2 yo2Var, boolean z) {
        if (xwVar == null) {
            a(22);
            throw null;
        }
        if (xwVar2 == null) {
            a(23);
            throw null;
        }
        j23 j23VarN = n(xwVar, xwVar2, z);
        boolean z2 = j23VarN.c() == 1;
        List<y41> list = b;
        for (y41 y41Var : list) {
            if (y41Var.a() != 1 && (!z2 || y41Var.a() != 2)) {
                int iL = ms1.L(y41Var.b(xwVar, xwVar2, yo2Var));
                if (iL == 0) {
                    z2 = true;
                } else {
                    if (iL == 1) {
                        return j23.b("External condition failed");
                    }
                    if (iL == 2) {
                        return j23.d("External condition");
                    }
                }
            }
        }
        if (!z2) {
            return j23VarN;
        }
        for (y41 y41Var2 : list) {
            if (y41Var2.a() == 1) {
                int iL2 = ms1.L(y41Var2.b(xwVar, xwVar2, yo2Var));
                if (iL2 == 0) {
                    ky0.g("Contract violation in ", y41Var2.getClass().getName(), " condition. It's not supposed to end with success");
                    return null;
                }
                if (iL2 == 1) {
                    return j23.b("External condition failed");
                }
                if (iL2 == 2) {
                    return j23.d("External condition");
                }
            }
        }
        j23 j23Var = j23.b;
        if (j23Var != null) {
            return j23Var;
        }
        j23.a(0);
        throw null;
    }

    public final j23 n(xw xwVar, xw xwVar2, boolean z) {
        if (xwVar == null) {
            a(30);
            throw null;
        }
        if (xwVar2 == null) {
            a(31);
            throw null;
        }
        j23 j23VarI = i(xwVar, xwVar2);
        if (j23VarI != null) {
            return j23VarI;
        }
        ArrayList arrayListD = d(xwVar);
        ArrayList arrayListD2 = d(xwVar2);
        List typeParameters = xwVar.getTypeParameters();
        List typeParameters2 = xwVar2.getTypeParameters();
        if (typeParameters.size() != typeParameters2.size()) {
            for (int i = 0; i < arrayListD.size(); i++) {
                if (!u32.a.a((s32) arrayListD.get(i), (s32) arrayListD2.get(i))) {
                    return j23.d("Type parameter number mismatch");
                }
            }
            return j23.b("Type parameter number mismatch");
        }
        xo4 xo4VarF = f(typeParameters, typeParameters2);
        for (int i2 = 0; i2 < typeParameters.size(); i2++) {
            rp4 rp4Var = (rp4) typeParameters.get(i2);
            rp4 rp4Var2 = (rp4) typeParameters2.get(i2);
            if (rp4Var == null) {
                a(49);
                throw null;
            }
            if (rp4Var2 == null) {
                a(50);
                throw null;
            }
            List<s32> upperBounds = rp4Var.getUpperBounds();
            ArrayList arrayList = new ArrayList(rp4Var2.getUpperBounds());
            if (upperBounds.size() == arrayList.size()) {
                for (s32 s32Var : upperBounds) {
                    ListIterator listIterator = arrayList.listIterator();
                    do {
                        if (listIterator.hasNext()) {
                        }
                    } while (!b(s32Var, (s32) listIterator.next(), xo4VarF));
                    listIterator.remove();
                }
            }
            return j23.d("Type parameter bounds mismatch");
        }
        for (int i3 = 0; i3 < arrayListD.size(); i3++) {
            if (!b((s32) arrayListD.get(i3), (s32) arrayListD2.get(i3), xo4VarF)) {
                return j23.d("Value parameter type mismatch");
            }
        }
        if ((xwVar instanceof oe1) && (xwVar2 instanceof oe1) && ((oe1) xwVar).isSuspend() != ((oe1) xwVar2).isSuspend()) {
            return j23.b("Incompatible suspendability");
        }
        if (z) {
            s32 returnType = xwVar.getReturnType();
            s32 returnType2 = xwVar2.getReturnType();
            if (returnType != null && returnType2 != null && ((!cb1.a0(returnType2) || !cb1.a0(returnType)) && !i3.D(i3.i, xo4VarF, returnType2.i0(), returnType.i0()))) {
                return j23.b("Return type mismatch");
            }
        }
        j23 j23Var = j23.b;
        if (j23Var != null) {
            return j23Var;
        }
        j23.a(0);
        throw null;
    }
}
