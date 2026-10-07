package defpackage;

import android.content.Context;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import dev.jdtech.mpv.MPVLib;
import io.ktor.util.collections.ConcurrentMapKt;
import io.netty.handler.codec.http.HttpConstants;
import io.netty.handler.codec.http.HttpObjectDecoder;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class hb0 {
    public final int a;
    public final boolean b;
    public final Object c;
    public final Object d;
    public final Object e;

    /* JADX WARN: Code duplicated, block: B:13:0x002a  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public hb0(Context context) {
        String strL;
        int[] iArr;
        TelephonyManager telephonyManager;
        this.c = context == null ? null : context.getApplicationContext();
        int i = gt4.a;
        if (context == null || (telephonyManager = (TelephonyManager) context.getSystemService("phone")) == null) {
            strL = r15.L(Locale.getDefault().getCountry());
        } else {
            String networkCountryIso = telephonyManager.getNetworkCountryIso();
            if (TextUtils.isEmpty(networkCountryIso)) {
                strL = r15.L(Locale.getDefault().getCountry());
            } else {
                strL = r15.L(networkCountryIso);
            }
        }
        to3 to3Var = qk0.n;
        strL.getClass();
        byte b = -1;
        switch (strL.hashCode()) {
            case 2083:
                if (strL.equals("AD")) {
                    b = 0;
                }
                break;
            case 2084:
                if (strL.equals("AE")) {
                    b = 1;
                }
                break;
            case 2085:
                if (strL.equals("AF")) {
                    b = 2;
                }
                break;
            case 2086:
                if (strL.equals("AG")) {
                    b = 3;
                }
                break;
            case 2088:
                if (strL.equals("AI")) {
                    b = 4;
                }
                break;
            case 2091:
                if (strL.equals("AL")) {
                    b = 5;
                }
                break;
            case 2092:
                if (strL.equals("AM")) {
                    b = 6;
                }
                break;
            case 2094:
                if (strL.equals("AO")) {
                    b = 7;
                }
                break;
            case 2096:
                if (strL.equals("AQ")) {
                    b = 8;
                }
                break;
            case 2097:
                if (strL.equals("AR")) {
                    b = 9;
                }
                break;
            case 2098:
                if (strL.equals("AS")) {
                    b = 10;
                }
                break;
            case 2099:
                if (strL.equals("AT")) {
                    b = 11;
                }
                break;
            case 2100:
                if (strL.equals("AU")) {
                    b = 12;
                }
                break;
            case 2102:
                if (strL.equals("AW")) {
                    b = HttpConstants.CR;
                }
                break;
            case 2103:
                if (strL.equals("AX")) {
                    b = 14;
                }
                break;
            case 2105:
                if (strL.equals("AZ")) {
                    b = 15;
                }
                break;
            case 2111:
                if (strL.equals("BA")) {
                    b = 16;
                }
                break;
            case 2112:
                if (strL.equals("BB")) {
                    b = 17;
                }
                break;
            case 2114:
                if (strL.equals("BD")) {
                    b = 18;
                }
                break;
            case 2115:
                if (strL.equals("BE")) {
                    b = 19;
                }
                break;
            case 2116:
                if (strL.equals("BF")) {
                    b = 20;
                }
                break;
            case 2117:
                if (strL.equals("BG")) {
                    b = 21;
                }
                break;
            case 2118:
                if (strL.equals("BH")) {
                    b = 22;
                }
                break;
            case 2119:
                if (strL.equals("BI")) {
                    b = 23;
                }
                break;
            case 2120:
                if (strL.equals("BJ")) {
                    b = 24;
                }
                break;
            case 2122:
                if (strL.equals("BL")) {
                    b = 25;
                }
                break;
            case 2123:
                if (strL.equals("BM")) {
                    b = 26;
                }
                break;
            case 2124:
                if (strL.equals("BN")) {
                    b = 27;
                }
                break;
            case 2125:
                if (strL.equals("BO")) {
                    b = 28;
                }
                break;
            case 2127:
                if (strL.equals("BQ")) {
                    b = 29;
                }
                break;
            case 2128:
                if (strL.equals("BR")) {
                    b = 30;
                }
                break;
            case 2129:
                if (strL.equals("BS")) {
                    b = 31;
                }
                break;
            case 2130:
                if (strL.equals("BT")) {
                    b = HttpConstants.SP;
                }
                break;
            case 2133:
                if (strL.equals("BW")) {
                    b = 33;
                }
                break;
            case 2135:
                if (strL.equals("BY")) {
                    b = HttpConstants.DOUBLE_QUOTE;
                }
                break;
            case 2136:
                if (strL.equals("BZ")) {
                    b = 35;
                }
                break;
            case 2142:
                if (strL.equals("CA")) {
                    b = 36;
                }
                break;
            case 2145:
                if (strL.equals("CD")) {
                    b = 37;
                }
                break;
            case 2147:
                if (strL.equals("CF")) {
                    b = 38;
                }
                break;
            case 2148:
                if (strL.equals("CG")) {
                    b = 39;
                }
                break;
            case 2149:
                if (strL.equals("CH")) {
                    b = 40;
                }
                break;
            case 2150:
                if (strL.equals("CI")) {
                    b = 41;
                }
                break;
            case 2152:
                if (strL.equals("CK")) {
                    b = 42;
                }
                break;
            case 2153:
                if (strL.equals("CL")) {
                    b = 43;
                }
                break;
            case 2154:
                if (strL.equals("CM")) {
                    b = HttpConstants.COMMA;
                }
                break;
            case 2155:
                if (strL.equals("CN")) {
                    b = 45;
                }
                break;
            case 2156:
                if (strL.equals("CO")) {
                    b = 46;
                }
                break;
            case 2159:
                if (strL.equals("CR")) {
                    b = 47;
                }
                break;
            case 2162:
                if (strL.equals("CU")) {
                    b = 48;
                }
                break;
            case 2163:
                if (strL.equals("CV")) {
                    b = 49;
                }
                break;
            case 2164:
                if (strL.equals("CW")) {
                    b = 50;
                }
                break;
            case 2165:
                if (strL.equals("CX")) {
                    b = 51;
                }
                break;
            case 2166:
                if (strL.equals("CY")) {
                    b = 52;
                }
                break;
            case 2167:
                if (strL.equals("CZ")) {
                    b = 53;
                }
                break;
            case 2177:
                if (strL.equals("DE")) {
                    b = 54;
                }
                break;
            case 2182:
                if (strL.equals("DJ")) {
                    b = 55;
                }
                break;
            case 2183:
                if (strL.equals("DK")) {
                    b = 56;
                }
                break;
            case 2185:
                if (strL.equals("DM")) {
                    b = 57;
                }
                break;
            case 2187:
                if (strL.equals("DO")) {
                    b = HttpConstants.COLON;
                }
                break;
            case 2198:
                if (strL.equals("DZ")) {
                    b = HttpConstants.SEMICOLON;
                }
                break;
            case 2206:
                if (strL.equals("EC")) {
                    b = 60;
                }
                break;
            case 2208:
                if (strL.equals("EE")) {
                    b = HttpConstants.EQUALS;
                }
                break;
            case 2210:
                if (strL.equals("EG")) {
                    b = 62;
                }
                break;
            case 2221:
                if (strL.equals("ER")) {
                    b = 63;
                }
                break;
            case 2222:
                if (strL.equals("ES")) {
                    b = 64;
                }
                break;
            case 2223:
                if (strL.equals("ET")) {
                    b = 65;
                }
                break;
            case 2243:
                if (strL.equals("FI")) {
                    b = 66;
                }
                break;
            case 2244:
                if (strL.equals("FJ")) {
                    b = 67;
                }
                break;
            case 2245:
                if (strL.equals("FK")) {
                    b = 68;
                }
                break;
            case 2247:
                if (strL.equals("FM")) {
                    b = 69;
                }
                break;
            case 2249:
                if (strL.equals("FO")) {
                    b = 70;
                }
                break;
            case 2252:
                if (strL.equals("FR")) {
                    b = 71;
                }
                break;
            case 2266:
                if (strL.equals("GA")) {
                    b = 72;
                }
                break;
            case 2267:
                if (strL.equals("GB")) {
                    b = 73;
                }
                break;
            case 2269:
                if (strL.equals("GD")) {
                    b = 74;
                }
                break;
            case 2270:
                if (strL.equals("GE")) {
                    b = 75;
                }
                break;
            case 2271:
                if (strL.equals("GF")) {
                    b = 76;
                }
                break;
            case 2272:
                if (strL.equals("GG")) {
                    b = 77;
                }
                break;
            case 2273:
                if (strL.equals("GH")) {
                    b = 78;
                }
                break;
            case 2274:
                if (strL.equals("GI")) {
                    b = 79;
                }
                break;
            case 2277:
                if (strL.equals("GL")) {
                    b = 80;
                }
                break;
            case 2278:
                if (strL.equals("GM")) {
                    b = 81;
                }
                break;
            case 2279:
                if (strL.equals("GN")) {
                    b = 82;
                }
                break;
            case 2281:
                if (strL.equals("GP")) {
                    b = 83;
                }
                break;
            case 2282:
                if (strL.equals("GQ")) {
                    b = 84;
                }
                break;
            case 2283:
                if (strL.equals("GR")) {
                    b = 85;
                }
                break;
            case 2285:
                if (strL.equals("GT")) {
                    b = 86;
                }
                break;
            case 2286:
                if (strL.equals("GU")) {
                    b = 87;
                }
                break;
            case 2288:
                if (strL.equals("GW")) {
                    b = 88;
                }
                break;
            case 2290:
                if (strL.equals("GY")) {
                    b = 89;
                }
                break;
            case 2307:
                if (strL.equals("HK")) {
                    b = 90;
                }
                break;
            case 2314:
                if (strL.equals("HR")) {
                    b = 91;
                }
                break;
            case 2316:
                if (strL.equals("HT")) {
                    b = 92;
                }
                break;
            case 2317:
                if (strL.equals("HU")) {
                    b = 93;
                }
                break;
            case 2331:
                if (strL.equals("ID")) {
                    b = 94;
                }
                break;
            case 2332:
                if (strL.equals("IE")) {
                    b = 95;
                }
                break;
            case 2339:
                if (strL.equals("IL")) {
                    b = 96;
                }
                break;
            case 2340:
                if (strL.equals("IM")) {
                    b = 97;
                }
                break;
            case 2341:
                if (strL.equals("IN")) {
                    b = 98;
                }
                break;
            case 2342:
                if (strL.equals("IO")) {
                    b = 99;
                }
                break;
            case 2344:
                if (strL.equals("IQ")) {
                    b = 100;
                }
                break;
            case 2345:
                if (strL.equals("IR")) {
                    b = 101;
                }
                break;
            case 2346:
                if (strL.equals("IS")) {
                    b = 102;
                }
                break;
            case 2347:
                if (strL.equals("IT")) {
                    b = 103;
                }
                break;
            case 2363:
                if (strL.equals("JE")) {
                    b = 104;
                }
                break;
            case 2371:
                if (strL.equals("JM")) {
                    b = 105;
                }
                break;
            case 2373:
                if (strL.equals("JO")) {
                    b = 106;
                }
                break;
            case 2374:
                if (strL.equals("JP")) {
                    b = 107;
                }
                break;
            case 2394:
                if (strL.equals("KE")) {
                    b = 108;
                }
                break;
            case 2396:
                if (strL.equals("KG")) {
                    b = 109;
                }
                break;
            case 2397:
                if (strL.equals("KH")) {
                    b = 110;
                }
                break;
            case 2398:
                if (strL.equals("KI")) {
                    b = 111;
                }
                break;
            case 2402:
                if (strL.equals("KM")) {
                    b = 112;
                }
                break;
            case 2403:
                if (strL.equals("KN")) {
                    b = 113;
                }
                break;
            case 2407:
                if (strL.equals("KR")) {
                    b = 114;
                }
                break;
            case 2412:
                if (strL.equals("KW")) {
                    b = 115;
                }
                break;
            case 2414:
                if (strL.equals("KY")) {
                    b = 116;
                }
                break;
            case 2415:
                if (strL.equals("KZ")) {
                    b = 117;
                }
                break;
            case 2421:
                if (strL.equals("LA")) {
                    b = 118;
                }
                break;
            case 2422:
                if (strL.equals("LB")) {
                    b = 119;
                }
                break;
            case 2423:
                if (strL.equals("LC")) {
                    b = 120;
                }
                break;
            case 2429:
                if (strL.equals("LI")) {
                    b = 121;
                }
                break;
            case 2431:
                if (strL.equals("LK")) {
                    b = 122;
                }
                break;
            case 2438:
                if (strL.equals("LR")) {
                    b = 123;
                }
                break;
            case 2439:
                if (strL.equals("LS")) {
                    b = 124;
                }
                break;
            case 2440:
                if (strL.equals("LT")) {
                    b = 125;
                }
                break;
            case 2441:
                if (strL.equals("LU")) {
                    b = 126;
                }
                break;
            case 2442:
                if (strL.equals("LV")) {
                    b = 127;
                }
                break;
            case 2445:
                if (strL.equals("LY")) {
                    b = 128;
                }
                break;
            case 2452:
                if (strL.equals("MA")) {
                    b = 129;
                }
                break;
            case 2454:
                if (strL.equals("MC")) {
                    b = 130;
                }
                break;
            case 2455:
                if (strL.equals("MD")) {
                    b = 131;
                }
                break;
            case 2456:
                if (strL.equals("ME")) {
                    b = 132;
                }
                break;
            case 2457:
                if (strL.equals("MF")) {
                    b = 133;
                }
                break;
            case 2458:
                if (strL.equals("MG")) {
                    b = 134;
                }
                break;
            case 2459:
                if (strL.equals("MH")) {
                    b = 135;
                }
                break;
            case 2462:
                if (strL.equals("MK")) {
                    b = 136;
                }
                break;
            case 2463:
                if (strL.equals("ML")) {
                    b = 137;
                }
                break;
            case 2464:
                if (strL.equals("MM")) {
                    b = 138;
                }
                break;
            case 2465:
                if (strL.equals("MN")) {
                    b = 139;
                }
                break;
            case 2466:
                if (strL.equals("MO")) {
                    b = 140;
                }
                break;
            case 2467:
                if (strL.equals("MP")) {
                    b = 141;
                }
                break;
            case 2468:
                if (strL.equals("MQ")) {
                    b = 142;
                }
                break;
            case 2469:
                if (strL.equals("MR")) {
                    b = 143;
                }
                break;
            case 2470:
                if (strL.equals("MS")) {
                    b = 144;
                }
                break;
            case 2471:
                if (strL.equals("MT")) {
                    b = 145;
                }
                break;
            case 2472:
                if (strL.equals("MU")) {
                    b = 146;
                }
                break;
            case 2473:
                if (strL.equals("MV")) {
                    b = 147;
                }
                break;
            case 2474:
                if (strL.equals("MW")) {
                    b = 148;
                }
                break;
            case 2475:
                if (strL.equals("MX")) {
                    b = 149;
                }
                break;
            case 2476:
                if (strL.equals("MY")) {
                    b = 150;
                }
                break;
            case 2477:
                if (strL.equals("MZ")) {
                    b = 151;
                }
                break;
            case 2483:
                if (strL.equals("NA")) {
                    b = 152;
                }
                break;
            case 2485:
                if (strL.equals("NC")) {
                    b = 153;
                }
                break;
            case 2487:
                if (strL.equals("NE")) {
                    b = 154;
                }
                break;
            case 2488:
                if (strL.equals("NF")) {
                    b = 155;
                }
                break;
            case 2489:
                if (strL.equals("NG")) {
                    b = 156;
                }
                break;
            case 2491:
                if (strL.equals("NI")) {
                    b = 157;
                }
                break;
            case 2494:
                if (strL.equals("NL")) {
                    b = 158;
                }
                break;
            case 2497:
                if (strL.equals("NO")) {
                    b = 159;
                }
                break;
            case 2498:
                if (strL.equals("NP")) {
                    b = 160;
                }
                break;
            case 2500:
                if (strL.equals("NR")) {
                    b = 161;
                }
                break;
            case 2503:
                if (strL.equals("NU")) {
                    b = 162;
                }
                break;
            case 2508:
                if (strL.equals("NZ")) {
                    b = 163;
                }
                break;
            case 2526:
                if (strL.equals("OM")) {
                    b = 164;
                }
                break;
            case 2545:
                if (strL.equals("PA")) {
                    b = 165;
                }
                break;
            case 2549:
                if (strL.equals("PE")) {
                    b = 166;
                }
                break;
            case 2550:
                if (strL.equals("PF")) {
                    b = 167;
                }
                break;
            case 2551:
                if (strL.equals("PG")) {
                    b = 168;
                }
                break;
            case 2552:
                if (strL.equals("PH")) {
                    b = 169;
                }
                break;
            case 2555:
                if (strL.equals("PK")) {
                    b = 170;
                }
                break;
            case 2556:
                if (strL.equals("PL")) {
                    b = 171;
                }
                break;
            case 2557:
                if (strL.equals("PM")) {
                    b = 172;
                }
                break;
            case 2562:
                if (strL.equals("PR")) {
                    b = 173;
                }
                break;
            case 2563:
                if (strL.equals("PS")) {
                    b = 174;
                }
                break;
            case 2564:
                if (strL.equals("PT")) {
                    b = 175;
                }
                break;
            case 2567:
                if (strL.equals("PW")) {
                    b = 176;
                }
                break;
            case 2569:
                if (strL.equals("PY")) {
                    b = 177;
                }
                break;
            case 2576:
                if (strL.equals("QA")) {
                    b = 178;
                }
                break;
            case 2611:
                if (strL.equals("RE")) {
                    b = 179;
                }
                break;
            case 2621:
                if (strL.equals("RO")) {
                    b = 180;
                }
                break;
            case 2625:
                if (strL.equals("RS")) {
                    b = 181;
                }
                break;
            case 2627:
                if (strL.equals("RU")) {
                    b = 182;
                }
                break;
            case 2629:
                if (strL.equals("RW")) {
                    b = 183;
                }
                break;
            case 2638:
                if (strL.equals("SA")) {
                    b = 184;
                }
                break;
            case 2639:
                if (strL.equals("SB")) {
                    b = 185;
                }
                break;
            case 2640:
                if (strL.equals("SC")) {
                    b = 186;
                }
                break;
            case 2641:
                if (strL.equals("SD")) {
                    b = 187;
                }
                break;
            case 2642:
                if (strL.equals("SE")) {
                    b = 188;
                }
                break;
            case 2644:
                if (strL.equals("SG")) {
                    b = 189;
                }
                break;
            case 2645:
                if (strL.equals("SH")) {
                    b = 190;
                }
                break;
            case 2646:
                if (strL.equals("SI")) {
                    b = 191;
                }
                break;
            case 2647:
                if (strL.equals("SJ")) {
                    b = 192;
                }
                break;
            case 2648:
                if (strL.equals("SK")) {
                    b = 193;
                }
                break;
            case 2649:
                if (strL.equals("SL")) {
                    b = 194;
                }
                break;
            case 2650:
                if (strL.equals("SM")) {
                    b = 195;
                }
                break;
            case 2651:
                if (strL.equals("SN")) {
                    b = 196;
                }
                break;
            case 2652:
                if (strL.equals("SO")) {
                    b = 197;
                }
                break;
            case 2655:
                if (strL.equals("SR")) {
                    b = 198;
                }
                break;
            case 2656:
                if (strL.equals("SS")) {
                    b = 199;
                }
                break;
            case 2657:
                if (strL.equals("ST")) {
                    b = 200;
                }
                break;
            case 2659:
                if (strL.equals("SV")) {
                    b = 201;
                }
                break;
            case 2661:
                if (strL.equals("SX")) {
                    b = 202;
                }
                break;
            case 2662:
                if (strL.equals("SY")) {
                    b = 203;
                }
                break;
            case 2663:
                if (strL.equals("SZ")) {
                    b = 204;
                }
                break;
            case 2671:
                if (strL.equals("TC")) {
                    b = 205;
                }
                break;
            case 2672:
                if (strL.equals("TD")) {
                    b = 206;
                }
                break;
            case 2675:
                if (strL.equals("TG")) {
                    b = 207;
                }
                break;
            case 2676:
                if (strL.equals("TH")) {
                    b = 208;
                }
                break;
            case 2678:
                if (strL.equals("TJ")) {
                    b = 209;
                }
                break;
            case 2680:
                if (strL.equals("TL")) {
                    b = 210;
                }
                break;
            case 2681:
                if (strL.equals("TM")) {
                    b = 211;
                }
                break;
            case 2682:
                if (strL.equals("TN")) {
                    b = 212;
                }
                break;
            case 2683:
                if (strL.equals("TO")) {
                    b = 213;
                }
                break;
            case 2686:
                if (strL.equals("TR")) {
                    b = 214;
                }
                break;
            case 2688:
                if (strL.equals("TT")) {
                    b = 215;
                }
                break;
            case 2690:
                if (strL.equals("TV")) {
                    b = 216;
                }
                break;
            case 2691:
                if (strL.equals("TW")) {
                    b = 217;
                }
                break;
            case 2694:
                if (strL.equals("TZ")) {
                    b = 218;
                }
                break;
            case 2700:
                if (strL.equals("UA")) {
                    b = 219;
                }
                break;
            case 2706:
                if (strL.equals("UG")) {
                    b = 220;
                }
                break;
            case 2718:
                if (strL.equals("US")) {
                    b = 221;
                }
                break;
            case 2724:
                if (strL.equals("UY")) {
                    b = 222;
                }
                break;
            case 2725:
                if (strL.equals("UZ")) {
                    b = 223;
                }
                break;
            case 2731:
                if (strL.equals("VA")) {
                    b = 224;
                }
                break;
            case 2733:
                if (strL.equals("VC")) {
                    b = 225;
                }
                break;
            case 2735:
                if (strL.equals("VE")) {
                    b = 226;
                }
                break;
            case 2737:
                if (strL.equals("VG")) {
                    b = 227;
                }
                break;
            case 2739:
                if (strL.equals("VI")) {
                    b = 228;
                }
                break;
            case 2744:
                if (strL.equals("VN")) {
                    b = 229;
                }
                break;
            case 2751:
                if (strL.equals("VU")) {
                    b = 230;
                }
                break;
            case 2767:
                if (strL.equals("WF")) {
                    b = 231;
                }
                break;
            case 2780:
                if (strL.equals("WS")) {
                    b = 232;
                }
                break;
            case 2803:
                if (strL.equals("XK")) {
                    b = 233;
                }
                break;
            case 2828:
                if (strL.equals("YE")) {
                    b = 234;
                }
                break;
            case 2843:
                if (strL.equals("YT")) {
                    b = 235;
                }
                break;
            case 2855:
                if (strL.equals("ZA")) {
                    b = 236;
                }
                break;
            case 2867:
                if (strL.equals("ZM")) {
                    b = 237;
                }
                break;
            case 2877:
                if (strL.equals("ZW")) {
                    b = 238;
                }
                break;
        }
        switch (b) {
            case 0:
            case 4:
            case 17:
            case 29:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_V /* 50 */:
            case 57:
            case 113:
            case 116:
            case 202:
            case 225:
                iArr = new int[]{1, 2, 0, 0, 2, 2};
                break;
            case 1:
                iArr = new int[]{1, 4, 2, 3, 4, 1};
                break;
            case 2:
            case 204:
                iArr = new int[]{4, 4, 3, 4, 2, 2};
                break;
            case 3:
            case 41:
                iArr = new int[]{2, 4, 3, 4, 2, 2};
                break;
            case 5:
                iArr = new int[]{1, 1, 1, 2, 2, 2};
                break;
            case 6:
            case 165:
                iArr = new int[]{2, 3, 2, 3, 2, 2};
                break;
            case 7:
                iArr = new int[]{3, 4, 4, 3, 2, 2};
                break;
            case 8:
            case 63:
            case 162:
            case 186:
            case 190:
                iArr = new int[]{4, 2, 2, 2, 2, 2};
                break;
            case 9:
                iArr = new int[]{2, 2, 2, 2, 1, 2};
                break;
            case 10:
                iArr = new int[]{2, 2, 3, 3, 2, 2};
                break;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 61:
            case 93:
            case 102:
            case 127:
            case 145:
            case 188:
                iArr = new int[]{0, 0, 0, 0, 0, 2};
                break;
            case 12:
                iArr = new int[]{0, 3, 1, 1, 3, 0};
                break;
            case 13:
                iArr = new int[]{2, 2, 3, 4, 2, 2};
                break;
            case 14:
            case 51:
            case 121:
            case 144:
            case 172:
            case 195:
            case 224:
                iArr = new int[]{0, 2, 2, 2, 2, 2};
                break;
            case 15:
            case 55:
            case HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE /* 128 */:
            case 194:
                iArr = new int[]{4, 2, 3, 3, 2, 2};
                break;
            case 16:
            case 106:
            case 214:
                iArr = new int[]{1, 1, 1, 1, 2, 2};
                break;
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                iArr = new int[]{2, 1, 3, 2, 4, 2};
                break;
            case 19:
                iArr = new int[]{0, 0, 1, 0, 1, 2};
                break;
            case 20:
            case 187:
            case 203:
            case 206:
                iArr = new int[]{4, 3, 4, 4, 2, 2};
                break;
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
            case 175:
            case 191:
                iArr = new int[]{0, 0, 0, 0, 1, 2};
                break;
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                iArr = new int[]{1, 3, 1, 3, 4, 2};
                break;
            case 23:
            case 84:
            case 92:
            case 154:
            case 226:
            case 234:
                iArr = new int[]{4, 4, 4, 4, 2, 2};
                break;
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                iArr = new int[]{4, 4, 2, 3, 2, 2};
                break;
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
            case 141:
            case 177:
                iArr = new int[]{1, 2, 2, 2, 2, 2};
                break;
            case 26:
                iArr = new int[]{0, 2, 0, 0, 2, 2};
                break;
            case 27:
                iArr = new int[]{3, 2, 0, 0, 2, 2};
                break;
            case 28:
                iArr = new int[]{1, 2, 4, 4, 2, 2};
                break;
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_WARN /* 30 */:
                iArr = new int[]{1, 1, 1, 1, 2, 4};
                break;
            case 31:
                iArr = new int[]{3, 2, 1, 1, 2, 2};
                break;
            case ConcurrentMapKt.INITIAL_CAPACITY /* 32 */:
                iArr = new int[]{3, 1, 2, 2, 3, 2};
                break;
            case 33:
                iArr = new int[]{3, 2, 1, 0, 2, 2};
                break;
            case 34:
                iArr = new int[]{1, 2, 3, 3, 2, 2};
                break;
            case 35:
            case 42:
                iArr = new int[]{2, 2, 2, 1, 2, 2};
                break;
            case 36:
            case 219:
                iArr = new int[]{0, 2, 1, 2, 3, 3};
                break;
            case 37:
            case 137:
                iArr = new int[]{3, 3, 2, 2, 2, 2};
                break;
            case 38:
                iArr = new int[]{4, 2, 4, 2, 2, 2};
                break;
            case 39:
            case 62:
            case 134:
                iArr = new int[]{3, 4, 3, 3, 2, 2};
                break;
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_INFO /* 40 */:
                iArr = new int[]{0, 1, 0, 0, 0, 2};
                break;
            case 43:
            case 208:
                iArr = new int[]{0, 1, 2, 2, 2, 2};
                break;
            case 44:
            case 143:
                iArr = new int[]{4, 3, 3, 4, 2, 2};
                break;
            case 45:
                iArr = new int[]{2, 0, 1, 1, 3, 1};
                break;
            case 46:
                iArr = new int[]{2, 3, 3, 2, 2, 2};
                break;
            case 47:
            case 157:
                iArr = new int[]{2, 4, 4, 4, 2, 2};
                break;
            case OpenSslSessionTicketKey.TICKET_KEY_SIZE /* 48 */:
            case 111:
            case 161:
            case 210:
                iArr = new int[]{4, 2, 4, 4, 2, 2};
                break;
            case 49:
                iArr = new int[]{2, 3, 0, 1, 2, 2};
                break;
            case 52:
                iArr = new int[]{1, 0, 1, 0, 0, 2};
                break;
            case 53:
                iArr = new int[]{0, 0, 2, 0, 1, 2};
                break;
            case 54:
                iArr = new int[]{0, 1, 4, 2, 2, 1};
                break;
            case 56:
                iArr = new int[]{0, 0, 2, 0, 0, 2};
                break;
            case 58:
            case 123:
                iArr = new int[]{3, 4, 4, 4, 2, 2};
                break;
            case 59:
            case 209:
                iArr = new int[]{3, 3, 4, 4, 2, 2};
                break;
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_DEBUG /* 60 */:
                iArr = new int[]{1, 3, 2, 1, 2, 2};
                break;
            case 64:
                iArr = new int[]{0, 0, 0, 0, 1, 0};
                break;
            case 65:
                iArr = new int[]{4, 3, 4, 4, 4, 2};
                break;
            case 66:
                iArr = new int[]{0, 0, 0, 1, 0, 2};
                break;
            case 67:
                iArr = new int[]{3, 2, 2, 3, 2, 2};
                break;
            case 68:
            case 155:
            case 192:
                iArr = new int[]{3, 2, 2, 2, 2, 2};
                break;
            case 69:
                iArr = new int[]{4, 2, 4, 0, 2, 2};
                break;
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_TRACE /* 70 */:
                iArr = new int[]{0, 2, 2, 0, 2, 2};
                break;
            case 71:
                iArr = new int[]{1, 1, 1, 1, 0, 2};
                break;
            case 72:
                iArr = new int[]{3, 4, 0, 0, 2, 2};
                break;
            case 73:
                iArr = new int[]{1, 1, 3, 2, 2, 2};
                break;
            case 74:
                iArr = new int[]{2, 2, 0, 0, 2, 2};
                break;
            case 75:
                iArr = new int[]{1, 1, 0, 2, 2, 2};
                break;
            case 76:
                iArr = new int[]{3, 2, 3, 3, 2, 2};
                break;
            case 77:
                iArr = new int[]{0, 2, 1, 1, 2, 2};
                break;
            case 78:
                iArr = new int[]{3, 3, 3, 2, 2, 2};
                break;
            case 79:
            case 97:
            case 104:
                iArr = new int[]{0, 2, 0, 1, 2, 2};
                break;
            case 80:
            case 130:
                iArr = new int[]{1, 2, 2, 0, 2, 2};
                break;
            case 81:
            case 199:
                iArr = new int[]{4, 3, 2, 4, 2, 2};
                break;
            case 82:
                iArr = new int[]{3, 4, 4, 2, 2, 2};
                break;
            case 83:
                iArr = new int[]{2, 1, 1, 3, 2, 2};
                break;
            case 85:
                iArr = new int[]{1, 0, 0, 0, 1, 2};
                break;
            case 86:
                iArr = new int[]{2, 1, 2, 1, 2, 2};
                break;
            case 87:
                iArr = new int[]{2, 2, 4, 3, 3, 2};
                break;
            case 88:
                iArr = new int[]{4, 4, 1, 2, 2, 2};
                break;
            case 89:
                iArr = new int[]{3, 1, 1, 3, 2, 2};
                break;
            case 90:
                iArr = new int[]{0, 1, 0, 1, 1, 0};
                break;
            case 91:
            case 115:
                iArr = new int[]{1, 0, 0, 0, 0, 2};
                break;
            case 94:
                iArr = new int[]{3, 1, 3, 3, 2, 4};
                break;
            case 95:
                iArr = new int[]{1, 1, 1, 1, 1, 2};
                break;
            case 96:
                iArr = new int[]{1, 2, 2, 3, 4, 2};
                break;
            case 98:
                iArr = new int[]{1, 1, 3, 2, 2, 3};
                break;
            case 99:
                iArr = new int[]{3, 2, 2, 0, 2, 2};
                break;
            case 100:
                iArr = new int[]{3, 2, 3, 2, 2, 2};
                break;
            case 101:
                iArr = new int[]{4, 2, 3, 3, 4, 3};
                break;
            case 103:
                iArr = new int[]{0, 1, 1, 2, 1, 2};
                break;
            case 105:
                iArr = new int[]{2, 4, 3, 1, 2, 2};
                break;
            case 107:
                iArr = new int[]{0, 3, 2, 3, 4, 2};
                break;
            case 108:
                iArr = new int[]{3, 2, 1, 1, 1, 2};
                break;
            case 109:
                iArr = new int[]{2, 1, 1, 2, 2, 2};
                break;
            case 110:
                iArr = new int[]{1, 0, 4, 2, 2, 2};
                break;
            case 112:
            case 230:
                iArr = new int[]{4, 3, 3, 2, 2, 2};
                break;
            case 114:
                iArr = new int[]{0, 2, 2, 4, 4, 4};
                break;
            case 117:
                iArr = new int[]{2, 1, 2, 2, 3, 2};
                break;
            case 118:
                iArr = new int[]{1, 2, 1, 3, 2, 2};
                break;
            case 119:
                iArr = new int[]{3, 1, 1, 2, 2, 2};
                break;
            case 120:
                iArr = new int[]{2, 2, 1, 1, 2, 2};
                break;
            case 122:
            case 138:
                iArr = new int[]{3, 2, 3, 3, 4, 2};
                break;
            case 124:
            case 168:
                iArr = new int[]{4, 3, 3, 3, 2, 2};
                break;
            case 125:
                iArr = new int[]{0, 1, 0, 1, 0, 2};
                break;
            case 126:
                iArr = new int[]{4, 0, 3, 2, 1, 3};
                break;
            case 129:
                iArr = new int[]{3, 3, 1, 1, 2, 2};
                break;
            case 131:
                iArr = new int[]{1, 0, 0, 0, 2, 2};
                break;
            case 132:
                iArr = new int[]{2, 0, 0, 1, 3, 2};
                break;
            case 133:
                iArr = new int[]{1, 2, 2, 3, 2, 2};
                break;
            case 135:
            case 211:
            case 216:
            case 231:
                iArr = new int[]{4, 2, 2, 4, 2, 2};
                break;
            case 136:
                iArr = new int[]{1, 0, 0, 1, 3, 2};
                break;
            case 139:
                iArr = new int[]{2, 0, 2, 2, 2, 2};
                break;
            case 140:
                iArr = new int[]{0, 2, 4, 4, 3, 1};
                break;
            case 142:
                iArr = new int[]{2, 1, 2, 3, 2, 2};
                break;
            case 146:
                iArr = new int[]{3, 1, 0, 2, 2, 2};
                break;
            case 147:
                iArr = new int[]{3, 2, 1, 3, 4, 2};
                break;
            case 148:
                iArr = new int[]{3, 2, 2, 1, 2, 2};
                break;
            case 149:
                iArr = new int[]{2, 4, 4, 4, 3, 2};
                break;
            case 150:
                iArr = new int[]{1, 0, 4, 1, 1, 0};
                break;
            case 151:
            case 232:
                iArr = new int[]{3, 1, 2, 2, 2, 2};
                break;
            case 152:
                iArr = new int[]{3, 4, 3, 2, 2, 2};
                break;
            case 153:
            case 235:
                iArr = new int[]{2, 3, 3, 4, 2, 2};
                break;
            case 156:
                iArr = new int[]{3, 4, 2, 1, 2, 2};
                break;
            case 158:
                iArr = new int[]{2, 1, 4, 3, 0, 4};
                break;
            case 159:
                iArr = new int[]{0, 0, 3, 0, 0, 2};
                break;
            case 160:
                iArr = new int[]{2, 2, 4, 3, 2, 2};
                break;
            case 163:
                iArr = new int[]{0, 0, 1, 2, 4, 2};
                break;
            case 164:
                iArr = new int[]{2, 3, 1, 2, 4, 2};
                break;
            case 166:
                iArr = new int[]{1, 2, 4, 4, 3, 2};
                break;
            case 167:
                iArr = new int[]{2, 2, 3, 1, 2, 2};
                break;
            case 169:
                iArr = new int[]{2, 1, 2, 3, 2, 1};
                break;
            case 170:
                iArr = new int[]{3, 3, 3, 3, 2, 2};
                break;
            case 171:
                iArr = new int[]{1, 0, 2, 2, 4, 4};
                break;
            case 173:
                iArr = new int[]{2, 0, 2, 1, 2, 0};
                break;
            case 174:
                iArr = new int[]{3, 4, 1, 3, 2, 2};
                break;
            case 176:
                iArr = new int[]{2, 2, 4, 1, 2, 2};
                break;
            case 178:
                iArr = new int[]{1, 4, 4, 4, 4, 2};
                break;
            case 179:
                iArr = new int[]{0, 3, 2, 3, 1, 2};
                break;
            case 180:
                iArr = new int[]{0, 0, 1, 1, 3, 2};
                break;
            case 181:
                iArr = new int[]{1, 0, 0, 1, 2, 2};
                break;
            case 182:
                iArr = new int[]{1, 0, 0, 1, 3, 3};
                break;
            case 183:
                iArr = new int[]{3, 3, 2, 0, 2, 2};
                break;
            case 184:
                iArr = new int[]{3, 1, 1, 2, 2, 0};
                break;
            case 185:
            case 238:
                iArr = new int[]{4, 2, 4, 3, 2, 2};
                break;
            case 189:
                iArr = new int[]{2, 3, 3, 3, 1, 1};
                break;
            case 193:
                iArr = new int[]{0, 1, 1, 1, 2, 2};
                break;
            case 196:
                iArr = new int[]{4, 4, 3, 2, 2, 2};
                break;
            case 197:
                iArr = new int[]{2, 2, 3, 4, 4, 2};
                break;
            case 198:
                iArr = new int[]{2, 4, 4, 1, 2, 2};
                break;
            case 200:
                iArr = new int[]{2, 2, 1, 2, 2, 2};
                break;
            case 201:
                iArr = new int[]{2, 3, 2, 1, 2, 2};
                break;
            case 205:
                iArr = new int[]{3, 2, 1, 2, 2, 2};
                break;
            case 207:
                iArr = new int[]{3, 4, 1, 0, 2, 2};
                break;
            case 212:
                iArr = new int[]{3, 1, 1, 1, 2, 2};
                break;
            case 213:
                iArr = new int[]{3, 2, 4, 3, 2, 2};
                break;
            case 215:
                iArr = new int[]{2, 4, 1, 0, 2, 2};
                break;
            case 217:
                iArr = new int[]{0, 0, 0, 0, 0, 0};
                break;
            case 218:
                iArr = new int[]{3, 4, 2, 1, 3, 2};
                break;
            case 220:
                iArr = new int[]{3, 3, 2, 3, 4, 2};
                break;
            case 221:
                iArr = new int[]{2, 2, 4, 1, 3, 1};
                break;
            case 222:
                iArr = new int[]{2, 1, 1, 2, 1, 2};
                break;
            case 223:
                iArr = new int[]{1, 2, 3, 4, 3, 2};
                break;
            case 227:
                iArr = new int[]{2, 2, 1, 1, 2, 4};
                break;
            case 228:
                iArr = new int[]{0, 2, 1, 2, 2, 2};
                break;
            case 229:
                iArr = new int[]{0, 0, 1, 2, 2, 2};
                break;
            case 233:
                iArr = new int[]{1, 2, 1, 1, 2, 2};
                break;
            case 236:
                iArr = new int[]{2, 4, 2, 1, 1, 2};
                break;
            case 237:
                iArr = new int[]{4, 4, 4, 3, 2, 2};
                break;
            default:
                iArr = new int[]{2, 2, 2, 2, 2, 2};
                break;
        }
        HashMap map = new HashMap(8);
        map.put(0, 1000000L);
        to3 to3Var2 = qk0.n;
        map.put(2, (Long) to3Var2.get(iArr[0]));
        map.put(3, (Long) qk0.o.get(iArr[1]));
        map.put(4, (Long) qk0.p.get(iArr[2]));
        map.put(5, (Long) qk0.q.get(iArr[3]));
        map.put(10, (Long) qk0.r.get(iArr[4]));
        map.put(9, (Long) qk0.s.get(iArr[5]));
        map.put(7, (Long) to3Var2.get(iArr[0]));
        this.d = map;
        this.a = 2000;
        this.e = de4.a;
        this.b = true;
    }

    public hb0 a(boolean z) {
        if (this.b == z) {
            return this;
        }
        return new hb0(this.a, (String) this.c, z, (o34) this.d, (ClassLoader) this.e);
    }

    public hb0 b(o34 o34Var) {
        if (((o34) this.d) == o34Var) {
            return this;
        }
        return new hb0(this.a, (String) this.c, this.b, o34Var, (ClassLoader) this.e);
    }

    public hb0 c(String str) {
        String str2 = (String) this.c;
        if (str2 == str || (str2 != null && str != null && str2.equals(str))) {
            return this;
        }
        return new hb0(this.a, str, this.b, (o34) this.d, (ClassLoader) this.e);
    }

    public hb0 d(int i) {
        if (this.a == i) {
            return this;
        }
        return new hb0(i, (String) this.c, this.b, (o34) this.d, (ClassLoader) this.e);
    }

    public hb0(int i, String str, boolean z, o34 o34Var, ClassLoader classLoader) {
        this.a = i;
        this.c = str;
        this.b = z;
        this.d = o34Var;
        this.e = classLoader;
    }
}
