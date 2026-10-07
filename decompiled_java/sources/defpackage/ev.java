package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ev extends se1 implements jd1 {
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ev(int i, int i2, Object obj) {
        super(i, obj);
        this.f = i2;
    }

    @Override // defpackage.bx, defpackage.lz1
    public final String getName() {
        switch (this.f) {
            case 0:
                return "loadResource";
            case 1:
                return "simpleType";
            case 2:
                return "getValueClassPropertyType";
            case 3:
                return "<init>";
            case 4:
                return "prepareType";
            case 5:
                return "searchMethodsByNameWithoutBuiltinMagic";
            default:
                return "searchMethodsInSupertypesWithoutBuiltinMagic";
        }
    }

    @Override // defpackage.bx
    public final f02 getOwner() {
        switch (this.f) {
            case 0:
                return lo3.a.b(iv.class);
            case 1:
                return lo3.a.b(bt1.class);
            case 2:
                return lo3.a.b(mq0.class);
            case 3:
                return lo3.a.b(jq0.class);
            case 4:
                return lo3.a.b(x32.class);
            case 5:
                return lo3.a.b(c72.class);
            default:
                return lo3.a.b(c72.class);
        }
    }

    @Override // defpackage.bx
    public final String getSignature() {
        switch (this.f) {
            case 0:
                return "loadResource(Ljava/lang/String;)Ljava/io/InputStream;";
            case 1:
                return "computeValueClassRepresentation$simpleType(Lorg/jetbrains/kotlin/serialization/deserialization/TypeDeserializer;Lorg/jetbrains/kotlin/metadata/ProtoBuf$Type;)Lorg/jetbrains/kotlin/types/SimpleType;";
            case 2:
                return "getValueClassPropertyType(Lorg/jetbrains/kotlin/name/Name;)Lorg/jetbrains/kotlin/types/SimpleType;";
            case 3:
                return "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V";
            case 4:
                return "prepareType(Lorg/jetbrains/kotlin/types/model/KotlinTypeMarker;)Lorg/jetbrains/kotlin/types/UnwrappedType;";
            case 5:
                return "searchMethodsByNameWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;";
            default:
                return "searchMethodsInSupertypesWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;";
        }
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        switch (this.f) {
            case 0:
                String str = (String) obj;
                str.getClass();
                ((iv) this.receiver).getClass();
                return iv.a(str);
            case 1:
                ph3 ph3Var = (ph3) obj;
                ph3Var.getClass();
                return ((dp4) this.receiver).d(ph3Var, true);
            case 2:
                lt2 lt2Var = (lt2) obj;
                lt2Var.getClass();
                return ((mq0) this.receiver).x0(lt2Var);
            case 3:
                y32 y32Var = (y32) obj;
                y32Var.getClass();
                return new jq0((mq0) this.receiver, y32Var);
            case 4:
                w32 w32Var = (w32) obj;
                w32Var.getClass();
                return ((x32) this.receiver).a(w32Var);
            case 5:
                lt2 lt2Var2 = (lt2) obj;
                lt2Var2.getClass();
                return c72.v((c72) this.receiver, lt2Var2);
            default:
                lt2 lt2Var3 = (lt2) obj;
                lt2Var3.getClass();
                return c72.w((c72) this.receiver, lt2Var3);
        }
    }
}
