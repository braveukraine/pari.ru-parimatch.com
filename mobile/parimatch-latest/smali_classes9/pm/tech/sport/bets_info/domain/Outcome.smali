.class public final Lpm/tech/sport/bets_info/domain/Outcome;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final firstValue:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fullTranslation:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isFrozen:Z

.field private final isRemoved:Z

.field private final isSelected:Z

.field private final lineItemId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketType:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final odd:D

.field private final outcomeData:Lpm/tech/sport/common/oddview/OutcomeData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeType:J

.field private final secondValue:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final selectionKey:Lpm/tech/sport/dfapi/api/entities/SelectionKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shortTranslation:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final translationInfo:Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(DZZZLjava/lang/Long;JLjava/lang/Long;Ljava/lang/Long;Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/dfapi/api/entities/SelectionKey;Lpm/tech/sport/common/oddview/OutcomeData;)V
    .locals 9
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lpm/tech/sport/dfapi/api/entities/SelectionKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lpm/tech/sport/common/oddview/OutcomeData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    move-object/from16 v6, p16

    const-string v7, "translationInfo"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "shortTranslation"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "fullTranslation"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "lineItemId"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "selectionKey"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "outcomeData"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v7, p1

    .line 2
    iput-wide v7, v0, Lpm/tech/sport/bets_info/domain/Outcome;->odd:D

    move v7, p3

    .line 3
    iput-boolean v7, v0, Lpm/tech/sport/bets_info/domain/Outcome;->isFrozen:Z

    move v7, p4

    .line 4
    iput-boolean v7, v0, Lpm/tech/sport/bets_info/domain/Outcome;->isRemoved:Z

    move v7, p5

    .line 5
    iput-boolean v7, v0, Lpm/tech/sport/bets_info/domain/Outcome;->isSelected:Z

    move-object v7, p6

    .line 6
    iput-object v7, v0, Lpm/tech/sport/bets_info/domain/Outcome;->marketType:Ljava/lang/Long;

    move-wide/from16 v7, p7

    .line 7
    iput-wide v7, v0, Lpm/tech/sport/bets_info/domain/Outcome;->outcomeType:J

    move-object/from16 v7, p9

    .line 8
    iput-object v7, v0, Lpm/tech/sport/bets_info/domain/Outcome;->firstValue:Ljava/lang/Long;

    move-object/from16 v7, p10

    .line 9
    iput-object v7, v0, Lpm/tech/sport/bets_info/domain/Outcome;->secondValue:Ljava/lang/Long;

    .line 10
    iput-object v1, v0, Lpm/tech/sport/bets_info/domain/Outcome;->translationInfo:Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;

    .line 11
    iput-object v2, v0, Lpm/tech/sport/bets_info/domain/Outcome;->shortTranslation:Ljava/lang/String;

    .line 12
    iput-object v3, v0, Lpm/tech/sport/bets_info/domain/Outcome;->fullTranslation:Ljava/lang/String;

    .line 13
    iput-object v4, v0, Lpm/tech/sport/bets_info/domain/Outcome;->lineItemId:Ljava/lang/String;

    .line 14
    iput-object v5, v0, Lpm/tech/sport/bets_info/domain/Outcome;->selectionKey:Lpm/tech/sport/dfapi/api/entities/SelectionKey;

    .line 15
    iput-object v6, v0, Lpm/tech/sport/bets_info/domain/Outcome;->outcomeData:Lpm/tech/sport/common/oddview/OutcomeData;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/bets_info/domain/Outcome;DZZZLjava/lang/Long;JLjava/lang/Long;Ljava/lang/Long;Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/dfapi/api/entities/SelectionKey;Lpm/tech/sport/common/oddview/OutcomeData;ILjava/lang/Object;)Lpm/tech/sport/bets_info/domain/Outcome;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lpm/tech/sport/bets_info/domain/Outcome;->odd:D

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lpm/tech/sport/bets_info/domain/Outcome;->isFrozen:Z

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Lpm/tech/sport/bets_info/domain/Outcome;->isRemoved:Z

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lpm/tech/sport/bets_info/domain/Outcome;->isSelected:Z

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lpm/tech/sport/bets_info/domain/Outcome;->marketType:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lpm/tech/sport/bets_info/domain/Outcome;->outcomeType:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lpm/tech/sport/bets_info/domain/Outcome;->firstValue:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lpm/tech/sport/bets_info/domain/Outcome;->secondValue:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lpm/tech/sport/bets_info/domain/Outcome;->translationInfo:Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lpm/tech/sport/bets_info/domain/Outcome;->shortTranslation:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lpm/tech/sport/bets_info/domain/Outcome;->fullTranslation:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lpm/tech/sport/bets_info/domain/Outcome;->lineItemId:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lpm/tech/sport/bets_info/domain/Outcome;->selectionKey:Lpm/tech/sport/dfapi/api/entities/SelectionKey;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lpm/tech/sport/bets_info/domain/Outcome;->outcomeData:Lpm/tech/sport/common/oddview/OutcomeData;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p16

    :goto_d
    move-wide/from16 p1, v2

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lpm/tech/sport/bets_info/domain/Outcome;->copy(DZZZLjava/lang/Long;JLjava/lang/Long;Ljava/lang/Long;Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/dfapi/api/entities/SelectionKey;Lpm/tech/sport/common/oddview/OutcomeData;)Lpm/tech/sport/bets_info/domain/Outcome;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/bets_info/domain/Outcome;->odd:D

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/bets_info/domain/Outcome;->shortTranslation:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/bets_info/domain/Outcome;->fullTranslation:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/bets_info/domain/Outcome;->lineItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Lpm/tech/sport/dfapi/api/entities/SelectionKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/bets_info/domain/Outcome;->selectionKey:Lpm/tech/sport/dfapi/api/entities/SelectionKey;

    return-object v0
