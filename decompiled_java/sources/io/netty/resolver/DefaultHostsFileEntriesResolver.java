package io.netty.resolver;

import defpackage.jc2;
import io.netty.util.CharsetUtil;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.PlatformDependent;
import io.netty.util.internal.SystemPropertyUtil;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.net.InetAddress;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class DefaultHostsFileEntriesResolver implements HostsFileEntriesResolver {
    private static final long DEFAULT_REFRESH_INTERVAL;
    private static final InternalLogger logger;
    private final HostsFileEntriesProvider.Parser hostsFileParser;
    private volatile Map<String, List<InetAddress>> inet4Entries;
    private volatile Map<String, List<InetAddress>> inet6Entries;
    private final AtomicLong lastRefresh;
    private final long refreshInterval;

    /* JADX INFO: renamed from: io.netty.resolver.DefaultHostsFileEntriesResolver$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$io$netty$resolver$ResolvedAddressTypes;

        static {
            int[] iArr = new int[ResolvedAddressTypes.values().length];
            $SwitchMap$io$netty$resolver$ResolvedAddressTypes = iArr;
            try {
                iArr[ResolvedAddressTypes.IPV4_ONLY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$netty$resolver$ResolvedAddressTypes[ResolvedAddressTypes.IPV6_ONLY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$netty$resolver$ResolvedAddressTypes[ResolvedAddressTypes.IPV4_PREFERRED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$io$netty$resolver$ResolvedAddressTypes[ResolvedAddressTypes.IPV6_PREFERRED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    static {
        InternalLogger internalLoggerFactory = InternalLoggerFactory.getInstance((Class<?>) DefaultHostsFileEntriesResolver.class);
        logger = internalLoggerFactory;
        long j = SystemPropertyUtil.getLong("io.netty.hostsFileRefreshInterval", 0L);
        DEFAULT_REFRESH_INTERVAL = j;
        if (internalLoggerFactory.isDebugEnabled()) {
            internalLoggerFactory.debug("-Dio.netty.hostsFileRefreshInterval: {}", Long.valueOf(j));
        }
    }

    public DefaultHostsFileEntriesResolver(HostsFileEntriesProvider.Parser parser, long j) {
        this.lastRefresh = new AtomicLong(System.nanoTime());
        this.hostsFileParser = parser;
        this.refreshInterval = ObjectUtil.checkPositiveOrZero(j, "refreshInterval");
        HostsFileEntriesProvider entries = parseEntries(parser);
        this.inet4Entries = entries.ipv4Entries();
        this.inet6Entries = entries.ipv6Entries();
    }

    private static List<InetAddress> allAddresses(List<InetAddress> list, List<InetAddress> list2) {
        ArrayList arrayList = new ArrayList(list.size() + (list2 == null ? 0 : list2.size()));
        arrayList.addAll(list);
        if (list2 != null) {
            arrayList.addAll(list2);
        }
        return arrayList;
    }

    private void ensureHostsFileEntriesAreFresh() {
        long j = this.refreshInterval;
        if (j == 0) {
            return;
        }
        long j2 = this.lastRefresh.get();
        long jNanoTime = System.nanoTime();
        if (jNanoTime - j2 <= j || !this.lastRefresh.compareAndSet(j2, jNanoTime)) {
            return;
        }
        HostsFileEntriesProvider entries = parseEntries(this.hostsFileParser);
        this.inet4Entries = entries.ipv4Entries();
        this.inet6Entries = entries.ipv6Entries();
    }

    private static InetAddress firstAddress(List<InetAddress> list) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    private static HostsFileEntriesProvider parseEntries(HostsFileEntriesProvider.Parser parser) {
        return PlatformDependent.isWindows() ? parser.parseSilently(Charset.defaultCharset(), CharsetUtil.UTF_16, CharsetUtil.UTF_8) : parser.parseSilently();
    }

    @Override // io.netty.resolver.HostsFileEntriesResolver
    public InetAddress address(String str, ResolvedAddressTypes resolvedAddressTypes) {
        return firstAddress(addresses(str, resolvedAddressTypes));
    }

    public List<InetAddress> addresses(String str, ResolvedAddressTypes resolvedAddressTypes) {
        String strNormalize = normalize(str);
        ensureHostsFileEntriesAreFresh();
        int i = AnonymousClass1.$SwitchMap$io$netty$resolver$ResolvedAddressTypes[resolvedAddressTypes.ordinal()];
        if (i == 1) {
            return this.inet4Entries.get(strNormalize);
        }
        if (i == 2) {
            return this.inet6Entries.get(strNormalize);
        }
        if (i == 3) {
            List<InetAddress> list = this.inet4Entries.get(strNormalize);
            Map<String, List<InetAddress>> map = this.inet6Entries;
            return list != null ? allAddresses(list, map.get(strNormalize)) : map.get(strNormalize);
        }
        if (i != 4) {
            jc2.t(resolvedAddressTypes, "Unknown ResolvedAddressTypes ");
            return null;
        }
        List<InetAddress> list2 = this.inet6Entries.get(strNormalize);
        Map<String, List<InetAddress>> map2 = this.inet4Entries;
        return list2 != null ? allAddresses(list2, map2.get(strNormalize)) : map2.get(strNormalize);
    }

    public String normalize(String str) {
        return str.toLowerCase(Locale.ENGLISH);
    }

    public DefaultHostsFileEntriesResolver() {
        this(HostsFileEntriesProvider.parser(), DEFAULT_REFRESH_INTERVAL);
    }
}
