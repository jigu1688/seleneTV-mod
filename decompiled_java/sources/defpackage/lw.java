package defpackage;

import android.graphics.Bitmap;
import io.netty.handler.codec.http.HttpHeaders;
import io.netty.handler.codec.http.websocketx.WebSocketServerHandshaker;
import java.text.DateFormat;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class lw {
    public final tl1 a;
    public final kw b;
    public final Date c;
    public final String d;
    public final Date e;
    public final String f;
    public final Date g;
    public final long h;
    public final long i;
    public final String j;
    public final int k;

    /* JADX WARN: Code duplicated, block: B:12:0x0043 A[EDGE_INSN: B:12:0x0043->B:35:0x009f BREAK  A[LOOP:1: B:19:0x0067->B:30:0x0097], PHI: r7
  0x0043: PHI (r7v3 int) = (r7v1 int), (r7v1 int), (r7v5 int) binds: [B:9:0x0039, B:11:0x0041, B:31:0x009b] A[DONT_GENERATE, DONT_INLINE]] */
    public lw(tl1 tl1Var, kw kwVar) {
        int i;
        Date date;
        DateFormat simpleDateFormat;
        this.a = tl1Var;
        this.b = kwVar;
        this.k = -1;
        if (kwVar != null) {
            this.h = kwVar.c;
            this.i = kwVar.d;
            di1 di1Var = kwVar.f;
            int size = di1Var.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                String strD = di1Var.d(i3);
                if (cb4.X(strD, "Date", true)) {
                    String strA = di1Var.a("Date");
                    if (strA == null) {
                        date = null;
                        break;
                    }
                    zc zcVar = cj0.a;
                    if (strA.length() == 0) {
                        date = null;
                        break;
                    }
                    ParsePosition parsePosition = new ParsePosition(i2);
                    Date date2 = ((DateFormat) cj0.a.get()).parse(strA, parsePosition);
                    if (parsePosition.getIndex() == strA.length()) {
                        date = date2;
                    } else {
                        String[] strArr = cj0.b;
                        synchronized (strArr) {
                            try {
                                int length = strArr.length;
                                int i4 = i2;
                                while (true) {
                                    if (i4 >= length) {
                                        date = null;
                                        break;
                                    }
                                    DateFormat[] dateFormatArr = cj0.c;
                                    DateFormat dateFormat = dateFormatArr[i4];
                                    if (dateFormat == null) {
                                        simpleDateFormat = new SimpleDateFormat(cj0.b[i4], Locale.US);
                                        simpleDateFormat.setTimeZone(et4.e);
                                        dateFormatArr[i4] = simpleDateFormat;
                                        i2 = 0;
                                    } else {
                                        simpleDateFormat = dateFormat;
                                    }
                                    parsePosition.setIndex(i2);
                                    Date date3 = simpleDateFormat.parse(strA, parsePosition);
                                    if (parsePosition.getIndex() != 0) {
                                        date = date3;
                                        break;
                                    }
                                    i4++;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    this.c = date;
                    this.d = di1Var.h(i3);
                } else if (cb4.X(strD, "Expires", true)) {
                    this.g = di1Var.c("Expires");
                } else if (cb4.X(strD, "Last-Modified", true)) {
                    this.e = di1Var.c("Last-Modified");
                    this.f = di1Var.h(i3);
                } else if (cb4.X(strD, HttpHeaders.Names.ETAG, true)) {
                    this.j = di1Var.h(i3);
                } else if (cb4.X(strD, HttpHeaders.Names.AGE, true)) {
                    String strH = di1Var.h(i3);
                    Bitmap.Config[] configArr = j.a;
                    strH.getClass();
                    Long lG0 = cb4.g0(10, strH);
                    if (lG0 != null) {
                        long jLongValue = lG0.longValue();
                        i = jLongValue > 2147483647L ? Integer.MAX_VALUE : jLongValue < 0 ? i2 : (int) jLongValue;
                    } else {
                        i = -1;
                    }
                    this.k = i;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00d2  */
    public final nw a() {
        String string;
        long time;
        int i;
        tl1 tl1Var = this.a;
        ym1 ym1Var = (ym1) tl1Var.c;
        kw kwVar = this.b;
        if (kwVar == null) {
            return new nw(tl1Var, null);
        }
        q52 q52Var = kwVar.a;
        if (ym1Var.i && !kwVar.e) {
            return new nw(tl1Var, null);
        }
        aw awVar = (aw) q52Var.getValue();
        if (tl1Var.a().b || ((aw) q52Var.getValue()).b || ct1.g(kwVar.f.a("Vary"), WebSocketServerHandshaker.SUB_PROTOCOL_WILDCARD)) {
            return new nw(tl1Var, null);
        }
        aw awVarA = tl1Var.a();
        if (!awVarA.a) {
            di1 di1Var = (di1) tl1Var.d;
            String str = "If-Modified-Since";
            if (di1Var.a("If-Modified-Since") == null && di1Var.a(HttpHeaders.Names.IF_NONE_MATCH) == null) {
                long time2 = this.i;
                Date date = this.c;
                long jMax = date != null ? Math.max(0L, time2 - date.getTime()) : 0L;
                TimeUnit timeUnit = TimeUnit.SECONDS;
                int i2 = this.k;
                if (i2 != -1) {
                    jMax = Math.max(jMax, timeUnit.toMillis(i2));
                }
                long time3 = this.h;
                long jLongValue = jMax + (time2 - time3) + (((Number) wj4.a.invoke()).longValue() - time2);
                int i3 = ((aw) q52Var.getValue()).c;
                Date date2 = this.e;
                if (i3 != -1) {
                    time = timeUnit.toMillis(i3);
                } else {
                    Date date3 = this.g;
                    if (date3 != null) {
                        if (date != null) {
                            time2 = date.getTime();
                        }
                        time = date3.getTime() - time2;
                        if (time <= 0) {
                            time = 0;
                        }
                    } else if (date2 == null) {
                        time = 0;
                    } else {
                        List list = ym1Var.f;
                        if (list == null) {
                            string = null;
                        } else {
                            StringBuilder sb = new StringBuilder();
                            fb1.x(sb, list);
                            string = sb.toString();
                        }
                        if (string != null) {
                            time = 0;
                        } else {
                            if (date != null) {
                                time3 = date.getTime();
                            }
                            long time4 = time3 - date2.getTime();
                            if (time4 > 0) {
                                time = time4 / 10;
                            } else {
                                time = 0;
                            }
                        }
                    }
                }
                int i4 = awVarA.c;
                if (i4 != -1) {
                    time = Math.min(time, timeUnit.toMillis(i4));
                }
                int i5 = awVarA.i;
                long millis = i5 != -1 ? timeUnit.toMillis(i5) : 0L;
                long millis2 = (awVar.g || (i = awVarA.h) == -1) ? 0L : timeUnit.toMillis(i);
                if (!awVar.a && jLongValue + millis < time + millis2) {
                    return new nw(null, kwVar);
                }
                String str2 = this.j;
                if (str2 != null) {
                    str = HttpHeaders.Names.IF_NONE_MATCH;
                } else if (date2 != null) {
                    str2 = this.f;
                    str2.getClass();
                } else {
                    if (date == null) {
                        return new nw(tl1Var, null);
                    }
                    str2 = this.d;
                    str2.getClass();
                }
                k60 k60VarB = tl1Var.b();
                ((ci1) k60VarB.c).a(str, str2);
                return new nw(k60VarB.f(), kwVar);
            }
        }
        return new nw(tl1Var, null);
    }
}
