package io.netty.handler.codec;

import io.netty.util.AsciiString;
import io.netty.util.internal.PlatformDependent;
import java.text.ParseException;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class CharSequenceValueConverter implements ValueConverter<CharSequence> {
    public static final CharSequenceValueConverter INSTANCE = new CharSequenceValueConverter();
    private static final AsciiString TRUE_ASCII = new AsciiString("true");

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.netty.handler.codec.ValueConverter
    public CharSequence convertObject(Object obj) {
        return obj instanceof CharSequence ? (CharSequence) obj : obj.toString();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.netty.handler.codec.ValueConverter
    public CharSequence convertTimeMillis(long j) {
        return DateFormatter.format(new Date(j));
    }

    @Override // io.netty.handler.codec.ValueConverter
    public byte convertToByte(CharSequence charSequence) {
        return ((charSequence instanceof AsciiString) && charSequence.length() == 1) ? ((AsciiString) charSequence).byteAt(0) : Byte.parseByte(charSequence.toString());
    }

    @Override // io.netty.handler.codec.ValueConverter
    public double convertToDouble(CharSequence charSequence) {
        return charSequence instanceof AsciiString ? ((AsciiString) charSequence).parseDouble() : Double.parseDouble(charSequence.toString());
    }

    @Override // io.netty.handler.codec.ValueConverter
    public float convertToFloat(CharSequence charSequence) {
        return charSequence instanceof AsciiString ? ((AsciiString) charSequence).parseFloat() : Float.parseFloat(charSequence.toString());
    }

    @Override // io.netty.handler.codec.ValueConverter
    public int convertToInt(CharSequence charSequence) {
        return charSequence instanceof AsciiString ? ((AsciiString) charSequence).parseInt() : Integer.parseInt(charSequence.toString());
    }

    @Override // io.netty.handler.codec.ValueConverter
    public long convertToLong(CharSequence charSequence) {
        return charSequence instanceof AsciiString ? ((AsciiString) charSequence).parseLong() : Long.parseLong(charSequence.toString());
    }

    @Override // io.netty.handler.codec.ValueConverter
    public short convertToShort(CharSequence charSequence) {
        return charSequence instanceof AsciiString ? ((AsciiString) charSequence).parseShort() : Short.parseShort(charSequence.toString());
    }

    @Override // io.netty.handler.codec.ValueConverter
    public long convertToTimeMillis(CharSequence charSequence) throws Throwable {
        Date httpDate = DateFormatter.parseHttpDate(charSequence);
        if (httpDate != null) {
            return httpDate.getTime();
        }
        PlatformDependent.throwException(new ParseException("header can't be parsed into a Date: " + ((Object) charSequence), 0));
        return 0L;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.netty.handler.codec.ValueConverter
    public CharSequence convertBoolean(boolean z) {
        return String.valueOf(z);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.netty.handler.codec.ValueConverter
    public CharSequence convertByte(byte b) {
        return String.valueOf((int) b);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.netty.handler.codec.ValueConverter
    public CharSequence convertChar(char c) {
        return String.valueOf(c);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.netty.handler.codec.ValueConverter
    public CharSequence convertDouble(double d) {
        return String.valueOf(d);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.netty.handler.codec.ValueConverter
    public CharSequence convertFloat(float f) {
        return String.valueOf(f);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.netty.handler.codec.ValueConverter
    public CharSequence convertInt(int i) {
        return String.valueOf(i);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.netty.handler.codec.ValueConverter
    public CharSequence convertLong(long j) {
        return String.valueOf(j);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.netty.handler.codec.ValueConverter
    public CharSequence convertShort(short s) {
        return String.valueOf((int) s);
    }

    @Override // io.netty.handler.codec.ValueConverter
    public boolean convertToBoolean(CharSequence charSequence) {
        return AsciiString.contentEqualsIgnoreCase(charSequence, TRUE_ASCII);
    }

    @Override // io.netty.handler.codec.ValueConverter
    public char convertToChar(CharSequence charSequence) {
        return charSequence.charAt(0);
    }
}
