package io.netty.handler.codec.http;

import defpackage.jc2;
import defpackage.wk2;
import io.netty.handler.codec.DefaultHeaders;
import io.netty.util.internal.ObjectUtil;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class DefaultHttpHeadersFactory implements HttpHeadersFactory {
    private static final DefaultHttpHeadersFactory DEFAULT;
    private static final DefaultHttpHeadersFactory DEFAULT_COMBINING;
    private static final DefaultHeaders.NameValidator<CharSequence> DEFAULT_NAME_VALIDATOR;
    private static final DefaultHttpHeadersFactory DEFAULT_NO_VALIDATION;
    private static final DefaultHttpHeadersFactory DEFAULT_TRAILER;
    private static final DefaultHeaders.NameValidator<CharSequence> DEFAULT_TRAILER_NAME_VALIDATOR;
    private static final DefaultHeaders.ValueValidator<CharSequence> DEFAULT_VALUE_VALIDATOR;
    private static final DefaultHeaders.NameValidator<CharSequence> NO_NAME_VALIDATOR;
    private static final DefaultHeaders.ValueValidator<CharSequence> NO_VALUE_VALIDATOR;
    private final boolean combiningHeaders;
    private final DefaultHeaders.NameValidator<CharSequence> nameValidator;
    private final DefaultHeaders.ValueValidator<CharSequence> valueValidator;

    static {
        DefaultHeaders.NameValidator<CharSequence> nameValidator = new DefaultHeaders.NameValidator<CharSequence>() { // from class: io.netty.handler.codec.http.DefaultHttpHeadersFactory.1
            @Override // io.netty.handler.codec.DefaultHeaders.NameValidator
            public void validateName(CharSequence charSequence) {
                if (charSequence == null || charSequence.length() == 0) {
                    jc2.g(charSequence, 93, "empty headers are not allowed [");
                    return;
                }
                int iValidateToken = HttpHeaderValidationUtil.validateToken(charSequence);
                if (iValidateToken == -1) {
                    return;
                }
                throw new IllegalArgumentException("a header name can only contain \"token\" characters, but found invalid character 0x" + Integer.toHexString(charSequence.charAt(iValidateToken)) + " at index " + iValidateToken + " of header '" + ((Object) charSequence) + "'.");
            }
        };
        DEFAULT_NAME_VALIDATOR = nameValidator;
        DefaultHeaders.ValueValidator<CharSequence> valueValidator = new DefaultHeaders.ValueValidator<CharSequence>() { // from class: io.netty.handler.codec.http.DefaultHttpHeadersFactory.2
            @Override // io.netty.handler.codec.DefaultHeaders.ValueValidator
            public void validate(CharSequence charSequence) {
                int iValidateValidHeaderValue = HttpHeaderValidationUtil.validateValidHeaderValue(charSequence);
                if (iValidateValidHeaderValue == -1) {
                    return;
                }
                wk2.i("a header value contains prohibited character 0x", Integer.toHexString(charSequence.charAt(iValidateValidHeaderValue)), " at index ", iValidateValidHeaderValue, 46);
            }
        };
        DEFAULT_VALUE_VALIDATOR = valueValidator;
        DefaultHeaders.NameValidator<CharSequence> nameValidator2 = new DefaultHeaders.NameValidator<CharSequence>() { // from class: io.netty.handler.codec.http.DefaultHttpHeadersFactory.3
            @Override // io.netty.handler.codec.DefaultHeaders.NameValidator
            public void validateName(CharSequence charSequence) {
                DefaultHttpHeadersFactory.DEFAULT_NAME_VALIDATOR.validateName(charSequence);
                if (HttpHeaderNames.CONTENT_LENGTH.contentEqualsIgnoreCase(charSequence) || HttpHeaderNames.TRANSFER_ENCODING.contentEqualsIgnoreCase(charSequence) || HttpHeaderNames.TRAILER.contentEqualsIgnoreCase(charSequence)) {
                    jc2.t(charSequence, "prohibited trailing header: ");
                }
            }
        };
        DEFAULT_TRAILER_NAME_VALIDATOR = nameValidator2;
        DefaultHeaders.NameValidator<CharSequence> nameValidator3 = DefaultHeaders.NameValidator.NOT_NULL;
        NO_NAME_VALIDATOR = nameValidator3;
        DefaultHeaders.ValueValidator valueValidator2 = DefaultHeaders.ValueValidator.NO_VALIDATION;
        NO_VALUE_VALIDATOR = valueValidator2;
        DefaultHttpHeadersFactory defaultHttpHeadersFactory = new DefaultHttpHeadersFactory(nameValidator, valueValidator, false);
        DEFAULT = defaultHttpHeadersFactory;
        DEFAULT_TRAILER = new DefaultHttpHeadersFactory(nameValidator2, valueValidator, false);
        DEFAULT_COMBINING = new DefaultHttpHeadersFactory(defaultHttpHeadersFactory.nameValidator, defaultHttpHeadersFactory.valueValidator, true);
        DEFAULT_NO_VALIDATION = new DefaultHttpHeadersFactory(nameValidator3, valueValidator2, false);
    }

    private DefaultHttpHeadersFactory(DefaultHeaders.NameValidator<CharSequence> nameValidator, DefaultHeaders.ValueValidator<CharSequence> valueValidator, boolean z) {
        this.nameValidator = (DefaultHeaders.NameValidator) ObjectUtil.checkNotNull(nameValidator, "nameValidator");
        this.valueValidator = (DefaultHeaders.ValueValidator) ObjectUtil.checkNotNull(valueValidator, "valueValidator");
        this.combiningHeaders = z;
    }

    public static DefaultHttpHeadersFactory headersFactory() {
        return DEFAULT;
    }

    public static DefaultHttpHeadersFactory trailersFactory() {
        return DEFAULT_TRAILER;
    }

    public DefaultHeaders.NameValidator<CharSequence> getNameValidator() {
        return this.nameValidator;
    }

    public DefaultHeaders.ValueValidator<CharSequence> getValueValidator() {
        return this.valueValidator;
    }

    public boolean isCombiningHeaders() {
        return this.combiningHeaders;
    }

    public boolean isValidatingHeaderNames() {
        return this.nameValidator != NO_NAME_VALIDATOR;
    }

    public boolean isValidatingHeaderValues() {
        return this.valueValidator != NO_VALUE_VALIDATOR;
    }

    @Override // io.netty.handler.codec.http.HttpHeadersFactory
    public HttpHeaders newEmptyHeaders() {
        return isCombiningHeaders() ? new CombinedHttpHeaders(getNameValidator(), getValueValidator(), 2) : new DefaultHttpHeaders(getNameValidator(), getValueValidator(), 2);
    }

    @Override // io.netty.handler.codec.http.HttpHeadersFactory
    public HttpHeaders newHeaders() {
        return isCombiningHeaders() ? new CombinedHttpHeaders(getNameValidator(), getValueValidator()) : new DefaultHttpHeaders(getNameValidator(), getValueValidator());
    }

    public DefaultHttpHeadersFactory withCombiningHeaders(boolean z) {
        return this.combiningHeaders == z ? this : new DefaultHttpHeadersFactory(this.nameValidator, this.valueValidator, z);
    }

    public DefaultHttpHeadersFactory withNameValidation(boolean z) {
        return withNameValidator(z ? DEFAULT_NAME_VALIDATOR : NO_NAME_VALIDATOR);
    }

    public DefaultHttpHeadersFactory withNameValidator(DefaultHeaders.NameValidator<CharSequence> nameValidator) {
        if (this.nameValidator == ObjectUtil.checkNotNull(nameValidator, "validator")) {
            return this;
        }
        if (nameValidator == DEFAULT_NAME_VALIDATOR && this.valueValidator == DEFAULT_VALUE_VALIDATOR) {
            return this.combiningHeaders ? DEFAULT_COMBINING : DEFAULT;
        }
        return new DefaultHttpHeadersFactory(nameValidator, this.valueValidator, this.combiningHeaders);
    }

    public DefaultHttpHeadersFactory withValidation(boolean z) {
        DefaultHttpHeadersFactory defaultHttpHeadersFactory = DEFAULT;
        if (this != defaultHttpHeadersFactory || z) {
            return (this == DEFAULT_NO_VALIDATION && z) ? defaultHttpHeadersFactory : withNameValidation(z).withValueValidation(z);
        }
        return DEFAULT_NO_VALIDATION;
    }

    public DefaultHttpHeadersFactory withValueValidation(boolean z) {
        return withValueValidator(z ? DEFAULT_VALUE_VALIDATOR : NO_VALUE_VALIDATOR);
    }

    public DefaultHttpHeadersFactory withValueValidator(DefaultHeaders.ValueValidator<CharSequence> valueValidator) {
        if (this.valueValidator == ObjectUtil.checkNotNull(valueValidator, "validator")) {
            return this;
        }
        DefaultHeaders.NameValidator<CharSequence> nameValidator = this.nameValidator;
        if (nameValidator == DEFAULT_NAME_VALIDATOR && valueValidator == DEFAULT_VALUE_VALIDATOR) {
            return this.combiningHeaders ? DEFAULT_COMBINING : DEFAULT;
        }
        return new DefaultHttpHeadersFactory(nameValidator, valueValidator, this.combiningHeaders);
    }
}
