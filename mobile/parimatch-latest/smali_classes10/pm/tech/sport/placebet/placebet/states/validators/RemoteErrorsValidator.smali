.class public final Lpm/tech/sport/placebet/placebet/states/validators/RemoteErrorsValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/placebet/placebet/states/validators/PlaceBetValidator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/placebet/states/validators/RemoteErrorsValidator$WhenMappings;
    }
.end annotation


# instance fields
.field private final betProvider:Lpm/tech/sport/placebet/placement/BetProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betType:Lpm/tech/sport/common/BetType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeErrorsStorage:Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/BetType;Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;Lpm/tech/sport/placebet/placement/BetProvider;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/BetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/placement/BetProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "betType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeErrorsStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/placebet/states/validators/RemoteErrorsValidator;->betType:Lpm/tech/sport/common/BetType;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/placebet/states/validators/RemoteErrorsValidator;->outcomeErrorsStorage:Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/placebet/states/validators/RemoteErrorsValidator;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    return-void
.end method


# virtual methods
.method public validate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lpm/tech/sport/placebet/placebet/states/validators/RemoteErrorsValidator;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    invoke-virtual {p2}, Lpm/tech/sport/placebet/placement/BetProvider;->getOutcomeFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    goto :goto_1

    .line 3
    :cond_1
    iget-object p2, p0, Lpm/tech/sport/placebet/placebet/states/validators/RemoteErrorsValidator;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    invoke-virtual {p2}, Lpm/tech/sport/placebet/placement/BetProvider;->getAllOutcomesFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    .line 4
    :goto_1
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 7
    invoke-virtual {v4}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getSession()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    .line 8
    iget-object p2, p0, Lpm/tech/sport/placebet/placebet/states/validators/RemoteErrorsValidator;->outcomeErrorsStorage:Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;

    iget-object v2, p0, Lpm/tech/sport/placebet/placebet/states/validators/RemoteErrorsValidator;->betType:Lpm/tech/sport/common/BetType;

    invoke-virtual {p2, v2}, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->getApiError$place_bet_release(Lpm/tech/sport/common/BetType;)Ljava/util/Map;

    move-result-object p2

    .line 9
    iget-object v2, p0, Lpm/tech/sport/placebet/placebet/states/validators/RemoteErrorsValidator;->betType:Lpm/tech/sport/common/BetType;

    sget-object v3, Lpm/tech/sport/placebet/placebet/states/validators/RemoteErrorsValidator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v1, :cond_6

    const/4 p1, 0x2

    if-eq v2, p1, :cond_5

    const/4 p1, 0x3

    if-ne v2, p1, :cond_4

    .line 10
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 11
    :cond_5
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    goto :goto_3

    .line 12
    :cond_6
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    if-gt p1, v2, :cond_7

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    const/4 v0, 0x1

    .line 13
    :cond_8
    :goto_3
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
