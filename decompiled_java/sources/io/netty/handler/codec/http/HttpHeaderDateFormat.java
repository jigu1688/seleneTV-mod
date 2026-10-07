package io.netty.handler.codec.http;

import io.netty.util.concurrent.FastThreadLocal;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class HttpHeaderDateFormat extends SimpleDateFormat {
    private static final FastThreadLocal<HttpHeaderDateFormat> dateFormatThreadLocal = new FastThreadLocal<HttpHeaderDateFormat>() { // from class: io.netty.handler.codec.http.HttpHeaderDateFormat.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // io.netty.util.concurrent.FastThreadLocal
        public HttpHeaderDateFormat initialValue() {
            return new HttpHeaderDateFormat();
        }
    };
    private static final long serialVersionUID = -925286159755905325L;
    private final SimpleDateFormat format1;
    private final SimpleDateFormat format2;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class HttpHeaderDateFormatObsolete1 extends SimpleDateFormat {
        private static final long serialVersionUID = -3178072504225114298L;

        public HttpHeaderDateFormatObsolete1() {
            super("E, dd-MMM-yy HH:mm:ss z", Locale.ENGLISH);
            setTimeZone(TimeZone.getTimeZone("GMT"));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class HttpHeaderDateFormatObsolete2 extends SimpleDateFormat {
        private static final long serialVersionUID = 3010674519968303714L;

        public HttpHeaderDateFormatObsolete2() {
            super("E MMM d HH:mm:ss yyyy", Locale.ENGLISH);
            setTimeZone(TimeZone.getTimeZone("GMT"));
        }
    }

    private HttpHeaderDateFormat() {
        super("E, dd MMM yyyy HH:mm:ss z", Locale.ENGLISH);
        this.format1 = new HttpHeaderDateFormatObsolete1();
        this.format2 = new HttpHeaderDateFormatObsolete2();
        setTimeZone(TimeZone.getTimeZone("GMT"));
    }

    public static HttpHeaderDateFormat get() {
        return dateFormatThreadLocal.get();
    }

    @Override // java.text.SimpleDateFormat, java.text.DateFormat
    public Date parse(String str, ParsePosition parsePosition) {
        Date date = super.parse(str, parsePosition);
        if (date == null) {
            date = this.format1.parse(str, parsePosition);
        }
        return date == null ? this.format2.parse(str, parsePosition) : date;
    }
}
