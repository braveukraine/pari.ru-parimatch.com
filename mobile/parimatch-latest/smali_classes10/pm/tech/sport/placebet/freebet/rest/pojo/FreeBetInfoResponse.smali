.class public final Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse$Companion;,
        Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse$$serializer;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final amount:D

.field private final betTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/freebet/FreeBetBetType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final expireDate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lineTypes:Lpm/tech/sport/placebet/freebet/FreeBetLineType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final maximalBetOdd:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final minimalBetOdd:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->Companion:Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpm/tech/sport/placebet/freebet/FreeBetLineType;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "id"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "amount"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Double;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "minimalBetOdd"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Double;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "maximalBetOdd"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "expireDate"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sportTypeKeys"
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "betTypes"
        .end annotation
    .end param
    .param p10    # Lpm/tech/sport/placebet/freebet/FreeBetLineType;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "lineType"
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

    and-int/lit8 p11, p1, 0x13

    const/16 v0, 0x13

    if-eq v0, p11, :cond_0

    .line 1
    sget-object p11, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse$$serializer;->INSTANCE:Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse$$serializer;

    invoke-virtual {p11}, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p11

    invoke-static {p1, v0, p11}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->id:Ljava/lang/String;

    iput-wide p3, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->amount:D

    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-object p3, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->minimalBetOdd:Ljava/lang/Double;

    goto :goto_0

    :cond_1
    iput-object p5, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->minimalBetOdd:Ljava/lang/Double;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object p3, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->maximalBetOdd:Ljava/lang/Double;

    goto :goto_1

    :cond_2
    iput-object p6, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->maximalBetOdd:Ljava/lang/Double;

    :goto_1
    iput-object p7, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->expireDate:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    iput-object p3, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->sports:Ljava/util/List;

    goto :goto_2

    :cond_3
    iput-object p8, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->sports:Ljava/util/List;

    :goto_2
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_4

    iput-object p3, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->betTypes:Ljava/util/List;

    goto :goto_3

    :cond_4
    iput-object p9, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->betTypes:Ljava/util/List;

    :goto_3
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_5

    iput-object p3, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->lineTypes:Lpm/tech/sport/placebet/freebet/FreeBetLineType;

    goto :goto_4

    :cond_5
    iput-object p10, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->lineTypes:Lpm/tech/sport/placebet/freebet/FreeBetLineType;

    :goto_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpm/tech/sport/placebet/freebet/FreeBetLineType;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lpm/tech/sport/placebet/freebet/FreeBetLineType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lpm/tech/sport/placebet/freebet/FreeBetBetType;",
            ">;",
            "Lpm/tech/sport/placebet/freebet/FreeBetLineType;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expireDate"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->id:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->amount:D

    .line 5
    iput-object p4, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->minimalBetOdd:Ljava/lang/Double;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->maximalBetOdd:Ljava/lang/Double;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->expireDate:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->sports:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->betTypes:Ljava/util/List;

    .line 10
    iput-object p9, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->lineTypes:Lpm/tech/sport/placebet/freebet/FreeBetLineType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpm/tech/sport/placebet/freebet/FreeBetLineType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move-object/from16 v9, p6

    .line 11
    invoke-direct/range {v3 .. v12}, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;-><init>(Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpm/tech/sport/placebet/freebet/FreeBetLineType;)V

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpm/tech/sport/placebet/freebet/FreeBetLineType;ILjava/lang/Object;)Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->amount:D

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->minimalBetOdd:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->maximalBetOdd:Ljava/lang/Double;

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->expireDate:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->sports:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->betTypes:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->lineTypes:Lpm/tech/sport/placebet/freebet/FreeBetLineType;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p9

    :goto_7
    move-object p1, v2

    move-wide p2, v3

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->copy(Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpm/tech/sport/placebet/freebet/FreeBetLineType;)Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;

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

.method public static synthetic getBetTypes$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "betTypes"
    .end annotation

    return-void
.end method

.method public static synthetic getExpireDate$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "expireDate"
    .end annotation

    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "id"
    .end annotation

    return-void
.end method

.method public static synthetic getLineTypes$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "lineType"
    .end annotation

    return-void
.end method

.method public static synthetic getMaximalBetOdd$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "maximalBetOdd"
    .end annotation

    return-void
.end method

.method public static synthetic getMinimalBetOdd$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "minimalBetOdd"
    .end annotation

    return-void
.end method

