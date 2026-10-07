package io.netty.util;

import defpackage.nm2;
import io.netty.util.internal.PlatformDependent;
import java.io.InputStream;
import java.net.URL;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Properties;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class Version {
    private static final String PROP_BUILD_DATE = ".buildDate";
    private static final String PROP_COMMIT_DATE = ".commitDate";
    private static final String PROP_LONG_COMMIT_HASH = ".longCommitHash";
    private static final String PROP_REPO_STATUS = ".repoStatus";
    private static final String PROP_SHORT_COMMIT_HASH = ".shortCommitHash";
    private static final String PROP_VERSION = ".version";
    private final String artifactId;
    private final String artifactVersion;
    private final long buildTimeMillis;
    private final long commitTimeMillis;
    private final String longCommitHash;
    private final String repositoryStatus;
    private final String shortCommitHash;

    private Version(String str, String str2, long j, long j2, String str3, String str4, String str5) {
        this.artifactId = str;
        this.artifactVersion = str2;
        this.buildTimeMillis = j;
        this.commitTimeMillis = j2;
        this.shortCommitHash = str3;
        this.longCommitHash = str4;
        this.repositoryStatus = str5;
    }

    public static Map<String, Version> identify(ClassLoader classLoader) {
        ClassLoader contextClassLoader = classLoader == null ? PlatformDependent.getContextClassLoader() : classLoader;
        Properties properties = new Properties();
        try {
            Enumeration<URL> resources = contextClassLoader.getResources("META-INF/io.netty.versions.properties");
            while (resources.hasMoreElements()) {
                InputStream inputStreamOpenStream = resources.nextElement().openStream();
                try {
                    properties.load(inputStreamOpenStream);
                    try {
                        inputStreamOpenStream.close();
                    } catch (Exception unused) {
                    }
                } catch (Throwable th) {
                    try {
                        inputStreamOpenStream.close();
                    } catch (Exception unused2) {
                    }
                    throw th;
                }
            }
        } catch (Exception unused3) {
        }
        HashSet<String> hashSet = new HashSet();
        for (String str : properties.keySet()) {
            int iIndexOf = str.indexOf(46);
            if (iIndexOf > 0) {
                String strSubstring = str.substring(0, iIndexOf);
                if (properties.containsKey(strSubstring.concat(PROP_VERSION)) && properties.containsKey(strSubstring.concat(PROP_BUILD_DATE)) && properties.containsKey(strSubstring.concat(PROP_COMMIT_DATE)) && properties.containsKey(strSubstring.concat(PROP_SHORT_COMMIT_HASH)) && properties.containsKey(strSubstring.concat(PROP_LONG_COMMIT_HASH)) && properties.containsKey(strSubstring.concat(PROP_REPO_STATUS))) {
                    hashSet.add(strSubstring);
                }
            }
        }
        TreeMap treeMap = new TreeMap();
        for (String str2 : hashSet) {
            treeMap.put(str2, new Version(str2, properties.getProperty(str2 + PROP_VERSION), parseIso8601(properties.getProperty(str2 + PROP_BUILD_DATE)), parseIso8601(properties.getProperty(str2 + PROP_COMMIT_DATE)), properties.getProperty(str2 + PROP_SHORT_COMMIT_HASH), properties.getProperty(str2 + PROP_LONG_COMMIT_HASH), properties.getProperty(str2 + PROP_REPO_STATUS)));
        }
        return treeMap;
    }

    public static void main(String[] strArr) {
        Iterator<Version> it = identify().values().iterator();
        while (it.hasNext()) {
            System.err.println(it.next());
        }
    }

    private static long parseIso8601(String str) {
        try {
            return new SimpleDateFormat("yyyy-MM-dd HH:mm:ss Z").parse(str).getTime();
        } catch (ParseException unused) {
            return 0L;
        }
    }

    public String artifactId() {
        return this.artifactId;
    }

    public String artifactVersion() {
        return this.artifactVersion;
    }

    public long buildTimeMillis() {
        return this.buildTimeMillis;
    }

    public long commitTimeMillis() {
        return this.commitTimeMillis;
    }

    public String longCommitHash() {
        return this.longCommitHash;
    }

    public String repositoryStatus() {
        return this.repositoryStatus;
    }

    public String shortCommitHash() {
        return this.shortCommitHash;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.artifactId);
        sb.append('-');
        sb.append(this.artifactVersion);
        sb.append('.');
        sb.append(this.shortCommitHash);
        sb.append("clean".equals(this.repositoryStatus) ? "" : nm2.q(new StringBuilder(" (repository: "), this.repositoryStatus, ')'));
        return sb.toString();
    }

    public static Map<String, Version> identify() {
        return identify(null);
    }
}
