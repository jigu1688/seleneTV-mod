package io.netty.resolver;

import java.io.File;
import java.io.Reader;
import java.net.InetAddress;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class HostsFileParser {
    private HostsFileParser() {
    }

    private static HostsFileEntries hostsFileEntries(HostsFileEntriesProvider hostsFileEntriesProvider) {
        return hostsFileEntriesProvider == HostsFileEntriesProvider.EMPTY ? HostsFileEntries.EMPTY : new HostsFileEntries(toMapWithSingleValue(hostsFileEntriesProvider.ipv4Entries()), toMapWithSingleValue(hostsFileEntriesProvider.ipv6Entries()));
    }

    public static HostsFileEntries parse(File file) {
        return hostsFileEntries(HostsFileEntriesProvider.parser().parse(file, new Charset[0]));
    }

    public static HostsFileEntries parseSilently() {
        return hostsFileEntries(HostsFileEntriesProvider.parser().parseSilently());
    }

    private static Map<String, ?> toMapWithSingleValue(Map<String, List<InetAddress>> map) {
        HashMap map2 = new HashMap(map.size());
        for (Map.Entry<String, List<InetAddress>> entry : map.entrySet()) {
            List<InetAddress> value = entry.getValue();
            if (!value.isEmpty()) {
                map2.put(entry.getKey(), value.get(0));
            }
        }
        return map2;
    }

    public static HostsFileEntries parseSilently(Charset... charsetArr) {
        return hostsFileEntries(HostsFileEntriesProvider.parser().parseSilently(charsetArr));
    }

    public static HostsFileEntries parse() {
        return hostsFileEntries(HostsFileEntriesProvider.parser().parse());
    }

    public static HostsFileEntries parse(File file, Charset... charsetArr) {
        return hostsFileEntries(HostsFileEntriesProvider.parser().parse(file, charsetArr));
    }

    public static HostsFileEntries parse(Reader reader) {
        return hostsFileEntries(HostsFileEntriesProvider.parser().parse(reader));
    }
}