.method public static synthetic getSports$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "sportTypeKeys"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .param p0    # Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;
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
    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-wide v2, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->amount:D

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->minimalBetOdd:Ljava/lang/Double;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    sget-object v3, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    iget-object v4, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->minimalBetOdd:Ljava/lang/Double;

    invoke-interface {p1, p2, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x3

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->maximalBetOdd:Ljava/lang/Double;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    sget-object v3, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    iget-object v4, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->maximalBetOdd:Ljava/lang/Double;

    invoke-interface {p1, p2, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x4

    iget-object v3, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->expireDate:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    iget-object v3, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->sports:Ljava/util/List;

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_8

    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v4, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->sports:Ljava/util/List;

    invoke-interface {p1, p2, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_8
    const/4 v2, 0x6

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_6
    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    iget-object v3, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->betTypes:Ljava/util/List;

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_b

    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v4, Lpm/tech/sport/placebet/freebet/FreeBetBetType$$serializer;->INSTANCE:Lpm/tech/sport/placebet/freebet/FreeBetBetType$$serializer;

    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v4, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->betTypes:Ljava/util/List;

    invoke-interface {p1, p2, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/4 v2, 0x7

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_8
    const/4 v1, 0x1

    goto :goto_9

    :cond_c
    iget-object v3, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->lineTypes:Lpm/tech/sport/placebet/freebet/FreeBetLineType;

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    sget-object v0, Lpm/tech/sport/placebet/freebet/FreeBetLineType$$serializer;->INSTANCE:Lpm/tech/sport/placebet/freebet/FreeBetLineType$$serializer;

    iget-object p0, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->lineTypes:Lpm/tech/sport/placebet/freebet/FreeBetLineType;

    invoke-interface {p1, p2, v2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->amount:D

    return-wide v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->minimalBetOdd:Ljava/lang/Double;

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->maximalBetOdd:Ljava/lang/Double;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->expireDate:Ljava/lang/String;

    return-object v0
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->sports:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/freebet/FreeBetBetType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->betTypes:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Lpm/tech/sport/placebet/freebet/FreeBetLineType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->lineTypes:Lpm/tech/sport/placebet/freebet/FreeBetLineType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpm/tech/sport/placebet/freebet/FreeBetLineType;)Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lpm/tech/sport/placebet/freebet/FreeBetLineType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lpm/tech/sport/placebet/freebet/FreeBetBetType;",
            ">;",
            "Lpm/tech/sport/placebet/freebet/FreeBetLineType;",
            ")",
            "Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expireDate"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;

    move-object v1, v0

    move-wide v3, p2

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;-><init>(Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpm/tech/sport/placebet/freebet/FreeBetLineType;)V

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
    instance-of v1, p1, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;

    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->id:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->amount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->amount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->minimalBetOdd:Ljava/lang/Double;

    iget-object v3, p1, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->minimalBetOdd:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->maximalBetOdd:Ljava/lang/Double;

    iget-object v3, p1, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->maximalBetOdd:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->expireDate:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->expireDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->sports:Ljava/util/List;

    iget-object v3, p1, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->sports:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->betTypes:Ljava/util/List;

    iget-object v3, p1, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->betTypes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->lineTypes:Lpm/tech/sport/placebet/freebet/FreeBetLineType;

    iget-object p1, p1, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->lineTypes:Lpm/tech/sport/placebet/freebet/FreeBetLineType;

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->amount:D

    return-wide v0
.end method

.method public final getBetTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/freebet/FreeBetBetType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->betTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getExpireDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->expireDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLineTypes()Lpm/tech/sport/placebet/freebet/FreeBetLineType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->lineTypes:Lpm/tech/sport/placebet/freebet/FreeBetLineType;

    return-object v0
.end method

.method public final getMaximalBetOdd()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->maximalBetOdd:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMinimalBetOdd()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->minimalBetOdd:Ljava/lang/Double;

    return-object v0
.end method

.method public final getSports()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->sports:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->amount:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->minimalBetOdd:Ljava/lang/Double;

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

    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->maximalBetOdd:Ljava/lang/Double;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->expireDate:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->sports:Ljava/util/List;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->betTypes:Ljava/util/List;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->lineTypes:Lpm/tech/sport/placebet/freebet/FreeBetLineType;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "FreeBetInfoResponse(id="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->amount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", minimalBetOdd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->minimalBetOdd:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maximalBetOdd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->maximalBetOdd:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expireDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->expireDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sports="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->sports:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", betTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->betTypes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->lineTypes:Lpm/tech/sport/placebet/freebet/FreeBetLineType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
