.class public final Lpm/tech/sport/config/translation/CompetitorTranslationRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final language:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpm/tech/sport/config/translation/dto/FreeFormTranslations;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final translationService:Lpm/tech/sport/config/translation/TranslationService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpm/tech/sport/config/translation/TranslationService;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/config/translation/TranslationService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpm/tech/sport/config/translation/TranslationService;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpm/tech/sport/config/translation/dto/FreeFormTranslations;",
            ">;)V"
        }
    .end annotation

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/config/translation/CompetitorTranslationRepository;->language:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/config/translation/CompetitorTranslationRepository;->translationService:Lpm/tech/sport/config/translation/TranslationService;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/config/translation/CompetitorTranslationRepository;->state:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getLanguage$p(Lpm/tech/sport/config/translation/CompetitorTranslationRepository;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/config/translation/CompetitorTranslationRepository;->language:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lpm/tech/sport/config/translation/CompetitorTranslationRepository;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/config/translation/CompetitorTranslationRepository;->state:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getTranslationService$p(Lpm/tech/sport/config/translation/CompetitorTranslationRepository;)Lpm/tech/sport/config/translation/TranslationService;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/config/translation/CompetitorTranslationRepository;->translationService:Lpm/tech/sport/config/translation/TranslationService;

    return-object p0
.end method

.method public static synthetic getFullCompetitorsTranslationsFor$default(Lpm/tech/sport/config/translation/CompetitorTranslationRepository;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/config/translation/CompetitorTranslationRepository;->getFullCompetitorsTranslationsFor(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final toCompetitorTranslations(Ljava/util/List;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/Competitors;",
            ">;Z)",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/oddview/CompetitorTranslation;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lpm/tech/sport/codegen/Competitors;

    .line 4
    new-instance v2, Lpm/tech/sport/common/oddview/CompetitorTranslation;

    .line 5
    invoke-virtual {v1}, Lpm/tech/sport/codegen/Competitors;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {v1}, Lpm/tech/sport/codegen/Competitors;->getShortName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_2

    .line 7
    invoke-virtual {v1}, Lpm/tech/sport/codegen/Competitors;->getShortName()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {v1}, Lpm/tech/sport/codegen/Competitors;->getName()Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_3
    invoke-direct {v2, v3, v1}, Lpm/tech/sport/common/oddview/CompetitorTranslation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final flowTranslationFor(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpm/tech/sport/config/translation/dto/FreeFormTranslations;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lpm/tech/sport/config/translation/CompetitorTranslationRepository$flowTranslationFor$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpm/tech/sport/config/translation/CompetitorTranslationRepository$flowTranslationFor$2;-><init>(Lpm/tech/sport/config/translation/CompetitorTranslationRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final flowTranslationFor(Lpm/tech/sport/codegen/RichEventKey;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1    # Lpm/tech/sport/codegen/RichEventKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/RichEventKey;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/config/translation/dto/FreeFormTranslations;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/config/translation/CompetitorTranslationRepository$flowTranslationFor$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpm/tech/sport/config/translation/CompetitorTranslationRepository$flowTranslationFor$1;-><init>(Lpm/tech/sport/config/translation/CompetitorTranslationRepository;Lpm/tech/sport/codegen/RichEventKey;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final getFreeFormTranslations(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/translation/CompetitorTranslationRepository;->state:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/config/translation/dto/FreeFormTranslations;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/config/translation/dto/FreeFormTranslations;->getFreeFormTemplates()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpm/tech/sport/config/translation/dto/FreeFormTemplateTranslation;

    invoke-virtual {v2}, Lpm/tech/sport/config/translation/dto/FreeFormTemplateTranslation;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    check-cast v1, Lpm/tech/sport/config/translation/dto/FreeFormTemplateTranslation;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lpm/tech/sport/config/translation/dto/FreeFormTemplateTranslation;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final getFullCompetitorsTranslationsFor(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/Competitors;",
            ">;Z)",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/oddview/CompetitorTranslation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "competitorsFromEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Lpm/tech/sport/config/translation/CompetitorTranslationRepository;->toCompetitorTranslations(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lpm/tech/sport/config/translation/CompetitorTranslationRepository;->state:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/config/translation/dto/FreeFormTranslations;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/config/translation/dto/FreeFormTranslations;->getCompetitors()Ljava/util/List;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
