package io.ktor.http;

import defpackage.cb4;
import defpackage.ct1;
import defpackage.m01;
import defpackage.sk0;
import defpackage.va4;
import defpackage.y30;
import io.netty.handler.codec.http.websocketx.WebSocketServerHandshaker;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u000e\u0018\u0000 \u001d2\u00020\u0001:\t\u001b\u001c\u001d\u001e\u001f !\"#B'\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\u0010\bB/\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\u0010\nJ\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0018\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0003H\u0002J\b\u0010\u0015\u001a\u00020\u0016H\u0016J\u000e\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0000J\u000e\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0003J\u0016\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0003J\u0006\u0010\u001a\u001a\u00020\u0000R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006$"}, d2 = {"Lio/ktor/http/ContentType;", "Lio/ktor/http/HeaderValueWithParameters;", "contentType", "", "contentSubtype", "parameters", "", "Lio/ktor/http/HeaderValueParam;", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "existingContent", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "getContentSubtype", "()Ljava/lang/String;", "getContentType", "equals", "", "other", "", "hasParameter", ContentDisposition.Parameters.Name, "value", "hashCode", "", "match", "pattern", "withParameter", "withoutParameters", "Application", "Audio", "Companion", "Font", "Image", "Message", "MultiPart", "Text", "Video", "ktor-http"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ContentType extends HeaderValueWithParameters {
    private final String contentSubtype;
    private final String contentType;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final ContentType Any = new ContentType(WebSocketServerHandshaker.SUB_PROTOCOL_WILDCARD, WebSocketServerHandshaker.SUB_PROTOCOL_WILDCARD, null, 4, null);

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b+\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u0006R\u0011\u0010\u000f\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0006R\u0011\u0010\u0011\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0006R\u0011\u0010\u0013\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0006R\u0011\u0010\u0015\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0006R\u0011\u0010\u0017\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0006R\u0011\u0010\u0019\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0006R\u0011\u0010\u001b\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0006R\u0011\u0010\u001d\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0006R\u0011\u0010\u001f\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0006R\u0011\u0010!\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0006R\u0011\u0010#\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u0006R\u0011\u0010%\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u0006R\u0011\u0010'\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\u0006R\u0011\u0010)\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b*\u0010\u0006R\u0011\u0010+\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b,\u0010\u0006R\u0011\u0010-\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b.\u0010\u0006¨\u0006/"}, d2 = {"Lio/ktor/http/ContentType$Application;", "", "()V", "Any", "Lio/ktor/http/ContentType;", "getAny", "()Lio/ktor/http/ContentType;", "Atom", "getAtom", "Cbor", "getCbor", "Docx", "getDocx", "FormUrlEncoded", "getFormUrlEncoded", "GZip", "getGZip", "HalJson", "getHalJson", "JavaScript", "getJavaScript", "Json", "getJson", "OctetStream", "getOctetStream", "Pdf", "getPdf", "Pptx", "getPptx", "ProblemJson", "getProblemJson", "ProblemXml", "getProblemXml", "ProtoBuf", "getProtoBuf", "Rss", "getRss", "Wasm", "getWasm", "Xlsx", "getXlsx", "Xml", "getXml", "Xml_Dtd", "getXml_Dtd", "Zip", "getZip", "ktor-http"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Application {
        private static final ContentType FormUrlEncoded;
        private static final ContentType JavaScript;
        private static final ContentType ProblemJson;
        public static final Application INSTANCE = new Application();
        private static final ContentType Any = new ContentType("application", WebSocketServerHandshaker.SUB_PROTOCOL_WILDCARD, null, 4, null);
        private static final ContentType Atom = new ContentType("application", "atom+xml", null, 4, null);
        private static final ContentType Cbor = new ContentType("application", "cbor", null, 4, null);
        private static final ContentType Json = new ContentType("application", "json", null, 4, null);
        private static final ContentType HalJson = new ContentType("application", "hal+json", null, 4, null);
        private static final ContentType OctetStream = new ContentType("application", "octet-stream", null, 4, null);
        private static final ContentType Rss = new ContentType("application", "rss+xml", null, 4, null);
        private static final ContentType Xml = new ContentType("application", "xml", null, 4, null);
        private static final ContentType Xml_Dtd = new ContentType("application", "xml-dtd", null, 4, null);
        private static final ContentType Zip = new ContentType("application", "zip", null, 4, 0 == true ? 1 : 0);
        private static final ContentType GZip = new ContentType("application", "gzip", null, 4, null);
        private static final ContentType Pdf = new ContentType("application", "pdf", null, 4, null);
        private static final ContentType Xlsx = new ContentType("application", "vnd.openxmlformats-officedocument.spreadsheetml.sheet", null, 4, null);
        private static final ContentType Docx = new ContentType("application", "vnd.openxmlformats-officedocument.wordprocessingml.document", null, 4, null);
        private static final ContentType Pptx = new ContentType("application", "vnd.openxmlformats-officedocument.presentationml.presentation", null, 4, null);
        private static final ContentType ProtoBuf = new ContentType("application", "protobuf", null, 4, 0 == true ? 1 : 0);
        private static final ContentType Wasm = new ContentType("application", "wasm", null, 4, null);
        private static final ContentType ProblemXml = new ContentType("application", "problem+xml", null, 4, null);

        /* JADX WARN: Multi-variable type inference failed */
        static {
            sk0 sk0Var = null;
            JavaScript = new ContentType("application", "javascript", null, 4, sk0Var);
            FormUrlEncoded = new ContentType("application", "x-www-form-urlencoded", null, 4, sk0Var);
            ProblemJson = new ContentType("application", "problem+json", null, 4, sk0Var);
        }

        private Application() {
        }

        public final ContentType getAny() {
            return Any;
        }

        public final ContentType getAtom() {
            return Atom;
        }

        public final ContentType getCbor() {
            return Cbor;
        }

        public final ContentType getDocx() {
            return Docx;
        }

        public final ContentType getFormUrlEncoded() {
            return FormUrlEncoded;
        }

        public final ContentType getGZip() {
            return GZip;
        }

        public final ContentType getHalJson() {
            return HalJson;
        }

        public final ContentType getJavaScript() {
            return JavaScript;
        }

        public final ContentType getJson() {
            return Json;
        }

        public final ContentType getOctetStream() {
            return OctetStream;
        }

        public final ContentType getPdf() {
            return Pdf;
        }

        public final ContentType getPptx() {
            return Pptx;
        }

        public final ContentType getProblemJson() {
            return ProblemJson;
        }

        public final ContentType getProblemXml() {
            return ProblemXml;
        }

        public final ContentType getProtoBuf() {
            return ProtoBuf;
        }

        public final ContentType getRss() {
            return Rss;
        }

        public final ContentType getWasm() {
            return Wasm;
        }

        public final ContentType getXlsx() {
            return Xlsx;
        }

        public final ContentType getXml() {
            return Xml;
        }

        public final ContentType getXml_Dtd() {
            return Xml_Dtd;
        }

        public final ContentType getZip() {
            return Zip;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0006¨\u0006\r"}, d2 = {"Lio/ktor/http/ContentType$Audio;", "", "()V", "Any", "Lio/ktor/http/ContentType;", "getAny", "()Lio/ktor/http/ContentType;", "MP4", "getMP4", "MPEG", "getMPEG", "OGG", "getOGG", "ktor-http"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Audio {
        public static final Audio INSTANCE = new Audio();
        private static final ContentType Any = new ContentType("audio", WebSocketServerHandshaker.SUB_PROTOCOL_WILDCARD, null, 4, null);
        private static final ContentType MP4 = new ContentType("audio", "mp4", null, 4, null);
        private static final ContentType MPEG = new ContentType("audio", "mpeg", null, 4, null);
        private static final ContentType OGG = new ContentType("audio", "ogg", null, 4, null);

        private Audio() {
        }

        public final ContentType getAny() {
            return Any;
        }

        public final ContentType getMP4() {
            return MP4;
        }

        public final ContentType getMPEG() {
            return MPEG;
        }

        public final ContentType getOGG() {
            return OGG;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u0006R\u0011\u0010\u000f\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0006R\u0011\u0010\u0011\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0006¨\u0006\u0013"}, d2 = {"Lio/ktor/http/ContentType$Font;", "", "()V", "Any", "Lio/ktor/http/ContentType;", "getAny", "()Lio/ktor/http/ContentType;", "Collection", "getCollection", "Otf", "getOtf", "Sfnt", "getSfnt", "Ttf", "getTtf", "Woff", "getWoff", "Woff2", "getWoff2", "ktor-http"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Font {
        public static final Font INSTANCE = new Font();
        private static final ContentType Any = new ContentType("font", WebSocketServerHandshaker.SUB_PROTOCOL_WILDCARD, null, 4, null);
        private static final ContentType Collection = new ContentType("font", "collection", null, 4, null);
        private static final ContentType Otf = new ContentType("font", "otf", null, 4, null);
        private static final ContentType Sfnt = new ContentType("font", "sfnt", null, 4, null);
        private static final ContentType Ttf = new ContentType("font", "ttf", null, 4, null);
        private static final ContentType Woff = new ContentType("font", "woff", null, 4, null);
        private static final ContentType Woff2 = new ContentType("font", "woff2", null, 4, null);

        private Font() {
        }

        public final ContentType getAny() {
            return Any;
        }

        public final ContentType getCollection() {
            return Collection;
        }

        public final ContentType getOtf() {
            return Otf;
        }

        public final ContentType getSfnt() {
            return Sfnt;
        }

        public final ContentType getTtf() {
            return Ttf;
        }

        public final ContentType getWoff() {
            return Woff;
        }

        public final ContentType getWoff2() {
            return Woff2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u0006R\u0011\u0010\u000f\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0006¨\u0006\u0011"}, d2 = {"Lio/ktor/http/ContentType$Image;", "", "()V", "Any", "Lio/ktor/http/ContentType;", "getAny", "()Lio/ktor/http/ContentType;", "GIF", "getGIF", "JPEG", "getJPEG", "PNG", "getPNG", "SVG", "getSVG", "XIcon", "getXIcon", "ktor-http"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Image {
        public static final Image INSTANCE = new Image();
        private static final ContentType Any = new ContentType("image", WebSocketServerHandshaker.SUB_PROTOCOL_WILDCARD, null, 4, null);
        private static final ContentType GIF = new ContentType("image", "gif", null, 4, null);
        private static final ContentType JPEG = new ContentType("image", "jpeg", null, 4, null);
        private static final ContentType PNG = new ContentType("image", "png", null, 4, null);
        private static final ContentType SVG = new ContentType("image", "svg+xml", null, 4, null);
        private static final ContentType XIcon = new ContentType("image", "x-icon", null, 4, null);

        private Image() {
        }

        public final ContentType getAny() {
            return Any;
        }

        public final ContentType getGIF() {
            return GIF;
        }

        public final ContentType getJPEG() {
            return JPEG;
        }

        public final ContentType getPNG() {
            return PNG;
        }

        public final ContentType getSVG() {
            return SVG;
        }

        public final ContentType getXIcon() {
            return XIcon;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006¨\u0006\t"}, d2 = {"Lio/ktor/http/ContentType$Message;", "", "()V", "Any", "Lio/ktor/http/ContentType;", "getAny", "()Lio/ktor/http/ContentType;", "Http", "getHttp", "ktor-http"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Message {
        public static final Message INSTANCE = new Message();
        private static final ContentType Any = new ContentType("message", WebSocketServerHandshaker.SUB_PROTOCOL_WILDCARD, null, 4, null);
        private static final ContentType Http = new ContentType("message", "http", null, 4, null);

        private Message() {
        }

        public final ContentType getAny() {
            return Any;
        }

        public final ContentType getHttp() {
            return Http;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u0006R\u0011\u0010\u000f\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0006R\u0011\u0010\u0011\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0006R\u0011\u0010\u0013\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0006¨\u0006\u0015"}, d2 = {"Lio/ktor/http/ContentType$MultiPart;", "", "()V", "Alternative", "Lio/ktor/http/ContentType;", "getAlternative", "()Lio/ktor/http/ContentType;", "Any", "getAny", "ByteRanges", "getByteRanges", "Encrypted", "getEncrypted", "FormData", "getFormData", "Mixed", "getMixed", "Related", "getRelated", "Signed", "getSigned", "ktor-http"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class MultiPart {
        public static final MultiPart INSTANCE = new MultiPart();
        private static final ContentType Any = new ContentType("multipart", WebSocketServerHandshaker.SUB_PROTOCOL_WILDCARD, null, 4, null);
        private static final ContentType Mixed = new ContentType("multipart", "mixed", null, 4, null);
        private static final ContentType Alternative = new ContentType("multipart", "alternative", null, 4, null);
        private static final ContentType Related = new ContentType("multipart", "related", null, 4, null);
        private static final ContentType FormData = new ContentType("multipart", "form-data", null, 4, null);
        private static final ContentType Signed = new ContentType("multipart", "signed", null, 4, null);
        private static final ContentType Encrypted = new ContentType("multipart", "encrypted", null, 4, null);
        private static final ContentType ByteRanges = new ContentType("multipart", "byteranges", null, 4, null);

        private MultiPart() {
        }

        public final ContentType getAlternative() {
            return Alternative;
        }

        public final ContentType getAny() {
            return Any;
        }

        public final ContentType getByteRanges() {
            return ByteRanges;
        }

        public final ContentType getEncrypted() {
            return Encrypted;
        }

        public final ContentType getFormData() {
            return FormData;
        }

        public final ContentType getMixed() {
            return Mixed;
        }

        public final ContentType getRelated() {
            return Related;
        }

        public final ContentType getSigned() {
            return Signed;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u0006R\u0011\u0010\u000f\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0006R\u0011\u0010\u0011\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0006R\u0011\u0010\u0013\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0006R\u0011\u0010\u0015\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0006¨\u0006\u0017"}, d2 = {"Lio/ktor/http/ContentType$Text;", "", "()V", "Any", "Lio/ktor/http/ContentType;", "getAny", "()Lio/ktor/http/ContentType;", "CSS", "getCSS", "CSV", "getCSV", "EventStream", "getEventStream", "Html", "getHtml", "JavaScript", "getJavaScript", "Plain", "getPlain", "VCard", "getVCard", "Xml", "getXml", "ktor-http"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Text {
        public static final Text INSTANCE = new Text();
        private static final ContentType Any = new ContentType("text", WebSocketServerHandshaker.SUB_PROTOCOL_WILDCARD, null, 4, null);
        private static final ContentType Plain = new ContentType("text", "plain", null, 4, null);
        private static final ContentType CSS = new ContentType("text", "css", null, 4, null);
        private static final ContentType CSV = new ContentType("text", "csv", null, 4, null);
        private static final ContentType Html = new ContentType("text", "html", null, 4, null);
        private static final ContentType JavaScript = new ContentType("text", "javascript", null, 4, null);
        private static final ContentType VCard = new ContentType("text", "vcard", null, 4, null);
        private static final ContentType Xml = new ContentType("text", "xml", null, 4, null);
        private static final ContentType EventStream = new ContentType("text", "event-stream", null, 4, null);

        private Text() {
        }

        public final ContentType getAny() {
            return Any;
        }

        public final ContentType getCSS() {
            return CSS;
        }

        public final ContentType getCSV() {
            return CSV;
        }

        public final ContentType getEventStream() {
            return EventStream;
        }

        public final ContentType getHtml() {
            return Html;
        }

        public final ContentType getJavaScript() {
            return JavaScript;
        }

        public final ContentType getPlain() {
            return Plain;
        }

        public final ContentType getVCard() {
            return VCard;
        }

        public final ContentType getXml() {
            return Xml;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u0006¨\u0006\u000f"}, d2 = {"Lio/ktor/http/ContentType$Video;", "", "()V", "Any", "Lio/ktor/http/ContentType;", "getAny", "()Lio/ktor/http/ContentType;", "MP4", "getMP4", "MPEG", "getMPEG", "OGG", "getOGG", "QuickTime", "getQuickTime", "ktor-http"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Video {
        public static final Video INSTANCE = new Video();
        private static final ContentType Any = new ContentType("video", WebSocketServerHandshaker.SUB_PROTOCOL_WILDCARD, null, 4, null);
        private static final ContentType MPEG = new ContentType("video", "mpeg", null, 4, null);
        private static final ContentType MP4 = new ContentType("video", "mp4", null, 4, null);
        private static final ContentType OGG = new ContentType("video", "ogg", null, 4, null);
        private static final ContentType QuickTime = new ContentType("video", "quicktime", null, 4, null);

        private Video() {
        }

        public final ContentType getAny() {
            return Any;
        }

        public final ContentType getMP4() {
            return MP4;
        }

        public final ContentType getMPEG() {
            return MPEG;
        }

        public final ContentType getOGG() {
            return OGG;
        }

        public final ContentType getQuickTime() {
            return QuickTime;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ContentType(String str, String str2, List<HeaderValueParam> list) {
        this(str, str2, str + '/' + str2, list);
        str.getClass();
        str2.getClass();
        list.getClass();
    }

    private final boolean hasParameter(String name, String value) {
        int size = getParameters().size();
        if (size != 0) {
            if (size != 1) {
                List<HeaderValueParam> parameters = getParameters();
                if (parameters == null || !parameters.isEmpty()) {
                    for (HeaderValueParam headerValueParam : parameters) {
                        if (cb4.X(headerValueParam.getName(), name, true) && cb4.X(headerValueParam.getValue(), value, true)) {
                            return true;
                        }
                    }
                }
            } else {
                HeaderValueParam headerValueParam2 = getParameters().get(0);
                if (cb4.X(headerValueParam2.getName(), name, true) && cb4.X(headerValueParam2.getValue(), value, true)) {
                    return true;
                }
            }
        }
        return false;
    }

    public boolean equals(Object other) {
        if (!(other instanceof ContentType)) {
            return false;
        }
        ContentType contentType = (ContentType) other;
        return cb4.X(this.contentType, contentType.contentType, true) && cb4.X(this.contentSubtype, contentType.contentSubtype, true) && ct1.g(getParameters(), contentType.getParameters());
    }

    public final String getContentSubtype() {
        return this.contentSubtype;
    }

    public final String getContentType() {
        return this.contentType;
    }

    public int hashCode() {
        String str = this.contentType;
        Locale locale = Locale.ROOT;
        String lowerCase = str.toLowerCase(locale);
        lowerCase.getClass();
        int iHashCode = lowerCase.hashCode();
        String lowerCase2 = this.contentSubtype.toLowerCase(locale);
        lowerCase2.getClass();
        int iHashCode2 = lowerCase2.hashCode();
        return (getParameters().hashCode() * 31) + iHashCode2 + (iHashCode * 31) + iHashCode;
    }

    public final boolean match(ContentType pattern) {
        boolean zX;
        pattern.getClass();
        if ((ct1.g(pattern.contentType, WebSocketServerHandshaker.SUB_PROTOCOL_WILDCARD) || cb4.X(pattern.contentType, this.contentType, true)) && (ct1.g(pattern.contentSubtype, WebSocketServerHandshaker.SUB_PROTOCOL_WILDCARD) || cb4.X(pattern.contentSubtype, this.contentSubtype, true))) {
            for (HeaderValueParam headerValueParam : pattern.getParameters()) {
                String name = headerValueParam.getName();
                String value = headerValueParam.getValue();
                if (!ct1.g(name, WebSocketServerHandshaker.SUB_PROTOCOL_WILDCARD)) {
                    String strParameter = parameter(name);
                    zX = ct1.g(value, WebSocketServerHandshaker.SUB_PROTOCOL_WILDCARD) ? strParameter != null : cb4.X(strParameter, value, true);
                } else if (!ct1.g(value, WebSocketServerHandshaker.SUB_PROTOCOL_WILDCARD)) {
                    List<HeaderValueParam> parameters = getParameters();
                    if (parameters == null || !parameters.isEmpty()) {
                        Iterator<T> it = parameters.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (cb4.X(((HeaderValueParam) it.next()).getValue(), value, true)) {
                                }
                            }
                        }
                    }
                }
                if (!zX) {
                }
            }
            return true;
        }
        return false;
    }

    public final ContentType withParameter(String name, String value) {
        name.getClass();
        value.getClass();
        return hasParameter(name, value) ? this : new ContentType(this.contentType, this.contentSubtype, getContent(), y30.M0(getParameters(), new HeaderValueParam(name, value)));
    }

    public final ContentType withoutParameters() {
        if (getParameters().isEmpty()) {
            return this;
        }
        return new ContentType(this.contentType, this.contentSubtype, null, 4, null);
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\tR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\n"}, d2 = {"Lio/ktor/http/ContentType$Companion;", "", "()V", "Any", "Lio/ktor/http/ContentType;", "getAny", "()Lio/ktor/http/ContentType;", "parse", "value", "", "ktor-http"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Companion {
        public /* synthetic */ Companion(sk0 sk0Var) {
            this();
        }

        public final ContentType getAny() {
            return ContentType.Any;
        }

        public final ContentType parse(String value) throws BadContentTypeFormatException {
            value.getClass();
            if (va4.t0(value)) {
                return getAny();
            }
            HeaderValueWithParameters.Companion companion = HeaderValueWithParameters.INSTANCE;
            HeaderValue headerValue = (HeaderValue) y30.E0(HttpHeaderValueParserKt.parseHeaderValue(value));
            String value2 = headerValue.getValue();
            List<HeaderValueParam> params = headerValue.getParams();
            int iQ0 = va4.q0(value2, '/', 0, 6);
            if (iQ0 == -1) {
                if (ct1.g(va4.X0(value2).toString(), WebSocketServerHandshaker.SUB_PROTOCOL_WILDCARD)) {
                    return ContentType.INSTANCE.getAny();
                }
                throw new BadContentTypeFormatException(value);
            }
            String string = va4.X0(value2.substring(0, iQ0)).toString();
            if (string.length() == 0) {
                throw new BadContentTypeFormatException(value);
            }
            String string2 = va4.X0(value2.substring(iQ0 + 1)).toString();
            if (va4.i0(string, ' ') || va4.i0(string2, ' ')) {
                throw new BadContentTypeFormatException(value);
            }
            if (string2.length() == 0 || va4.i0(string2, '/')) {
                throw new BadContentTypeFormatException(value);
            }
            return new ContentType(string, string2, params);
        }

        private Companion() {
        }
    }

    private ContentType(String str, String str2, String str3, List<HeaderValueParam> list) {
        super(str3, list);
        this.contentType = str;
        this.contentSubtype = str2;
    }

    public /* synthetic */ ContentType(String str, String str2, List list, int i, sk0 sk0Var) {
        this(str, str2, (i & 4) != 0 ? m01.f : list);
    }

    public /* synthetic */ ContentType(String str, String str2, String str3, List list, int i, sk0 sk0Var) {
        this(str, str2, str3, (i & 8) != 0 ? m01.f : list);
    }

    public final boolean match(String pattern) {
        pattern.getClass();
        return match(INSTANCE.parse(pattern));
    }
}
