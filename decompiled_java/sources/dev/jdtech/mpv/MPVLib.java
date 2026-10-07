package dev.jdtech.mpv;

import android.content.Context;
import android.view.Surface;
import defpackage.bp0;
import defpackage.c;
import defpackage.sk0;
import io.ktor.http.ContentDisposition;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b \n\u0002\u0010!\n\u0002\b\n\u0018\u0000 i2\u00020\u0001:\u0006ijklmnB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\bJ\u0015\u0010\f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\r\u0010\u000e\u001a\u00020\u0006¢\u0006\u0004\b\u000e\u0010\bJ\u001b\u0010\u0012\u001a\u00020\u00062\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0010¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u0010¢\u0006\u0004\b\u001a\u0010\u001bJ\u001d\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0019\u001a\u00020\u0010¢\u0006\u0004\b\u001f\u0010 J\u001d\u0010!\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u001e¢\u0006\u0004\b!\u0010\"J\u0017\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010\u0019\u001a\u00020\u0010¢\u0006\u0004\b$\u0010%J\u001d\u0010&\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020#¢\u0006\u0004\b&\u0010'J\u0017\u0010(\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0019\u001a\u00020\u0010¢\u0006\u0004\b(\u0010)J\u001d\u0010*\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0010¢\u0006\u0004\b*\u0010+J\u001d\u0010-\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u0016¢\u0006\u0004\b-\u0010\u001dJ\u0015\u00100\u001a\u00020\u00062\u0006\u0010/\u001a\u00020.¢\u0006\u0004\b0\u00101J\u0015\u00102\u001a\u00020\u00062\u0006\u0010/\u001a\u00020.¢\u0006\u0004\b2\u00101J\u001d\u00103\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0002¢\u0006\u0004\b3\u00104J\u001d\u00103\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u001e¢\u0006\u0004\b3\u0010\"J\u001d\u00103\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020#¢\u0006\u0004\b3\u0010'J\u001d\u00103\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0010¢\u0006\u0004\b3\u0010+J\u0015\u00103\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0010¢\u0006\u0004\b3\u00105J\u0015\u00107\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u0016¢\u0006\u0004\b7\u00108J\u0015\u0010:\u001a\u00020\u00062\u0006\u0010/\u001a\u000209¢\u0006\u0004\b:\u0010;J\u0015\u0010<\u001a\u00020\u00062\u0006\u0010/\u001a\u000209¢\u0006\u0004\b<\u0010;J%\u0010@\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u00102\u0006\u0010>\u001a\u00020\u00162\u0006\u0010?\u001a\u00020\u0010¢\u0006\u0004\b@\u0010AJ\u000f\u0010B\u001a\u00020\u0006H\u0002¢\u0006\u0004\bB\u0010\bJ \u0010F\u001a\u00020\u00022\u0006\u0010C\u001a\u00020\u00002\u0006\u0010E\u001a\u00020DH\u0082 ¢\u0006\u0004\bF\u0010GJ\u0018\u0010I\u001a\u00020\u00062\u0006\u0010H\u001a\u00020\u0002H\u0082 ¢\u0006\u0004\bI\u0010\u0005J\u0018\u0010J\u001a\u00020\u00062\u0006\u0010H\u001a\u00020\u0002H\u0082 ¢\u0006\u0004\bJ\u0010\u0005J \u0010K\u001a\u00020\u00062\u0006\u0010H\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0082 ¢\u0006\u0004\bK\u0010LJ\u0018\u0010M\u001a\u00020\u00062\u0006\u0010H\u001a\u00020\u0002H\u0082 ¢\u0006\u0004\bM\u0010\u0005J&\u0010N\u001a\u00020\u00062\u0006\u0010H\u001a\u00020\u00022\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0082 ¢\u0006\u0004\bN\u0010OJ(\u0010P\u001a\u00020\u00162\u0006\u0010H\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0010H\u0082 ¢\u0006\u0004\bP\u0010QJ\"\u0010R\u001a\u0004\u0018\u00010\u00162\u0006\u0010H\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0010H\u0082 ¢\u0006\u0004\bR\u0010SJ(\u0010T\u001a\u00020\u00062\u0006\u0010H\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016H\u0082 ¢\u0006\u0004\bT\u0010UJ\"\u0010V\u001a\u0004\u0018\u00010\u001e2\u0006\u0010H\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0010H\u0082 ¢\u0006\u0004\bV\u0010WJ(\u0010X\u001a\u00020\u00062\u0006\u0010H\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u001eH\u0082 ¢\u0006\u0004\bX\u0010YJ\"\u0010Z\u001a\u0004\u0018\u00010#2\u0006\u0010H\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0010H\u0082 ¢\u0006\u0004\bZ\u0010[J(\u0010\\\u001a\u00020\u00062\u0006\u0010H\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020#H\u0082 ¢\u0006\u0004\b\\\u0010]J\"\u0010^\u001a\u0004\u0018\u00010\u00102\u0006\u0010H\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0010H\u0082 ¢\u0006\u0004\b^\u0010_J(\u0010`\u001a\u00020\u00062\u0006\u0010H\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0010H\u0082 ¢\u0006\u0004\b`\u0010aJ(\u0010b\u001a\u00020\u00062\u0006\u0010H\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u0016H\u0082 ¢\u0006\u0004\bb\u0010UR\u0016\u0010c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bc\u0010dR\u001a\u0010f\u001a\b\u0012\u0004\u0012\u00020.0e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bf\u0010gR\u001a\u0010h\u001a\b\u0012\u0004\u0012\u0002090e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bh\u0010g¨\u0006o"}, d2 = {"Ldev/jdtech/mpv/MPVLib;", "", "", "nativePtr", "<init>", "(J)V", "Las4;", "init", "()V", "destroy", "Landroid/view/Surface;", "surface", "attachSurface", "(Landroid/view/Surface;)V", "detachSurface", "", "", "cmd", "command", "([Ljava/lang/String;)V", ContentDisposition.Parameters.Name, "value", "", "setOptionString", "(Ljava/lang/String;Ljava/lang/String;)I", "property", "getPropertyInt", "(Ljava/lang/String;)Ljava/lang/Integer;", "setPropertyInt", "(Ljava/lang/String;I)V", "", "getPropertyDouble", "(Ljava/lang/String;)Ljava/lang/Double;", "setPropertyDouble", "(Ljava/lang/String;D)V", "", "getPropertyBoolean", "(Ljava/lang/String;)Ljava/lang/Boolean;", "setPropertyBoolean", "(Ljava/lang/String;Z)V", "getPropertyString", "(Ljava/lang/String;)Ljava/lang/String;", "setPropertyString", "(Ljava/lang/String;Ljava/lang/String;)V", "format", "observeProperty", "Ldev/jdtech/mpv/MPVLib$EventObserver;", "o", "addObserver", "(Ldev/jdtech/mpv/MPVLib$EventObserver;)V", "removeObserver", "eventProperty", "(Ljava/lang/String;J)V", "(Ljava/lang/String;)V", "eventId", "event", "(I)V", "Ldev/jdtech/mpv/MPVLib$LogObserver;", "addLogObserver", "(Ldev/jdtech/mpv/MPVLib$LogObserver;)V", "removeLogObserver", "prefix", "level", "text", "logMessage", "(Ljava/lang/String;ILjava/lang/String;)V", "checkCreated", "thiz", "Landroid/content/Context;", "appctx", "nativeCreate", "(Ldev/jdtech/mpv/MPVLib;Landroid/content/Context;)J", "instance", "nativeInit", "nativeDestroy", "nativeAttachSurface", "(JLandroid/view/Surface;)V", "nativeDetachSurface", "nativeCommand", "(J[Ljava/lang/String;)V", "nativeSetOptionString", "(JLjava/lang/String;Ljava/lang/String;)I", "nativeGetPropertyInt", "(JLjava/lang/String;)Ljava/lang/Integer;", "nativeSetPropertyInt", "(JLjava/lang/String;I)V", "nativeGetPropertyDouble", "(JLjava/lang/String;)Ljava/lang/Double;", "nativeSetPropertyDouble", "(JLjava/lang/String;D)V", "nativeGetPropertyBoolean", "(JLjava/lang/String;)Ljava/lang/Boolean;", "nativeSetPropertyBoolean", "(JLjava/lang/String;Z)V", "nativeGetPropertyString", "(JLjava/lang/String;)Ljava/lang/String;", "nativeSetPropertyString", "(JLjava/lang/String;Ljava/lang/String;)V", "nativeObserveProperty", "nativeInstance", "J", "", "observers", "Ljava/util/List;", "logObservers", "Companion", "EventObserver", "LogObserver", "MpvFormat", "MpvEvent", "MpvLogLevel", "libmpv"}, k = 1, mv = {2, 2, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class MPVLib {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final List<LogObserver> logObservers;
    private long nativeInstance;
    private final List<EventObserver> observers;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\u0005\u0010\tJ\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\nH&¢\u0006\u0004\b\u0005\u0010\u000bJ\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\fH&¢\u0006\u0004\b\u0005\u0010\rJ\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH&¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013À\u0006\u0003"}, d2 = {"Ldev/jdtech/mpv/MPVLib$EventObserver;", "", "", "property", "Las4;", "eventProperty", "(Ljava/lang/String;)V", "", "value", "(Ljava/lang/String;J)V", "", "(Ljava/lang/String;D)V", "", "(Ljava/lang/String;Z)V", "(Ljava/lang/String;Ljava/lang/String;)V", "", "eventId", "event", "(I)V", "libmpv"}, k = 1, mv = {2, 2, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public interface EventObserver {
        void event(int eventId);

        void eventProperty(String property);

        void eventProperty(String property, double value);

        void eventProperty(String property, long value);

        void eventProperty(String property, String value);

        void eventProperty(String property, boolean value);
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J'\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Ldev/jdtech/mpv/MPVLib$LogObserver;", "", "", "prefix", "", "level", "text", "Las4;", "logMessage", "(Ljava/lang/String;ILjava/lang/String;)V", "libmpv"}, k = 1, mv = {2, 2, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public interface LogObserver {
        void logMessage(String prefix, int level, String text);
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\n\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Ldev/jdtech/mpv/MPVLib$MpvFormat;", "", "<init>", "()V", "MPV_FORMAT_NONE", "", "MPV_FORMAT_STRING", "MPV_FORMAT_OSD_STRING", "MPV_FORMAT_FLAG", "MPV_FORMAT_INT64", "MPV_FORMAT_DOUBLE", "MPV_FORMAT_NODE", "MPV_FORMAT_NODE_ARRAY", "MPV_FORMAT_NODE_MAP", "MPV_FORMAT_BYTE_ARRAY", "libmpv"}, k = 1, mv = {2, 2, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class MpvFormat {
        public static final MpvFormat INSTANCE = new MpvFormat();
        public static final int MPV_FORMAT_BYTE_ARRAY = 9;
        public static final int MPV_FORMAT_DOUBLE = 5;
        public static final int MPV_FORMAT_FLAG = 3;
        public static final int MPV_FORMAT_INT64 = 4;
        public static final int MPV_FORMAT_NODE = 6;
        public static final int MPV_FORMAT_NODE_ARRAY = 7;
        public static final int MPV_FORMAT_NODE_MAP = 8;
        public static final int MPV_FORMAT_NONE = 0;
        public static final int MPV_FORMAT_OSD_STRING = 2;
        public static final int MPV_FORMAT_STRING = 1;

        private MpvFormat() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\b\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Ldev/jdtech/mpv/MPVLib$MpvLogLevel;", "", "<init>", "()V", "MPV_LOG_LEVEL_NONE", "", "MPV_LOG_LEVEL_FATAL", "MPV_LOG_LEVEL_ERROR", "MPV_LOG_LEVEL_WARN", "MPV_LOG_LEVEL_INFO", "MPV_LOG_LEVEL_V", "MPV_LOG_LEVEL_DEBUG", "MPV_LOG_LEVEL_TRACE", "libmpv"}, k = 1, mv = {2, 2, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class MpvLogLevel {
        public static final MpvLogLevel INSTANCE = new MpvLogLevel();
        public static final int MPV_LOG_LEVEL_DEBUG = 60;
        public static final int MPV_LOG_LEVEL_ERROR = 20;
        public static final int MPV_LOG_LEVEL_FATAL = 10;
        public static final int MPV_LOG_LEVEL_INFO = 40;
        public static final int MPV_LOG_LEVEL_NONE = 0;
        public static final int MPV_LOG_LEVEL_TRACE = 70;
        public static final int MPV_LOG_LEVEL_V = 50;
        public static final int MPV_LOG_LEVEL_WARN = 30;

        private MpvLogLevel() {
        }
    }

    static {
        String[] strArr = {"mpv", "player"};
        for (int i = 0; i < 2; i++) {
            System.loadLibrary(strArr[i]);
        }
    }

    private MPVLib(long j) {
        this.observers = new ArrayList();
        this.logObservers = new ArrayList();
    }

    private final void checkCreated() {
        if (this.nativeInstance != 0) {
            return;
        }
        c.r("MPVLib is not initialized");
    }

    public static final MPVLib create(Context context) {
        return INSTANCE.create(context);
    }

    private final native void nativeAttachSurface(long instance, Surface surface);

    private final native void nativeCommand(long instance, String[] cmd);

    /* JADX INFO: Access modifiers changed from: private */
    public final native long nativeCreate(MPVLib thiz, Context appctx);

    private final native void nativeDestroy(long instance);

    private final native void nativeDetachSurface(long instance);

    private final native Boolean nativeGetPropertyBoolean(long instance, String property);

    private final native Double nativeGetPropertyDouble(long instance, String property);

    private final native Integer nativeGetPropertyInt(long instance, String property);

    private final native String nativeGetPropertyString(long instance, String property);

    private final native void nativeInit(long instance);

    private final native void nativeObserveProperty(long instance, String property, int format);

    private final native int nativeSetOptionString(long instance, String name, String value);

    private final native void nativeSetPropertyBoolean(long instance, String property, boolean value);

    private final native void nativeSetPropertyDouble(long instance, String property, double value);

    private final native void nativeSetPropertyInt(long instance, String property, int value);

    private final native void nativeSetPropertyString(long instance, String property, String value);

    public final void addLogObserver(LogObserver o) {
        o.getClass();
        synchronized (this.logObservers) {
            this.logObservers.add(o);
        }
    }

    public final void addObserver(EventObserver o) {
        o.getClass();
        synchronized (this.observers) {
            this.observers.add(o);
        }
    }

    public final void attachSurface(Surface surface) {
        surface.getClass();
        checkCreated();
        nativeAttachSurface(this.nativeInstance, surface);
    }

    public final void command(String[] cmd) {
        cmd.getClass();
        checkCreated();
        nativeCommand(this.nativeInstance, cmd);
    }

    public final void destroy() {
        checkCreated();
        nativeDestroy(this.nativeInstance);
        this.nativeInstance = 0L;
    }

    public final void detachSurface() {
        checkCreated();
        nativeDetachSurface(this.nativeInstance);
    }

    public final void event(int eventId) {
        synchronized (this.observers) {
            Iterator<EventObserver> it = this.observers.iterator();
            while (it.hasNext()) {
                it.next().event(eventId);
            }
        }
    }

    public final void eventProperty(String property, String value) {
        property.getClass();
        value.getClass();
        synchronized (this.observers) {
            Iterator<EventObserver> it = this.observers.iterator();
            while (it.hasNext()) {
                it.next().eventProperty(property, value);
            }
        }
    }

    public final Boolean getPropertyBoolean(String property) {
        property.getClass();
        checkCreated();
        return nativeGetPropertyBoolean(this.nativeInstance, property);
    }

    public final Double getPropertyDouble(String property) {
        property.getClass();
        checkCreated();
        return nativeGetPropertyDouble(this.nativeInstance, property);
    }

    public final Integer getPropertyInt(String property) {
        property.getClass();
        checkCreated();
        return nativeGetPropertyInt(this.nativeInstance, property);
    }

    public final String getPropertyString(String property) {
        property.getClass();
        checkCreated();
        return nativeGetPropertyString(this.nativeInstance, property);
    }

    public final void init() {
        checkCreated();
        nativeInit(this.nativeInstance);
    }

    public final void logMessage(String prefix, int level, String text) {
        prefix.getClass();
        text.getClass();
        synchronized (this.logObservers) {
            Iterator<LogObserver> it = this.logObservers.iterator();
            while (it.hasNext()) {
                it.next().logMessage(prefix, level, text);
            }
        }
    }

    public final void observeProperty(String property, int format) {
        property.getClass();
        checkCreated();
        nativeObserveProperty(this.nativeInstance, property, format);
    }

    public final void removeLogObserver(LogObserver o) {
        o.getClass();
        synchronized (this.logObservers) {
            this.logObservers.remove(o);
        }
    }

    public final void removeObserver(EventObserver o) {
        o.getClass();
        synchronized (this.observers) {
            this.observers.remove(o);
        }
    }

    public final int setOptionString(String name, String value) {
        name.getClass();
        value.getClass();
        checkCreated();
        return nativeSetOptionString(this.nativeInstance, name, value);
    }

    public final void setPropertyBoolean(String property, boolean value) {
        property.getClass();
        checkCreated();
        nativeSetPropertyBoolean(this.nativeInstance, property, value);
    }

    public final void setPropertyDouble(String property, double value) {
        property.getClass();
        checkCreated();
        nativeSetPropertyDouble(this.nativeInstance, property, value);
    }

    public final void setPropertyInt(String property, int value) {
        property.getClass();
        checkCreated();
        nativeSetPropertyInt(this.nativeInstance, property, value);
    }

    public final void setPropertyString(String property, String value) {
        property.getClass();
        value.getClass();
        checkCreated();
        nativeSetPropertyString(this.nativeInstance, property, value);
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007¨\u0006\b"}, d2 = {"Ldev/jdtech/mpv/MPVLib$Companion;", "", "<init>", "()V", "create", "Ldev/jdtech/mpv/MPVLib;", "context", "Landroid/content/Context;", "libmpv"}, k = 1, mv = {2, 2, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Companion {
        public /* synthetic */ Companion(sk0 sk0Var) {
            this();
        }

        public final MPVLib create(Context context) {
            context.getClass();
            Context applicationContext = context.getApplicationContext();
            MPVLib mPVLib = new MPVLib(0L, null);
            applicationContext.getClass();
            long jNativeCreate = mPVLib.nativeCreate(mPVLib, applicationContext);
            if (jNativeCreate == 0) {
                return null;
            }
            mPVLib.nativeInstance = jNativeCreate;
            return mPVLib;
        }

        private Companion() {
        }
    }

    public /* synthetic */ MPVLib(long j, sk0 sk0Var) {
        this(j);
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0015\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\u00020\u00058\u0006X\u0087T¢\u0006\b\n\u0000\u0012\u0004\b\u000f\u0010\u0003R\u0016\u0010\u0010\u001a\u00020\u00058\u0006X\u0087T¢\u0006\b\n\u0000\u0012\u0004\b\u0011\u0010\u0003R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"Ldev/jdtech/mpv/MPVLib$MpvEvent;", "", "<init>", "()V", "MPV_EVENT_NONE", "", "MPV_EVENT_SHUTDOWN", "MPV_EVENT_LOG_MESSAGE", "MPV_EVENT_GET_PROPERTY_REPLY", "MPV_EVENT_SET_PROPERTY_REPLY", "MPV_EVENT_COMMAND_REPLY", "MPV_EVENT_START_FILE", "MPV_EVENT_END_FILE", "MPV_EVENT_FILE_LOADED", "MPV_EVENT_IDLE", "getMPV_EVENT_IDLE$annotations", "MPV_EVENT_TICK", "getMPV_EVENT_TICK$annotations", "MPV_EVENT_CLIENT_MESSAGE", "MPV_EVENT_VIDEO_RECONFIG", "MPV_EVENT_AUDIO_RECONFIG", "MPV_EVENT_SEEK", "MPV_EVENT_PLAYBACK_RESTART", "MPV_EVENT_PROPERTY_CHANGE", "MPV_EVENT_QUEUE_OVERFLOW", "MPV_EVENT_HOOK", "libmpv"}, k = 1, mv = {2, 2, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class MpvEvent {
        public static final MpvEvent INSTANCE = new MpvEvent();
        public static final int MPV_EVENT_AUDIO_RECONFIG = 18;
        public static final int MPV_EVENT_CLIENT_MESSAGE = 16;
        public static final int MPV_EVENT_COMMAND_REPLY = 5;
        public static final int MPV_EVENT_END_FILE = 7;
        public static final int MPV_EVENT_FILE_LOADED = 8;
        public static final int MPV_EVENT_GET_PROPERTY_REPLY = 3;
        public static final int MPV_EVENT_HOOK = 25;
        public static final int MPV_EVENT_IDLE = 11;
        public static final int MPV_EVENT_LOG_MESSAGE = 2;
        public static final int MPV_EVENT_NONE = 0;
        public static final int MPV_EVENT_PLAYBACK_RESTART = 21;
        public static final int MPV_EVENT_PROPERTY_CHANGE = 22;
        public static final int MPV_EVENT_QUEUE_OVERFLOW = 24;
        public static final int MPV_EVENT_SEEK = 20;
        public static final int MPV_EVENT_SET_PROPERTY_REPLY = 4;
        public static final int MPV_EVENT_SHUTDOWN = 1;
        public static final int MPV_EVENT_START_FILE = 6;
        public static final int MPV_EVENT_TICK = 14;
        public static final int MPV_EVENT_VIDEO_RECONFIG = 17;

        private MpvEvent() {
        }

        @bp0
        public static /* synthetic */ void getMPV_EVENT_IDLE$annotations() {
        }

        @bp0
        public static /* synthetic */ void getMPV_EVENT_TICK$annotations() {
        }
    }

    public final void eventProperty(String property, double value) {
        property.getClass();
        synchronized (this.observers) {
            Iterator<EventObserver> it = this.observers.iterator();
            while (it.hasNext()) {
                it.next().eventProperty(property, value);
            }
        }
    }

    public final void eventProperty(String property, boolean value) {
        property.getClass();
        synchronized (this.observers) {
            Iterator<EventObserver> it = this.observers.iterator();
            while (it.hasNext()) {
                it.next().eventProperty(property, value);
            }
        }
    }

    public final void eventProperty(String property, long value) {
        property.getClass();
        synchronized (this.observers) {
            Iterator<EventObserver> it = this.observers.iterator();
            while (it.hasNext()) {
                it.next().eventProperty(property, value);
            }
        }
    }

    public final void eventProperty(String property) {
        property.getClass();
        synchronized (this.observers) {
            Iterator<EventObserver> it = this.observers.iterator();
            while (it.hasNext()) {
                it.next().eventProperty(property);
            }
        }
    }
}
