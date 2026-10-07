package io.netty.channel.unix;

import io.netty.util.internal.EmptyArrays;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.ConnectException;
import java.net.NoRouteToHostException;
import java.nio.channels.AlreadyConnectedException;
import java.nio.channels.ClosedChannelException;
import java.nio.channels.ConnectionPendingException;
import java.nio.channels.NotYetConnectedException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class Errors {
    public static final int ERRNO_ENOENT_NEGATIVE = -ErrorsStaticallyReferencedJniMethods.errnoENOENT();
    public static final int ERRNO_ENOTCONN_NEGATIVE = -ErrorsStaticallyReferencedJniMethods.errnoENOTCONN();
    public static final int ERRNO_EBADF_NEGATIVE = -ErrorsStaticallyReferencedJniMethods.errnoEBADF();
    public static final int ERRNO_EPIPE_NEGATIVE = -ErrorsStaticallyReferencedJniMethods.errnoEPIPE();
    public static final int ERRNO_ECONNRESET_NEGATIVE = -ErrorsStaticallyReferencedJniMethods.errnoECONNRESET();
    public static final int ERRNO_EAGAIN_NEGATIVE = -ErrorsStaticallyReferencedJniMethods.errnoEAGAIN();
    public static final int ERRNO_EWOULDBLOCK_NEGATIVE = -ErrorsStaticallyReferencedJniMethods.errnoEWOULDBLOCK();
    public static final int ERRNO_EINPROGRESS_NEGATIVE = -ErrorsStaticallyReferencedJniMethods.errnoEINPROGRESS();
    public static final int ERROR_ECONNREFUSED_NEGATIVE = -ErrorsStaticallyReferencedJniMethods.errorECONNREFUSED();
    public static final int ERROR_EISCONN_NEGATIVE = -ErrorsStaticallyReferencedJniMethods.errorEISCONN();
    public static final int ERROR_EALREADY_NEGATIVE = -ErrorsStaticallyReferencedJniMethods.errorEALREADY();
    public static final int ERROR_ENETUNREACH_NEGATIVE = -ErrorsStaticallyReferencedJniMethods.errorENETUNREACH();
    public static final int ERROR_EHOSTUNREACH_NEGATIVE = -ErrorsStaticallyReferencedJniMethods.errorEHOSTUNREACH();
    private static final String[] ERRORS = new String[2048];

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class NativeConnectException extends ConnectException {
        private static final long serialVersionUID = -5532328671712318161L;
        private final int expectedErr;

        public NativeConnectException(String str, int i) {
            super(str + "(..) failed: " + Errors.errnoString(-i));
            this.expectedErr = i;
        }

        public int expectedErr() {
            return this.expectedErr;
        }
    }

    static {
        int i = 0;
        while (true) {
            String[] strArr = ERRORS;
            if (i >= strArr.length) {
                return;
            }
            strArr[i] = ErrorsStaticallyReferencedJniMethods.strError(i);
            i++;
        }
    }

    private Errors() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String errnoString(int i) {
        String[] strArr = ERRORS;
        return i < strArr.length + (-1) ? strArr[i] : ErrorsStaticallyReferencedJniMethods.strError(i);
    }

    public static boolean handleConnectErrno(String str, int i) throws IOException {
        if (i == ERRNO_EINPROGRESS_NEGATIVE || i == ERROR_EALREADY_NEGATIVE) {
            return false;
        }
        throw newConnectException0(str, i);
    }

    @Deprecated
    public static int ioResult(String str, int i, NativeIoException nativeIoException, ClosedChannelException closedChannelException) throws NativeIoException, ClosedChannelException, FileNotFoundException {
        if (i == ERRNO_EAGAIN_NEGATIVE || i == ERRNO_EWOULDBLOCK_NEGATIVE) {
            return 0;
        }
        if (i == nativeIoException.expectedErr()) {
            throw nativeIoException;
        }
        if (i == ERRNO_EBADF_NEGATIVE) {
            throw closedChannelException;
        }
        if (i == ERRNO_ENOTCONN_NEGATIVE) {
            throw new NotYetConnectedException();
        }
        if (i == ERRNO_ENOENT_NEGATIVE) {
            throw new FileNotFoundException();
        }
        throw newIOException(str, i);
    }

    private static IOException newConnectException0(String str, int i) {
        if (i == ERROR_ENETUNREACH_NEGATIVE || i == ERROR_EHOSTUNREACH_NEGATIVE) {
            return new NoRouteToHostException();
        }
        if (i == ERROR_EISCONN_NEGATIVE) {
            throw new AlreadyConnectedException();
        }
        if (i == ERRNO_ENOENT_NEGATIVE) {
            return new FileNotFoundException();
        }
        return new ConnectException(str + "(..) failed: " + errnoString(-i));
    }

    public static NativeIoException newConnectionResetException(String str, int i) {
        NativeIoException nativeIoException = new NativeIoException(str, i, false);
        nativeIoException.setStackTrace(EmptyArrays.EMPTY_STACK_TRACE);
        return nativeIoException;
    }

    public static NativeIoException newIOException(String str, int i) {
        return new NativeIoException(str, i);
    }

    @Deprecated
    public static void throwConnectException(String str, int i) throws IOException {
        if (i != ERROR_EALREADY_NEGATIVE) {
            throw newConnectException0(str, i);
        }
        throw new ConnectionPendingException();
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class NativeIoException extends IOException {
        private static final long serialVersionUID = 8222160204268655526L;
        private final int expectedErr;
        private final boolean fillInStackTrace;

        public NativeIoException(String str, int i, boolean z) {
            super(str + "(..) failed: " + Errors.errnoString(-i));
            this.expectedErr = i;
            this.fillInStackTrace = z;
        }

        public int expectedErr() {
            return this.expectedErr;
        }

        @Override // java.lang.Throwable
        public synchronized Throwable fillInStackTrace() {
            if (!this.fillInStackTrace) {
                return this;
            }
            return super.fillInStackTrace();
        }

        public NativeIoException(String str, int i) {
            this(str, i, true);
        }
    }

    public static int ioResult(String str, int i) throws NativeIoException, ClosedChannelException, FileNotFoundException {
        if (i == ERRNO_EAGAIN_NEGATIVE || i == ERRNO_EWOULDBLOCK_NEGATIVE) {
            return 0;
        }
        if (i != ERRNO_EBADF_NEGATIVE) {
            if (i != ERRNO_ENOTCONN_NEGATIVE) {
                if (i == ERRNO_ENOENT_NEGATIVE) {
                    throw new FileNotFoundException();
                }
                throw new NativeIoException(str, i, false);
            }
            throw new NotYetConnectedException();
        }
        throw new ClosedChannelException();
    }
}
