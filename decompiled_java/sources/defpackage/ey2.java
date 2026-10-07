package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class ey2 implements InputConnection {
    public final v a;
    public sl3 b;

    public ey2(sl3 sl3Var, v vVar) {
        this.a = vVar;
        this.b = sl3Var;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        sl3 sl3Var = this.b;
        if (sl3Var != null) {
            return sl3Var.beginBatchEdit();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i) {
        sl3 sl3Var = this.b;
        if (sl3Var != null) {
            return sl3Var.clearMetaKeyStates(i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() throws IllegalAccessException, InvocationTargetException {
        sl3 sl3Var = this.b;
        if (sl3Var != null) {
            if (sl3Var != null) {
                a(sl3Var);
                this.b = null;
            }
            this.a.invoke(this);
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        sl3 sl3Var = this.b;
        if (sl3Var != null) {
            return sl3Var.commitCompletion(completionInfo);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        sl3 sl3Var = this.b;
        if (sl3Var != null) {
            return sl3Var.commitCorrection(correctionInfo);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i) {
        sl3 sl3Var = this.b;
        if (sl3Var != null) {
            return sl3Var.commitText(charSequence, i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        sl3 sl3Var = this.b;
        if (sl3Var != null) {
            return sl3Var.deleteSurroundingText(i, i2);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        sl3 sl3Var = this.b;
        if (sl3Var != null) {
            return sl3Var.b();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        sl3 sl3Var = this.b;
        if (sl3Var != null) {
            return sl3Var.finishComposingText();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i) {
        sl3 sl3Var = this.b;
        if (sl3Var != null) {
            return sl3Var.getCursorCapsMode(i);
        }
        return 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i) {
        sl3 sl3Var = this.b;
        if (sl3Var != null) {
            return sl3Var.getExtractedText(extractedTextRequest, i);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i) {
        sl3 sl3Var = this.b;
        if (sl3Var != null) {
            return sl3Var.getSelectedText(i);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i, int i2) {
        sl3 sl3Var = this.b;
        if (sl3Var != null) {
            return sl3Var.getTextAfterCursor(i, i2);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i, int i2) {
        sl3 sl3Var = this.b;
        if (sl3Var != null) {
            return sl3Var.getTextBeforeCursor(i, i2);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i) {
        sl3 sl3Var = this.b;
        if (sl3Var != null) {
            return sl3Var.performContextMenuAction(i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i) {
        sl3 sl3Var = this.b;
        if (sl3Var != null) {
            return sl3Var.performEditorAction(i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        sl3 sl3Var = this.b;
        if (sl3Var != null) {
            return sl3Var.performPrivateCommand(str, bundle);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i) {
        sl3 sl3Var = this.b;
        if (sl3Var != null) {
            return sl3Var.requestCursorUpdates(i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        sl3 sl3Var = this.b;
        if (sl3Var != null) {
            return sl3Var.sendKeyEvent(keyEvent);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i, int i2) {
        sl3 sl3Var = this.b;
        if (sl3Var != null) {
            return sl3Var.setComposingRegion(i, i2);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i) {
        sl3 sl3Var = this.b;
        if (sl3Var != null) {
            return sl3Var.setComposingText(charSequence, i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i, int i2) {
        sl3 sl3Var = this.b;
        if (sl3Var != null) {
            return sl3Var.setSelection(i, i2);
        }
        return false;
    }

    public void a(sl3 sl3Var) {
    }
}
