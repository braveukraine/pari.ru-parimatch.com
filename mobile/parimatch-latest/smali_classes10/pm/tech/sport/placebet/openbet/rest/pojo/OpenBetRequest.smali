.class public final Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest$Companion;,
        Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest$$serializer;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final betNumber:I

.field private final externalKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/rest/pojo/ExternalKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketChangePolicy:I

.field private final oddsChangePolicy:I

.field private final transactionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;->Companion:Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;IIILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "externalKeys"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "betNumber"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "oddsChangePolicy"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "MarketChangePolicy"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "transactionId"
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

    and-int/lit8 p7, p1, 0x1f

    const/16 v0, 0x1f

    if-eq v0, p7, :cond_0

    .line 1
    sget-object p7, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest$$serializer;->INSTANCE:Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest$$serializer;

    invoke-virtual {p7}, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;->externalKeys:Ljava/util/List;

    iput p3, p0, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;->betNumber:I

    iput p4, p0, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;->oddsChangePolicy:I

    iput p5, p0, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;->marketChangePolicy:I

    iput-object p6, p0, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;->transactionId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIILjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/rest/pojo/ExternalKey;",
            ">;III",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "externalKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;->externalKeys:Ljava/util/List;

    .line 4
    iput p2, p0, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;->betNumber:I

    .line 5
    iput p3, p0, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;->oddsChangePolicy:I

    .line 6
    iput p4, p0, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;->marketChangePolicy:I

    .line 7
    iput-object p5, p0, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;->transactionId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;Ljava/util/List;IIILjava/lang/String;ILjava/lang/Object;)Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;->externalKeys:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;->betNumber:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;->oddsChangePolicy:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;->marketChangePolicy:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;->transactionId:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;->copy(Ljava/util/List;IIILjava/lang/String;)Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBetNumber$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "betNumber"
    .end annotation

    return-void
.end method

.method public static synthetic getExternalKeys$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "externalKeys"
    .end annotation

    return-void
.end method

.method public static synthetic getMarketChangePolicy$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "MarketChangePolicy"
    .end annotation

    return-void
.end method

.method public static synthetic getOddsChangePolicy$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "oddsChangePolicy"
    .end annotation

    return-void
.end method

.method public static synthetic getTransactionId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "transactionId"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .param p0    # Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;
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
    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lpm/tech/sport/placebet/rest/pojo/ExternalKey$$serializer;->INSTANCE:Lpm/tech/sport/placebet/rest/pojo/ExternalKey$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v1, p0, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;->externalKeys:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    iget v0, p0, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;->betNumber:I

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget v0, p0, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;->oddsChangePolicy:I

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget v0, p0, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;->marketChangePolicy:I

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget-object p0, p0, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;->transactionId:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/rest/pojo/ExternalKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;->externalKeys:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;->betNumber:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;->oddsChangePolicy:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;->marketChangePolicy:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;IIILjava/lang/String;)Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/rest/pojo/ExternalKey;",
            ">;III",
            "Ljava/lang/String;",
            ")",
            "Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "externalKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;-><init>(Ljava/util/List;IIILjava/lang/String;)V

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
    instance-of v1, p1, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;

    iget-object v1, p0, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;->externalKeys:Ljava/util/List;

    iget-object v3, p1, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;->externalKeys:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;->betNumber:I

    iget v3, p1, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;->betNumber:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;->oddsChangePolicy:I

    iget v3, p1, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;->oddsChangePolicy:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;->marketChangePolicy:I

    iget v3, p1, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;->marketChangePolicy:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;->transactionId:Ljava/lang/String;

    iget-object p1, p1, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;->transactionId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBetNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;->betNumber:I

    return v0
.end method

.method public final getExternalKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/rest/pojo/ExternalKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;->externalKeys:Ljava/util/List;

    return-object v0
.end method

.method public final getMarketChangePolicy()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;->marketChangePolicy:I

    return v0
.end method

.method public final getOddsChangePolicy()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;->oddsChangePolicy:I

    return v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;->externalKeys:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;->betNumber:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;->oddsChangePolicy:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;->marketChangePolicy:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;->transactionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "OpenBetRequest(externalKeys="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;->externalKeys:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", betNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;->betNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oddsChangePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;->oddsChangePolicy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", marketChangePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;->marketChangePolicy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transactionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/openbet/rest/pojo/OpenBetRequest;->transactionId:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Le0/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
