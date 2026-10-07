package io.netty.handler.codec;

import io.netty.util.HashingStrategy;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class DefaultHeadersImpl<K, V> extends DefaultHeaders<K, V, DefaultHeadersImpl<K, V>> {
    public DefaultHeadersImpl(HashingStrategy<K> hashingStrategy, ValueConverter<V> valueConverter, DefaultHeaders.NameValidator<K> nameValidator) {
        super(hashingStrategy, valueConverter, nameValidator);
    }

    public DefaultHeadersImpl(HashingStrategy<K> hashingStrategy, ValueConverter<V> valueConverter, DefaultHeaders.NameValidator<K> nameValidator, int i, DefaultHeaders.ValueValidator<V> valueValidator) {
        super(hashingStrategy, valueConverter, nameValidator, i, valueValidator);
    }
}
