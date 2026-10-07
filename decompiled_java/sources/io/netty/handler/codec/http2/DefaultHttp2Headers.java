package io.netty.handler.codec.http2;

import defpackage.wk2;
import io.netty.handler.codec.CharSequenceValueConverter;
import io.netty.handler.codec.DefaultHeaders;
import io.netty.handler.codec.http.HttpHeaderValidationUtil;
import io.netty.util.AsciiString;
import io.netty.util.ByteProcessor;
import io.netty.util.internal.PlatformDependent;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class DefaultHttp2Headers extends DefaultHeaders<CharSequence, CharSequence, Http2Headers> implements Http2Headers {
    private DefaultHeaders.HeaderEntry<CharSequence, CharSequence> firstNonPseudo;
    private static final ByteProcessor HTTP2_NAME_VALIDATOR_PROCESSOR = new ByteProcessor() { // from class: io.netty.handler.codec.http2.DefaultHttp2Headers.1
        @Override // io.netty.util.ByteProcessor
        public boolean process(byte b) {
            return !AsciiString.isUpperCase(b);
        }
    };
    static final DefaultHeaders.NameValidator<CharSequence> HTTP2_NAME_VALIDATOR = new DefaultHeaders.NameValidator<CharSequence>() { // from class: io.netty.handler.codec.http2.DefaultHttp2Headers.2
        @Override // io.netty.handler.codec.DefaultHeaders.NameValidator
        public void validateName(CharSequence charSequence) throws Throwable {
            if (charSequence == null || charSequence.length() == 0) {
                PlatformDependent.throwException(Http2Exception.connectionError(Http2Error.PROTOCOL_ERROR, "empty headers are not allowed [%s]", charSequence));
            }
            if (Http2Headers.PseudoHeaderName.hasPseudoHeaderFormat(charSequence)) {
                if (Http2Headers.PseudoHeaderName.isPseudoHeader(charSequence)) {
                    return;
                }
                PlatformDependent.throwException(Http2Exception.connectionError(Http2Error.PROTOCOL_ERROR, "Invalid HTTP/2 pseudo-header '%s' encountered.", charSequence));
                return;
            }
            if (!(charSequence instanceof AsciiString)) {
                for (int i = 0; i < charSequence.length(); i++) {
                    if (AsciiString.isUpperCase(charSequence.charAt(i))) {
                        PlatformDependent.throwException(Http2Exception.connectionError(Http2Error.PROTOCOL_ERROR, "invalid header name [%s]", charSequence));
                    }
                }
                return;
            }
            try {
                if (((AsciiString) charSequence).forEachByte(DefaultHttp2Headers.HTTP2_NAME_VALIDATOR_PROCESSOR) != -1) {
                    PlatformDependent.throwException(Http2Exception.connectionError(Http2Error.PROTOCOL_ERROR, "invalid header name [%s]", charSequence));
                }
            } catch (Http2Exception e) {
                PlatformDependent.throwException(e);
            } catch (Throwable th) {
                PlatformDependent.throwException(Http2Exception.connectionError(Http2Error.PROTOCOL_ERROR, th, "unexpected error. invalid header name [%s]", charSequence));
            }
        }
    };
    private static final DefaultHeaders.ValueValidator<CharSequence> VALUE_VALIDATOR = new DefaultHeaders.ValueValidator<CharSequence>() { // from class: io.netty.handler.codec.http2.DefaultHttp2Headers.3
        @Override // io.netty.handler.codec.DefaultHeaders.ValueValidator
        public void validate(CharSequence charSequence) {
            int iValidateValidHeaderValue = HttpHeaderValidationUtil.validateValidHeaderValue(charSequence);
            if (iValidateValidHeaderValue == -1) {
                return;
            }
            wk2.i("a header value contains prohibited character 0x", Integer.toHexString(charSequence.charAt(iValidateValidHeaderValue)), " at index ", iValidateValidHeaderValue, 46);
        }
    };

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class Http2HeaderEntry extends DefaultHeaders.HeaderEntry<CharSequence, CharSequence> {
        /* JADX WARN: Multi-variable type inference failed */
        public Http2HeaderEntry(int i, CharSequence charSequence, CharSequence charSequence2, DefaultHeaders.HeaderEntry<CharSequence, CharSequence> headerEntry) {
            super(i, charSequence);
            this.value = charSequence2;
            this.next = headerEntry;
            if (Http2Headers.PseudoHeaderName.hasPseudoHeaderFormat(charSequence)) {
                this.after = DefaultHttp2Headers.this.firstNonPseudo;
                this.before = DefaultHttp2Headers.this.firstNonPseudo.before();
            } else {
                this.after = ((DefaultHeaders) DefaultHttp2Headers.this).head;
                this.before = ((DefaultHeaders) DefaultHttp2Headers.this).head.before();
                if (DefaultHttp2Headers.this.firstNonPseudo == ((DefaultHeaders) DefaultHttp2Headers.this).head) {
                    DefaultHttp2Headers.this.firstNonPseudo = this;
                }
            }
            pointNeighborsToThis();
        }

        @Override // io.netty.handler.codec.DefaultHeaders.HeaderEntry
        public void remove() {
            if (this == DefaultHttp2Headers.this.firstNonPseudo) {
                DefaultHttp2Headers defaultHttp2Headers = DefaultHttp2Headers.this;
                defaultHttp2Headers.firstNonPseudo = defaultHttp2Headers.firstNonPseudo.after();
            }
            super.remove();
        }
    }

    public DefaultHttp2Headers(boolean z, boolean z2, int i) {
        super(AsciiString.CASE_SENSITIVE_HASHER, CharSequenceValueConverter.INSTANCE, z ? HTTP2_NAME_VALIDATOR : DefaultHeaders.NameValidator.NOT_NULL, i, z2 ? VALUE_VALIDATOR : DefaultHeaders.ValueValidator.NO_VALIDATION);
        this.firstNonPseudo = this.head;
    }

    @Override // io.netty.handler.codec.http2.Http2Headers
    public CharSequence authority() {
        return get(Http2Headers.PseudoHeaderName.AUTHORITY.value());
    }

    @Override // io.netty.handler.codec.DefaultHeaders, io.netty.handler.codec.Headers
    public Http2Headers clear() {
        this.firstNonPseudo = this.head;
        return (Http2Headers) super.clear();
    }

    @Override // io.netty.handler.codec.http2.Http2Headers
    public boolean contains(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        return contains(charSequence, charSequence2, z ? AsciiString.CASE_INSENSITIVE_HASHER : AsciiString.CASE_SENSITIVE_HASHER);
    }

    @Override // io.netty.handler.codec.DefaultHeaders
    public boolean equals(Object obj) {
        return (obj instanceof Http2Headers) && equals((Http2Headers) obj, AsciiString.CASE_SENSITIVE_HASHER);
    }

    @Override // io.netty.handler.codec.DefaultHeaders
    public int hashCode() {
        return hashCode(AsciiString.CASE_SENSITIVE_HASHER);
    }

    @Override // io.netty.handler.codec.http2.Http2Headers
    public CharSequence method() {
        return get(Http2Headers.PseudoHeaderName.METHOD.value());
    }

    @Override // io.netty.handler.codec.DefaultHeaders
    public final DefaultHeaders.HeaderEntry<CharSequence, CharSequence> newHeaderEntry(int i, CharSequence charSequence, CharSequence charSequence2, DefaultHeaders.HeaderEntry<CharSequence, CharSequence> headerEntry) {
        return new Http2HeaderEntry(i, charSequence, charSequence2, headerEntry);
    }

    @Override // io.netty.handler.codec.http2.Http2Headers
    public CharSequence path() {
        return get(Http2Headers.PseudoHeaderName.PATH.value());
    }

    @Override // io.netty.handler.codec.http2.Http2Headers
    public CharSequence scheme() {
        return get(Http2Headers.PseudoHeaderName.SCHEME.value());
    }

    @Override // io.netty.handler.codec.http2.Http2Headers
    public CharSequence status() {
        return get(Http2Headers.PseudoHeaderName.STATUS.value());
    }

    @Override // io.netty.handler.codec.DefaultHeaders
    public void validateName(DefaultHeaders.NameValidator<CharSequence> nameValidator, boolean z, CharSequence charSequence) throws Throwable {
        super.validateName(nameValidator, z, charSequence);
        if (nameValidator() == HTTP2_NAME_VALIDATOR && z && Http2Headers.PseudoHeaderName.hasPseudoHeaderFormat(charSequence) && contains(charSequence)) {
            PlatformDependent.throwException(Http2Exception.connectionError(Http2Error.PROTOCOL_ERROR, "Duplicate HTTP/2 pseudo-header '%s' encountered.", charSequence));
        }
    }

    @Override // io.netty.handler.codec.DefaultHeaders
    public void validateValue(DefaultHeaders.ValueValidator<CharSequence> valueValidator, CharSequence charSequence, CharSequence charSequence2) throws Throwable {
        super.validateValue(valueValidator, charSequence, charSequence2);
        if (nameValidator() == HTTP2_NAME_VALIDATOR) {
            if ((charSequence2 == null || charSequence2.length() == 0) && Http2Headers.PseudoHeaderName.hasPseudoHeaderFormat(charSequence)) {
                PlatformDependent.throwException(Http2Exception.connectionError(Http2Error.PROTOCOL_ERROR, "HTTP/2 pseudo-header '%s' must not be empty.", charSequence));
            }
        }
    }

    @Override // io.netty.handler.codec.http2.Http2Headers
    public /* bridge */ /* synthetic */ Iterator valueIterator(CharSequence charSequence) {
        return super.valueIterator(charSequence);
    }

    @Override // io.netty.handler.codec.DefaultHeaders, io.netty.handler.codec.Headers
    public boolean contains(CharSequence charSequence, CharSequence charSequence2) {
        return contains(charSequence, charSequence2, false);
    }

    @Override // io.netty.handler.codec.http2.Http2Headers
    public Http2Headers authority(CharSequence charSequence) {
        set(Http2Headers.PseudoHeaderName.AUTHORITY.value(), charSequence);
        return this;
    }

    @Override // io.netty.handler.codec.http2.Http2Headers
    public Http2Headers method(CharSequence charSequence) {
        set(Http2Headers.PseudoHeaderName.METHOD.value(), charSequence);
        return this;
    }

    @Override // io.netty.handler.codec.http2.Http2Headers
    public Http2Headers path(CharSequence charSequence) {
        set(Http2Headers.PseudoHeaderName.PATH.value(), charSequence);
        return this;
    }

    @Override // io.netty.handler.codec.http2.Http2Headers
    public Http2Headers scheme(CharSequence charSequence) {
        set(Http2Headers.PseudoHeaderName.SCHEME.value(), charSequence);
        return this;
    }

    @Override // io.netty.handler.codec.http2.Http2Headers
    public Http2Headers status(CharSequence charSequence) {
        set(Http2Headers.PseudoHeaderName.STATUS.value(), charSequence);
        return this;
    }

    public DefaultHttp2Headers(boolean z) {
        super(AsciiString.CASE_SENSITIVE_HASHER, CharSequenceValueConverter.INSTANCE, z ? HTTP2_NAME_VALIDATOR : DefaultHeaders.NameValidator.NOT_NULL);
        this.firstNonPseudo = this.head;
    }

    public DefaultHttp2Headers(boolean z, int i) {
        super(AsciiString.CASE_SENSITIVE_HASHER, CharSequenceValueConverter.INSTANCE, z ? HTTP2_NAME_VALIDATOR : DefaultHeaders.NameValidator.NOT_NULL, i);
        this.firstNonPseudo = this.head;
    }

    public DefaultHttp2Headers() {
        this(true);
    }
}
