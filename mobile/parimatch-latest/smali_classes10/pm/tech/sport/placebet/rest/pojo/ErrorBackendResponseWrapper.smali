.class public final Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponseWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponseWrapper$Companion;,
        Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponseWrapper$$serializer;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponseWrapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final errors:Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponseWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponseWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponseWrapper;->Companion:Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponseWrapper$Companion;

    const/16 v0, 0x8

    sput v0, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponseWrapper;->$stable:I

    return-void
.end method

.method public synthetic constructor <init>(ILpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "errors"
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

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    .line 1
    sget-object p3, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponseWrapper$$serializer;->INSTANCE:Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponseWrapper$$serializer;

    invoke-virtual {p3}, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponseWrapper$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponseWrapper;->errors:Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;)V
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponseWrapper;->errors:Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponseWrapper;Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;ILjava/lang/Object;)Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponseWrapper;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponseWrapper;->errors:Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;

    :cond_0
    invoke-virtual {p0, p1}, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponseWrapper;->copy(Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;)Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponseWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getErrors$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "errors"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponseWrapper;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .param p0    # Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponseWrapper;
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
    sget-object v0, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse$$serializer;->INSTANCE:Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse$$serializer;

    iget-object p0, p0, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponseWrapper;->errors:Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponseWrapper;->errors:Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;

    return-object v0
.end method

.method public final copy(Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;)Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponseWrapper;
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "errors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponseWrapper;

    invoke-direct {v0, p1}, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponseWrapper;-><init>(Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponseWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponseWrapper;

    iget-object v1, p0, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponseWrapper;->errors:Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;

    iget-object p1, p1, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponseWrapper;->errors:Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getErrors()Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponseWrapper;->errors:Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponseWrapper;->errors:Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ErrorBackendResponseWrapper(errors="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponseWrapper;->errors:Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
