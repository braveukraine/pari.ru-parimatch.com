.class public final Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/deeplink/OutcomeDeepLinkModel$Companion;,
        Lpm/tech/sport/deeplink/OutcomeDeepLinkModel$$serializer;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/deeplink/OutcomeDeepLinkModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final eventId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketType:J

.field private final marketValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeType:J

.field private final outcomeValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final period:J

.field private final resultKind:J

.field private final subPeriod:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->Companion:Lpm/tech/sport/deeplink/OutcomeDeepLinkModel$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JJLjava/lang/Long;JLjava/util/List;JLjava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "eventId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "marketType"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "period"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "subPeriod"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "resultKind"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "marketValues"
        .end annotation
    .end param
    .param p11    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "outcomeType"
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "outcomeValues"
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

    and-int/lit16 p14, p1, 0xd7

    const/16 v0, 0xd7

    if-eq v0, p14, :cond_0

    .line 1
    sget-object p14, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel$$serializer;->INSTANCE:Lpm/tech/sport/deeplink/OutcomeDeepLinkModel$$serializer;

    invoke-virtual {p14}, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p14

    invoke-static {p1, v0, p14}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->eventId:Ljava/lang/String;

    iput-wide p3, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->marketType:J

    iput-wide p5, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->period:J

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->subPeriod:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    iput-object p7, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->subPeriod:Ljava/lang/Long;

    :goto_0
    iput-wide p8, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->resultKind:J

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_2

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->marketValues:Ljava/util/List;

    goto :goto_1

    :cond_2
    iput-object p10, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->marketValues:Ljava/util/List;

    :goto_1
    iput-wide p11, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->outcomeType:J

    iput-object p13, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->outcomeValues:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/Long;JLjava/util/List;JLjava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/Long;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketValues"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeValues"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->eventId:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->marketType:J

    .line 7
    iput-wide p4, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->period:J

    .line 8
    iput-object p6, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->subPeriod:Ljava/lang/Long;

    .line 9
    iput-wide p7, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->resultKind:J

    .line 10
    iput-object p9, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->marketValues:Ljava/util/List;

    .line 11
    iput-wide p10, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->outcomeType:J

    .line 12
    iput-object p12, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->outcomeValues:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLjava/lang/Long;JLjava/util/List;JLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    :goto_0
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object/from16 v10, p9

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v8, p7

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    .line 14
    invoke-direct/range {v1 .. v13}, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;-><init>(Ljava/lang/String;JJLjava/lang/Long;JLjava/util/List;JLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;Ljava/lang/String;JJLjava/lang/Long;JLjava/util/List;JLjava/util/List;ILjava/lang/Object;)Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->eventId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->marketType:J

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->period:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->subPeriod:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->resultKind:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-object v10, v0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->marketValues:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-wide v11, v0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->outcomeType:J

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p10

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->outcomeValues:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p12

    :goto_7
    move-object p1, v2

    move-wide p2, v3

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->copy(Ljava/lang/String;JJLjava/lang/Long;JLjava/util/List;JLjava/util/List;)Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getEventId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "eventId"
    .end annotation

    return-void
.end method

.method public static synthetic getMarketType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "marketType"
    .end annotation

    return-void
.end method

.method public static synthetic getMarketValues$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "marketValues"
    .end annotation

    return-void
.end method

.method public static synthetic getOutcomeType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "outcomeType"
    .end annotation

    return-void
.end method

.method public static synthetic getOutcomeValues$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "outcomeValues"
    .end annotation

    return-void
.end method

.method public static synthetic getPeriod$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "period"
    .end annotation

    return-void
.end method

.method public static synthetic getResultKind$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "resultKind"
    .end annotation

    return-void
.end method

.method public static synthetic getSubPeriod$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "subPeriod"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .param p0    # Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;
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
    iget-object v0, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->eventId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-wide v2, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->marketType:J

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    iget-wide v2, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->period:J

    const/4 v4, 0x2

    invoke-interface {p1, p2, v4, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->subPeriod:Ljava/lang/Long;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    sget-object v3, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    iget-object v4, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->subPeriod:Ljava/lang/Long;

    invoke-interface {p1, p2, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x4

    iget-wide v3, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->resultKind:J

    invoke-interface {p1, p2, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->marketValues:Ljava/util/List;

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 3
    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v1, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->marketValues:Ljava/util/List;

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x6

    iget-wide v1, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->outcomeType:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x7

    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object p0, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->outcomeValues:Ljava/util/List;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->marketType:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->period:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->subPeriod:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->resultKind:J

    return-wide v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->marketValues:Ljava/util/List;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->outcomeType:J

    return-wide v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->outcomeValues:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JJLjava/lang/Long;JLjava/util/List;JLjava/util/List;)Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/Long;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketValues"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeValues"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;

    move-object v1, v0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v11, p10

    invoke-direct/range {v1 .. v13}, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;-><init>(Ljava/lang/String;JJLjava/lang/Long;JLjava/util/List;JLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;

    iget-object v1, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->eventId:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->eventId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->marketType:J

    iget-wide v5, p1, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->marketType:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->period:J

    iget-wide v5, p1, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->period:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->subPeriod:Ljava/lang/Long;

    iget-object v3, p1, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->subPeriod:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->resultKind:J

    iget-wide v5, p1, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->resultKind:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->marketValues:Ljava/util/List;

    iget-object v3, p1, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->marketValues:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->outcomeType:J

    iget-wide v5, p1, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->outcomeType:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->outcomeValues:Ljava/util/List;

    iget-object p1, p1, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->outcomeValues:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarketType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->marketType:J

    return-wide v0
.end method

.method public final getMarketValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->marketValues:Ljava/util/List;

    return-object v0
.end method

.method public final getOutcomeType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->outcomeType:J

    return-wide v0
.end method

.method public final getOutcomeValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->outcomeValues:Ljava/util/List;

    return-object v0
.end method

.method public final getPeriod()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->period:J

    return-wide v0
.end method

.method public final getResultKind()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->resultKind:J

    return-wide v0
.end method

.method public final getSubPeriod()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->subPeriod:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->eventId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->marketType:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->period:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->subPeriod:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->resultKind:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->marketValues:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm0/j;->a(Ljava/util/List;II)I

    move-result v0

    iget-wide v1, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->outcomeType:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->outcomeValues:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "OutcomeDeepLinkModel(eventId="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marketType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->marketType:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->period:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", subPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->subPeriod:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resultKind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->resultKind:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", marketValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->marketValues:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outcomeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->outcomeType:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", outcomeValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->outcomeValues:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lm0/k;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
