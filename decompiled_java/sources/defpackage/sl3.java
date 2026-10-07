package defpackage;

import android.R;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.JoinOrSplitGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import android.view.inputmethod.RemoveSpaceGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class sl3 implements InputConnection {
    public final z22 a;
    public final boolean b;
    public final va2 c;
    public final nh4 d;
    public final uw4 e;
    public int f;
    public th4 g;
    public int h;
    public boolean i;
    public final ArrayList j = new ArrayList();
    public boolean k = true;

    public sl3(th4 th4Var, z22 z22Var, boolean z, va2 va2Var, nh4 nh4Var, uw4 uw4Var) {
        this.a = z22Var;
        this.b = z;
        this.c = va2Var;
        this.d = nh4Var;
        this.e = uw4Var;
        this.g = th4Var;
    }

    public final void a(lz0 lz0Var) {
        this.f++;
        try {
            this.j.add(lz0Var);
        } finally {
            b();
        }
    }

    public final boolean b() {
        int i = this.f - 1;
        this.f = i;
        if (i == 0) {
            ArrayList arrayList = this.j;
            if (!arrayList.isEmpty()) {
                ((wa2) this.a.i).c.invoke(new ArrayList(arrayList));
                arrayList.clear();
            }
        }
        return this.f > 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        boolean z = this.k;
        if (!z) {
            return z;
        }
        this.f++;
        return true;
    }

    public final void c(int i) {
        sendKeyEvent(new KeyEvent(0, i));
        sendKeyEvent(new KeyEvent(1, i));
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i) {
        boolean z = this.k;
        if (z) {
            return false;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        this.j.clear();
        this.f = 0;
        this.k = false;
        ArrayList arrayList = ((wa2) this.a.i).j;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (ct1.g(((WeakReference) arrayList.get(i)).get(), this)) {
                arrayList.remove(i);
                return;
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        boolean z = this.k;
        if (z) {
            return false;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        boolean z = this.k;
        if (z) {
            return false;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        boolean z = this.k;
        return z ? this.b : z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i) {
        boolean z = this.k;
        if (z) {
            a(new f50(String.valueOf(charSequence), i));
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        boolean z = this.k;
        if (!z) {
            return z;
        }
        a(new so0(i, i2));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        boolean z = this.k;
        if (!z) {
            return z;
        }
        a(new to0(i, i2));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        return b();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        boolean z = this.k;
        if (!z) {
            return z;
        }
        a(new g71());
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i) {
        th4 th4Var = this.g;
        return TextUtils.getCapsMode(th4Var.a.i, xi4.f(th4Var.b), i);
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i) {
        boolean z = (i & 1) != 0;
        this.i = z;
        if (z) {
            this.h = extractedTextRequest != null ? extractedTextRequest.token : 0;
        }
        return cb1.D(this.g);
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i) {
        if (xi4.c(this.g.b)) {
            return null;
        }
        return p6.C(this.g).i;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i, int i2) {
        return p6.D(this.g, i).i;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i, int i2) {
        return p6.E(this.g, i).i;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i) {
        boolean z = this.k;
        if (z) {
            z = false;
            switch (i) {
                case R.id.selectAll:
                    a(new u04(0, this.g.a.i.length()));
                    break;
                case R.id.cut:
                    c(277);
                    return false;
                case R.id.copy:
                    c(278);
                    return false;
                case R.id.paste:
                    c(279);
                    return false;
                default:
                    return false;
            }
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i) {
        int i2;
        boolean z = this.k;
        if (z) {
            z = true;
            if (i != 0) {
                switch (i) {
                    case 2:
                        i2 = 2;
                        break;
                    case 3:
                        i2 = 3;
                        break;
                    case 4:
                        i2 = 4;
                        break;
                    case 5:
                        i2 = 6;
                        break;
                    case 6:
                        i2 = 7;
                        break;
                    case 7:
                        i2 = 5;
                        break;
                    default:
                        Log.w("RecordingIC", "IME sends unsupported Editor Action: " + i);
                        i2 = 1;
                        break;
                }
            } else {
                i2 = 1;
            }
            ((wa2) this.a.i).d.invoke(new po1(i2));
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:121:0x026e  */
    @Override // android.view.inputmethod.InputConnection
    public final void performHandwritingGesture(HandwritingGesture handwritingGesture, Executor executor, IntConsumer intConsumer) {
        kh khVar;
        long jH;
        int i;
        mi4 mi4VarD;
        mi4 mi4VarD2;
        ki4 ki4Var;
        if (Build.VERSION.SDK_INT >= 34) {
            k0 k0Var = new k0(25, this);
            va2 va2Var = this.c;
            int iQ = 3;
            if (va2Var != null && (khVar = va2Var.j) != null) {
                mi4 mi4VarD3 = va2Var.d();
                if (khVar.equals((mi4VarD3 == null || (ki4Var = mi4VarD3.a.a) == null) ? null : ki4Var.a)) {
                    boolean zR = ka.r(handwritingGesture);
                    nh4 nh4Var = this.d;
                    if (zR) {
                        SelectGesture selectGestureO = sh1.o(handwritingGesture);
                        long jN = y91.N(va2Var, nq1.O(selectGestureO.getSelectionArea()), selectGestureO.getGranularity() != 1 ? 0 : 1);
                        if (xi4.c(jN)) {
                            iQ = n91.q(sh1.l(selectGestureO), k0Var);
                        } else {
                            k0Var.invoke(new u04((int) (jN >> 32), (int) (jN & 4294967295L)));
                            if (nh4Var != null) {
                                nh4Var.h(true);
                            }
                            iQ = 1;
                        }
                    } else if (sh1.B(handwritingGesture)) {
                        DeleteGesture deleteGestureJ = sh1.j(handwritingGesture);
                        int i2 = deleteGestureJ.getGranularity() != 1 ? 0 : 1;
                        long jN2 = y91.N(va2Var, nq1.O(deleteGestureJ.getDeletionArea()), i2);
                        if (xi4.c(jN2)) {
                            iQ = n91.q(sh1.l(deleteGestureJ), k0Var);
                        } else {
                            n91.J(jN2, khVar, i2 == 1, k0Var);
                            iQ = 1;
                        }
                    } else if (sh1.C(handwritingGesture)) {
                        SelectRangeGesture selectRangeGestureP = sh1.p(handwritingGesture);
                        long jE = y91.e(va2Var, nq1.O(selectRangeGestureP.getSelectionStartArea()), nq1.O(selectRangeGestureP.getSelectionEndArea()), selectRangeGestureP.getGranularity() != 1 ? 0 : 1);
                        if (xi4.c(jE)) {
                            iQ = n91.q(sh1.l(selectRangeGestureP), k0Var);
                        } else {
                            k0Var.invoke(new u04((int) (jE >> 32), (int) (jE & 4294967295L)));
                            if (nh4Var != null) {
                                nh4Var.h(true);
                            }
                            iQ = 1;
                        }
                    } else if (sh1.D(handwritingGesture)) {
                        DeleteRangeGesture deleteRangeGestureK = sh1.k(handwritingGesture);
                        int i3 = deleteRangeGestureK.getGranularity() != 1 ? 0 : 1;
                        long jE2 = y91.e(va2Var, nq1.O(deleteRangeGestureK.getDeletionStartArea()), nq1.O(deleteRangeGestureK.getDeletionEndArea()), i3);
                        if (xi4.c(jE2)) {
                            iQ = n91.q(sh1.l(deleteRangeGestureK), k0Var);
                        } else {
                            n91.J(jE2, khVar, i3 == 1, k0Var);
                            iQ = 1;
                        }
                    } else {
                        boolean zA = sh1.A(handwritingGesture);
                        int i4 = 2;
                        uw4 uw4Var = this.e;
                        if (zA) {
                            JoinOrSplitGesture joinOrSplitGestureM = sh1.m(handwritingGesture);
                            if (uw4Var == null) {
                                iQ = n91.q(sh1.z(joinOrSplitGestureM), k0Var);
                            } else {
                                int iD = y91.d(va2Var, y91.g(joinOrSplitGestureM.getJoinOrSplitPoint()), uw4Var);
                                if (iD == -1 || ((mi4VarD2 = va2Var.d()) != null && y91.f(mi4VarD2.a, iD))) {
                                    iQ = n91.q(sh1.l(joinOrSplitGestureM), k0Var);
                                } else {
                                    int iCharCount = iD;
                                    while (iCharCount > 0) {
                                        int iCodePointBefore = Character.codePointBefore(khVar, iCharCount);
                                        if (!y91.X(iCodePointBefore)) {
                                            break;
                                        } else {
                                            iCharCount -= Character.charCount(iCodePointBefore);
                                        }
                                    }
                                    while (iD < khVar.i.length()) {
                                        int iCodePointAt = Character.codePointAt(khVar, iD);
                                        if (!y91.X(iCodePointAt)) {
                                            break;
                                        } else {
                                            iD += Character.charCount(iCodePointAt);
                                        }
                                    }
                                    long jG = ss1.g(iCharCount, iD);
                                    if (xi4.c(jG)) {
                                        int i5 = (int) (jG >> 32);
                                        k0Var.invoke(new th1(new lz0[]{new u04(i5, i5), new f50(" ", 1)}));
                                    } else {
                                        n91.J(jG, khVar, false, k0Var);
                                    }
                                    iQ = 1;
                                }
                            }
                        } else if (ka.x(handwritingGesture)) {
                            InsertGesture insertGestureA = tf4.a(handwritingGesture);
                            if (uw4Var == null) {
                                iQ = n91.q(sh1.z(insertGestureA), k0Var);
                            } else {
                                int iD2 = y91.d(va2Var, y91.g(insertGestureA.getInsertionPoint()), uw4Var);
                                if (iD2 == -1 || ((mi4VarD = va2Var.d()) != null && y91.f(mi4VarD.a, iD2))) {
                                    iQ = n91.q(sh1.l(insertGestureA), k0Var);
                                } else {
                                    k0Var.invoke(new th1(new lz0[]{new u04(iD2, iD2), new f50(insertGestureA.getTextToInsert(), 1)}));
                                    iQ = 1;
                                }
                            }
                        } else if (sh1.w(handwritingGesture)) {
                            RemoveSpaceGesture removeSpaceGestureN = sh1.n(handwritingGesture);
                            mi4 mi4VarD4 = va2Var.d();
                            li4 li4Var = mi4VarD4 != null ? mi4VarD4.a : null;
                            long jG2 = y91.g(removeSpaceGestureN.getStartPoint());
                            long jG3 = y91.g(removeSpaceGestureN.getEndPoint());
                            j42 j42VarC = va2Var.c();
                            if (li4Var != null) {
                                yq2 yq2Var = li4Var.b;
                                if (j42VarC == null) {
                                    jH = xi4.b;
                                } else {
                                    long jE3 = j42VarC.E(jG2);
                                    long jE4 = j42VarC.E(jG3);
                                    int iL = y91.L(yq2Var, jE3, uw4Var);
                                    int iL2 = y91.L(yq2Var, jE4, uw4Var);
                                    if (iL != -1) {
                                        if (iL2 != -1) {
                                            iL = Math.min(iL, iL2);
                                        }
                                        iL2 = iL;
                                    } else if (iL2 == -1) {
                                        jH = xi4.b;
                                    }
                                    float fB = (yq2Var.b(iL2) + yq2Var.f(iL2)) / 2.0f;
                                    int i6 = (int) (jE3 >> 32);
                                    int i7 = (int) (jE4 >> 32);
                                    jH = yq2Var.h(new vl3(Math.min(Float.intBitsToFloat(i6), Float.intBitsToFloat(i7)), fB - 0.1f, Math.max(Float.intBitsToFloat(i6), Float.intBitsToFloat(i7)), fB + 0.1f), 0, tf2.U);
                                }
                            } else {
                                jH = xi4.b;
                            }
                            if (xi4.c(jH)) {
                                iQ = n91.q(sh1.l(removeSpaceGestureN), k0Var);
                            } else {
                                wm3 wm3Var = new wm3();
                                wm3Var.f = -1;
                                wm3 wm3Var2 = new wm3();
                                wm3Var2.f = -1;
                                String strD = new ro3("\\s+").d(khVar.subSequence(xi4.f(jH), xi4.e(jH)).i, new ms(wm3Var, i4, wm3Var2));
                                int i8 = wm3Var.f;
                                if (i8 == -1 || (i = wm3Var2.f) == -1) {
                                    iQ = n91.q(sh1.l(removeSpaceGestureN), k0Var);
                                } else {
                                    int i9 = (int) (jH >> 32);
                                    k0Var.invoke(new th1(new lz0[]{new u04(i9 + i8, i9 + i), new f50(strD.substring(i8, strD.length() - (xi4.d(jH) - wm3Var2.f)), 1)}));
                                    iQ = 1;
                                }
                            }
                        } else {
                            iQ = 2;
                        }
                    }
                }
            }
            if (intConsumer == null) {
                return;
            }
            if (executor != null) {
                executor.execute(new pi(iQ, 0, intConsumer));
            } else {
                intConsumer.accept(iQ);
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        boolean z = this.k;
        if (z) {
            return true;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean previewHandwritingGesture(PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        va2 va2Var;
        kh khVar;
        ki4 ki4Var;
        if (Build.VERSION.SDK_INT >= 34 && (va2Var = this.c) != null && (khVar = va2Var.j) != null) {
            mi4 mi4VarD = va2Var.d();
            if (khVar.equals((mi4VarD == null || (ki4Var = mi4VarD.a.a) == null) ? null : ki4Var.a)) {
                boolean zR = ka.r(previewableHandwritingGesture);
                int i = 1;
                lh1 lh1Var = lh1.f;
                nh4 nh4Var = this.d;
                if (zR) {
                    SelectGesture selectGestureO = sh1.o(previewableHandwritingGesture);
                    if (nh4Var != null) {
                        long jN = y91.N(va2Var, nq1.O(selectGestureO.getSelectionArea()), selectGestureO.getGranularity() != 1 ? 0 : 1);
                        va2 va2Var2 = nh4Var.d;
                        if (va2Var2 != null) {
                            va2Var2.f(jN);
                        }
                        va2 va2Var3 = nh4Var.d;
                        if (va2Var3 != null) {
                            va2Var3.e(xi4.b);
                        }
                        if (!xi4.c(jN)) {
                            nh4Var.s(false);
                            nh4Var.p(lh1Var);
                        }
                    }
                } else if (sh1.B(previewableHandwritingGesture)) {
                    DeleteGesture deleteGestureJ = sh1.j(previewableHandwritingGesture);
                    if (nh4Var != null) {
                        long jN2 = y91.N(va2Var, nq1.O(deleteGestureJ.getDeletionArea()), deleteGestureJ.getGranularity() != 1 ? 0 : 1);
                        va2 va2Var4 = nh4Var.d;
                        if (va2Var4 != null) {
                            va2Var4.e(jN2);
                        }
                        va2 va2Var5 = nh4Var.d;
                        if (va2Var5 != null) {
                            va2Var5.f(xi4.b);
                        }
                        if (!xi4.c(jN2)) {
                            nh4Var.s(false);
                            nh4Var.p(lh1Var);
                        }
                    }
                } else if (sh1.C(previewableHandwritingGesture)) {
                    SelectRangeGesture selectRangeGestureP = sh1.p(previewableHandwritingGesture);
                    if (nh4Var != null) {
                        long jE = y91.e(va2Var, nq1.O(selectRangeGestureP.getSelectionStartArea()), nq1.O(selectRangeGestureP.getSelectionEndArea()), selectRangeGestureP.getGranularity() != 1 ? 0 : 1);
                        va2 va2Var6 = nh4Var.d;
                        if (va2Var6 != null) {
                            va2Var6.f(jE);
                        }
                        va2 va2Var7 = nh4Var.d;
                        if (va2Var7 != null) {
                            va2Var7.e(xi4.b);
                        }
                        if (!xi4.c(jE)) {
                            nh4Var.s(false);
                            nh4Var.p(lh1Var);
                        }
                    }
                } else if (sh1.D(previewableHandwritingGesture)) {
                    DeleteRangeGesture deleteRangeGestureK = sh1.k(previewableHandwritingGesture);
                    if (nh4Var != null) {
                        long jE2 = y91.e(va2Var, nq1.O(deleteRangeGestureK.getDeletionStartArea()), nq1.O(deleteRangeGestureK.getDeletionEndArea()), deleteRangeGestureK.getGranularity() != 1 ? 0 : 1);
                        va2 va2Var8 = nh4Var.d;
                        if (va2Var8 != null) {
                            va2Var8.e(jE2);
                        }
                        va2 va2Var9 = nh4Var.d;
                        if (va2Var9 != null) {
                            va2Var9.f(xi4.b);
                        }
                        if (!xi4.c(jE2)) {
                            nh4Var.s(false);
                            nh4Var.p(lh1Var);
                        }
                    }
                }
                if (cancellationSignal != null) {
                    cancellationSignal.setOnCancelListener(new s70(i, nh4Var));
                }
                return true;
            }
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z) {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0065 A[Catch: all -> 0x006f, TryCatch #0 {all -> 0x006f, blocks: (B:44:0x005b, B:46:0x0065, B:48:0x006b, B:51:0x0071), top: B:57:0x005b }] */
    /* JADX WARN: Code duplicated, block: B:48:0x006b A[Catch: all -> 0x006f, TryCatch #0 {all -> 0x006f, blocks: (B:44:0x005b, B:46:0x0065, B:48:0x006b, B:51:0x0071), top: B:57:0x005b }] */
    /* JADX WARN: Code duplicated, block: B:57:0x005b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i) {
        boolean z;
        boolean z2;
        boolean z3;
        qa2 qa2Var;
        boolean z4 = this.k;
        if (!z4) {
            return z4;
        }
        boolean z5 = false;
        boolean z6 = (i & 1) != 0;
        boolean z7 = (i & 2) != 0;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 33) {
            z2 = (i & 16) != 0;
            z3 = (i & 8) != 0;
            boolean z8 = (i & 4) != 0;
            if (i2 >= 34 && (i & 32) != 0) {
                z5 = true;
            }
            if (z2 || z3 || z8 || z5) {
                z = z5;
                z5 = z8;
            } else {
                if (i2 >= 34) {
                    z = true;
                    z5 = true;
                } else {
                    z = z5;
                    z5 = true;
                }
                z2 = z5;
            }
            qa2Var = ((wa2) this.a.i).m;
            synchronized (qa2Var.c) {
                try {
                    qa2Var.f = z2;
                    qa2Var.g = z3;
                    qa2Var.h = z5;
                    qa2Var.i = z;
                    if (z6) {
                        qa2Var.e = true;
                        if (qa2Var.j != null) {
                            qa2Var.a();
                        }
                    }
                    qa2Var.d = z7;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return true;
        }
        z = false;
        z2 = true;
        z3 = z2;
        qa2Var = ((wa2) this.a.i).m;
        synchronized (qa2Var.c) {
            qa2Var.f = z2;
            qa2Var.g = z3;
            qa2Var.h = z5;
            qa2Var.i = z;
            if (z6) {
                qa2Var.e = true;
                if (qa2Var.j != null) {
                    qa2Var.a();
                }
            }
            qa2Var.d = z7;
            return true;
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        boolean z = this.k;
        if (!z) {
            return z;
        }
        ((BaseInputConnection) ((wa2) this.a.i).k.getValue()).sendKeyEvent(keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i, int i2) {
        boolean z = this.k;
        if (z) {
            a(new s04(i, i2));
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i) {
        boolean z = this.k;
        if (z) {
            a(new t04(String.valueOf(charSequence), i));
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i, int i2) {
        boolean z = this.k;
        if (!z) {
            return z;
        }
        a(new u04(i, i2));
        return true;
    }
}
