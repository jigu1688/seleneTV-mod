package defpackage;

import android.view.KeyEvent;
import java.util.function.IntConsumer;
import org.moontechlab.selenetv.MainActivity;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pi implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ int i;
    public final /* synthetic */ Object t;

    public /* synthetic */ pi(int i, MainActivity mainActivity) {
        this.f = 3;
        this.i = i;
        this.t = mainActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f;
        Object obj = this.t;
        int i2 = this.i;
        switch (i) {
            case 0:
                ((IntConsumer) obj).accept(i2);
                break;
            case 1:
                in inVar = ((hn) obj).b;
                if (i2 == -3 || i2 == -2) {
                    if (i2 == -2) {
                        j41 j41Var = inVar.c;
                        if (j41Var != null) {
                            m41 m41Var = j41Var.f;
                            m41Var.N(0, 1, m41Var.o());
                        }
                        inVar.b(3);
                    } else {
                        inVar.b(4);
                    }
                } else if (i2 == -1) {
                    j41 j41Var2 = inVar.c;
                    if (j41Var2 != null) {
                        m41 m41Var2 = j41Var2.f;
                        m41Var2.N(-1, 2, m41Var2.o());
                    }
                    inVar.a();
                    inVar.b(1);
                } else if (i2 == 1) {
                    inVar.b(2);
                    j41 j41Var3 = inVar.c;
                    if (j41Var3 != null) {
                        m41 m41Var3 = j41Var3.f;
                        m41Var3.N(1, 1, m41Var3.o());
                    }
                } else {
                    nm2.s(i2, "Unknown focus change type: ", "AudioFocusManager");
                }
                break;
            case 2:
                s41 s41Var = (s41) obj;
                fk0 fk0Var = s41Var.O;
                int i3 = s41Var.f[i2].i;
                fk0Var.L(fk0Var.K(), 1033, new ak0(1));
                break;
            default:
                MainActivity mainActivity = (MainActivity) obj;
                int i4 = MainActivity.L;
                if (i2 != 4) {
                    mainActivity.dispatchKeyEvent(new KeyEvent(0, i2));
                    mainActivity.dispatchKeyEvent(new KeyEvent(1, i2));
                } else {
                    mainActivity.b().b();
                }
                break;
        }
    }

    public /* synthetic */ pi(int i, int i2, Object obj) {
        this.f = i2;
        this.t = obj;
        this.i = i;
    }

    public /* synthetic */ pi(s41 s41Var, int i, boolean z) {
        this.f = 2;
        this.t = s41Var;
        this.i = i;
    }
}
