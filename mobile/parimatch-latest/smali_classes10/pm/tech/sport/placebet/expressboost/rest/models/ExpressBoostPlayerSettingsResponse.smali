.class public final Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostPlayerSettingsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostPlayerSettingsResponse$Companion;,
        Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostPlayerSettingsResponse$$serializer;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostPlayerSettingsResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final expressBoostAllowed:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostPlayerSettingsResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostPlayerSettingsResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostPlayerSettingsResponse;->Companion:Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostPlayerSettingsResponse$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostPlayerSettingsResponse;-><init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "expressBoostAllowed"
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

    and-int/lit8 p3, p1, 0x0

    if-eqz p3, :cond_0

    .line 1
    sget-object p3, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostPlayerSettingsResponse$$serializer;->INSTANCE:Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostPlayerSettingsResponse$$serializer;

    invoke-virtual {p3}, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostPlayerSettingsResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p1, v0, p3}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostPlayerSettingsResponse;->expressBoostAllowed:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostPlayerSettingsResponse;->expressBoostAllowed:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostPlayerSettingsResponse;->expressBoostAllowed:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostPlayerSettingsResponse;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostPlayerSettingsResponse;Ljava/lang/Boolean;ILjava/lang/Object;)Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostPlayerSettingsResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostPlayerSettingsResponse;->expressBoostAllowed:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0, p1}, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostPlayerSettingsResponse;->copy(Ljava/lang/Boolean;)Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostPlayerSettingsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getExpressBoostAllowed$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "expressBoostAllowed"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostPlayerSettingsResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .param p0    # Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostPlayerSettingsResponse;
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

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostPlayerSettingsResponse;->expressBoostAllowed:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    iget-object p0, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostPlayerSettingsResponse;->expressBoostAllowed:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostPlayerSettingsResponse;->expressBoostAllowed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;)Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostPlayerSettingsResponse;
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostPlayerSettingsResponse;

    invoke-direct {v0, p1}, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostPlayerSettingsResponse;-><init>(Ljava/lang/Boolean;)V

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
    instance-of v1, p1, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostPlayerSettingsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostPlayerSettingsResponse;

    iget-object v1, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostPlayerSettingsResponse;->expressBoostAllowed:Ljava/lang/Boolean;

    iget-object p1, p1, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostPlayerSettingsResponse;->expressBoostAllowed:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getExpressBoostAllowed()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostPlayerSettingsResponse;->expressBoostAllowed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostPlayerSettingsResponse;->expressBoostAllowed:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ExpressBoostPlayerSettingsResponse(expressBoostAllowed="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostPlayerSettingsResponse;->expressBoostAllowed:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
