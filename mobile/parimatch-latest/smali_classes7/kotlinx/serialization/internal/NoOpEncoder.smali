.class public final Lkotlinx/serialization/internal/NoOpEncoder;
.super Lkotlinx/serialization/encoding/AbstractEncoder;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/internal/NoOpEncoder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lkotlinx/serialization/modules/SerializersModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/internal/NoOpEncoder;

    invoke-direct {v0}, Lkotlinx/serialization/internal/NoOpEncoder;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/NoOpEncoder;->INSTANCE:Lkotlinx/serialization/internal/NoOpEncoder;

    .line 1
    invoke-static {}, Lkotlinx/serialization/modules/SerializersModuleKt;->getEmptySerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/internal/NoOpEncoder;->a:Lkotlinx/serialization/modules/SerializersModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/encoding/AbstractEncoder;-><init>()V

    return-void
.end method


# virtual methods
.method public encodeBoolean(Z)V
    .locals 0

    return-void
.end method

.method public encodeByte(B)V
    .locals 0

    return-void
.end method

.method public encodeChar(C)V
    .locals 0

    return-void
.end method

.method public encodeDouble(D)V
    .locals 0

    return-void
.end method

.method public encodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "enumDescriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public encodeFloat(F)V
    .locals 0

    return-void
.end method

.method public encodeInt(I)V
    .locals 0

    return-void
.end method

.method public encodeLong(J)V
    .locals 0

    return-void
.end method

.method public encodeNull()V
    .locals 0

    return-void
.end method

.method public encodeShort(S)V
    .locals 0

    return-void
.end method

.method public encodeString(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public encodeValue(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/NoOpEncoder;->a:Lkotlinx/serialization/modules/SerializersModule;

    return-object v0
.end method