.end method

.method public final component14()Lpm/tech/sport/common/oddview/OutcomeData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/bets_info/domain/Outcome;->outcomeData:Lpm/tech/sport/common/oddview/OutcomeData;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/bets_info/domain/Outcome;->isFrozen:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/bets_info/domain/Outcome;->isRemoved:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/bets_info/domain/Outcome;->isSelected:Z

    return v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/bets_info/domain/Outcome;->marketType:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/bets_info/domain/Outcome;->outcomeType:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/bets_info/domain/Outcome;->firstValue:Ljava/lang/Long;

    return-object v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/bets_info/domain/Outcome;->secondValue:Ljava/lang/Long;

    return-object v0
.end method

.method public final component9()Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/bets_info/domain/Outcome;->translationInfo:Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;

    return-object v0
.end method

.method public final copy(DZZZLjava/lang/Long;JLjava/lang/Long;Ljava/lang/Long;Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/dfapi/api/entities/SelectionKey;Lpm/tech/sport/common/oddview/OutcomeData;)Lpm/tech/sport/bets_info/domain/Outcome;
    .locals 18
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lpm/tech/sport/dfapi/api/entities/SelectionKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lpm/tech/sport/common/oddview/OutcomeData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "translationInfo"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortTranslation"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullTranslation"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineItemId"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionKey"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeData"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lpm/tech/sport/bets_info/domain/Outcome;

    move-object/from16 v0, v17

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Lpm/tech/sport/bets_info/domain/Outcome;-><init>(DZZZLjava/lang/Long;JLjava/lang/Long;Ljava/lang/Long;Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/dfapi/api/entities/SelectionKey;Lpm/tech/sport/common/oddview/OutcomeData;)V

    return-object v17
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
    instance-of v1, p1, Lpm/tech/sport/bets_info/domain/Outcome;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/bets_info/domain/Outcome;

    iget-wide v3, p0, Lpm/tech/sport/bets_info/domain/Outcome;->odd:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lpm/tech/sport/bets_info/domain/Outcome;->odd:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lpm/tech/sport/bets_info/domain/Outcome;->isFrozen:Z

    iget-boolean v3, p1, Lpm/tech/sport/bets_info/domain/Outcome;->isFrozen:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lpm/tech/sport/bets_info/domain/Outcome;->isRemoved:Z

    iget-boolean v3, p1, Lpm/tech/sport/bets_info/domain/Outcome;->isRemoved:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lpm/tech/sport/bets_info/domain/Outcome;->isSelected:Z

    iget-boolean v3, p1, Lpm/tech/sport/bets_info/domain/Outcome;->isSelected:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpm/tech/sport/bets_info/domain/Outcome;->marketType:Ljava/lang/Long;

    iget-object v3, p1, Lpm/tech/sport/bets_info/domain/Outcome;->marketType:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lpm/tech/sport/bets_info/domain/Outcome;->outcomeType:J

    iget-wide v5, p1, Lpm/tech/sport/bets_info/domain/Outcome;->outcomeType:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lpm/tech/sport/bets_info/domain/Outcome;->firstValue:Ljava/lang/Long;

    iget-object v3, p1, Lpm/tech/sport/bets_info/domain/Outcome;->firstValue:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lpm/tech/sport/bets_info/domain/Outcome;->secondValue:Ljava/lang/Long;

    iget-object v3, p1, Lpm/tech/sport/bets_info/domain/Outcome;->secondValue:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lpm/tech/sport/bets_info/domain/Outcome;->translationInfo:Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;

    iget-object v3, p1, Lpm/tech/sport/bets_info/domain/Outcome;->translationInfo:Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lpm/tech/sport/bets_info/domain/Outcome;->shortTranslation:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/bets_info/domain/Outcome;->shortTranslation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lpm/tech/sport/bets_info/domain/Outcome;->fullTranslation:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/bets_info/domain/Outcome;->fullTranslation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lpm/tech/sport/bets_info/domain/Outcome;->lineItemId:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/bets_info/domain/Outcome;->lineItemId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lpm/tech/sport/bets_info/domain/Outcome;->selectionKey:Lpm/tech/sport/dfapi/api/entities/SelectionKey;

    iget-object v3, p1, Lpm/tech/sport/bets_info/domain/Outcome;->selectionKey:Lpm/tech/sport/dfapi/api/entities/SelectionKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lpm/tech/sport/bets_info/domain/Outcome;->outcomeData:Lpm/tech/sport/common/oddview/OutcomeData;

    iget-object p1, p1, Lpm/tech/sport/bets_info/domain/Outcome;->outcomeData:Lpm/tech/sport/common/oddview/OutcomeData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getFirstValue()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/domain/Outcome;->firstValue:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFullTranslation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/domain/Outcome;->fullTranslation:Ljava/lang/String;

    return-object v0
