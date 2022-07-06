.class public final Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse$Companion;,
        Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse$$serializer;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final allowed:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final brand:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final defaultVisibility:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final maxBonusPercent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final minimalOdd:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final region:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostRule;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sportsWhitelist:Ljava/util/List;
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

    new-instance v0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->Companion:Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "brand"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "region"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "minimalOdd"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "allowed"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "defaultVisibility"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "maxBonusPercent"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sportsWhitelist"
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rules"
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

    and-int/lit8 p10, p1, 0x0

    if-eqz p10, :cond_0

    .line 1
    sget-object p10, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse$$serializer;->INSTANCE:Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse$$serializer;

    invoke-virtual {p10}, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p10

    const/4 v0, 0x0

    invoke-static {p1, v0, p10}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p10, p1, 0x1

    const/4 v0, 0x0

    if-nez p10, :cond_1

    iput-object v0, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->brand:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->brand:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    iput-object v0, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->region:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->region:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_3

    iput-object v0, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->minimalOdd:Ljava/lang/Double;

    goto :goto_2

    :cond_3
    iput-object p4, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->minimalOdd:Ljava/lang/Double;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_4

    iput-object v0, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->allowed:Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    iput-object p5, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->allowed:Ljava/lang/Boolean;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_5

    iput-object v0, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->defaultVisibility:Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    iput-object p6, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->defaultVisibility:Ljava/lang/Integer;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_6

    iput-object v0, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->maxBonusPercent:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iput-object p7, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->maxBonusPercent:Ljava/lang/String;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_7

    iput-object v0, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->sportsWhitelist:Ljava/util/List;

    goto :goto_6

    :cond_7
    iput-object p8, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->sportsWhitelist:Ljava/util/List;

    :goto_6
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_8

    iput-object v0, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->rules:Ljava/util/Map;

    goto :goto_7

    :cond_8
    iput-object p9, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->rules:Ljava/util/Map;

    :goto_7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostRule;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->brand:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->region:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->minimalOdd:Ljava/lang/Double;

    .line 6
    iput-object p4, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->allowed:Ljava/lang/Boolean;

    .line 7
    iput-object p5, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->defaultVisibility:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->maxBonusPercent:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->sportsWhitelist:Ljava/util/List;

    .line 10
    iput-object p8, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->rules:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 11
    invoke-direct/range {p1 .. p9}, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->brand:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->region:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->minimalOdd:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->allowed:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->defaultVisibility:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->maxBonusPercent:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->sportsWhitelist:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->rules:Ljava/util/Map;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAllowed$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "allowed"
    .end annotation

    return-void
.end method

.method public static synthetic getBrand$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "brand"
    .end annotation

    return-void
.end method

.method public static synthetic getDefaultVisibility$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "defaultVisibility"
    .end annotation

    return-void
.end method

.method public static synthetic getMaxBonusPercent$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "maxBonusPercent"
    .end annotation

    return-void
.end method

.method public static synthetic getMinimalOdd$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "minimalOdd"
    .end annotation

    return-void
.end method

.method public static synthetic getRegion$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "region"
    .end annotation

    return-void
.end method

.method public static synthetic getRules$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "rules"
    .end annotation

    return-void
.end method

.method public static synthetic getSportsWhitelist$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "sportsWhitelist"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .param p0    # Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;
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

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->brand:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v3, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->brand:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->region:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v3, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->region:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    iget-object v3, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->minimalOdd:Ljava/lang/Double;

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_8

    sget-object v3, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    iget-object v4, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->minimalOdd:Ljava/lang/Double;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_8
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_6
    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    iget-object v3, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->allowed:Ljava/lang/Boolean;

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_b

    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    iget-object v4, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->allowed:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_8
    const/4 v3, 0x1

    goto :goto_9

    :cond_c
    iget-object v3, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->defaultVisibility:Ljava/lang/Integer;

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_e

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    iget-object v4, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->defaultVisibility:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_e
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_f

    :goto_a
    const/4 v3, 0x1

    goto :goto_b

    :cond_f
    iget-object v3, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->maxBonusPercent:Ljava/lang/String;

    if-eqz v3, :cond_10

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_11

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v4, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->maxBonusPercent:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_11
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_12

    :goto_c
    const/4 v3, 0x1

    goto :goto_d

    :cond_12
    iget-object v3, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->sportsWhitelist:Ljava/util/List;

    if-eqz v3, :cond_13

    goto :goto_c

    :cond_13
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_14

    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v4, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->sportsWhitelist:Ljava/util/List;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_14
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_15

    :goto_e
    const/4 v0, 0x1

    goto :goto_f

    :cond_15
    iget-object v3, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->rules:Ljava/util/Map;

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    :goto_f
    if-eqz v0, :cond_17

    new-instance v0, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostRule$$serializer;->INSTANCE:Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostRule$$serializer;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    iget-object p0, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->rules:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_17
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->region:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->minimalOdd:Ljava/lang/Double;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->allowed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->defaultVisibility:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->maxBonusPercent:Ljava/lang/String;

    return-object v0
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->sportsWhitelist:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostRule;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->rules:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostRule;",
            ">;)",
            "Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-object v9
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
    instance-of v1, p1, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;

    iget-object v1, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->brand:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->brand:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->region:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->region:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->minimalOdd:Ljava/lang/Double;

    iget-object v3, p1, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->minimalOdd:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->allowed:Ljava/lang/Boolean;

    iget-object v3, p1, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->allowed:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->defaultVisibility:Ljava/lang/Integer;

    iget-object v3, p1, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->defaultVisibility:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->maxBonusPercent:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->maxBonusPercent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->sportsWhitelist:Ljava/util/List;

    iget-object v3, p1, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->sportsWhitelist:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->rules:Ljava/util/Map;

    iget-object p1, p1, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->rules:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAllowed()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->allowed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBrand()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultVisibility()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->defaultVisibility:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaxBonusPercent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->maxBonusPercent:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinimalOdd()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->minimalOdd:Ljava/lang/Double;

    return-object v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->region:Ljava/lang/String;

    return-object v0
.end method

.method public final getRules()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostRule;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->rules:Ljava/util/Map;

    return-object v0
.end method

.method public final getSportsWhitelist()Ljava/util/List;
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
    iget-object v0, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->sportsWhitelist:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->brand:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->region:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->minimalOdd:Ljava/lang/Double;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->allowed:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->defaultVisibility:Ljava/lang/Integer;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->maxBonusPercent:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->sportsWhitelist:Ljava/util/List;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->rules:Ljava/util/Map;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ExpressBoostSettingsResponse(brand="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->brand:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->region:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minimalOdd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->minimalOdd:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->allowed:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->defaultVisibility:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxBonusPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->maxBonusPercent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sportsWhitelist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->sportsWhitelist:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->rules:Ljava/util/Map;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ls3/a;->a(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
