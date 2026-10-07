package io.netty.handler.codec.http;

import dev.jdtech.mpv.MPVLib;
import io.netty.handler.codec.DateFormatter;
import io.netty.handler.codec.http.cookie.CookieHeaderNames;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class CookieDecoder {
    private static final String COMMENT = "Comment";
    private static final String COMMENTURL = "CommentURL";
    private static final String DISCARD = "Discard";
    private static final String PORT = "Port";
    private static final String VERSION = "Version";
    private final InternalLogger logger = InternalLoggerFactory.getInstance((Class<?>) CookieDecoder.class);
    private final boolean strict;
    private static final CookieDecoder STRICT = new CookieDecoder(true);
    private static final CookieDecoder LAX = new CookieDecoder(false);

    private CookieDecoder(boolean z) {
        this.strict = z;
    }

    public static Set<Cookie> decode(String str, boolean z) {
        return (z ? STRICT : LAX).doDecode(str);
    }

    private Set<Cookie> doDecode(String str) {
        int i;
        int i2;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3 = new ArrayList(8);
        ArrayList arrayList4 = new ArrayList(8);
        extractKeyValuePairs(str, arrayList3, arrayList4);
        if (arrayList3.isEmpty()) {
            return Collections.EMPTY_SET;
        }
        boolean z = false;
        if (((String) arrayList3.get(0)).equalsIgnoreCase(VERSION)) {
            try {
                i = Integer.parseInt((String) arrayList4.get(0));
            } catch (NumberFormatException unused) {
                i = 0;
            }
            i2 = 1;
        } else {
            i = 0;
            i2 = 0;
        }
        if (arrayList3.size() <= i2) {
            return Collections.EMPTY_SET;
        }
        TreeSet treeSet = new TreeSet();
        while (i2 < arrayList3.size()) {
            String str2 = (String) arrayList3.get(i2);
            String str3 = (String) arrayList4.get(i2);
            if (str3 == null) {
                str3 = "";
            }
            DefaultCookie defaultCookieInitCookie = initCookie(str2, str3);
            if (defaultCookieInitCookie == null) {
                break;
            }
            ArrayList arrayList5 = new ArrayList(2);
            int i3 = i2 + 1;
            String str4 = null;
            boolean z2 = z;
            boolean z3 = z2;
            int i4 = i2;
            TreeSet treeSet2 = treeSet;
            String str5 = null;
            long j = Long.MIN_VALUE;
            boolean z4 = z3;
            String str6 = null;
            String str7 = null;
            while (true) {
                if (i3 >= arrayList3.size()) {
                    arrayList = arrayList3;
                    arrayList2 = arrayList4;
                    break;
                }
                String str8 = (String) arrayList3.get(i3);
                arrayList = arrayList3;
                String str9 = (String) arrayList4.get(i3);
                arrayList2 = arrayList4;
                if (!DISCARD.equalsIgnoreCase(str8)) {
                    if (!CookieHeaderNames.SECURE.equalsIgnoreCase(str8)) {
                        if (!CookieHeaderNames.HTTPONLY.equalsIgnoreCase(str8)) {
                            if (!COMMENT.equalsIgnoreCase(str8)) {
                                if (!COMMENTURL.equalsIgnoreCase(str8)) {
                                    if (!CookieHeaderNames.DOMAIN.equalsIgnoreCase(str8)) {
                                        if (!CookieHeaderNames.PATH.equalsIgnoreCase(str8)) {
                                            if (!"Expires".equalsIgnoreCase(str8)) {
                                                if (!CookieHeaderNames.MAX_AGE.equalsIgnoreCase(str8)) {
                                                    if (!VERSION.equalsIgnoreCase(str8)) {
                                                        if (!PORT.equalsIgnoreCase(str8)) {
                                                            break;
                                                        }
                                                        String[] strArrSplit = str9.split(",");
                                                        int length = strArrSplit.length;
                                                        int i5 = 0;
                                                        while (i5 < length) {
                                                            String[] strArr = strArrSplit;
                                                            try {
                                                                arrayList5.add(Integer.valueOf(strArrSplit[i5]));
                                                            } catch (NumberFormatException unused2) {
                                                            }
                                                            i5++;
                                                            strArrSplit = strArr;
                                                        }
                                                    } else {
                                                        i = Integer.parseInt(str9);
                                                    }
                                                } else {
                                                    j = Integer.parseInt(str9);
                                                }
                                            } else {
                                                Date httpDate = DateFormatter.parseHttpDate(str9);
                                                if (httpDate != null) {
                                                    long time = httpDate.getTime() - System.currentTimeMillis();
                                                    j = (time / 1000) + ((long) (time % 1000 != 0 ? 1 : 0));
                                                }
                                            }
                                        } else {
                                            str5 = str9;
                                        }
                                    } else {
                                        str7 = str9;
                                    }
                                } else {
                                    str6 = str9;
                                }
                            } else {
                                str4 = str9;
                            }
                        } else {
                            z4 = true;
                        }
                    } else {
                        z2 = true;
                    }
                } else {
                    z3 = true;
                }
                i3++;
                i4++;
                arrayList4 = arrayList2;
                arrayList3 = arrayList;
            }
            defaultCookieInitCookie.setVersion(i);
            defaultCookieInitCookie.setMaxAge(j);
            defaultCookieInitCookie.setPath(str5);
            defaultCookieInitCookie.setDomain(str7);
            defaultCookieInitCookie.setSecure(z2);
            defaultCookieInitCookie.setHttpOnly(z4);
            if (i > 0) {
                defaultCookieInitCookie.setComment(str4);
            }
            if (i > 1) {
                defaultCookieInitCookie.setCommentUrl(str6);
                defaultCookieInitCookie.setPorts(arrayList5);
                defaultCookieInitCookie.setDiscard(z3);
            }
            treeSet2.add(defaultCookieInitCookie);
            i2 = i4 + 1;
            treeSet = treeSet2;
            arrayList4 = arrayList2;
            arrayList3 = arrayList;
            z = false;
        }
        return treeSet;
    }

    private static void extractKeyValuePairs(String str, List<String> list, List<String> list2) {
        String strSubstring;
        String string;
        String strSubstring2;
        int length = str.length();
        int i = 0;
        while (i != length) {
            char cCharAt = str.charAt(i);
            if (cCharAt != ' ' && cCharAt != ',' && cCharAt != ';') {
                switch (cCharAt) {
                    case '\t':
                    case '\n':
                    case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                    case '\f':
                    case '\r':
                        break;
                    default:
                        while (i != length) {
                            if (str.charAt(i) != '$') {
                                String str2 = null;
                                if (i == length) {
                                    string = null;
                                } else {
                                    int i2 = i;
                                    while (true) {
                                        char cCharAt2 = str.charAt(i2);
                                        if (cCharAt2 == ';') {
                                            strSubstring = str.substring(i, i2);
                                        } else if (cCharAt2 != '=') {
                                            i2++;
                                            if (i2 == length) {
                                                strSubstring = str.substring(i);
                                            }
                                        } else {
                                            String strSubstring3 = str.substring(i, i2);
                                            i = i2 + 1;
                                            if (i == length) {
                                                string = "";
                                            } else {
                                                char cCharAt3 = str.charAt(i);
                                                if (cCharAt3 == '\"' || cCharAt3 == '\'') {
                                                    StringBuilder sb = new StringBuilder(str.length() - i);
                                                    int i3 = i2 + 2;
                                                    while (true) {
                                                        boolean z = false;
                                                        while (true) {
                                                            if (i3 == length) {
                                                                string = sb.toString();
                                                                i = i3;
                                                            } else if (z) {
                                                                int i4 = i3 + 1;
                                                                char cCharAt4 = str.charAt(i3);
                                                                if (cCharAt4 == '\"' || cCharAt4 == '\'' || cCharAt4 == '\\') {
                                                                    sb.setCharAt(sb.length() - 1, cCharAt4);
                                                                } else {
                                                                    sb.append(cCharAt4);
                                                                }
                                                                i3 = i4;
                                                            } else {
                                                                int i5 = i3 + 1;
                                                                char cCharAt5 = str.charAt(i3);
                                                                if (cCharAt5 == cCharAt3) {
                                                                    string = sb.toString();
                                                                    str2 = strSubstring3;
                                                                    i = i5;
                                                                } else {
                                                                    sb.append(cCharAt5);
                                                                    if (cCharAt5 == '\\') {
                                                                        z = true;
                                                                    }
                                                                    i3 = i5;
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    int iIndexOf = str.indexOf(59, i);
                                                    if (iIndexOf > 0) {
                                                        strSubstring2 = str.substring(i, iIndexOf);
                                                    } else {
                                                        strSubstring2 = str.substring(i);
                                                        iIndexOf = length;
                                                    }
                                                    string = strSubstring2;
                                                    i = iIndexOf;
                                                }
                                            }
                                            str2 = strSubstring3;
                                        }
                                        string = null;
                                        str2 = strSubstring;
                                        i = i2;
                                    }
                                }
                                list.add(str2);
                                list2.add(string);
                                continue;
                            } else {
                                i++;
                            }
                            break;
                        }
                        return;
                }
            }
            i++;
        }
    }

    private DefaultCookie initCookie(String str, String str2) {
        int iFirstInvalidCookieValueOctet;
        int iFirstInvalidCookieNameOctet;
        if (str == null || str.length() == 0) {
            this.logger.debug("Skipping cookie with null name");
            return null;
        }
        if (str2 == null) {
            this.logger.debug("Skipping cookie with null value");
            return null;
        }
        CharSequence charSequenceUnwrapValue = CookieUtil.unwrapValue(str2);
        if (charSequenceUnwrapValue == null) {
            this.logger.debug("Skipping cookie because starting quotes are not properly balanced in '{}'", charSequenceUnwrapValue);
            return null;
        }
        if (this.strict && (iFirstInvalidCookieNameOctet = CookieUtil.firstInvalidCookieNameOctet(str)) >= 0) {
            if (this.logger.isDebugEnabled()) {
                this.logger.debug("Skipping cookie because name '{}' contains invalid char '{}'", str, Character.valueOf(str.charAt(iFirstInvalidCookieNameOctet)));
            }
            return null;
        }
        boolean z = charSequenceUnwrapValue.length() != str2.length();
        if (!this.strict || (iFirstInvalidCookieValueOctet = CookieUtil.firstInvalidCookieValueOctet(charSequenceUnwrapValue)) < 0) {
            DefaultCookie defaultCookie = new DefaultCookie(str, charSequenceUnwrapValue.toString());
            defaultCookie.setWrap(z);
            return defaultCookie;
        }
        if (this.logger.isDebugEnabled()) {
            this.logger.debug("Skipping cookie because value '{}' contains invalid char '{}'", charSequenceUnwrapValue, Character.valueOf(charSequenceUnwrapValue.charAt(iFirstInvalidCookieValueOctet)));
        }
        return null;
    }

    public static Set<Cookie> decode(String str) {
        return decode(str, true);
    }
}
