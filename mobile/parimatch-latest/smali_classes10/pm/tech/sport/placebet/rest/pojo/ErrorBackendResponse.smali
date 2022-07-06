.class public final Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse$Companion;,
        Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse$$serializer;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final common:Lpm/tech/sport/placebet/rest/pojo/CommonError;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final specific:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpm/tech/sport/placebet/rest/pojo/SpecificError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;->Companion:Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse$Companion;

    const/16 v0, 0x8

    sput v0, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;-><init>(Lpm/tech/sport/placebet/rest/pojo/CommonError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILpm/tech/sport/placebet/rest/pojo/CommonError;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # Lpm/tech/sport/placebet/rest/pojo/CommonError;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "common"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "specific"
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

    and-int/lit8 p4, p1, 0x0

    if-eqz p4, :cond_0

    .line 1
    sget-object p4, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse$$serializer;->INSTANCE:Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse$$serializer;

    invoke-virtual {p4}, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    const/4 v0, 0x0

    invoke-static {p1, v0, p4}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    if-nez p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    iput-object p2, p0, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;->common:Lpm/tech/sport/placebet/rest/pojo/CommonError;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    .line 2
    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;->specific:Ljava/util/Map;

    goto :goto_0

    :cond_2
    iput-object p3, p0, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;->specific:Ljava/util/Map;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/placebet/rest/pojo/CommonError;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/rest/pojo/CommonError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/rest/pojo/CommonError;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpm/tech/sport/placebet/rest/pojo/SpecificError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "specific"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;->common:Lpm/tech/sport/placebet/rest/pojo/CommonError;

    .line 6
    iput-object p2, p0, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;->specific:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/sport/placebet/rest/pojo/CommonError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 7
    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;-><init>(Lpm/tech/sport/placebet/rest/pojo/CommonError;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;Lpm/tech/sport/placebet/rest/pojo/CommonError;Ljava/util/Map;ILjava/lang/Object;)Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;->common:Lpm/tech/sport/placebet/rest/pojo/CommonError;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;->specific:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;->copy(Lpm/tech/sport/placebet/rest/pojo/CommonError;Ljava/util/Map;)Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCommon$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "common"
    .end annotation

    return-void
.end method

.method public static synthetic getSpecific$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "specific"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .param p0    # Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;
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

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;->common:Lpm/tech/sport/placebet/rest/pojo/CommonError;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    sget-object v1, Lpm/tech/sport/placebet/rest/pojo/CommonError$$serializer;->INSTANCE:Lpm/tech/sport/placebet/rest/pojo/CommonError$$serializer;

    iget-object v3, p0, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;->common:Lpm/tech/sport/placebet/rest/pojo/CommonError;

    invoke-interface {p1, p2, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;->specific:Ljava/util/Map;

    .line 2
    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 3
    new-instance v0, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    sget-object v3, Lpm/tech/sport/placebet/rest/pojo/SpecificError$$serializer;->INSTANCE:Lpm/tech/sport/placebet/rest/pojo/SpecificError$$serializer;

    invoke-direct {v0, v1, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    iget-object p0, p0, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;->specific:Ljava/util/Map;

    invoke-interface {p1, p2, v2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Lpm/tech/sport/placebet/rest/pojo/CommonError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;->common:Lpm/tech/sport/placebet/rest/pojo/CommonError;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpm/tech/sport/placebet/rest/pojo/SpecificError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;->specific:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lpm/tech/sport/placebet/rest/pojo/CommonError;Ljava/util/Map;)Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/rest/pojo/CommonError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/rest/pojo/CommonError;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpm/tech/sport/placebet/rest/pojo/SpecificError;",
            ">;)",
            "Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "specific"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;

    invoke-direct {v0, p1, p2}, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;-><init>(Lpm/tech/sport/placebet/rest/pojo/CommonError;Ljava/util/Map;)V

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
    instance-of v1, p1, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;

    iget-object v1, p0, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;->common:Lpm/tech/sport/placebet/rest/pojo/CommonError;

    iget-object v3, p1, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;->common:Lpm/tech/sport/placebet/rest/pojo/CommonError;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;->specific:Ljava/util/Map;

    iget-object p1, p1, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;->specific:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCommon()Lpm/tech/sport/placebet/rest/pojo/CommonError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;->common:Lpm/tech/sport/placebet/rest/pojo/CommonError;

    return-object v0
.end method

.method public final getSpecific()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpm/tech/sport/placebet/rest/pojo/SpecificError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;->specific:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;->common:Lpm/tech/sport/placebet/rest/pojo/CommonError;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpm/tech/sport/placebet/rest/pojo/CommonError;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;->specific:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ErrorBackendResponse(common="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;->common:Lpm/tech/sport/placebet/rest/pojo/CommonError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", specific="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;->specific:Ljava/util/Map;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ls3/a;->a(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
