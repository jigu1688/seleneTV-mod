package io.netty.resolver;

import io.netty.util.NetUtil;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.PlatformDependent;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.Reader;
import java.net.Inet4Address;
import java.net.InetAddress;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class HostsFileEntriesProvider {
    static final HostsFileEntriesProvider EMPTY;
    private final Map<String, List<InetAddress>> ipv4Entries;
    private final Map<String, List<InetAddress>> ipv6Entries;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public interface Parser {
        HostsFileEntriesProvider parse();

        HostsFileEntriesProvider parse(File file, Charset... charsetArr);

        HostsFileEntriesProvider parse(Reader reader);

        HostsFileEntriesProvider parse(Charset... charsetArr);

        HostsFileEntriesProvider parseSilently();

        HostsFileEntriesProvider parseSilently(File file, Charset... charsetArr);

        HostsFileEntriesProvider parseSilently(Charset... charsetArr);
    }

    static {
        Map map = Collections.EMPTY_MAP;
        EMPTY = new HostsFileEntriesProvider(map, map);
    }

    public HostsFileEntriesProvider(Map<String, List<InetAddress>> map, Map<String, List<InetAddress>> map2) {
        this.ipv4Entries = Collections.unmodifiableMap(new HashMap(map));
        this.ipv6Entries = Collections.unmodifiableMap(new HashMap(map2));
    }

    public static Parser parser() {
        return ParserImpl.INSTANCE;
    }

    public Map<String, List<InetAddress>> ipv4Entries() {
        return this.ipv4Entries;
    }

    public Map<String, List<InetAddress>> ipv6Entries() {
        return this.ipv6Entries;
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class ParserImpl implements Parser {
        private static final String WINDOWS_DEFAULT_SYSTEM_ROOT = "C:\\Windows";
        private static final String WINDOWS_HOSTS_FILE_RELATIVE_PATH = "\\system32\\drivers\\etc\\hosts";
        private static final String X_PLATFORMS_HOSTS_FILE_PATH = "/etc/hosts";
        private static final Pattern WHITESPACES = Pattern.compile("[ \t]+");
        private static final InternalLogger logger = InternalLoggerFactory.getInstance((Class<?>) Parser.class);
        static final ParserImpl INSTANCE = new ParserImpl();

        private ParserImpl() {
        }

        private static File locateHostsFile() {
            if (!PlatformDependent.isWindows()) {
                return new File(X_PLATFORMS_HOSTS_FILE_PATH);
            }
            File file = new File(System.getenv("SystemRoot") + WINDOWS_HOSTS_FILE_RELATIVE_PATH);
            return !file.exists() ? new File("C:\\Windows\\system32\\drivers\\etc\\hosts") : file;
        }

        @Override // io.netty.resolver.HostsFileEntriesProvider.Parser
        public HostsFileEntriesProvider parse(Reader reader) {
            byte[] bArrCreateByteArrayFromIpAddressString;
            List arrayList;
            ObjectUtil.checkNotNull(reader, "reader");
            BufferedReader bufferedReader = new BufferedReader(reader);
            try {
                HashMap map = new HashMap();
                HashMap map2 = new HashMap();
                while (true) {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        break;
                    }
                    int iIndexOf = line.indexOf(35);
                    if (iIndexOf != -1) {
                        line = line.substring(0, iIndexOf);
                    }
                    String strTrim = line.trim();
                    if (!strTrim.isEmpty()) {
                        ArrayList arrayList2 = new ArrayList();
                        for (String str : WHITESPACES.split(strTrim)) {
                            if (!str.isEmpty()) {
                                arrayList2.add(str);
                            }
                        }
                        if (arrayList2.size() >= 2 && (bArrCreateByteArrayFromIpAddressString = NetUtil.createByteArrayFromIpAddressString((String) arrayList2.get(0))) != null) {
                            for (int i = 1; i < arrayList2.size(); i++) {
                                String str2 = (String) arrayList2.get(i);
                                String lowerCase = str2.toLowerCase(Locale.ENGLISH);
                                InetAddress byAddress = InetAddress.getByAddress(str2, bArrCreateByteArrayFromIpAddressString);
                                if (byAddress instanceof Inet4Address) {
                                    arrayList = (List) map.get(lowerCase);
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                        map.put(lowerCase, arrayList);
                                    }
                                } else {
                                    arrayList = (List) map2.get(lowerCase);
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                        map2.put(lowerCase, arrayList);
                                    }
                                }
                                arrayList.add(byAddress);
                            }
                        }
                    }
                }
                HostsFileEntriesProvider hostsFileEntriesProvider = (map.isEmpty() && map2.isEmpty()) ? HostsFileEntriesProvider.EMPTY : new HostsFileEntriesProvider(map, map2);
                try {
                    bufferedReader.close();
                    return hostsFileEntriesProvider;
                } catch (IOException e) {
                    logger.warn("Failed to close a reader", (Throwable) e);
                    return hostsFileEntriesProvider;
                }
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (IOException e2) {
                    logger.warn("Failed to close a reader", (Throwable) e2);
                }
                throw th;
            }
        }

        @Override // io.netty.resolver.HostsFileEntriesProvider.Parser
        public HostsFileEntriesProvider parseSilently(File file, Charset... charsetArr) {
            try {
                return parse(file, charsetArr);
            } catch (IOException e) {
                if (logger.isWarnEnabled()) {
                    logger.warn("Failed to load and parse hosts file at " + file.getPath(), (Throwable) e);
                }
                return HostsFileEntriesProvider.EMPTY;
            }
        }

        @Override // io.netty.resolver.HostsFileEntriesProvider.Parser
        public HostsFileEntriesProvider parseSilently(Charset... charsetArr) {
            return parseSilently(locateHostsFile(), charsetArr);
        }

        @Override // io.netty.resolver.HostsFileEntriesProvider.Parser
        public HostsFileEntriesProvider parseSilently() {
            return parseSilently(locateHostsFile(), Charset.defaultCharset());
        }

        @Override // io.netty.resolver.HostsFileEntriesProvider.Parser
        public HostsFileEntriesProvider parse(Charset... charsetArr) {
            return parse(locateHostsFile(), charsetArr);
        }

        @Override // io.netty.resolver.HostsFileEntriesProvider.Parser
        public HostsFileEntriesProvider parse(File file, Charset... charsetArr) throws IOException {
            ObjectUtil.checkNotNull(file, "file");
            ObjectUtil.checkNotNull(charsetArr, "charsets");
            if (charsetArr.length == 0) {
                charsetArr = new Charset[]{Charset.defaultCharset()};
            }
            if (file.exists() && file.isFile()) {
                for (Charset charset : charsetArr) {
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file), charset));
                    try {
                        HostsFileEntriesProvider hostsFileEntriesProvider = parse(bufferedReader);
                        if (hostsFileEntriesProvider != HostsFileEntriesProvider.EMPTY) {
                            return hostsFileEntriesProvider;
                        }
                        bufferedReader.close();
                    } finally {
                        bufferedReader.close();
                    }
                }
            }
            return HostsFileEntriesProvider.EMPTY;
        }

        @Override // io.netty.resolver.HostsFileEntriesProvider.Parser
        public HostsFileEntriesProvider parse() {
            return parse(locateHostsFile(), Charset.defaultCharset());
        }
    }
}
