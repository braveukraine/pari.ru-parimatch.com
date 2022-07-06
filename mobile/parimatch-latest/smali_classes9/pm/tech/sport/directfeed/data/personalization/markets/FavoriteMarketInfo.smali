.class public final Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo$Companion;,
        Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo$$serializer;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final marketType:J

.field private final period:J

.field private final sortOrder:J

.field private final subPeriod:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tradingType:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;->Companion:Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJJLjava/lang/Long;JJLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "marketType"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "period"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "subPeriod"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tradingType"
        .end annotation
    .end param
    .param p9    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sortOrder"
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

    and-int/lit8 p11, p1, 0x1f

    const/16 v0, 0x1f

    if-eq v0, p11, :cond_0

    .line 1
    sget-object p11, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo$$serializer;->INSTANCE:Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo$$serializer;

    invoke-virtual {p11}, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p11

    invoke-static {p1, v0, p11}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;->marketType:J

    iput-wide p4, p0, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;->period:J

    iput-object p6, p0, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;->subPeriod:Ljava/lang/Long;

    iput-wide p7, p0, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;->tradingType:J

    iput-wide p9, p0, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;->sortOrder:J

    return-void
.end method

.method public constructor <init>(JJLjava/lang/Long;JJ)V
    .locals 0
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;->marketType:J

    .line 4
    iput-wide p3, p0, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;->period:J

    .line 5
    iput-object p5, p0, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;->subPeriod:Ljava/lang/Long;

    .line 6
    iput-wide p6, p0, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;->tradingType:J

    .line 7
    iput-wide p8, p0, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;->sortOrder:J

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;JJLjava/lang/Long;JJILjava/lang/Object;)Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;->marketType:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;->period:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;->subPeriod:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;->tradingType:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p6

    :goto_3
    and-int/lit8 v8, p10, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;->sortOrder:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p8

    :goto_4
    move-wide p1, v1

    move-wide p3, v3

    move-object p5, v5

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    invoke-virtual/range {p0 .. p9}, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;->copy(JJLjava/lang/Long;JJ)Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getMarketType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "marketType"
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

.method public static synthetic getSortOrder$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "sortOrder"
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

.method public static synthetic getTradingType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "tradingType"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .param p0    # Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;
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
    iget-wide v0, p0, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;->marketType:J

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    iget-wide v0, p0, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;->period:J

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    sget-object v0, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    iget-object v1, p0, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;->subPeriod:Ljava/lang/Long;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    iget-wide v0, p0, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;->tradingType:J

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    iget-wide v0, p0, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;->sortOrder:J

    const/4 p0, 0x4

    invoke-interface {p1, p2, p0, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;->marketType:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;->period:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;->subPeriod:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;->tradingType:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;->sortOrder:J

    return-wide v0
.end method

.method public final copy(JJLjava/lang/Long;JJ)Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;
    .locals 11
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v10, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;

    move-object v0, v10

    move-wide v1, p1

    move-wide v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;-><init>(JJLjava/lang/Long;JJ)V

    return-object v10
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
    instance-of v1, p1, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;

    iget-wide v3, p0, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;->marketType:J

    iget-wide v5, p1, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;->marketType:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;->period:J

    iget-wide v5, p1, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;->period:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;->subPeriod:Ljava/lang/Long;

    iget-object v3, p1, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;->subPeriod:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;->tradingType:J

    iget-wide v5, p1, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;->tradingType:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;->sortOrder:J

    iget-wide v5, p1, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;->sortOrder:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getMarketType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;->marketType:J

    return-wide v0
.end method

.method public final getPeriod()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;->period:J

    return-wide v0
.end method

.method public final getSortOrder()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;->sortOrder:J

    return-wide v0
.end method

.method public final getSubPeriod()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;->subPeriod:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTradingType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;->tradingType:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;->marketType:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;->period:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;->subPeriod:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;->tradingType:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;->sortOrder:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "FavoriteMarketInfo(marketType="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;->marketType:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;->period:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", subPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;->subPeriod:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tradingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;->tradingType:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sortOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;->sortOrder:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Ln/r;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