.end method

.method public final getLineItemId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/domain/Outcome;->lineItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarketType()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/domain/Outcome;->marketType:Ljava/lang/Long;

    return-object v0
.end method

.method public final getOdd()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/bets_info/domain/Outcome;->odd:D

    return-wide v0
.end method

.method public final getOutcomeData()Lpm/tech/sport/common/oddview/OutcomeData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/domain/Outcome;->outcomeData:Lpm/tech/sport/common/oddview/OutcomeData;

    return-object v0
.end method

.method public final getOutcomeType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/bets_info/domain/Outcome;->outcomeType:J

    return-wide v0
.end method

.method public final getSecondValue()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/domain/Outcome;->secondValue:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSelectionKey()Lpm/tech/sport/dfapi/api/entities/SelectionKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/domain/Outcome;->selectionKey:Lpm/tech/sport/dfapi/api/entities/SelectionKey;

    return-object v0
.end method

.method public final getShortTranslation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/domain/Outcome;->shortTranslation:Ljava/lang/String;

    return-object v0
.end method

.method public final getTranslationInfo()Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/domain/Outcome;->translationInfo:Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    iget-wide v0, p0, Lpm/tech/sport/bets_info/domain/Outcome;->odd:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lpm/tech/sport/bets_info/domain/Outcome;->isFrozen:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lpm/tech/sport/bets_info/domain/Outcome;->isRemoved:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lpm/tech/sport/bets_info/domain/Outcome;->isSelected:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/bets_info/domain/Outcome;->marketType:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v4, p0, Lpm/tech/sport/bets_info/domain/Outcome;->outcomeType:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/bets_info/domain/Outcome;->firstValue:Ljava/lang/Long;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/bets_info/domain/Outcome;->secondValue:Ljava/lang/Long;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/bets_info/domain/Outcome;->translationInfo:Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;

    invoke-virtual {v0}, Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/bets_info/domain/Outcome;->shortTranslation:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/bets_info/domain/Outcome;->fullTranslation:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/bets_info/domain/Outcome;->lineItemId:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/bets_info/domain/Outcome;->selectionKey:Lpm/tech/sport/dfapi/api/entities/SelectionKey;

    invoke-virtual {v1}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/bets_info/domain/Outcome;->outcomeData:Lpm/tech/sport/common/oddview/OutcomeData;

    invoke-virtual {v0}, Lpm/tech/sport/common/oddview/OutcomeData;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFrozen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/bets_info/domain/Outcome;->isFrozen:Z

    return v0
.end method

.method public final isRemoved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/bets_info/domain/Outcome;->isRemoved:Z

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/bets_info/domain/Outcome;->isSelected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Outcome(odd="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lpm/tech/sport/bets_info/domain/Outcome;->odd:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", isFrozen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/bets_info/domain/Outcome;->isFrozen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRemoved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/bets_info/domain/Outcome;->isRemoved:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/bets_info/domain/Outcome;->isSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", marketType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/bets_info/domain/Outcome;->marketType:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outcomeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/bets_info/domain/Outcome;->outcomeType:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", firstValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/bets_info/domain/Outcome;->firstValue:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/bets_info/domain/Outcome;->secondValue:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", translationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/bets_info/domain/Outcome;->translationInfo:Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shortTranslation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/bets_info/domain/Outcome;->shortTranslation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fullTranslation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/bets_info/domain/Outcome;->fullTranslation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lineItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/bets_info/domain/Outcome;->lineItemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectionKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/bets_info/domain/Outcome;->selectionKey:Lpm/tech/sport/dfapi/api/entities/SelectionKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outcomeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/bets_info/domain/Outcome;->outcomeData:Lpm/tech/sport/common/oddview/OutcomeData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
