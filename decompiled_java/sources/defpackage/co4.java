package defpackage;

import android.text.Layout;
import android.text.TextUtils;
import dev.jdtech.mpv.MPVLib;
import io.netty.handler.codec.http.HttpConstants;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class co4 implements oc4 {
    public static final Pattern i = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");
    public static final Pattern t = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");
    public static final Pattern u = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");
    public static final Pattern v = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");
    public static final Pattern w = Pattern.compile("^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$");
    public static final Pattern x = Pattern.compile("^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$");
    public static final Pattern y = Pattern.compile("^(\\d+) (\\d+)$");
    public static final bo4 z = new bo4(1, 30.0f, 1);
    public final XmlPullParserFactory f;

    public co4() {
        try {
            XmlPullParserFactory xmlPullParserFactoryNewInstance = XmlPullParserFactory.newInstance();
            this.f = xmlPullParserFactoryNewInstance;
            xmlPullParserFactoryNewInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e) {
            jc2.l("Couldn't create XmlPullParserFactory instance", e);
            throw null;
        }
    }

    public static fo4 a(fo4 fo4Var) {
        return fo4Var == null ? new fo4() : fo4Var;
    }

    public static boolean b(String str) {
        return str.equals("tt") || str.equals("head") || str.equals("body") || str.equals("div") || str.equals("p") || str.equals("span") || str.equals("br") || str.equals("style") || str.equals("styling") || str.equals("layout") || str.equals("region") || str.equals("metadata") || str.equals("image") || str.equals("data") || str.equals("information");
    }

    public static int c(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "cellResolution");
        if (attributeValue == null) {
            return 15;
        }
        Matcher matcher = y.matcher(attributeValue);
        if (!matcher.matches()) {
            om2.i1("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue));
            return 15;
        }
        boolean z2 = true;
        try {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            int i2 = Integer.parseInt(strGroup);
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            int i3 = Integer.parseInt(strGroup2);
            if (i2 == 0 || i3 == 0) {
                z2 = false;
            }
            rs.l("Invalid cell resolution " + i2 + " " + i3, z2);
            return i3;
        } catch (NumberFormatException unused) {
            om2.i1("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue));
            return 15;
        }
    }

    public static void d(String str, fo4 fo4Var) throws ic4 {
        Matcher matcher;
        int i2 = gt4.a;
        String[] strArrSplit = str.split("\\s+", -1);
        int length = strArrSplit.length;
        Pattern pattern = u;
        if (length == 1) {
            matcher = pattern.matcher(str);
        } else {
            if (strArrSplit.length != 2) {
                throw new ic4(h5.h(new StringBuilder("Invalid number of entries for fontSize: "), strArrSplit.length, "."));
            }
            matcher = pattern.matcher(strArrSplit[1]);
            om2.i1("TtmlParser", "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
        }
        if (!matcher.matches()) {
            throw new ic4(ms1.K("Invalid expression for fontSize: '", str, "'."));
        }
        String strGroup = matcher.group(3);
        strGroup.getClass();
        switch (strGroup) {
            case "%":
                fo4Var.j = 3;
                break;
            case "em":
                fo4Var.j = 2;
                break;
            case "px":
                fo4Var.j = 1;
                break;
            default:
                throw new ic4(ms1.K("Invalid unit for fontSize: '", strGroup, "'."));
        }
        String strGroup2 = matcher.group(1);
        strGroup2.getClass();
        fo4Var.k = Float.parseFloat(strGroup2);
    }

    public static bo4 f(XmlPullParser xmlPullParser) {
        float f;
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRate");
        int i2 = attributeValue != null ? Integer.parseInt(attributeValue) : 30;
        String attributeValue2 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRateMultiplier");
        if (attributeValue2 != null) {
            int i3 = gt4.a;
            String[] strArrSplit = attributeValue2.split(" ", -1);
            rs.l("frameRateMultiplier doesn't have 2 parts", strArrSplit.length == 2);
            f = Integer.parseInt(strArrSplit[0]) / Integer.parseInt(strArrSplit[1]);
        } else {
            f = 1.0f;
        }
        bo4 bo4Var = z;
        int i4 = bo4Var.b;
        String attributeValue3 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "subFrameRate");
        if (attributeValue3 != null) {
            i4 = Integer.parseInt(attributeValue3);
        }
        int i5 = bo4Var.c;
        String attributeValue4 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "tickRate");
        if (attributeValue4 != null) {
            i5 = Integer.parseInt(attributeValue4);
        }
        return new bo4(i4, i2 * f, i5);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:105:0x00f9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:111:0x012f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:45:0x011e  */
    /* JADX WARN: Code duplicated, block: B:47:0x0124 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x0126  */
    /* JADX WARN: Code duplicated, block: B:53:0x0159  */
    /* JADX WARN: Code duplicated, block: B:55:0x0168  */
    /* JADX WARN: Code duplicated, block: B:58:0x0171  */
    /* JADX WARN: Code duplicated, block: B:59:0x0176  */
    /* JADX WARN: Code duplicated, block: B:60:0x017f  */
    /* JADX WARN: Code duplicated, block: B:63:0x0191  */
    /* JADX WARN: Code duplicated, block: B:65:0x019f  */
    /* JADX WARN: Code duplicated, block: B:66:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:69:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:70:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:73:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:74:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:77:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:80:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:81:0x01cc A[PHI: r14
  0x01cc: PHI (r14v2 int) = (r14v1 int), (r14v0 int) binds: [B:82:0x01cf, B:78:0x01c5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:82:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:85:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:86:0x01f4  */
    public static void g(XmlPullParser xmlPullParser, HashMap map, int i2, ef2 ef2Var, HashMap map2, HashMap map3) throws XmlPullParserException, IOException {
        String strH;
        float f;
        float f2;
        String strH2;
        Matcher matcher;
        Matcher matcher2;
        float f3;
        float f4;
        String strH3;
        float f5;
        int i3;
        String strH4;
        int i4;
        do4 do4Var;
        String strK;
        String strK2;
        String[] strArrSplit;
        do {
            xmlPullParser.next();
            if (eo4.j(xmlPullParser, "style")) {
                String strH5 = eo4.h(xmlPullParser, "style");
                fo4 fo4VarI = i(xmlPullParser, new fo4());
                if (strH5 != null) {
                    String strTrim = strH5.trim();
                    if (strTrim.isEmpty()) {
                        strArrSplit = new String[0];
                    } else {
                        int i5 = gt4.a;
                        strArrSplit = strTrim.split("\\s+", -1);
                    }
                    for (String str : strArrSplit) {
                        fo4VarI.a((fo4) map.get(str));
                    }
                }
                String str2 = fo4VarI.l;
                if (str2 != null) {
                    map.put(str2, fo4VarI);
                }
            } else if (eo4.j(xmlPullParser, "region")) {
                String strH6 = eo4.h(xmlPullParser, "id");
                if (strH6 != null) {
                    String strH7 = eo4.h(xmlPullParser, "origin");
                    if (strH7 != null) {
                        Pattern pattern = w;
                        Matcher matcher3 = pattern.matcher(strH7);
                        Pattern pattern2 = x;
                        Matcher matcher4 = pattern2.matcher(strH7);
                        int i6 = 2;
                        if (matcher3.matches()) {
                            try {
                                String strGroup = matcher3.group(1);
                                strGroup.getClass();
                                f = Float.parseFloat(strGroup) / 100.0f;
                                String strGroup2 = matcher3.group(2);
                                strGroup2.getClass();
                                f2 = Float.parseFloat(strGroup2) / 100.0f;
                                strH2 = eo4.h(xmlPullParser, "extent");
                                if (strH2 != null) {
                                    matcher = pattern.matcher(strH2);
                                    matcher2 = pattern2.matcher(strH2);
                                    if (matcher.matches()) {
                                        try {
                                            String strGroup3 = matcher.group(1);
                                            strGroup3.getClass();
                                            f3 = Float.parseFloat(strGroup3) / 100.0f;
                                            String strGroup4 = matcher.group(2);
                                            strGroup4.getClass();
                                            f4 = Float.parseFloat(strGroup4) / 100.0f;
                                        } catch (NumberFormatException unused) {
                                            om2.i1("TtmlParser", "Ignoring region with malformed extent: ".concat(strH7));
                                            do4Var = null;
                                        }
                                    } else if (matcher2.matches()) {
                                        om2.i1("TtmlParser", "Ignoring region with unsupported extent: ".concat(strH7));
                                    } else if (ef2Var == null) {
                                        om2.i1("TtmlParser", "Ignoring region with missing tts:extent: ".concat(strH7));
                                    } else {
                                        try {
                                            String strGroup5 = matcher2.group(1);
                                            strGroup5.getClass();
                                            int i7 = Integer.parseInt(strGroup5);
                                            String strGroup6 = matcher2.group(2);
                                            strGroup6.getClass();
                                            int i8 = Integer.parseInt(strGroup6);
                                            f3 = i7 / ef2Var.a;
                                            f4 = i8 / ef2Var.b;
                                        } catch (NumberFormatException unused2) {
                                            om2.i1("TtmlParser", "Ignoring region with malformed extent: ".concat(strH7));
                                            do4Var = null;
                                        }
                                    }
                                    float f6 = f3;
                                    strH3 = eo4.h(xmlPullParser, "displayAlign");
                                    if (strH3 != null) {
                                        strK2 = r15.K(strH3);
                                        strK2.getClass();
                                        if (!strK2.equals("center")) {
                                            f5 = f2 + (f4 / 2.0f);
                                            i3 = 1;
                                        } else if (strK2.equals("after")) {
                                            f5 = f2 + f4;
                                            i3 = 2;
                                        } else {
                                            f5 = f2;
                                            i3 = 0;
                                        }
                                    } else {
                                        f5 = f2;
                                        i3 = 0;
                                    }
                                    float f7 = 1.0f / i2;
                                    strH4 = eo4.h(xmlPullParser, "writingMode");
                                    if (strH4 != null) {
                                        strK = r15.K(strH4);
                                        strK.getClass();
                                        switch (strK) {
                                            case "tb":
                                            case "tblr":
                                                i4 = i6;
                                                break;
                                            case "tbrl":
                                                i4 = 1;
                                                break;
                                            default:
                                                i6 = Integer.MIN_VALUE;
                                                i4 = i6;
                                                break;
                                        }
                                    } else {
                                        i6 = Integer.MIN_VALUE;
                                        i4 = i6;
                                    }
                                    do4Var = new do4(strH6, f, f5, 0, i3, f6, f4, 1, f7, i4);
                                } else {
                                    om2.i1("TtmlParser", "Ignoring region without an extent");
                                }
                            } catch (NumberFormatException unused3) {
                                om2.i1("TtmlParser", "Ignoring region with malformed origin: ".concat(strH7));
                            }
                        } else if (!matcher4.matches()) {
                            om2.i1("TtmlParser", "Ignoring region with unsupported origin: ".concat(strH7));
                        } else if (ef2Var == null) {
                            om2.i1("TtmlParser", "Ignoring region with missing tts:extent: ".concat(strH7));
                        } else {
                            try {
                                String strGroup7 = matcher4.group(1);
                                strGroup7.getClass();
                                int i9 = Integer.parseInt(strGroup7);
                                String strGroup8 = matcher4.group(2);
                                strGroup8.getClass();
                                int i10 = Integer.parseInt(strGroup8);
                                float f8 = i9 / ef2Var.a;
                                f2 = i10 / ef2Var.b;
                                f = f8;
                                strH2 = eo4.h(xmlPullParser, "extent");
                                if (strH2 != null) {
                                    matcher = pattern.matcher(strH2);
                                    matcher2 = pattern2.matcher(strH2);
                                    if (matcher.matches()) {
                                        String strGroup9 = matcher.group(1);
                                        strGroup9.getClass();
                                        f3 = Float.parseFloat(strGroup9) / 100.0f;
                                        String strGroup10 = matcher.group(2);
                                        strGroup10.getClass();
                                        f4 = Float.parseFloat(strGroup10) / 100.0f;
                                    } else if (matcher2.matches()) {
                                        om2.i1("TtmlParser", "Ignoring region with unsupported extent: ".concat(strH7));
                                    } else if (ef2Var == null) {
                                        om2.i1("TtmlParser", "Ignoring region with missing tts:extent: ".concat(strH7));
                                    } else {
                                        String strGroup11 = matcher2.group(1);
                                        strGroup11.getClass();
                                        int i11 = Integer.parseInt(strGroup11);
                                        String strGroup12 = matcher2.group(2);
                                        strGroup12.getClass();
                                        int i12 = Integer.parseInt(strGroup12);
                                        f3 = i11 / ef2Var.a;
                                        f4 = i12 / ef2Var.b;
                                    }
                                    float f9 = f3;
                                    strH3 = eo4.h(xmlPullParser, "displayAlign");
                                    if (strH3 != null) {
                                        strK2 = r15.K(strH3);
                                        strK2.getClass();
                                        if (!strK2.equals("center")) {
                                            f5 = f2 + (f4 / 2.0f);
                                            i3 = 1;
                                        } else if (strK2.equals("after")) {
                                            f5 = f2;
                                            i3 = 0;
                                        } else {
                                            f5 = f2 + f4;
                                            i3 = 2;
                                        }
                                    } else {
                                        f5 = f2;
                                        i3 = 0;
                                    }
                                    float f10 = 1.0f / i2;
                                    strH4 = eo4.h(xmlPullParser, "writingMode");
                                    if (strH4 != null) {
                                        strK = r15.K(strH4);
                                        strK.getClass();
                                        switch (strK) {
                                            case 3694:
                                                if (!strK.equals("tb")) {
                                                }
                                                break;
                                            case 3553396:
                                                if (!strK.equals("tblr")) {
                                                }
                                                break;
                                            case 3553576:
                                                if (!strK.equals("tbrl")) {
                                                }
                                                break;
                                            default:
                                                break;
                                        }
                                        /*  JADX ERROR: Method code generation error
                                            java.lang.NullPointerException: Switch insn not found in header
                                            	at java.base/java.util.Objects.requireNonNull(Objects.java:246)
                                            	at jadx.core.codegen.RegionGen.makeSwitch(RegionGen.java:246)
                                            	at jadx.core.dex.regions.SwitchRegion.generate(SwitchRegion.java:90)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                            	at jadx.core.codegen.RegionGen.makeTryCatch(RegionGen.java:320)
                                            	at jadx.core.dex.regions.TryCatchRegion.generate(TryCatchRegion.java:85)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:140)
                                            	at jadx.core.codegen.RegionGen.connectElseIf(RegionGen.java:157)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:136)
                                            	at jadx.core.codegen.RegionGen.connectElseIf(RegionGen.java:157)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:136)
                                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                            	at jadx.core.codegen.RegionGen.connectElseIf(RegionGen.java:157)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:136)
                                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                            	at jadx.core.codegen.RegionGen.makeLoop(RegionGen.java:216)
                                            	at jadx.core.dex.regions.loops.LoopRegion.generate(LoopRegion.java:173)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:291)
                                            	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:270)
                                            	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
                                            	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
                                            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
                                            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:186)
                                            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
                                            	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                                            	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
                                            	at java.base/java.util.stream.ReferencePipeline$7$1FlatMap.end(ReferencePipeline.java:284)
                                            	at java.base/java.util.stream.AbstractPipeline.copyInto(AbstractPipeline.java:571)
                                            	at java.base/java.util.stream.AbstractPipeline.wrapAndCopyInto(AbstractPipeline.java:560)
                                            	at java.base/java.util.stream.ForEachOps$ForEachOp.evaluateSequential(ForEachOps.java:153)
                                            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.evaluateSequential(ForEachOps.java:176)
                                            	at java.base/java.util.stream.AbstractPipeline.evaluate(AbstractPipeline.java:265)
                                            	at java.base/java.util.stream.ReferencePipeline.forEach(ReferencePipeline.java:632)
                                            	at jadx.core.codegen.ClassGen.addInnerClsAndMethods(ClassGen.java:295)
                                            	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:284)
                                            	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:268)
                                            	at jadx.core.codegen.ClassGen.addClassCode(ClassGen.java:160)
                                            	at jadx.core.codegen.ClassGen.makeClass(ClassGen.java:104)
                                            	at jadx.core.codegen.CodeGen.wrapCodeGen(CodeGen.java:45)
                                            	at jadx.core.codegen.CodeGen.generateJavaCode(CodeGen.java:34)
                                            	at jadx.core.codegen.CodeGen.generate(CodeGen.java:22)
                                            	at jadx.core.ProcessClass.process(ProcessClass.java:89)
                                            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
                                            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                                            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                                            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                                            */
                                        /*
                                            Method dump skipped, instruction units count: 626
                                            To view this dump add '--comments-level debug' option
                                        */
                                        throw new UnsupportedOperationException("Method not decompiled: defpackage.co4.g(org.xmlpull.v1.XmlPullParser, java.util.HashMap, int, ef2, java.util.HashMap, java.util.HashMap):void");
                                    }

                                    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                                    /* JADX WARN: Code duplicated, block: B:6:0x003c  */
                                    public static ao4 h(XmlPullParser xmlPullParser, ao4 ao4Var, HashMap map, bo4 bo4Var) throws ic4 {
                                        long j;
                                        String[] strArrSplit;
                                        int attributeCount = xmlPullParser.getAttributeCount();
                                        String[] strArr = null;
                                        fo4 fo4VarI = i(xmlPullParser, null);
                                        String strSubstring = null;
                                        String str = "";
                                        long j2 = -9223372036854775807L;
                                        long j3 = -9223372036854775807L;
                                        long j4 = -9223372036854775807L;
                                        for (int i2 = 0; i2 < attributeCount; i2++) {
                                            String attributeName = xmlPullParser.getAttributeName(i2);
                                            String attributeValue = xmlPullParser.getAttributeValue(i2);
                                            attributeName.getClass();
                                            switch (attributeName) {
                                                case "region":
                                                    if (map.containsKey(attributeValue)) {
                                                        str = attributeValue;
                                                        continue;
                                                    }
                                                    break;
                                                case "dur":
                                                    j4 = j(attributeValue, bo4Var);
                                                    break;
                                                case "end":
                                                    j3 = j(attributeValue, bo4Var);
                                                    break;
                                                case "begin":
                                                    j2 = j(attributeValue, bo4Var);
                                                    break;
                                                case "style":
                                                    String strTrim = attributeValue.trim();
                                                    if (strTrim.isEmpty()) {
                                                        strArrSplit = new String[0];
                                                    } else {
                                                        int i3 = gt4.a;
                                                        strArrSplit = strTrim.split("\\s+", -1);
                                                    }
                                                    if (strArrSplit.length > 0) {
                                                        strArr = strArrSplit;
                                                        break;
                                                    }
                                                    break;
                                                case "backgroundImage":
                                                    if (attributeValue.startsWith("#")) {
                                                        strSubstring = attributeValue.substring(1);
                                                        break;
                                                    }
                                                    break;
                                            }
                                        }
                                        if (ao4Var != null) {
                                            long j5 = ao4Var.d;
                                            if (j5 != -9223372036854775807L) {
                                                if (j2 != -9223372036854775807L) {
                                                    j2 += j5;
                                                }
                                                if (j3 != -9223372036854775807L) {
                                                    j3 += j5;
                                                }
                                            }
                                        }
                                        if (j3 != -9223372036854775807L) {
                                            j = j3;
                                        } else {
                                            if (j4 != -9223372036854775807L) {
                                                j3 = j2 + j4;
                                            } else if (ao4Var != null) {
                                                long j6 = ao4Var.e;
                                                if (j6 != -9223372036854775807L) {
                                                    j = j6;
                                                }
                                            }
                                            j = j3;
                                        }
                                        return new ao4(xmlPullParser.getName(), null, j2, j, fo4VarI, strArr, str, strSubstring, ao4Var);
                                    }

                                    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                                    /* JADX WARN: Code duplicated, block: B:112:0x0189  */
                                    /* JADX WARN: Code duplicated, block: B:144:0x020f  */
                                    /* JADX WARN: Code duplicated, block: B:146:0x0223  */
                                    /* JADX WARN: Code duplicated, block: B:152:0x0231  */
                                    /* JADX WARN: Code duplicated, block: B:155:0x023f  */
                                    /* JADX WARN: Code duplicated, block: B:160:0x025f  */
                                    /* JADX WARN: Code duplicated, block: B:162:0x026c  */
                                    /* JADX WARN: Code duplicated, block: B:163:0x0271  */
                                    /* JADX WARN: Code duplicated, block: B:166:0x027d  */
                                    /* JADX WARN: Code duplicated, block: B:169:0x0283  */
                                    /* JADX WARN: Code duplicated, block: B:172:0x028d  */
                                    /* JADX WARN: Code duplicated, block: B:176:0x029f  */
                                    /* JADX WARN: Code duplicated, block: B:177:0x02a4  */
                                    /* JADX WARN: Code duplicated, block: B:180:0x02b0  */
                                    /* JADX WARN: Code duplicated, block: B:182:0x02b5  */
                                    /* JADX WARN: Code duplicated, block: B:185:0x02bb  */
                                    /* JADX WARN: Code duplicated, block: B:188:0x02c5  */
                                    /* JADX WARN: Code duplicated, block: B:190:0x02cd  */
                                    /* JADX WARN: Code duplicated, block: B:191:0x02cf  */
                                    /* JADX WARN: Code duplicated, block: B:6:0x001e  */
                                    /* JADX WARN: Code duplicated, block: B:72:0x0103  */
                                    public static fo4 i(XmlPullParser xmlPullParser, fo4 fo4Var) {
                                        byte b;
                                        int i2;
                                        v04 v04VarY;
                                        v04 v04VarY2;
                                        v04 v04VarY3;
                                        yt1 yt1Var;
                                        Object next;
                                        String str;
                                        int iHashCode;
                                        yt1 yt1Var2;
                                        Object next2;
                                        String str2;
                                        int iHashCode2;
                                        int i3;
                                        rg4 rg4Var;
                                        String str3;
                                        int iHashCode3;
                                        int attributeCount = xmlPullParser.getAttributeCount();
                                        fo4 fo4VarA = fo4Var;
                                        for (int i4 = 0; i4 < attributeCount; i4++) {
                                            String attributeValue = xmlPullParser.getAttributeValue(i4);
                                            String attributeName = xmlPullParser.getAttributeName(i4);
                                            attributeName.getClass();
                                            switch (attributeName) {
                                                case "fontStyle":
                                                    b = 0;
                                                    break;
                                                case "fontFamily":
                                                    b = 1;
                                                    break;
                                                case "textAlign":
                                                    b = 2;
                                                    break;
                                                case "textDecoration":
                                                    b = 3;
                                                    break;
                                                case "fontWeight":
                                                    b = 4;
                                                    break;
                                                case "id":
                                                    b = 5;
                                                    break;
                                                case "ruby":
                                                    b = 6;
                                                    break;
                                                case "color":
                                                    b = 7;
                                                    break;
                                                case "shear":
                                                    b = 8;
                                                    break;
                                                case "textCombine":
                                                    b = 9;
                                                    break;
                                                case "fontSize":
                                                    b = 10;
                                                    break;
                                                case "textEmphasis":
                                                    b = 11;
                                                    break;
                                                case "rubyPosition":
                                                    b = 12;
                                                    break;
                                                case "backgroundColor":
                                                    b = HttpConstants.CR;
                                                    break;
                                                case "multiRowAlign":
                                                    b = 14;
                                                    break;
                                                default:
                                                    b = -1;
                                                    break;
                                            }
                                            Layout.Alignment alignment = null;
                                            switch (b) {
                                                case 0:
                                                    fo4VarA = a(fo4VarA);
                                                    fo4VarA.i = "italic".equalsIgnoreCase(attributeValue) ? 1 : 0;
                                                    break;
                                                case 1:
                                                    fo4VarA = a(fo4VarA);
                                                    fo4VarA.a = attributeValue;
                                                    break;
                                                case 2:
                                                    fo4VarA = a(fo4VarA);
                                                    String strK = r15.K(attributeValue);
                                                    strK.getClass();
                                                    switch (strK) {
                                                        case "center":
                                                            alignment = Layout.Alignment.ALIGN_CENTER;
                                                            break;
                                                        case "end":
                                                        case "right":
                                                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                                                            break;
                                                        case "left":
                                                        case "start":
                                                            alignment = Layout.Alignment.ALIGN_NORMAL;
                                                            break;
                                                    }
                                                    fo4VarA.o = alignment;
                                                    break;
                                                case 3:
                                                    String strK2 = r15.K(attributeValue);
                                                    strK2.getClass();
                                                    switch (strK2) {
                                                        case "nounderline":
                                                            fo4VarA = a(fo4VarA);
                                                            fo4VarA.g = 0;
                                                            break;
                                                        case "underline":
                                                            fo4VarA = a(fo4VarA);
                                                            fo4VarA.g = 1;
                                                            break;
                                                        case "nolinethrough":
                                                            fo4VarA = a(fo4VarA);
                                                            fo4VarA.f = 0;
                                                            break;
                                                        case "linethrough":
                                                            fo4VarA = a(fo4VarA);
                                                            fo4VarA.f = 1;
                                                            break;
                                                    }
                                                    break;
                                                case 4:
                                                    fo4VarA = a(fo4VarA);
                                                    fo4VarA.h = "bold".equalsIgnoreCase(attributeValue) ? 1 : 0;
                                                    break;
                                                case 5:
                                                    if ("style".equals(xmlPullParser.getName())) {
                                                        fo4VarA = a(fo4VarA);
                                                        fo4VarA.l = attributeValue;
                                                    }
                                                    break;
                                                case 6:
                                                    String strK3 = r15.K(attributeValue);
                                                    strK3.getClass();
                                                    switch (strK3) {
                                                        case "baseContainer":
                                                        case "base":
                                                            fo4VarA = a(fo4VarA);
                                                            fo4VarA.m = 2;
                                                            break;
                                                        case "container":
                                                            fo4VarA = a(fo4VarA);
                                                            fo4VarA.m = 1;
                                                            break;
                                                        case "delimiter":
                                                            fo4VarA = a(fo4VarA);
                                                            fo4VarA.m = 4;
                                                            break;
                                                        case "textContainer":
                                                        case "text":
                                                            fo4VarA = a(fo4VarA);
                                                            fo4VarA.m = 3;
                                                            break;
                                                    }
                                                    break;
                                                case 7:
                                                    fo4VarA = a(fo4VarA);
                                                    try {
                                                        fo4VarA.b = j40.a(attributeValue, false);
                                                        fo4VarA.c = true;
                                                    } catch (IllegalArgumentException unused) {
                                                        h5.l("Failed parsing color value: ", attributeValue, "TtmlParser");
                                                    }
                                                    break;
                                                case 8:
                                                    fo4 fo4VarA2 = a(fo4VarA);
                                                    Matcher matcher = v.matcher(attributeValue);
                                                    float fMin = Float.MAX_VALUE;
                                                    if (matcher.matches()) {
                                                        try {
                                                            String strGroup = matcher.group(1);
                                                            strGroup.getClass();
                                                            fMin = Math.min(100.0f, Math.max(-100.0f, Float.parseFloat(strGroup)));
                                                        } catch (NumberFormatException e) {
                                                            om2.j1("TtmlParser", "Failed to parse shear: " + attributeValue, e);
                                                        }
                                                    } else {
                                                        h5.l("Invalid value for shear: ", attributeValue, "TtmlParser");
                                                    }
                                                    fo4VarA2.s = fMin;
                                                    fo4VarA = fo4VarA2;
                                                    break;
                                                case 9:
                                                    String strK4 = r15.K(attributeValue);
                                                    strK4.getClass();
                                                    if (strK4.equals("all")) {
                                                        fo4VarA = a(fo4VarA);
                                                        fo4VarA.q = 1;
                                                    } else if (strK4.equals("none")) {
                                                        fo4VarA = a(fo4VarA);
                                                        fo4VarA.q = 0;
                                                    }
                                                    break;
                                                case 10:
                                                    try {
                                                        fo4VarA = a(fo4VarA);
                                                        d(attributeValue, fo4VarA);
                                                    } catch (ic4 unused2) {
                                                        h5.l("Failed parsing fontSize value: ", attributeValue, "TtmlParser");
                                                    }
                                                    break;
                                                case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                                                    fo4VarA = a(fo4VarA);
                                                    Pattern pattern = rg4.d;
                                                    if (attributeValue == null) {
                                                        rg4Var = null;
                                                    } else {
                                                        String strK5 = r15.K(attributeValue.trim());
                                                        if (strK5.isEmpty()) {
                                                            rg4Var = null;
                                                        } else {
                                                            String[] strArrSplit = TextUtils.split(strK5, rg4.d);
                                                            int length = strArrSplit.length;
                                                            dp1 dp1VarL = length != 0 ? length != 1 ? dp1.l(strArrSplit.length, (Object[]) strArrSplit.clone()) : new b44(strArrSplit[0]) : zo3.A;
                                                            yt1 yt1Var3 = new yt1(cb1.Y(rg4.h, dp1VarL));
                                                            String str4 = (String) (yt1Var3.hasNext() ? yt1Var3.next() : "outside");
                                                            int iHashCode4 = str4.hashCode();
                                                            if (iHashCode4 != -1392885889) {
                                                                if (iHashCode4 != -1106037339) {
                                                                    if (iHashCode4 == 92734940 && str4.equals("after")) {
                                                                        i2 = 2;
                                                                    }
                                                                } else if (str4.equals("outside")) {
                                                                    i2 = -2;
                                                                }
                                                                v04VarY = cb1.Y(rg4.e, dp1VarL);
                                                                if (v04VarY.isEmpty()) {
                                                                    v04VarY2 = cb1.Y(rg4.g, dp1VarL);
                                                                    v04VarY3 = cb1.Y(rg4.f, dp1VarL);
                                                                    if (v04VarY2.isEmpty() || !v04VarY3.isEmpty()) {
                                                                        yt1Var = new yt1(v04VarY2);
                                                                        if (yt1Var.hasNext()) {
                                                                            next = yt1Var.next();
                                                                        } else {
                                                                            next = "filled";
                                                                        }
                                                                        str = (String) next;
                                                                        iHashCode = str.hashCode();
                                                                        if (iHashCode != -1274499742) {
                                                                            int i5 = (iHashCode != 3417674 && str.equals("open")) ? 2 : 1;
                                                                            yt1Var2 = new yt1(v04VarY3);
                                                                            if (yt1Var2.hasNext()) {
                                                                                next2 = yt1Var2.next();
                                                                            } else {
                                                                                next2 = "circle";
                                                                            }
                                                                            str2 = (String) next2;
                                                                            iHashCode2 = str2.hashCode();
                                                                            if (iHashCode2 != -1360216880) {
                                                                                if (iHashCode2 != -905816648) {
                                                                                    if (iHashCode2 == 99657 && str2.equals("dot")) {
                                                                                        i3 = 2;
                                                                                    }
                                                                                } else if (str2.equals("sesame")) {
                                                                                    i3 = 3;
                                                                                }
                                                                                rg4Var = new rg4(i3, i5, i2);
                                                                            } else {
                                                                                str2.equals("circle");
                                                                            }
                                                                            i3 = 1;
                                                                            rg4Var = new rg4(i3, i5, i2);
                                                                        } else {
                                                                            str.equals("filled");
                                                                        }
                                                                        yt1Var2 = new yt1(v04VarY3);
                                                                        if (yt1Var2.hasNext()) {
                                                                            next2 = yt1Var2.next();
                                                                        } else {
                                                                            next2 = "circle";
                                                                        }
                                                                        str2 = (String) next2;
                                                                        iHashCode2 = str2.hashCode();
                                                                        if (iHashCode2 != -1360216880) {
                                                                            if (iHashCode2 != -905816648) {
                                                                                if (iHashCode2 == 99657) {
                                                                                    i3 = 2;
                                                                                }
                                                                            } else if (str2.equals("sesame")) {
                                                                                i3 = 3;
                                                                            }
                                                                            rg4Var = new rg4(i3, i5, i2);
                                                                        } else {
                                                                            str2.equals("circle");
                                                                        }
                                                                        i3 = 1;
                                                                        rg4Var = new rg4(i3, i5, i2);
                                                                    } else {
                                                                        rg4Var = new rg4(-1, 0, i2);
                                                                    }
                                                                } else {
                                                                    str3 = (String) new yt1(v04VarY).next();
                                                                    iHashCode3 = str3.hashCode();
                                                                    if (iHashCode3 != 3005871) {
                                                                        int i6 = (iHashCode3 != 3387192 && str3.equals("none")) ? 0 : -1;
                                                                        rg4Var = new rg4(i6, 0, i2);
                                                                    } else {
                                                                        str3.equals("auto");
                                                                    }
                                                                    rg4Var = new rg4(i6, 0, i2);
                                                                }
                                                            } else {
                                                                str4.equals("before");
                                                            }
                                                            i2 = 1;
                                                            v04VarY = cb1.Y(rg4.e, dp1VarL);
                                                            if (v04VarY.isEmpty()) {
                                                                str3 = (String) new yt1(v04VarY).next();
                                                                iHashCode3 = str3.hashCode();
                                                                if (iHashCode3 != 3005871) {
                                                                    if (iHashCode3 != 3387192) {
                                                                    }
                                                                    rg4Var = new rg4(i6, 0, i2);
                                                                } else {
                                                                    str3.equals("auto");
                                                                }
                                                                rg4Var = new rg4(i6, 0, i2);
                                                            } else {
                                                                v04VarY2 = cb1.Y(rg4.g, dp1VarL);
                                                                v04VarY3 = cb1.Y(rg4.f, dp1VarL);
                                                                if (v04VarY2.isEmpty()) {
                                                                    yt1Var = new yt1(v04VarY2);
                                                                    if (yt1Var.hasNext()) {
                                                                        next = yt1Var.next();
                                                                    } else {
                                                                        next = "filled";
                                                                    }
                                                                    str = (String) next;
                                                                    iHashCode = str.hashCode();
                                                                    if (iHashCode != -1274499742) {
                                                                        if (iHashCode != 3417674) {
                                                                        }
                                                                        yt1Var2 = new yt1(v04VarY3);
                                                                        if (yt1Var2.hasNext()) {
                                                                            next2 = yt1Var2.next();
                                                                        } else {
                                                                            next2 = "circle";
                                                                        }
                                                                        str2 = (String) next2;
                                                                        iHashCode2 = str2.hashCode();
                                                                        if (iHashCode2 != -1360216880) {
                                                                            if (iHashCode2 != -905816648) {
                                                                                if (iHashCode2 == 99657) {
                                                                                    i3 = 2;
                                                                                }
                                                                            } else if (str2.equals("sesame")) {
                                                                                i3 = 3;
                                                                            }
                                                                            rg4Var = new rg4(i3, i5, i2);
                                                                        } else {
                                                                            str2.equals("circle");
                                                                        }
                                                                        i3 = 1;
                                                                        rg4Var = new rg4(i3, i5, i2);
                                                                    } else {
                                                                        str.equals("filled");
                                                                    }
                                                                    yt1Var2 = new yt1(v04VarY3);
                                                                    if (yt1Var2.hasNext()) {
                                                                        next2 = yt1Var2.next();
                                                                    } else {
                                                                        next2 = "circle";
                                                                    }
                                                                    str2 = (String) next2;
                                                                    iHashCode2 = str2.hashCode();
                                                                    if (iHashCode2 != -1360216880) {
                                                                        if (iHashCode2 != -905816648) {
                                                                            if (iHashCode2 == 99657) {
                                                                                i3 = 2;
                                                                            }
                                                                        } else if (str2.equals("sesame")) {
                                                                            i3 = 3;
                                                                        }
                                                                        rg4Var = new rg4(i3, i5, i2);
                                                                    } else {
                                                                        str2.equals("circle");
                                                                    }
                                                                    i3 = 1;
                                                                    rg4Var = new rg4(i3, i5, i2);
                                                                } else {
                                                                    yt1Var = new yt1(v04VarY2);
                                                                    if (yt1Var.hasNext()) {
                                                                        next = yt1Var.next();
                                                                    } else {
                                                                        next = "filled";
                                                                    }
                                                                    str = (String) next;
                                                                    iHashCode = str.hashCode();
                                                                    if (iHashCode != -1274499742) {
                                                                        if (iHashCode != 3417674) {
                                                                        }
                                                                        yt1Var2 = new yt1(v04VarY3);
                                                                        if (yt1Var2.hasNext()) {
                                                                            next2 = yt1Var2.next();
                                                                        } else {
                                                                            next2 = "circle";
                                                                        }
                                                                        str2 = (String) next2;
                                                                        iHashCode2 = str2.hashCode();
                                                                        if (iHashCode2 != -1360216880) {
                                                                            if (iHashCode2 != -905816648) {
                                                                                if (iHashCode2 == 99657) {
                                                                                    i3 = 2;
                                                                                }
                                                                            } else if (str2.equals("sesame")) {
                                                                                i3 = 3;
                                                                            }
                                                                            rg4Var = new rg4(i3, i5, i2);
                                                                        } else {
                                                                            str2.equals("circle");
                                                                        }
                                                                        i3 = 1;
                                                                        rg4Var = new rg4(i3, i5, i2);
                                                                    } else {
                                                                        str.equals("filled");
                                                                    }
                                                                    yt1Var2 = new yt1(v04VarY3);
                                                                    if (yt1Var2.hasNext()) {
                                                                        next2 = yt1Var2.next();
                                                                    } else {
                                                                        next2 = "circle";
                                                                    }
                                                                    str2 = (String) next2;
                                                                    iHashCode2 = str2.hashCode();
                                                                    if (iHashCode2 != -1360216880) {
                                                                        if (iHashCode2 != -905816648) {
                                                                            if (iHashCode2 == 99657) {
                                                                                i3 = 2;
                                                                            }
                                                                        } else if (str2.equals("sesame")) {
                                                                            i3 = 3;
                                                                        }
                                                                        rg4Var = new rg4(i3, i5, i2);
                                                                    } else {
                                                                        str2.equals("circle");
                                                                    }
                                                                    i3 = 1;
                                                                    rg4Var = new rg4(i3, i5, i2);
                                                                }
                                                            }
                                                        }
                                                    }
                                                    fo4VarA.r = rg4Var;
                                                    break;
                                                case 12:
                                                    String strK6 = r15.K(attributeValue);
                                                    strK6.getClass();
                                                    if (strK6.equals("before")) {
                                                        fo4VarA = a(fo4VarA);
                                                        fo4VarA.n = 1;
                                                    } else if (strK6.equals("after")) {
                                                        fo4VarA = a(fo4VarA);
                                                        fo4VarA.n = 2;
                                                    }
                                                    break;
                                                case 13:
                                                    fo4VarA = a(fo4VarA);
                                                    try {
                                                        fo4VarA.d = j40.a(attributeValue, false);
                                                        fo4VarA.e = true;
                                                    } catch (IllegalArgumentException unused3) {
                                                        h5.l("Failed parsing background value: ", attributeValue, "TtmlParser");
                                                    }
                                                    break;
                                                case 14:
                                                    fo4VarA = a(fo4VarA);
                                                    String strK7 = r15.K(attributeValue);
                                                    strK7.getClass();
                                                    switch (strK7) {
                                                        case "center":
                                                            alignment = Layout.Alignment.ALIGN_CENTER;
                                                            break;
                                                        case "end":
                                                        case "right":
                                                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                                                            break;
                                                        case "left":
                                                        case "start":
                                                            alignment = Layout.Alignment.ALIGN_NORMAL;
                                                            break;
                                                    }
                                                    fo4VarA.p = alignment;
                                                    break;
                                            }
                                        }
                                        return fo4VarA;
                                    }

                                    public static long j(String str, bo4 bo4Var) throws ic4 {
                                        double d;
                                        double d2;
                                        Matcher matcher = i.matcher(str);
                                        if (matcher.matches()) {
                                            String strGroup = matcher.group(1);
                                            strGroup.getClass();
                                            double d3 = Long.parseLong(strGroup) * 3600;
                                            String strGroup2 = matcher.group(2);
                                            strGroup2.getClass();
                                            double d4 = d3 + (Long.parseLong(strGroup2) * 60);
                                            String strGroup3 = matcher.group(3);
                                            strGroup3.getClass();
                                            double d5 = d4 + Long.parseLong(strGroup3);
                                            String strGroup4 = matcher.group(4);
                                            double d6 = d5 + (strGroup4 != null ? Double.parseDouble(strGroup4) : 0.0d);
                                            String strGroup5 = matcher.group(5);
                                            double d7 = d6 + (strGroup5 != null ? Long.parseLong(strGroup5) / bo4Var.a : 0.0d);
                                            String strGroup6 = matcher.group(6);
                                            return (long) ((d7 + (strGroup6 != null ? (Long.parseLong(strGroup6) / ((double) bo4Var.b)) / ((double) bo4Var.a) : 0.0d)) * 1000000.0d);
                                        }
                                        Matcher matcher2 = t.matcher(str);
                                        if (!matcher2.matches()) {
                                            throw new ic4(ms1.A("Malformed time expression: ", str));
                                        }
                                        String strGroup7 = matcher2.group(1);
                                        strGroup7.getClass();
                                        double d8 = Double.parseDouble(strGroup7);
                                        String strGroup8 = matcher2.group(2);
                                        strGroup8.getClass();
                                        switch (strGroup8) {
                                            case "f":
                                                d = bo4Var.a;
                                                d8 /= d;
                                                return (long) (d8 * 1000000.0d);
                                            case "h":
                                                d2 = 3600.0d;
                                                break;
                                            case "m":
                                                d2 = 60.0d;
                                                break;
                                            case "t":
                                                d = bo4Var.c;
                                                d8 /= d;
                                                return (long) (d8 * 1000000.0d);
                                            case "ms":
                                                d = 1000.0d;
                                                d8 /= d;
                                                return (long) (d8 * 1000000.0d);
                                            default:
                                                return (long) (d8 * 1000000.0d);
                                        }
                                        d8 *= d2;
                                        return (long) (d8 * 1000000.0d);
                                    }

                                    public static ef2 k(XmlPullParser xmlPullParser) {
                                        String strH = eo4.h(xmlPullParser, "extent");
                                        if (strH == null) {
                                            return null;
                                        }
                                        Matcher matcher = x.matcher(strH);
                                        if (!matcher.matches()) {
                                            om2.i1("TtmlParser", "Ignoring non-pixel tts extent: ".concat(strH));
                                            return null;
                                        }
                                        try {
                                            String strGroup = matcher.group(1);
                                            strGroup.getClass();
                                            int i2 = Integer.parseInt(strGroup);
                                            String strGroup2 = matcher.group(2);
                                            strGroup2.getClass();
                                            return new ef2(i2, Integer.parseInt(strGroup2));
                                        } catch (NumberFormatException unused) {
                                            om2.i1("TtmlParser", "Ignoring malformed tts extent: ".concat(strH));
                                            return null;
                                        }
                                    }

                                    @Override // defpackage.oc4
                                    public final gc4 e(byte[] bArr, int i2, int i3) {
                                        try {
                                            XmlPullParser xmlPullParserNewPullParser = this.f.newPullParser();
                                            HashMap map = new HashMap();
                                            HashMap map2 = new HashMap();
                                            HashMap map3 = new HashMap();
                                            map2.put("", new do4("", -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE));
                                            ef2 ef2VarK = null;
                                            xmlPullParserNewPullParser.setInput(new ByteArrayInputStream(bArr, i2, i3), null);
                                            ArrayDeque arrayDeque = new ArrayDeque();
                                            bo4 bo4VarF = z;
                                            int i4 = 0;
                                            int iC = 15;
                                            s5 s5Var = null;
                                            for (int eventType = xmlPullParserNewPullParser.getEventType(); eventType != 1; eventType = xmlPullParserNewPullParser.getEventType()) {
                                                ao4 ao4Var = (ao4) arrayDeque.peek();
                                                if (i4 == 0) {
                                                    String name = xmlPullParserNewPullParser.getName();
                                                    if (eventType == 2) {
                                                        if ("tt".equals(name)) {
                                                            bo4VarF = f(xmlPullParserNewPullParser);
                                                            iC = c(xmlPullParserNewPullParser);
                                                            ef2VarK = k(xmlPullParserNewPullParser);
                                                        }
                                                        bo4 bo4Var = bo4VarF;
                                                        ef2 ef2Var = ef2VarK;
                                                        int i5 = iC;
                                                        if (b(name)) {
                                                            if ("head".equals(name)) {
                                                                g(xmlPullParserNewPullParser, map, i5, ef2Var, map2, map3);
                                                            } else {
                                                                try {
                                                                    ao4 ao4VarH = h(xmlPullParserNewPullParser, ao4Var, map2, bo4Var);
                                                                    arrayDeque.push(ao4VarH);
                                                                    if (ao4Var != null) {
                                                                        if (ao4Var.m == null) {
                                                                            ao4Var.m = new ArrayList();
                                                                        }
                                                                        ao4Var.m.add(ao4VarH);
                                                                    }
                                                                } catch (ic4 e) {
                                                                    om2.j1("TtmlParser", "Suppressing parser error", e);
                                                                    i4++;
                                                                }
                                                            }
                                                            iC = i5;
                                                            ef2VarK = ef2Var;
                                                            bo4VarF = bo4Var;
                                                        } else {
                                                            om2.i0("TtmlParser", "Ignoring unsupported tag: " + xmlPullParserNewPullParser.getName());
                                                        }
                                                        i4++;
                                                        iC = i5;
                                                        ef2VarK = ef2Var;
                                                        bo4VarF = bo4Var;
                                                    } else if (eventType == 4) {
                                                        ao4Var.getClass();
                                                        ao4 ao4VarA = ao4.a(xmlPullParserNewPullParser.getText());
                                                        if (ao4Var.m == null) {
                                                            ao4Var.m = new ArrayList();
                                                        }
                                                        ao4Var.m.add(ao4VarA);
                                                    } else if (eventType == 3) {
                                                        if (xmlPullParserNewPullParser.getName().equals("tt")) {
                                                            ao4 ao4Var2 = (ao4) arrayDeque.peek();
                                                            ao4Var2.getClass();
                                                            s5Var = new s5(ao4Var2, map, map2, map3);
                                                        }
                                                        arrayDeque.pop();
                                                    }
                                                } else if (eventType == 2) {
                                                    i4++;
                                                } else if (eventType == 3) {
                                                    i4--;
                                                }
                                                xmlPullParserNewPullParser.next();
                                            }
                                            s5Var.getClass();
                                            return s5Var;
                                        } catch (IOException e2) {
                                            throw new IllegalStateException("Unexpected error when reading input.", e2);
                                        } catch (XmlPullParserException e3) {
                                            throw new IllegalStateException("Unable to decode source", e3);
                                        }
                                    }

                                    @Override // defpackage.oc4
                                    public final void v(byte[] bArr, int i2, int i3, nc4 nc4Var, nc0 nc0Var) {
                                        n91.T(e(bArr, i2, i3), nc4Var, nc0Var);
                                    }

                                    @Override // defpackage.oc4
                                    public final /* synthetic */ void reset() {
                                    }
                                }
