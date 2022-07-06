.class public final Lpm/tech/sport/topexpress/api/TopExpressOutcome;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/topexpress/api/TopExpressOutcome$Companion;,
        Lpm/tech/sport/topexpress/api/TopExpressOutcome$$serializer;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/topexpress/api/TopExpressOutcome$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final eventId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lineItemId:Ljava/lang/String;
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

    new-instance v0, Lpm/tech/sport/topexpress/api/TopExpressOutcome$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/topexpress/api/TopExpressOutcome$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->Companion:Lpm/tech/sport/topexpress/api/TopExpressOutcome$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JJLjava/lang/Long;JLjava/util/List;JLjava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "eventId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "lineItemId"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "marketType"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "period"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "subPeriod"
        .end annotation
    .end param
    .param p9    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "resultKind"
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "marketValues"
        .end annotation
    .end param
    .param p12    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "outcomeType"
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
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

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0x1ff

    const/16 v3, 0x1ff

    if-eq v3, v2, :cond_0

    .line 1
    sget-object v2, Lpm/tech/sport/topexpress/api/TopExpressOutcome$$serializer;->INSTANCE:Lpm/tech/sport/topexpress/api/TopExpressOutcome$$serializer;

    invoke-virtual {v2}, Lpm/tech/sport/topexpress/api/TopExpressOutcome$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    iput-object v1, v0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->eventId:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->lineItemId:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->marketType:J

    move-wide v1, p6

    iput-wide v1, v0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->period:J

    move-object v1, p8

    iput-object v1, v0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->subPeriod:Ljava/lang/Long;

    move-wide v1, p9

    iput-wide v1, v0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->resultKind:J

    move-object v1, p11

    iput-object v1, v0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->marketValues:Ljava/util/List;

    move-wide/from16 v1, p12

    iput-wide v1, v0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->outcomeType:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->outcomeValues:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;JLjava/util/List;JLjava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    const-string v0, "lineItemId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketValues"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeValues"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->eventId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->lineItemId:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->marketType:J

    .line 6
    iput-wide p5, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->period:J

    .line 7
    iput-object p7, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->subPeriod:Ljava/lang/Long;

    .line 8
    iput-wide p8, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->resultKind:J

    .line 9
    iput-object p10, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->marketValues:Ljava/util/List;

    .line 10
    iput-wide p11, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->outcomeType:J

    .line 11
    iput-object p13, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->outcomeValues:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/topexpress/api/TopExpressOutcome;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;JLjava/util/List;JLjava/util/List;ILjava/lang/Object;)Lpm/tech/sport/topexpress/api/TopExpressOutcome;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->eventId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->lineItemId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->marketType:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->period:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->subPeriod:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-wide v9, v0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->resultKind:J

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p8

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-object v11, v0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->marketValues:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-wide v12, v0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->outcomeType:J

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->outcomeValues:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p13

    :goto_8
    move-object p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move-wide/from16 p11, v12

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->copy(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;JLjava/util/List;JLjava/util/List;)Lpm/tech/sport/topexpress/api/TopExpressOutcome;

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

.method public static synthetic getLineItemId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "lineItemId"
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

.method public static final write$Self(Lpm/tech/sport/topexpress/api/TopExpressOutcome;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .param p0    # Lpm/tech/sport/topexpress/api/TopExpressOutcome;
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
    iget-object v0, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->eventId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->lineItemId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-wide v0, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->marketType:J

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    iget-wide v0, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->period:J

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    sget-object v0, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    iget-object v1, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->subPeriod:Ljava/lang/Long;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    iget-wide v0, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->resultKind:J

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v2, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->marketValues:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    iget-wide v2, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->outcomeType:J

    const/4 v0, 0x7

    invoke-interface {p1, p2, v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object p0, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->outcomeValues:Ljava/util/List;

    const/16 v1, 0x8

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->lineItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->marketType:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->period:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->subPeriod:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->resultKind:J

    return-wide v0
.end method

.method public final component7()Ljava/util/List;
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

    iget-object v0, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->marketValues:Ljava/util/List;

    return-object v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->outcomeType:J

    return-wide v0
.end method

.method public final component9()Ljava/util/List;
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

    iget-object v0, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->outcomeValues:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;JLjava/util/List;JLjava/util/List;)Lpm/tech/sport/topexpress/api/TopExpressOutcome;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
            "Lpm/tech/sport/topexpress/api/TopExpressOutcome;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineItemId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketValues"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeValues"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;

    move-object v1, v0

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v12, p11

    invoke-direct/range {v1 .. v14}, Lpm/tech/sport/topexpress/api/TopExpressOutcome;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;JLjava/util/List;JLjava/util/List;)V

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
    instance-of v1, p1, Lpm/tech/sport/topexpress/api/TopExpressOutcome;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/topexpress/api/TopExpressOutcome;

    iget-object v1, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->eventId:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->eventId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->lineItemId:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->lineItemId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->marketType:J

    iget-wide v5, p1, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->marketType:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->period:J

    iget-wide v5, p1, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->period:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->subPeriod:Ljava/lang/Long;

    iget-object v3, p1, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->subPeriod:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->resultKind:J

    iget-wide v5, p1, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->resultKind:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->marketValues:Ljava/util/List;

    iget-object v3, p1, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->marketValues:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->outcomeType:J

    iget-wide v5, p1, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->outcomeType:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->outcomeValues:Ljava/util/List;

    iget-object p1, p1, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->outcomeValues:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLineItemId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->lineItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarketType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->marketType:J

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
    iget-object v0, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->marketValues:Ljava/util/List;

    return-object v0
.end method

.method public final getOutcomeType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->outcomeType:J

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
    iget-object v0, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->outcomeValues:Ljava/util/List;

    return-object v0
.end method

.method public final getPeriod()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->period:J

    return-wide v0
.end method

.method public final getResultKind()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->resultKind:J

    return-wide v0
.end method

.method public final getSubPeriod()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->subPeriod:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->eventId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->lineItemId:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-wide v1, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->marketType:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->period:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->subPeriod:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->resultKind:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->marketValues:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm0/j;->a(Ljava/util/List;II)I

    move-result v0

    iget-wide v1, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->outcomeType:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->outcomeValues:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "TopExpressOutcome(eventId="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lineItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->lineItemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marketType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->marketType:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->period:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", subPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->subPeriod:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resultKind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->resultKind:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", marketValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->marketValues:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outcomeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->outcomeType:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", outcomeValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->outcomeValues:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lm0/k;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
