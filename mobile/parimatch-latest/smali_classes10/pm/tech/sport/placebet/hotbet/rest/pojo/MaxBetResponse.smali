.class public final Lpm/tech/sport/placebet/hotbet/rest/pojo/MaxBetResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/hotbet/rest/pojo/MaxBetResponse$Companion;,
        Lpm/tech/sport/placebet/hotbet/rest/pojo/MaxBetResponse$$serializer;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/placebet/hotbet/rest/pojo/MaxBetResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final maxBet:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/placebet/hotbet/rest/pojo/MaxBetResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/placebet/hotbet/rest/pojo/MaxBetResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/placebet/hotbet/rest/pojo/MaxBetResponse;->Companion:Lpm/tech/sport/placebet/hotbet/rest/pojo/MaxBetResponse$Companion;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lpm/tech/sport/placebet/hotbet/rest/pojo/MaxBetResponse;->maxBet:D

    return-void
.end method

.method public synthetic constructor <init>(IDLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # D
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "maxBet"
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

    .line 3
    sget-object p4, Lpm/tech/sport/placebet/hotbet/rest/pojo/MaxBetResponse$$serializer;->INSTANCE:Lpm/tech/sport/placebet/hotbet/rest/pojo/MaxBetResponse$$serializer;

    invoke-virtual {p4}, Lpm/tech/sport/placebet/hotbet/rest/pojo/MaxBetResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lpm/tech/sport/placebet/hotbet/rest/pojo/MaxBetResponse;->maxBet:D

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/placebet/hotbet/rest/pojo/MaxBetResponse;DILjava/lang/Object;)Lpm/tech/sport/placebet/hotbet/rest/pojo/MaxBetResponse;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lpm/tech/sport/placebet/hotbet/rest/pojo/MaxBetResponse;->maxBet:D

    :cond_0
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/hotbet/rest/pojo/MaxBetResponse;->copy(D)Lpm/tech/sport/placebet/hotbet/rest/pojo/MaxBetResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMaxBet$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "maxBet"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lpm/tech/sport/placebet/hotbet/rest/pojo/MaxBetResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .param p0    # Lpm/tech/sport/placebet/hotbet/rest/pojo/MaxBetResponse;
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
    iget-wide v0, p0, Lpm/tech/sport/placebet/hotbet/rest/pojo/MaxBetResponse;->maxBet:D

    const/4 p0, 0x0

    invoke-interface {p1, p2, p0, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    return-void
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/placebet/hotbet/rest/pojo/MaxBetResponse;->maxBet:D

    return-wide v0
.end method

.method public final copy(D)Lpm/tech/sport/placebet/hotbet/rest/pojo/MaxBetResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lpm/tech/sport/placebet/hotbet/rest/pojo/MaxBetResponse;

    invoke-direct {v0, p1, p2}, Lpm/tech/sport/placebet/hotbet/rest/pojo/MaxBetResponse;-><init>(D)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpm/tech/sport/placebet/hotbet/rest/pojo/MaxBetResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/placebet/hotbet/rest/pojo/MaxBetResponse;

    iget-wide v3, p0, Lpm/tech/sport/placebet/hotbet/rest/pojo/MaxBetResponse;->maxBet:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lpm/tech/sport/placebet/hotbet/rest/pojo/MaxBetResponse;->maxBet:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMaxBet()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/placebet/hotbet/rest/pojo/MaxBetResponse;->maxBet:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lpm/tech/sport/placebet/hotbet/rest/pojo/MaxBetResponse;->maxBet:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "MaxBetResponse(maxBet="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lpm/tech/sport/placebet/hotbet/rest/pojo/MaxBetResponse;->maxBet:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
