package defpackage;

import android.os.Build;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassifier;
import android.view.textclassifier.TextSelection;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class t73 extends sd4 implements xd1 {
    public at2 f;
    public u73 i;
    public CharSequence t;
    public long u;
    public int v;
    public /* synthetic */ Object w;
    public final /* synthetic */ CharSequence x;
    public final /* synthetic */ long y;
    public final /* synthetic */ u73 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t73(CharSequence charSequence, long j, u73 u73Var, sd0 sd0Var) {
        super(2, sd0Var);
        this.x = charSequence;
        this.y = j;
        this.z = u73Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        t73 t73Var = new t73(this.x, this.y, this.z, sd0Var);
        t73Var.w = obj;
        return t73Var;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        return ((t73) create(d73.k(obj), (sd0) obj2)).invokeSuspend(as4.a);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        long j;
        at2 at2Var;
        TextSelection textSelectionL;
        CharSequence charSequence;
        u73 u73Var;
        int i = this.v;
        if (i == 0) {
            or1.J(obj);
            TextClassifier textClassifierK = d73.k(this.w);
            g4.A();
            long j2 = this.y;
            int iF = xi4.f(j2);
            int iE = xi4.e(j2);
            CharSequence charSequence2 = this.x;
            TextSelection.Request.Builder builderK = g4.k(charSequence2, iF, iE);
            u73 u73Var2 = this.z;
            TextSelection.Request.Builder defaultLocales = builderK.setDefaultLocales(u73Var2.b());
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 31) {
                defaultLocales.setIncludeTextClassification(true);
            }
            TextSelection textSelectionSuggestSelection = textClassifierK.suggestSelection(defaultLocales.build());
            long jG = ss1.g(textSelectionSuggestSelection.getSelectionStartIndex(), textSelectionSuggestSelection.getSelectionEndIndex());
            of0 of0Var = of0.f;
            if (i2 < 31 || textSelectionSuggestSelection.getTextClassification() == null) {
                this.u = jG;
                this.v = 2;
                if (u73.a(this.z, this.x, jG, textClassifierK, this) != of0Var) {
                    j = jG;
                }
            } else {
                at2Var = u73Var2.e;
                this.w = textSelectionSuggestSelection;
                this.f = at2Var;
                this.i = u73Var2;
                this.t = charSequence2;
                this.u = jG;
                this.v = 1;
                if (at2Var.e(this) != of0Var) {
                    textSelectionL = textSelectionSuggestSelection;
                    charSequence = charSequence2;
                    u73Var = u73Var2;
                    j = jG;
                    TextClassification textClassification = textSelectionL.getTextClassification();
                    textClassification.getClass();
                    u73Var.g.setValue(new uf4(charSequence, j, textClassification));
                }
            }
            return of0Var;
        }
        if (i == 1) {
            j = this.u;
            charSequence = this.t;
            u73Var = this.i;
            at2Var = this.f;
            textSelectionL = d73.l(this.w);
            or1.J(obj);
            try {
                TextClassification textClassification2 = textSelectionL.getTextClassification();
                textClassification2.getClass();
                u73Var.g.setValue(new uf4(charSequence, j, textClassification2));
            } finally {
                at2Var.g(null);
            }
        } else {
            if (i != 2) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = this.u;
            or1.J(obj);
        }
        return new xi4(j);
    }
}
