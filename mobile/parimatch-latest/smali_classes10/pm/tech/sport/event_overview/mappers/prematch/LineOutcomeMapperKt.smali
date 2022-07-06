.class public final Lpm/tech/sport/event_overview/mappers/prematch/LineOutcomeMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final createLineOutcomeMapper(Lpm/tech/sport/common/ResourcesRepository;ZLpm/tech/sport/common/formatter/OddFormatter;Lpm/tech/sport/config/translation/Translator;Ljava/util/List;Lpm/tech/sport/config/settings/SportConfigRepository;)Lpm/tech/sport/event_overview/mappers/prematch/LineOutcomeMapper;
    .locals 7
    .param p0    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/formatter/OddFormatter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/config/translation/Translator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/config/settings/SportConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/ResourcesRepository;",
            "Z",
            "Lpm/tech/sport/common/formatter/OddFormatter;",
            "Lpm/tech/sport/config/translation/Translator;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lpm/tech/sport/config/settings/SportConfigRepository;",
            ")",
            "Lpm/tech/sport/event_overview/mappers/prematch/LineOutcomeMapper;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "resourcesRepository"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oddFormatter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportsWithExtendMarkets"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportConfigRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/event_overview/mappers/prematch/LineOutcomeMapper;

    .line 2
    invoke-static {p2}, Lpm/tech/sport/event_overview/mappers/prematch/LineOutcomeMapperKt;->createOutcomeUiModelCreator(Lpm/tech/sport/common/formatter/OddFormatter;)Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;

    move-result-object v2

    .line 3
    new-instance v3, Lpm/tech/sport/event_overview/mappers/prematch/SpecialsOutcomesUiMapper;

    invoke-direct {v3, p0, p1}, Lpm/tech/sport/event_overview/mappers/prematch/SpecialsOutcomesUiMapper;-><init>(Lpm/tech/sport/common/ResourcesRepository;Z)V

    move-object v1, v0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 4
    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/event_overview/mappers/prematch/LineOutcomeMapper;-><init>(Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;Lpm/tech/sport/event_overview/mappers/prematch/SpecialsOutcomesUiMapper;Lpm/tech/sport/config/translation/Translator;Ljava/util/List;Lpm/tech/sport/config/settings/SportConfigRepository;)V

    return-object v0
.end method

.method public static final createOutcomeUiModelCreator(Lpm/tech/sport/common/formatter/OddFormatter;)Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;
    .locals 2
    .param p0    # Lpm/tech/sport/common/formatter/OddFormatter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "oddFormatter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;

    new-instance v1, Lpm/tech/sport/event_overview/mappers/prematch/OutcomeOddUiMapper;

    invoke-direct {v1, p0}, Lpm/tech/sport/event_overview/mappers/prematch/OutcomeOddUiMapper;-><init>(Lpm/tech/sport/common/formatter/OddFormatter;)V

    invoke-direct {v0, v1}, Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;-><init>(Lpm/tech/sport/event_overview/mappers/prematch/OutcomeOddUiMapper;)V

    return-object v0
.end method
