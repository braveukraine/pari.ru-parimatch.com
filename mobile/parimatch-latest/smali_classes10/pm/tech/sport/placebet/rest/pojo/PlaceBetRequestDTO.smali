.class public final Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO$Companion;,
        Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO$$serializer;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final amount:D

.field private final betType:I

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

.field private final isOverask:Z

.field private final marketChangePolicy:I

.field private final oddsChangePolicy:I

.field private final systemSize:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final transactionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->Companion:Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;IDIILjava/lang/Integer;Ljava/lang/String;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "externalKeys"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "betType"
        .end annotation
    .end param
    .param p4    # D
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "amount"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "oddsChangePolicy"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "MarketChangePolicy"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "systemSize"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "transactionId"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "isOverask"
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

    and-int/lit8 p11, p1, 0x5f

    const/16 v0, 0x5f

    if-eq v0, p11, :cond_0

    .line 1
    sget-object p11, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO$$serializer;->INSTANCE:Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO$$serializer;

    invoke-virtual {p11}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p11

    invoke-static {p1, v0, p11}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->externalKeys:Ljava/util/List;

    iput p3, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->betType:I

    iput-wide p4, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->amount:D

    iput p6, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->oddsChangePolicy:I

    iput p7, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->marketChangePolicy:I

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->systemSize:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iput-object p8, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->systemSize:Ljava/lang/Integer;

    :goto_0
    iput-object p9, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->transactionId:Ljava/lang/String;

    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->isOverask:Z

    goto :goto_1

    :cond_2
    iput-boolean p10, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->isOverask:Z

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;IDIILjava/lang/Integer;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/rest/pojo/ExternalKey;",
            ">;IDII",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "externalKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionId"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->externalKeys:Ljava/util/List;

    .line 4
    iput p2, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->betType:I

    .line 5
    iput-wide p3, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->amount:D

    .line 6
    iput p5, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->oddsChangePolicy:I

    .line 7
    iput p6, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->marketChangePolicy:I

    .line 8
    iput-object p7, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->systemSize:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->transactionId:Ljava/lang/String;

    .line 10
    iput-boolean p9, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->isOverask:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IDIILjava/lang/Integer;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    move/from16 v11, p9

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v10, p8

    .line 11
    invoke-direct/range {v2 .. v11}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;-><init>(Ljava/util/List;IDIILjava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;Ljava/util/List;IDIILjava/lang/Integer;Ljava/lang/String;ZILjava/lang/Object;)Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->externalKeys:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->betType:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->amount:D

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->oddsChangePolicy:I

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->marketChangePolicy:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->systemSize:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->transactionId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->isOverask:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p9

    :goto_7
    move-object p1, v2

    move p2, v3

    move-wide p3, v4

    move p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->copy(Ljava/util/List;IDIILjava/lang/Integer;Ljava/lang/String;Z)Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAmount$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "amount"
    .end annotation

    return-void
.end method

.method public static synthetic getBetType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "betType"
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

.method public static synthetic getSystemSize$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "systemSize"
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

.method public static synthetic isOverask$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "isOverask"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .param p0    # Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;
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

    iget-object v1, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->externalKeys:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    iget v0, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->betType:I

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget-wide v3, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->amount:D

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    iget v0, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->oddsChangePolicy:I

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget v0, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->marketChangePolicy:I

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->systemSize:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    iget-object v4, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->systemSize:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x6

    iget-object v3, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->transactionId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    iget-boolean v3, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->isOverask:Z

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    iget-boolean p0, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->isOverask:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
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

    iget-object v0, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->externalKeys:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->betType:I

    return v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->amount:D

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->oddsChangePolicy:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->marketChangePolicy:I

    return v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->systemSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->isOverask:Z

    return v0
.end method

.method public final copy(Ljava/util/List;IDIILjava/lang/Integer;Ljava/lang/String;Z)Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/rest/pojo/ExternalKey;",
            ">;IDII",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z)",
            "Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "externalKeys"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionId"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;

    move-object v1, v0

    move v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;-><init>(Ljava/util/List;IDIILjava/lang/Integer;Ljava/lang/String;Z)V

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
    instance-of v1, p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;

    iget-object v1, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->externalKeys:Ljava/util/List;

    iget-object v3, p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->externalKeys:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->betType:I

    iget v3, p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->betType:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->amount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->amount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->oddsChangePolicy:I

    iget v3, p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->oddsChangePolicy:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->marketChangePolicy:I

    iget v3, p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->marketChangePolicy:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->systemSize:Ljava/lang/Integer;

    iget-object v3, p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->systemSize:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->transactionId:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->transactionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->isOverask:Z

    iget-boolean p1, p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->isOverask:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->amount:D

    return-wide v0
.end method

.method public final getBetType()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->betType:I

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
    iget-object v0, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->externalKeys:Ljava/util/List;

    return-object v0
.end method

.method public final getMarketChangePolicy()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->marketChangePolicy:I

    return v0
.end method

.method public final getOddsChangePolicy()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->oddsChangePolicy:I

    return v0
.end method

.method public final getSystemSize()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->systemSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->externalKeys:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->betType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->amount:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->oddsChangePolicy:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->marketChangePolicy:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->systemSize:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->transactionId:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->isOverask:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isOverask()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->isOverask:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "PlaceBetRequestDTO(externalKeys="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->externalKeys:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", betType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->betType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->amount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", oddsChangePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->oddsChangePolicy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", marketChangePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->marketChangePolicy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", systemSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->systemSize:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->transactionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOverask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;->isOverask:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
