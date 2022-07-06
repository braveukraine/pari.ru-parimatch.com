.class public final Lpm/tech/sport/bet_booster_data/models/EventTip;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/bet_booster_data/models/EventTip$Companion;,
        Lpm/tech/sport/bet_booster_data/models/EventTip$$serializer;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/bet_booster_data/models/EventTip$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final betsCount:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final eventId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layout:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field private final selectionKeyString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subPeriod:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/bet_booster_data/models/EventTip$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/bet_booster_data/models/EventTip$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/bet_booster_data/models/EventTip;->Companion:Lpm/tech/sport/bet_booster_data/models/EventTip$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/String;JLjava/lang/Long;JLjava/util/List;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 4
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
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "betsCount"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "selectionKey"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "period"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "subPeriod"
        .end annotation
    .end param
    .param p10    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "resultKind"
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "marketValues"
        .end annotation
    .end param
    .param p13    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "outcomeType"
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "outcomeValues"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "text"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "layout"
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

    and-int/lit16 v2, v1, 0xfff

    const/16 v3, 0xfff

    if-eq v3, v2, :cond_0

    .line 1
    sget-object v2, Lpm/tech/sport/bet_booster_data/models/EventTip$$serializer;->INSTANCE:Lpm/tech/sport/bet_booster_data/models/EventTip$$serializer;

    invoke-virtual {v2}, Lpm/tech/sport/bet_booster_data/models/EventTip$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    iput-object v1, v0, Lpm/tech/sport/bet_booster_data/models/EventTip;->eventId:Ljava/lang/String;

    move-wide v1, p3

    iput-wide v1, v0, Lpm/tech/sport/bet_booster_data/models/EventTip;->marketType:J

    move-object v1, p5

    iput-object v1, v0, Lpm/tech/sport/bet_booster_data/models/EventTip;->betsCount:Ljava/lang/Long;

    move-object v1, p6

    iput-object v1, v0, Lpm/tech/sport/bet_booster_data/models/EventTip;->selectionKeyString:Ljava/lang/String;

    move-wide v1, p7

    iput-wide v1, v0, Lpm/tech/sport/bet_booster_data/models/EventTip;->period:J

    move-object v1, p9

    iput-object v1, v0, Lpm/tech/sport/bet_booster_data/models/EventTip;->subPeriod:Ljava/lang/Long;

    move-wide v1, p10

    iput-wide v1, v0, Lpm/tech/sport/bet_booster_data/models/EventTip;->resultKind:J

    move-object/from16 v1, p12

    iput-object v1, v0, Lpm/tech/sport/bet_booster_data/models/EventTip;->marketValues:Ljava/util/List;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lpm/tech/sport/bet_booster_data/models/EventTip;->outcomeType:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lpm/tech/sport/bet_booster_data/models/EventTip;->outcomeValues:Ljava/util/List;

    move-object/from16 v1, p16

    iput-object v1, v0, Lpm/tech/sport/bet_booster_data/models/EventTip;->text:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lpm/tech/sport/bet_booster_data/models/EventTip;->layout:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;JLjava/lang/Long;JLjava/util/List;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p11

    move-object/from16 v3, p14

    move-object/from16 v4, p15

    const-string v5, "eventId"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "marketValues"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "outcomeValues"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "text"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lpm/tech/sport/bet_booster_data/models/EventTip;->eventId:Ljava/lang/String;

    move-wide v5, p2

    .line 4
    iput-wide v5, v0, Lpm/tech/sport/bet_booster_data/models/EventTip;->marketType:J

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lpm/tech/sport/bet_booster_data/models/EventTip;->betsCount:Ljava/lang/Long;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lpm/tech/sport/bet_booster_data/models/EventTip;->selectionKeyString:Ljava/lang/String;

    move-wide v5, p6

    .line 7
    iput-wide v5, v0, Lpm/tech/sport/bet_booster_data/models/EventTip;->period:J

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lpm/tech/sport/bet_booster_data/models/EventTip;->subPeriod:Ljava/lang/Long;

    move-wide/from16 v5, p9

    .line 9
    iput-wide v5, v0, Lpm/tech/sport/bet_booster_data/models/EventTip;->resultKind:J

    .line 10
    iput-object v2, v0, Lpm/tech/sport/bet_booster_data/models/EventTip;->marketValues:Ljava/util/List;

    move-wide/from16 v1, p12

    .line 11
    iput-wide v1, v0, Lpm/tech/sport/bet_booster_data/models/EventTip;->outcomeType:J

    .line 12
    iput-object v3, v0, Lpm/tech/sport/bet_booster_data/models/EventTip;->outcomeValues:Ljava/util/List;

    .line 13
    iput-object v4, v0, Lpm/tech/sport/bet_booster_data/models/EventTip;->text:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lpm/tech/sport/bet_booster_data/models/EventTip;->layout:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/bet_booster_data/models/EventTip;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;JLjava/lang/Long;JLjava/util/List;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lpm/tech/sport/bet_booster_data/models/EventTip;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lpm/tech/sport/bet_booster_data/models/EventTip;->eventId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lpm/tech/sport/bet_booster_data/models/EventTip;->marketType:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lpm/tech/sport/bet_booster_data/models/EventTip;->betsCount:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lpm/tech/sport/bet_booster_data/models/EventTip;->selectionKeyString:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lpm/tech/sport/bet_booster_data/models/EventTip;->period:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lpm/tech/sport/bet_booster_data/models/EventTip;->subPeriod:Ljava/lang/Long;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lpm/tech/sport/bet_booster_data/models/EventTip;->resultKind:J

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-object v12, v0, Lpm/tech/sport/bet_booster_data/models/EventTip;->marketValues:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-wide v13, v0, Lpm/tech/sport/bet_booster_data/models/EventTip;->outcomeType:J

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p12

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget-object v15, v0, Lpm/tech/sport/bet_booster_data/models/EventTip;->outcomeValues:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v15, p14

    :goto_9
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lpm/tech/sport/bet_booster_data/models/EventTip;->text:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p15

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lpm/tech/sport/bet_booster_data/models/EventTip;->layout:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p16

    :goto_b
    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move-object/from16 p11, v12

    move-wide/from16 p12, v13

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lpm/tech/sport/bet_booster_data/models/EventTip;->copy(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;JLjava/lang/Long;JLjava/util/List;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)Lpm/tech/sport/bet_booster_data/models/EventTip;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getBetsCount$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "betsCount"
    .end annotation

    return-void
