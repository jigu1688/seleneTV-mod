package io.ktor.util.date;

import defpackage.c;
import defpackage.ct1;
import io.ktor.http.LinkHeader;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\f\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J#\u0010\u000b\u001a\u00020\n*\u00020\u00062\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011¨\u0006\u0013"}, d2 = {"Lio/ktor/util/date/GMTDateParser;", "", "", "pattern", "<init>", "(Ljava/lang/String;)V", "Lio/ktor/util/date/GMTDateBuilder;", "", LinkHeader.Parameters.Type, "chunk", "Las4;", "handleToken", "(Lio/ktor/util/date/GMTDateBuilder;CLjava/lang/String;)V", "dateString", "Lio/ktor/util/date/GMTDate;", "parse", "(Ljava/lang/String;)Lio/ktor/util/date/GMTDate;", "Ljava/lang/String;", "Companion", "ktor-utils"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class GMTDateParser {
    public static final char ANY = '*';
    public static final char DAY_OF_MONTH = 'd';
    public static final char HOURS = 'h';
    public static final char MINUTES = 'm';
    public static final char MONTH = 'M';
    public static final char SECONDS = 's';
    public static final char YEAR = 'Y';
    public static final char ZONE = 'z';
    private final String pattern;

    public GMTDateParser(String str) {
        str.getClass();
        this.pattern = str;
        if (str.length() > 0) {
            return;
        }
        c.r("Date parser pattern shouldn't be empty.");
        throw null;
    }

    private final void handleToken(GMTDateBuilder gMTDateBuilder, char c, String str) {
        if (c == 's') {
            gMTDateBuilder.setSeconds(Integer.valueOf(Integer.parseInt(str)));
            return;
        }
        if (c == 'm') {
            gMTDateBuilder.setMinutes(Integer.valueOf(Integer.parseInt(str)));
            return;
        }
        if (c == 'h') {
            gMTDateBuilder.setHours(Integer.valueOf(Integer.parseInt(str)));
            return;
        }
        if (c == 'd') {
            gMTDateBuilder.setDayOfMonth(Integer.valueOf(Integer.parseInt(str)));
            return;
        }
        if (c == 'M') {
            gMTDateBuilder.setMonth(Month.INSTANCE.from(str));
            return;
        }
        if (c == 'Y') {
            gMTDateBuilder.setYear(Integer.valueOf(Integer.parseInt(str)));
            return;
        }
        if (c == 'z') {
            if (ct1.g(str, "GMT")) {
                return;
            }
            c.r("Check failed.");
        } else if (c != '*') {
            for (int i = 0; i < str.length(); i++) {
                if (str.charAt(i) != c) {
                    c.r("Check failed.");
                    return;
                }
            }
        }
    }

    public final GMTDate parse(String dateString) {
        dateString.getClass();
        GMTDateBuilder gMTDateBuilder = new GMTDateBuilder();
        char cCharAt = this.pattern.charAt(0);
        int i = 0;
        int i2 = 1;
        int i3 = 0;
        while (i2 < this.pattern.length()) {
            try {
                if (this.pattern.charAt(i2) == cCharAt) {
                    i2++;
                } else {
                    int i4 = (i3 + i2) - i;
                    handleToken(gMTDateBuilder, cCharAt, dateString.substring(i3, i4));
                    try {
                        cCharAt = this.pattern.charAt(i2);
                        i = i2;
                        i2++;
                        i3 = i4;
                    } catch (Throwable unused) {
                        i3 = i4;
                        throw new InvalidDateStringException(dateString, i3, this.pattern);
                    }
                }
            } catch (Throwable unused2) {
            }
        }
        if (i3 < dateString.length()) {
            handleToken(gMTDateBuilder, cCharAt, dateString.substring(i3));
        }
        return gMTDateBuilder.build();
    }
}
