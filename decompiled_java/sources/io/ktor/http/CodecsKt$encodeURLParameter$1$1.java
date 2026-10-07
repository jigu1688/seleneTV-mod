package io.ktor.http;

import defpackage.as4;
import defpackage.c42;
import defpackage.jd1;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "it", "Las4;", "invoke", "(B)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
public final class CodecsKt$encodeURLParameter$1$1 extends c42 implements jd1 {
    final /* synthetic */ boolean $spaceToPlus;
    final /* synthetic */ StringBuilder $this_buildString;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CodecsKt$encodeURLParameter$1$1(StringBuilder sb, boolean z) {
        super(1);
        this.$this_buildString = sb;
        this.$spaceToPlus = z;
    }

    public final void invoke(byte b) {
        if (CodecsKt.URL_ALPHABET.contains(Byte.valueOf(b)) || CodecsKt.SPECIAL_SYMBOLS.contains(Byte.valueOf(b))) {
            this.$this_buildString.append((char) b);
        } else if (this.$spaceToPlus && b == 32) {
            this.$this_buildString.append('+');
        } else {
            this.$this_buildString.append(CodecsKt.percentEncode(b));
        }
    }

    @Override // defpackage.jd1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke(((Number) obj).byteValue());
        return as4.a;
    }
}
