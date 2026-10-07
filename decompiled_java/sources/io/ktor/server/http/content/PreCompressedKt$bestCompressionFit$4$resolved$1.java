package io.ktor.server.http.content;

import defpackage.c42;
import defpackage.jd1;
import defpackage.va4;
import io.ktor.http.ContentType;
import io.netty.handler.codec.rtsp.RtspHeaders;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.File;
import java.net.URL;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Lio/ktor/http/ContentType;", RtspHeaders.Values.URL, "Ljava/net/URL;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class PreCompressedKt$bestCompressionFit$4$resolved$1 extends c42 implements jd1 {
    final /* synthetic */ String $compressed;
    final /* synthetic */ jd1 $contentType;
    final /* synthetic */ String $resource;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PreCompressedKt$bestCompressionFit$4$resolved$1(String str, String str2, jd1 jd1Var) {
        super(1);
        this.$compressed = str;
        this.$resource = str2;
        this.$contentType = jd1Var;
    }

    @Override // defpackage.jd1
    public final ContentType invoke(URL url) {
        url.getClass();
        String path = url.getPath();
        path.getClass();
        String str = this.$compressed;
        String str2 = File.separator;
        str2.getClass();
        String strQuoteReplacement = Matcher.quoteReplacement(va4.R0(str, str2, str));
        strQuoteReplacement.getClass();
        Pattern patternCompile = Pattern.compile(strQuoteReplacement.concat("$"));
        patternCompile.getClass();
        String str3 = this.$resource;
        String strReplaceAll = patternCompile.matcher(path).replaceAll(va4.R0(str3, str2, str3));
        strReplaceAll.getClass();
        return (ContentType) this.$contentType.invoke(new URL(url.getProtocol(), url.getHost(), url.getPort(), strReplaceAll));
    }
}
