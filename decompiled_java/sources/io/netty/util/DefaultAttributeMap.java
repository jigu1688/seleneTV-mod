package io.netty.util;

import defpackage.h5;
import io.netty.util.internal.ObjectUtil;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public class DefaultAttributeMap implements AttributeMap {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final AtomicReferenceFieldUpdater<DefaultAttributeMap, DefaultAttribute[]> ATTRIBUTES_UPDATER = AtomicReferenceFieldUpdater.newUpdater(DefaultAttributeMap.class, DefaultAttribute[].class, "attributes");
    private static final DefaultAttribute[] EMPTY_ATTRIBUTES = new DefaultAttribute[0];
    private volatile DefaultAttribute[] attributes = EMPTY_ATTRIBUTES;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class DefaultAttribute<T> extends AtomicReference<T> implements Attribute<T> {
        private static final AtomicReferenceFieldUpdater<DefaultAttribute, DefaultAttributeMap> MAP_UPDATER = AtomicReferenceFieldUpdater.newUpdater(DefaultAttribute.class, DefaultAttributeMap.class, "attributeMap");
        private static final long serialVersionUID = -2661411462200283011L;
        private volatile DefaultAttributeMap attributeMap;
        private final AttributeKey<T> key;

        public DefaultAttribute(DefaultAttributeMap defaultAttributeMap, AttributeKey<T> attributeKey) {
            this.attributeMap = defaultAttributeMap;
            this.key = attributeKey;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean isRemoved() {
            return this.attributeMap == null;
        }

        @Override // io.netty.util.Attribute
        public T getAndRemove() {
            DefaultAttributeMap defaultAttributeMap = this.attributeMap;
            boolean z = defaultAttributeMap != null && h5.x(MAP_UPDATER, this, defaultAttributeMap);
            T andSet = getAndSet(null);
            if (z) {
                defaultAttributeMap.removeAttributeIfMatch(this.key, this);
            }
            return andSet;
        }

        @Override // io.netty.util.Attribute
        public AttributeKey<T> key() {
            return this.key;
        }

        @Override // io.netty.util.Attribute
        public void remove() {
            DefaultAttributeMap defaultAttributeMap = this.attributeMap;
            boolean z = defaultAttributeMap != null && h5.x(MAP_UPDATER, this, defaultAttributeMap);
            set(null);
            if (z) {
                defaultAttributeMap.removeAttributeIfMatch(this.key, this);
            }
        }

        @Override // io.netty.util.Attribute
        public T setIfAbsent(T t) {
            T t2;
            do {
                t2 = null;
                if (compareAndSet(null, t)) {
                    break;
                }
                t2 = get();
            } while (t2 == null);
            return t2;
        }
    }

    private static void orderedCopyOnInsert(DefaultAttribute[] defaultAttributeArr, int i, DefaultAttribute[] defaultAttributeArr2, DefaultAttribute defaultAttribute) {
        int iId = defaultAttribute.key.id();
        int i2 = i - 1;
        while (i2 >= 0 && defaultAttributeArr[i2].key.id() >= iId) {
            defaultAttributeArr2[i2 + 1] = defaultAttributeArr[i2];
            i2--;
        }
        int i3 = i2 + 1;
        defaultAttributeArr2[i3] = defaultAttribute;
        if (i3 > 0) {
            System.arraycopy(defaultAttributeArr, 0, defaultAttributeArr2, 0, i3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public <T> void removeAttributeIfMatch(AttributeKey<T> attributeKey, DefaultAttribute<T> defaultAttribute) {
        DefaultAttribute<T>[] defaultAttributeArr;
        DefaultAttribute[] defaultAttributeArr2;
        do {
            defaultAttributeArr = this.attributes;
            int iSearchAttributeByKey = searchAttributeByKey(defaultAttributeArr, attributeKey);
            if (iSearchAttributeByKey < 0 || defaultAttributeArr[iSearchAttributeByKey] != defaultAttribute) {
                return;
            }
            int length = defaultAttributeArr.length;
            int i = length - 1;
            defaultAttributeArr2 = i == 0 ? EMPTY_ATTRIBUTES : new DefaultAttribute[i];
            System.arraycopy(defaultAttributeArr, 0, defaultAttributeArr2, 0, iSearchAttributeByKey);
            int i2 = (length - iSearchAttributeByKey) - 1;
            if (i2 > 0) {
                System.arraycopy(defaultAttributeArr, iSearchAttributeByKey + 1, defaultAttributeArr2, iSearchAttributeByKey, i2);
            }
        } while (!h5.v(ATTRIBUTES_UPDATER, this, defaultAttributeArr, defaultAttributeArr2));
    }

    private static int searchAttributeByKey(DefaultAttribute[] defaultAttributeArr, AttributeKey<?> attributeKey) {
        int length = defaultAttributeArr.length - 1;
        int i = 0;
        while (i <= length) {
            int i2 = (i + length) >>> 1;
            AttributeKey<?> attributeKey2 = defaultAttributeArr[i2].key;
            if (attributeKey2 == attributeKey) {
                return i2;
            }
            if (attributeKey2.id() < attributeKey.id()) {
                i = i2 + 1;
            } else {
                length = i2 - 1;
            }
        }
        return -(i + 1);
    }

    @Override // io.netty.util.AttributeMap
    public <T> Attribute<T> attr(AttributeKey<T> attributeKey) {
        DefaultAttribute[] defaultAttributeArr;
        DefaultAttribute[] defaultAttributeArr2;
        ObjectUtil.checkNotNull(attributeKey, "key");
        DefaultAttribute defaultAttribute = null;
        do {
            defaultAttributeArr = this.attributes;
            int iSearchAttributeByKey = searchAttributeByKey(defaultAttributeArr, attributeKey);
            if (iSearchAttributeByKey >= 0) {
                DefaultAttribute defaultAttribute2 = defaultAttributeArr[iSearchAttributeByKey];
                if (!defaultAttribute2.isRemoved()) {
                    return defaultAttribute2;
                }
                if (defaultAttribute == null) {
                    defaultAttribute = new DefaultAttribute(this, attributeKey);
                }
                defaultAttributeArr2 = (DefaultAttribute[]) Arrays.copyOf(defaultAttributeArr, defaultAttributeArr.length);
                defaultAttributeArr2[iSearchAttributeByKey] = defaultAttribute;
            } else {
                if (defaultAttribute == null) {
                    defaultAttribute = new DefaultAttribute(this, attributeKey);
                }
                int length = defaultAttributeArr.length;
                defaultAttributeArr2 = new DefaultAttribute[length + 1];
                orderedCopyOnInsert(defaultAttributeArr, length, defaultAttributeArr2, defaultAttribute);
            }
        } while (!h5.y(ATTRIBUTES_UPDATER, this, defaultAttributeArr, defaultAttributeArr2));
        return defaultAttribute;
    }

    @Override // io.netty.util.AttributeMap
    public <T> boolean hasAttr(AttributeKey<T> attributeKey) {
        ObjectUtil.checkNotNull(attributeKey, "key");
        return searchAttributeByKey(this.attributes, attributeKey) >= 0;
    }
}
