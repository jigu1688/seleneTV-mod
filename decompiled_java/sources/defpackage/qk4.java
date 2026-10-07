package defpackage;

import dev.jdtech.mpv.MPVLib;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class qk4 {
    public final int a;
    public final String b;
    public final j34 c;
    public final String d;

    public qk4(int i, j34 j34Var, String str, String str2) {
        this.a = i;
        this.c = j34Var;
        this.b = str2;
        this.d = str;
    }

    public static qk4 c(int i, String str, String str2) {
        return new qk4(i, null, str2, str);
    }

    public boolean a(qk4 qk4Var) {
        return true;
    }

    public final int b() {
        j34 j34Var = this.c;
        if (j34Var != null) {
            return j34Var.b;
        }
        return -1;
    }

    public final j34 d() {
        j34 j34Var = this.c;
        if (j34Var != null) {
            return j34Var;
        }
        wk2.q(this, "tried to get origin from token that doesn't have one: ");
        return null;
    }

    public String e() {
        return this.d;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof qk4)) {
            return false;
        }
        qk4 qk4Var = (qk4) obj;
        return a(qk4Var) && this.a == qk4Var.a;
    }

    public int hashCode() {
        return ms1.L(this.a);
    }

    public String toString() {
        String str = this.b;
        if (str != null) {
            return str;
        }
        switch (this.a) {
            case 1:
                return "START";
            case 2:
                return "END";
            case 3:
                return "COMMA";
            case 4:
                return "EQUALS";
            case 5:
                return "COLON";
            case 6:
                return "OPEN_CURLY";
            case 7:
                return "CLOSE_CURLY";
            case 8:
                return "OPEN_SQUARE";
            case 9:
                return "CLOSE_SQUARE";
            case 10:
                return "VALUE";
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                return "NEWLINE";
            case 12:
                return "UNQUOTED_TEXT";
            case 13:
                return "IGNORED_WHITESPACE";
            case 14:
                return "SUBSTITUTION";
            case 15:
                return "PROBLEM";
            case 16:
                return "COMMENT";
            case 17:
                return "PLUS_EQUALS";
            default:
                throw null;
        }
    }
}
