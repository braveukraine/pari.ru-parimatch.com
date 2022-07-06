.class public final Lpm/tech/sport/placebet/betsliperror/BetSlipErrorMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final complexBetValidator:Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sheetController:Lpm/tech/sport/placebet/sheet/SheetController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;Lpm/tech/sport/placebet/sheet/SheetController;)V
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/sheet/SheetController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "complexBetValidator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sheetController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/betsliperror/BetSlipErrorMapper;->complexBetValidator:Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/betsliperror/BetSlipErrorMapper;->sheetController:Lpm/tech/sport/placebet/sheet/SheetController;

    return-void
.end method

.method public static final synthetic access$getSheetController$p(Lpm/tech/sport/placebet/betsliperror/BetSlipErrorMapper;)Lpm/tech/sport/placebet/sheet/SheetController;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/betsliperror/BetSlipErrorMapper;->sheetController:Lpm/tech/sport/placebet/sheet/SheetController;

    return-object p0
.end method


# virtual methods
.method public final mapExpress$place_bet_release(Ljava/util/List;)Lpm/tech/sport/placebet/betsliperror/BetSlipError;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
            ">;)",
            "Lpm/tech/sport/placebet/betsliperror/BetSlipError;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "outcomes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/betsliperror/BetSlipErrorMapper;->complexBetValidator:Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;

    invoke-virtual {v0, p1}, Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;->isNotContainNewOutcome(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v1, Lpm/tech/sport/placebet/betsliperror/BetSlipError;

    .line 2
    sget p1, Lpm/tech/sport/placebet/R$string;->Edit_your_bet_by_adding_more_outcomes:I

    .line 3
    new-instance v0, Lpm/tech/sport/placebet/betsliperror/BetSlipErrorMapper$mapExpress$1;

    invoke-direct {v0, p0}, Lpm/tech/sport/placebet/betsliperror/BetSlipErrorMapper$mapExpress$1;-><init>(Lpm/tech/sport/placebet/betsliperror/BetSlipErrorMapper;)V

    .line 4
    invoke-direct {v1, p1, v0}, Lpm/tech/sport/placebet/betsliperror/BetSlipError;-><init>(ILkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lpm/tech/sport/placebet/betsliperror/BetSlipErrorMapper;->complexBetValidator:Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;

    invoke-virtual {v0, p1}, Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;->isLessThanNeededOutcomesAdded(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lpm/tech/sport/placebet/betsliperror/BetSlipError;

    .line 6
    sget p1, Lpm/tech/sport/placebet/R$string;->betslip_error_parlay_must_contain_at_least_two_bets:I

    .line 7
    new-instance v0, Lpm/tech/sport/placebet/betsliperror/BetSlipErrorMapper$mapExpress$2;

    invoke-direct {v0, p0}, Lpm/tech/sport/placebet/betsliperror/BetSlipErrorMapper$mapExpress$2;-><init>(Lpm/tech/sport/placebet/betsliperror/BetSlipErrorMapper;)V

    .line 8
    invoke-direct {v1, p1, v0}, Lpm/tech/sport/placebet/betsliperror/BetSlipError;-><init>(ILkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lpm/tech/sport/placebet/betsliperror/BetSlipErrorMapper;->complexBetValidator:Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;

    invoke-virtual {v0, p1}, Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;->isAllOutcomesFromDiffEvents(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lpm/tech/sport/placebet/betsliperror/BetSlipError;

    .line 10
    sget v0, Lpm/tech/sport/placebet/R$string;->betslip_error_please_choose_bets_from_different_games:I

    .line 11
    invoke-direct {p1, v0, v1}, Lpm/tech/sport/placebet/betsliperror/BetSlipError;-><init>(ILkotlin/jvm/functions/Function0;)V

    move-object v1, p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final mapSystem$place_bet_release(Ljava/util/List;)Lpm/tech/sport/placebet/betsliperror/BetSlipError;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
            ">;)",
            "Lpm/tech/sport/placebet/betsliperror/BetSlipError;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "outcomes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/betsliperror/BetSlipErrorMapper;->complexBetValidator:Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;

    invoke-virtual {v0, p1}, Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;->isAllOutcomesFromDiffEvents(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p1, Lpm/tech/sport/placebet/betsliperror/BetSlipError;

    .line 2
    sget v0, Lpm/tech/sport/placebet/R$string;->betslip_error_please_choose_bets_from_different_games:I

    .line 3
    invoke-direct {p1, v0, v1}, Lpm/tech/sport/placebet/betsliperror/BetSlipError;-><init>(ILkotlin/jvm/functions/Function0;)V

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    .line 5
    new-instance v1, Lpm/tech/sport/placebet/betsliperror/BetSlipError;

    .line 6
    sget p1, Lpm/tech/sport/placebet/R$string;->betslip_error_system_must_have_at_least_three_bets:I

    .line 7
    new-instance v0, Lpm/tech/sport/placebet/betsliperror/BetSlipErrorMapper$mapSystem$1;

    invoke-direct {v0, p0}, Lpm/tech/sport/placebet/betsliperror/BetSlipErrorMapper$mapSystem$1;-><init>(Lpm/tech/sport/placebet/betsliperror/BetSlipErrorMapper;)V

    .line 8
    invoke-direct {v1, p1, v0}, Lpm/tech/sport/placebet/betsliperror/BetSlipError;-><init>(ILkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xc

    if-le p1, v0, :cond_2

    .line 10
    new-instance p1, Lpm/tech/sport/placebet/betsliperror/BetSlipError;

    .line 11
    sget v0, Lpm/tech/sport/placebet/R$string;->betslip_error_system_must_not_exceed_12_bets:I

    .line 12
    invoke-direct {p1, v0, v1}, Lpm/tech/sport/placebet/betsliperror/BetSlipError;-><init>(ILkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method
