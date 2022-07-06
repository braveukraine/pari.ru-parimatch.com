.class public final Lpm/tech/sport/placebet/rest/pojo/SpecificError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/rest/pojo/SpecificError$Companion;,
        Lpm/tech/sport/placebet/rest/pojo/SpecificError$$serializer;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lpm/tech/sport/placebet/rest/pojo/SpecificError$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final code:I

.field private final marketParameter:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/placebet/rest/pojo/SpecificError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/placebet/rest/pojo/SpecificError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/placebet/rest/pojo/SpecificError;->Companion:Lpm/tech/sport/placebet/rest/pojo/SpecificError$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Double;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "code"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "marketParameter"
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    .line 1
    sget-object p4, Lpm/tech/sport/placebet/rest/pojo/SpecificError$$serializer;->INSTANCE:Lpm/tech/sport/placebet/rest/pojo/SpecificError$$serializer;

    invoke-virtual {p4}, Lpm/tech/sport/placebet/rest/pojo/SpecificError$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lpm/tech/sport/placebet/rest/pojo/SpecificError;->code:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lpm/tech/sport/placebet/rest/pojo/SpecificError;->marketParameter:Ljava/lang/Double;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lpm/tech/sport/placebet/rest/pojo/SpecificError;->marketParameter:Ljava/lang/Double;

    :goto_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/Double;)V
    .locals 0
    .param p2    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lpm/tech/sport/placebet/rest/pojo/SpecificError;->code:I

    .line 4
    iput-object p2, p0, Lpm/tech/sport/placebet/rest/pojo/SpecificError;->marketParameter:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/placebet/rest/pojo/SpecificError;-><init>(ILjava/lang/Double;)V

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/placebet/rest/pojo/SpecificError;ILjava/lang/Double;ILjava/lang/Object;)Lpm/tech/sport/placebet/rest/pojo/SpecificError;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lpm/tech/sport/placebet/rest/pojo/SpecificError;->code:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lpm/tech/sport/placebet/rest/pojo/SpecificError;->marketParameter:Ljava/lang/Double;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/rest/pojo/SpecificError;->copy(ILjava/lang/Double;)Lpm/tech/sport/placebet/rest/pojo/SpecificError;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCode$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "code"
    .end annotation

    return-void
.end method

.method public static synthetic getMarketParameter$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "marketParameter"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lpm/tech/sport/placebet/rest/pojo/SpecificError;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .param p0    # Lpm/tech/sport/placebet/rest/pojo/SpecificError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/encoding/CompositeEncoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lpm/tech/sport/placebet/rest/pojo/SpecificError;->code:I

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lpm/tech/sport/placebet/rest/pojo/SpecificError;->marketParameter:Ljava/lang/Double;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    sget-object v1, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    iget-object p0, p0, Lpm/tech/sport/placebet/rest/pojo/SpecificError;->marketParameter:Ljava/lang/Double;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lpm/tech/sport/placebet/rest/pojo/SpecificError;->code:I

    return v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/rest/pojo/SpecificError;->marketParameter:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(ILjava/lang/Double;)Lpm/tech/sport/placebet/rest/pojo/SpecificError;
    .locals 1
    .param p2    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lpm/tech/sport/placebet/rest/pojo/SpecificError;

    invoke-direct {v0, p1, p2}, Lpm/tech/sport/placebet/rest/pojo/SpecificError;-><init>(ILjava/lang/Double;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpm/tech/sport/placebet/rest/pojo/SpecificError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/placebet/rest/pojo/SpecificError;

    iget v1, p0, Lpm/tech/sport/placebet/rest/pojo/SpecificError;->code:I

    iget v3, p1, Lpm/tech/sport/placebet/rest/pojo/SpecificError;->code:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/placebet/rest/pojo/SpecificError;->marketParameter:Ljava/lang/Double;

    iget-object p1, p1, Lpm/tech/sport/placebet/rest/pojo/SpecificError;->marketParameter:Ljava/lang/Double;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/placebet/rest/pojo/SpecificError;->code:I

    return v0
.end method

.method public final getMarketParameter()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/rest/pojo/SpecificError;->marketParameter:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lpm/tech/sport/placebet/rest/pojo/SpecificError;->code:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/placebet/rest/pojo/SpecificError;->marketParameter:Ljava/lang/Double;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SpecificError(code="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lpm/tech/sport/placebet/rest/pojo/SpecificError;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", marketParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/rest/pojo/SpecificError;->marketParameter:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
