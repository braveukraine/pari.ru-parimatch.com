.class public final Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final allCompetitors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm/tech/sport/common/oddview/CompetitorTranslation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final key:Lpm/tech/sport/codegen/MarketKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/sports/common/markets/OutcomeGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final participants:Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prompt:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sortOrder:Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sport:Lpm/tech/sport/config/settings/config/markets/SportEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final translationInfo:Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lpm/tech/sport/bets_info/domain/MarketTypes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/codegen/MarketKey;Lpm/tech/sport/config/settings/config/markets/SportEntity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;Lpm/tech/sport/bets_info/domain/MarketTypes;Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Lpm/tech/sport/codegen/MarketKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/config/settings/config/markets/SportEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpm/tech/sport/bets_info/domain/MarketTypes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/MarketKey;",
            "Lpm/tech/sport/config/settings/config/markets/SportEntity;",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/sports/common/markets/OutcomeGroup;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;",
            "Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;",
            "Lpm/tech/sport/bets_info/domain/MarketTypes;",
            "Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/oddview/CompetitorTranslation;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sport"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeGroups"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prompt"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortOrder"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participants"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allCompetitors"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->key:Lpm/tech/sport/codegen/MarketKey;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->sport:Lpm/tech/sport/config/settings/config/markets/SportEntity;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->outcomeGroups:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->name:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->prompt:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->translationInfo:Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;

    .line 8
    iput-object p7, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->sortOrder:Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;

    .line 9
    iput-object p8, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->type:Lpm/tech/sport/bets_info/domain/MarketTypes;

    .line 10
    iput-object p9, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->participants:Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;

    .line 11
    iput-object p10, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->allCompetitors:Ljava/util/List;

    .line 12
    iput-object p11, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->tabs:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;Lpm/tech/sport/codegen/MarketKey;Lpm/tech/sport/config/settings/config/markets/SportEntity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;Lpm/tech/sport/bets_info/domain/MarketTypes;Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->key:Lpm/tech/sport/codegen/MarketKey;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->sport:Lpm/tech/sport/config/settings/config/markets/SportEntity;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->outcomeGroups:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->name:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->prompt:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->translationInfo:Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->sortOrder:Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->type:Lpm/tech/sport/bets_info/domain/MarketTypes;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->participants:Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->allCompetitors:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->tabs:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->copy(Lpm/tech/sport/codegen/MarketKey;Lpm/tech/sport/config/settings/config/markets/SportEntity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;Lpm/tech/sport/bets_info/domain/MarketTypes;Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;Ljava/util/List;Ljava/util/List;)Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lpm/tech/sport/codegen/MarketKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->key:Lpm/tech/sport/codegen/MarketKey;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/oddview/CompetitorTranslation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->allCompetitors:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->tabs:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lpm/tech/sport/config/settings/config/markets/SportEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->sport:Lpm/tech/sport/config/settings/config/markets/SportEntity;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/sports/common/markets/OutcomeGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->outcomeGroups:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->prompt:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->translationInfo:Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;

    return-object v0
.end method

.method public final component7()Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->sortOrder:Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;

    return-object v0
.end method

.method public final component8()Lpm/tech/sport/bets_info/domain/MarketTypes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->type:Lpm/tech/sport/bets_info/domain/MarketTypes;

    return-object v0
.end method

.method public final component9()Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->participants:Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;

    return-object v0
.end method

.method public final copy(Lpm/tech/sport/codegen/MarketKey;Lpm/tech/sport/config/settings/config/markets/SportEntity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;Lpm/tech/sport/bets_info/domain/MarketTypes;Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;Ljava/util/List;Ljava/util/List;)Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;
    .locals 13
    .param p1    # Lpm/tech/sport/codegen/MarketKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/config/settings/config/markets/SportEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpm/tech/sport/bets_info/domain/MarketTypes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/MarketKey;",
            "Lpm/tech/sport/config/settings/config/markets/SportEntity;",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/sports/common/markets/OutcomeGroup;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;",
            "Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;",
            "Lpm/tech/sport/bets_info/domain/MarketTypes;",
            "Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/oddview/CompetitorTranslation;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sport"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeGroups"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prompt"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationInfo"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortOrder"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participants"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allCompetitors"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;

    move-object v1, v0

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;-><init>(Lpm/tech/sport/codegen/MarketKey;Lpm/tech/sport/config/settings/config/markets/SportEntity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;Lpm/tech/sport/bets_info/domain/MarketTypes;Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;Ljava/util/List;Ljava/util/List;)V

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
    instance-of v1, p1, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->key:Lpm/tech/sport/codegen/MarketKey;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->key:Lpm/tech/sport/codegen/MarketKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->sport:Lpm/tech/sport/config/settings/config/markets/SportEntity;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->sport:Lpm/tech/sport/config/settings/config/markets/SportEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->outcomeGroups:Ljava/util/List;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->outcomeGroups:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->name:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->prompt:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->prompt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->translationInfo:Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->translationInfo:Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->sortOrder:Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->sortOrder:Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->type:Lpm/tech/sport/bets_info/domain/MarketTypes;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->type:Lpm/tech/sport/bets_info/domain/MarketTypes;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->participants:Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->participants:Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->allCompetitors:Ljava/util/List;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->allCompetitors:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->tabs:Ljava/util/List;

    iget-object p1, p1, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->tabs:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAllCompetitors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/oddview/CompetitorTranslation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->allCompetitors:Ljava/util/List;

    return-object v0
.end method

.method public final getKey()Lpm/tech/sport/codegen/MarketKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->key:Lpm/tech/sport/codegen/MarketKey;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOutcomeGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/sports/common/markets/OutcomeGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->outcomeGroups:Ljava/util/List;

    return-object v0
.end method

.method public final getParticipants()Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->participants:Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;

    return-object v0
.end method

.method public final getPrompt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->prompt:Ljava/lang/String;

    return-object v0
.end method

.method public final getSortOrder()Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->sortOrder:Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;

    return-object v0
.end method

.method public final getSport()Lpm/tech/sport/config/settings/config/markets/SportEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->sport:Lpm/tech/sport/config/settings/config/markets/SportEntity;

    return-object v0
.end method

.method public final getTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->tabs:Ljava/util/List;

    return-object v0
.end method

.method public final getTranslationInfo()Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->translationInfo:Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;

    return-object v0
.end method

.method public final getType()Lpm/tech/sport/bets_info/domain/MarketTypes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->type:Lpm/tech/sport/bets_info/domain/MarketTypes;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->key:Lpm/tech/sport/codegen/MarketKey;

    invoke-virtual {v0}, Lpm/tech/sport/codegen/MarketKey;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->sport:Lpm/tech/sport/config/settings/config/markets/SportEntity;

    invoke-virtual {v1}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->outcomeGroups:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lm0/j;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->name:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->prompt:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->translationInfo:Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;

    invoke-virtual {v1}, Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->sortOrder:Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->type:Lpm/tech/sport/bets_info/domain/MarketTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->participants:Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->allCompetitors:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lm0/j;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->tabs:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Market(key="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->key:Lpm/tech/sport/codegen/MarketKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->sport:Lpm/tech/sport/config/settings/config/markets/SportEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outcomeGroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->outcomeGroups:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", prompt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->prompt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", translationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->translationInfo:Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sortOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->sortOrder:Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->type:Lpm/tech/sport/bets_info/domain/MarketTypes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", participants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->participants:Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allCompetitors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->allCompetitors:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tabs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->tabs:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lm0/k;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