.end method

.method public static synthetic getEventId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "eventId"
    .end annotation

    return-void
.end method

.method public static synthetic getLayout$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "layout"
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

.method public static synthetic getSelectionKeyString$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "selectionKey"
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

.method public static synthetic getText$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "text"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lpm/tech/sport/bet_booster_data/models/EventTip;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .param p0    # Lpm/tech/sport/bet_booster_data/models/EventTip;
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
    iget-object v0, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->eventId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-wide v0, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->marketType:J

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    sget-object v0, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    iget-object v1, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->betsCount:Ljava/lang/Long;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v2, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->selectionKeyString:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    iget-wide v2, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->period:J

    const/4 v4, 0x4

    invoke-interface {p1, p2, v4, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    iget-object v2, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->subPeriod:Ljava/lang/Long;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    iget-wide v2, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->resultKind:J

    const/4 v0, 0x6

    invoke-interface {p1, p2, v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v2, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->marketValues:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {p1, p2, v3, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    iget-wide v2, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->outcomeType:J

    const/16 v0, 0x8

    invoke-interface {p1, p2, v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v2, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->outcomeValues:Ljava/util/List;

    const/16 v3, 0x9

    invoke-interface {p1, p2, v3, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    iget-object v0, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->text:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-interface {p1, p2, v2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object p0, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->layout:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
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

    iget-object v0, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->outcomeValues:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->layout:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->marketType:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->betsCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->selectionKeyString:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->period:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->subPeriod:Ljava/lang/Long;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->resultKind:J

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

    iget-object v0, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->marketValues:Ljava/util/List;

    return-object v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->outcomeType:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;JLjava/lang/Long;JLjava/util/List;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)Lpm/tech/sport/bet_booster_data/models/EventTip;
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lpm/tech/sport/bet_booster_data/models/EventTip;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "eventId"

    move-object/from16 v17, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketValues"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeValues"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lpm/tech/sport/bet_booster_data/models/EventTip;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lpm/tech/sport/bet_booster_data/models/EventTip;-><init>(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;JLjava/lang/Long;JLjava/util/List;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v18
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
    instance-of v1, p1, Lpm/tech/sport/bet_booster_data/models/EventTip;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/bet_booster_data/models/EventTip;

    iget-object v1, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->eventId:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/bet_booster_data/models/EventTip;->eventId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->marketType:J

    iget-wide v5, p1, Lpm/tech/sport/bet_booster_data/models/EventTip;->marketType:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->betsCount:Ljava/lang/Long;

    iget-object v3, p1, Lpm/tech/sport/bet_booster_data/models/EventTip;->betsCount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->selectionKeyString:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/bet_booster_data/models/EventTip;->selectionKeyString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->period:J

    iget-wide v5, p1, Lpm/tech/sport/bet_booster_data/models/EventTip;->period:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->subPeriod:Ljava/lang/Long;

    iget-object v3, p1, Lpm/tech/sport/bet_booster_data/models/EventTip;->subPeriod:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->resultKind:J

    iget-wide v5, p1, Lpm/tech/sport/bet_booster_data/models/EventTip;->resultKind:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->marketValues:Ljava/util/List;

    iget-object v3, p1, Lpm/tech/sport/bet_booster_data/models/EventTip;->marketValues:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->outcomeType:J

    iget-wide v5, p1, Lpm/tech/sport/bet_booster_data/models/EventTip;->outcomeType:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->outcomeValues:Ljava/util/List;

    iget-object v3, p1, Lpm/tech/sport/bet_booster_data/models/EventTip;->outcomeValues:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->text:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/bet_booster_data/models/EventTip;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->layout:Ljava/lang/String;

    iget-object p1, p1, Lpm/tech/sport/bet_booster_data/models/EventTip;->layout:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getBetsCount()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->betsCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayout()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->layout:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarketType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->marketType:J

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
    iget-object v0, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->marketValues:Ljava/util/List;

    return-object v0
.end method

.method public final getOutcomeType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->outcomeType:J

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
    iget-object v0, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->outcomeValues:Ljava/util/List;

    return-object v0
.end method

.method public final getPeriod()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->period:J

    return-wide v0
.end method

.method public final getResultKind()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->resultKind:J

    return-wide v0
.end method

.method public final getSelectionKey()Lpm/tech/sport/dfapi/api/entities/SelectionKey;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v12, Lpm/tech/sport/dfapi/api/entities/SelectionKey;

    .line 2
    iget-wide v1, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->marketType:J

    .line 3
    iget-object v3, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->marketValues:Ljava/util/List;

    .line 4
    iget-wide v4, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->period:J

    .line 5
    iget-wide v6, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->resultKind:J

    .line 6
    iget-wide v8, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->outcomeType:J

    .line 7
    iget-object v10, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->outcomeValues:Ljava/util/List;

    .line 8
    iget-object v11, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->subPeriod:Ljava/lang/Long;

    move-object v0, v12

    .line 9
    invoke-direct/range {v0 .. v11}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;-><init>(JLjava/util/List;JJJLjava/util/List;Ljava/lang/Long;)V

    return-object v12
.end method

.method public final getSelectionKeyString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->selectionKeyString:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubPeriod()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->subPeriod:Ljava/lang/Long;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    iget-object v0, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->eventId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->marketType:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->betsCount:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->selectionKeyString:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->period:J

    ushr-long v6, v4, v3

    xor-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->subPeriod:Ljava/lang/Long;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->resultKind:J

    ushr-long v6, v4, v3

    xor-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->marketValues:Ljava/util/List;

    const/16 v4, 0x1f

    invoke-static {v1, v0, v4}, Lm0/j;->a(Ljava/util/List;II)I

    move-result v0

    iget-wide v4, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->outcomeType:J

    ushr-long v6, v4, v3

    xor-long v3, v4, v6

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->outcomeValues:Ljava/util/List;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lm0/j;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->text:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->layout:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "EventTip(eventId="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marketType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->marketType:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", betsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->betsCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectionKeyString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->selectionKeyString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->period:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", subPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->subPeriod:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resultKind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->resultKind:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", marketValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->marketValues:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outcomeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->outcomeType:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", outcomeValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->outcomeValues:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", layout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/bet_booster_data/models/EventTip;->layout:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lt3/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
