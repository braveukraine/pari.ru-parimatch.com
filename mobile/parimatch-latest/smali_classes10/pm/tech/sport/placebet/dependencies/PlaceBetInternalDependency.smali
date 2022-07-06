.class public final Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_SYMBOL_LIMIT:I = 0x9


# instance fields
.field private final amountInteractor:Lpm/tech/sport/placebet/outcomes/AmountInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final amountSecondTextProviderDependency:Lpm/tech/sport/common/dependencies/AsyncDependency;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/tech/sport/common/dependencies/AsyncDependency<",
            "Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final amounts:Lpm/tech/sport/placebet/amounts/Amounts;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final amountsStorage:Lpm/tech/sport/placebet/amounts/AmountsStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final balanceProvider:Lpm/tech/sport/placebet/balance/BalanceProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final balanceTextUiMapper:Lpm/tech/sport/placebet/balance/mapper/BalanceTextUiMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betOutcomeProviderDependency:Lpm/tech/sport/common/dependencies/AsyncDependency;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/tech/sport/common/dependencies/AsyncDependency<",
            "Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betProvider:Lpm/tech/sport/placebet/placement/BetProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betSlipErrorMapper:Lpm/tech/sport/placebet/betsliperror/BetSlipErrorMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betSlipToolbar:Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betSlipToolbarTabStorage:Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betTypeProviderDependency:Lpm/tech/sport/common/dependencies/AsyncDependency;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/tech/sport/common/dependencies/AsyncDependency<",
            "Lpm/tech/sport/placebet/common/BetTypeProvider;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betslipAnalyticsMapper:Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betslipNotificationStorage:Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betslipNotificationUseCase:Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final canPlaceBet:Lpm/tech/sport/placebet/placebet/CanPlaceBet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultAmountsStorage:Lpm/tech/sport/placebet/amounts/DefaultAmounts;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultSystemDenominatorDependency:Lpm/tech/sport/common/dependencies/AsyncDependency;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/tech/sport/common/dependencies/AsyncDependency<",
            "Lpm/tech/sport/placebet/systemdenominator/DefaultSystemDenominator;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dialogErrors:Lpm/tech/sport/placebet/dependencies/helping/DialogErrors;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expressBoostComponentDependency:Lpm/tech/sport/common/dependencies/AsyncDependency;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/tech/sport/common/dependencies/AsyncDependency<",
            "Lpm/tech/sport/placebet/expressboost/ExpressBoostComponent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expressBoostExpressOddMapper:Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostExpressOddMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expressBoostRepositoryDependency:Lpm/tech/sport/common/dependencies/AsyncDependency;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/tech/sport/common/dependencies/AsyncDependency<",
            "Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expressBoostSettingStorage:Lpm/tech/sport/placebet/expressboost/data/storages/ExpressBoostSettingStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expressOddCalculator:Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final externalDependency:Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final externalKeyBuilder:Lpm/tech/sport/placebet/rest/ExternalKeyBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final freeBetAPI:Lpm/tech/sport/placebet/freebet/rest/FreeBetAPI;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final freeBetBannerStorage:Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final freeBetDialogController:Lpm/tech/sport/placebet/freebet/ui/FreeBetDialogController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final freeBetInteractorDependency:Lpm/tech/sport/common/dependencies/AsyncDependency;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/tech/sport/common/dependencies/AsyncDependency<",
            "Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final freeBetUIMapperDependency:Lpm/tech/sport/common/dependencies/AsyncDependency;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/tech/sport/common/dependencies/AsyncDependency<",
            "Lpm/tech/sport/placebet/freebet/ui/FreeBetUIMapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final freeBetUIProviderDependency:Lpm/tech/sport/common/dependencies/AsyncDependency;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/tech/sport/common/dependencies/AsyncDependency<",
            "Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final freeBetUpdateController:Lpm/tech/sport/placebet/freebet/FreeBetUpdateController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final freeBetUpdater:Lpm/tech/sport/placebet/freebet/FreeBetUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final goldBet:Lpm/tech/sport/placebet/goldbet/GoldBet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final helperTextMapper:Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hotBetApiComponent$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hotBetInteractor:Lpm/tech/sport/placebet/outcomes/HotBetInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jsonSerializer:Lkotlinx/serialization/json/Json;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lastAmountStorage$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localAmountStorageUpdater:Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketChangePolicyController:Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketChangePolicyStorage:Lpm/tech/sport/placebet/prefs/MarketChangePolicyStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketChangesStorage:Lpm/tech/sport/placebet/marketchanges/MarketChangesStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxBetStorage:Lpm/tech/sport/placebet/amounts/MaxBetStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxBetSumUpdater:Lpm/tech/sport/placebet/amounts/MaxBetSumUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final numPadType:Lpm/tech/sport/placebet/quickbet/WatchAndBetKeyboardType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oddChangeBetProvider:Lpm/tech/sport/placebet/placement/OddChangedBetProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oddChangePolicyStorage:Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oddFormatStorage:Lpm/tech/sport/common/formatter/OddFormatStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oddFormatter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final offsetProvider:Lpm/tech/sport/placebet/ui/OffsetProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final openBet:Lpm/tech/sport/placebet/openbet/OpenBet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final openBetApiComponent$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final openBetStateProvider:Lpm/tech/sport/placebet/openbet/OpenBetStateProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ordinarySeparateErrorMapper:Lpm/tech/sport/placebet/amountsinfo/mappers/OrdinarySeparateErrorMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeErrorsStorage:Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeNameMapperDependency:Lpm/tech/sport/common/dependencies/AsyncDependency;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/tech/sport/common/dependencies/AsyncDependency<",
            "Lpm/tech/sport/placebet/receipt/OutcomeNameMapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeStateProvider:Lpm/tech/sport/placebet/ordinary/OutcomeStateProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeWarningChecker:Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningChecker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeWarningsProvider:Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningsProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final overAsk:Lpm/tech/sport/placebet/overask/OverAsk;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final overAskPlaceBet:Lpm/tech/sport/placebet/overask/OverAskPlaceBet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeBet:Lpm/tech/sport/placebet/placebet/StandardPlaceBet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeBetAnalyticsEventManager:Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeBetPublisher:Lpm/tech/sport/placebet/common/PlaceBetPublisher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeBetRequest:Lpm/tech/sport/placebet/placebet/PlaceBetRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeBetResponseErrorMapper:Lpm/tech/sport/placebet/rest/pojo/PlaceBetResponseErrorMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeBetResultHandlerDependency:Lpm/tech/sport/common/dependencies/AsyncDependency;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/tech/sport/common/dependencies/AsyncDependency<",
            "Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeBetUIStateProvider:Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeFreeBet:Lpm/tech/sport/placebet/freebet/PlaceFreeBet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final possibleWinProvider:Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final possibleWinTextMapper:Lpm/tech/sport/placebet/amountsinfo/mappers/PossibleWinTextMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pref$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final processingBetStatusProvider:Lpm/tech/sport/placebet/dependencies/helping/ProcessingBetStatusProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final receiptController:Lpm/tech/sport/placebet/receipt/controller/ReceiptController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reinitFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resetToDefaultSystemDenominator:Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resetToUnselectFreeBet:Lpm/tech/sport/placebet/freebet/ResetToUnselectFreeBet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resultCommonMapperDependency:Lpm/tech/sport/common/dependencies/AsyncDependency;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/tech/sport/common/dependencies/AsyncDependency<",
            "Lpm/tech/sport/placebet/receipt/ResultCommonMapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final retrofit:Lretrofit2/Retrofit;

.field private final sheetController:Lpm/tech/sport/placebet/sheet/SheetController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showAllInButtonValidator:Lpm/tech/sport/placebet/balance/ShowAllInButtonValidator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showDepositButtonAnalyticHelper:Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportCurrencyInfoProvider$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stateProviderByMarket:Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final successBetFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final systemDenominatorStorage:Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final systemOddCalculator:Lpm/tech/sport/placebet/betslip/system/calculators/SystemOddCalculator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final taxProviderDependency:Lpm/tech/sport/common/dependencies/AsyncDependency;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/tech/sport/common/dependencies/AsyncDependency<",
            "Lpm/tech/sport/placebet/amountsinfo/TaxProvider;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totalOddProvider:Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transactionIdStorage:Lpm/tech/sport/placebet/common/TransactionIdStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final validateBalanceWithSum:Lpm/tech/sport/placebet/balance/hotbetvalidator/ValidateBalanceWithHotBetSum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final validateSendNotification:Lpm/tech/sport/placebet/betslipnotificationworker/ValidateSendNotification;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->Companion:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$Companion;

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/common/ResourcesRepository;Lkotlinx/coroutines/flow/Flow;)V
    .locals 40
    .param p1    # Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;",
            "Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lpm/tech/sport/common/ResourcesRepository;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v11, p5

    const-string v3, "externalDependency"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sportSharedDependencies"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "coroutineScope"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "resourcesRepository"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "reinitFlow"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->externalDependency:Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;

    .line 3
    iput-object v2, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    .line 4
    iput-object v12, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object v13, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 6
    iput-object v11, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->reinitFlow:Lkotlinx/coroutines/flow/Flow;

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x7

    .line 7
    invoke-static {v3, v3, v14, v4, v14}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    iput-object v3, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->successBetFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 8
    new-instance v3, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$pref$2;

    invoke-direct {v3, v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$pref$2;-><init>(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;)V

    invoke-static {v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->pref$delegate:Lkotlin/Lazy;

    .line 9
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getOutcomesComponent()Lpm/tech/sport/bets_info/OutcomesComponent;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/bets_info/OutcomesComponent;->outcomeRepository()Lpm/tech/sport/bets_info/OutcomeRepository;

    move-result-object v15

    iput-object v15, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    .line 10
    new-instance v3, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$sportCurrencyInfoProvider$2;

    invoke-direct {v3, v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$sportCurrencyInfoProvider$2;-><init>(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;)V

    invoke-static {v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->sportCurrencyInfoProvider$delegate:Lkotlin/Lazy;

    .line 11
    new-instance v3, Lpm/tech/sport/placebet/marketchanges/MarketChangesStorage;

    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getPref$place_bet_release()Lpm/tech/common/CancellablePrefs;

    move-result-object v4

    invoke-direct {v3, v4}, Lpm/tech/sport/placebet/marketchanges/MarketChangesStorage;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v3, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->marketChangesStorage:Lpm/tech/sport/placebet/marketchanges/MarketChangesStorage;

    .line 12
    new-instance v10, Lpm/tech/sport/placebet/betslip/system/calculators/SystemOddCalculator;

    new-instance v3, Lpm/tech/sport/placebet/betslip/system/calculators/MaxPossibleCoefficientCalculator;

    invoke-direct {v3}, Lpm/tech/sport/placebet/betslip/system/calculators/MaxPossibleCoefficientCalculator;-><init>()V

    invoke-direct {v10, v3}, Lpm/tech/sport/placebet/betslip/system/calculators/SystemOddCalculator;-><init>(Lpm/tech/sport/placebet/betslip/system/calculators/MaxPossibleCoefficientCalculator;)V

    iput-object v10, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->systemOddCalculator:Lpm/tech/sport/placebet/betslip/system/calculators/SystemOddCalculator;

    .line 13
    sget-object v3, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$jsonSerializer$1;->INSTANCE:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$jsonSerializer$1;

    const/4 v9, 0x1

    invoke-static {v14, v3, v9, v14}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v3

    iput-object v3, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->jsonSerializer:Lkotlinx/serialization/json/Json;

    .line 14
    new-instance v4, Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;

    .line 15
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getOutcomesComponent()Lpm/tech/sport/bets_info/OutcomesComponent;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/bets_info/OutcomesComponent;->outcomeRepository()Lpm/tech/sport/bets_info/OutcomeRepository;

    move-result-object v5

    .line 16
    invoke-direct {v4, v5}, Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;-><init>(Lpm/tech/sport/bets_info/OutcomeRepository;)V

    iput-object v4, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->betslipAnalyticsMapper:Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;

    .line 17
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 18
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;->getFirebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v6

    .line 19
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getSportCurrencyInfoProvider()Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    move-result-object v7

    .line 20
    new-instance v8, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;

    invoke-direct {v8, v5, v6, v4, v7}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;-><init>(Landroid/content/Context;Lcom/google/firebase/analytics/FirebaseAnalytics;Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;)V

    iput-object v8, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->placeBetAnalyticsEventManager:Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;

    .line 21
    new-instance v4, Lretrofit2/Retrofit$Builder;

    invoke-direct {v4}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v5, "https://example.com/"

    .line 22
    invoke-virtual {v4, v5}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v4

    .line 23
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v5

    invoke-virtual {v4, v5}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v4

    .line 24
    sget-object v5, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v6, "application/json"

    invoke-virtual {v5, v6}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/KotlinSerializationConverterFactory;->create(Lkotlinx/serialization/StringFormat;Lokhttp3/MediaType;)Lretrofit2/Converter$Factory;

    move-result-object v3

    .line 25
    invoke-virtual {v4, v3}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v7

    iput-object v7, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->retrofit:Lretrofit2/Retrofit;

    .line 27
    new-instance v6, Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;

    invoke-direct {v6}, Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;-><init>()V

    iput-object v6, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->expressOddCalculator:Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;

    .line 28
    new-instance v5, Lpm/tech/sport/placebet/amounts/AmountsStorage;

    invoke-direct {v5}, Lpm/tech/sport/placebet/amounts/AmountsStorage;-><init>()V

    iput-object v5, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->amountsStorage:Lpm/tech/sport/placebet/amounts/AmountsStorage;

    .line 29
    new-instance v4, Lpm/tech/sport/placebet/openbet/OpenBetStateProvider;

    invoke-direct {v4, v15}, Lpm/tech/sport/placebet/openbet/OpenBetStateProvider;-><init>(Lpm/tech/sport/bets_info/OutcomeRepository;)V

    iput-object v4, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->openBetStateProvider:Lpm/tech/sport/placebet/openbet/OpenBetStateProvider;

    .line 30
    new-instance v3, Lpm/tech/sport/placebet/amounts/Amounts;

    invoke-direct {v3, v5}, Lpm/tech/sport/placebet/amounts/Amounts;-><init>(Lpm/tech/sport/placebet/amounts/AmountsStorage;)V

    iput-object v3, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->amounts:Lpm/tech/sport/placebet/amounts/Amounts;

    .line 31
    new-instance v9, Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;

    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getPref$place_bet_release()Lpm/tech/common/CancellablePrefs;

    move-result-object v14

    invoke-direct {v9, v14}, Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v9, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->oddChangePolicyStorage:Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;

    .line 32
    new-instance v14, Lpm/tech/sport/placebet/prefs/MarketChangePolicyStorage;

    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getPref$place_bet_release()Lpm/tech/common/CancellablePrefs;

    move-result-object v1

    invoke-direct {v14, v1}, Lpm/tech/sport/placebet/prefs/MarketChangePolicyStorage;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v14, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->marketChangePolicyStorage:Lpm/tech/sport/placebet/prefs/MarketChangePolicyStorage;

    .line 33
    new-instance v1, Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController;

    .line 34
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;->getPlaceBetContract()Lpm/tech/sport/placebet/PlaceBetContract;

    move-result-object v2

    .line 35
    invoke-direct {v1, v14, v2}, Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController;-><init>(Lpm/tech/sport/placebet/prefs/MarketChangePolicyStorage;Lpm/tech/sport/placebet/PlaceBetContract;)V

    iput-object v1, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->marketChangePolicyController:Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController;

    .line 36
    new-instance v2, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$lastAmountStorage$2;

    invoke-direct {v2, v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$lastAmountStorage$2;-><init>(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;)V

    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->lastAmountStorage$delegate:Lkotlin/Lazy;

    .line 37
    new-instance v14, Lpm/tech/sport/common/formatter/OddFormatStorage;

    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getPref$place_bet_release()Lpm/tech/common/CancellablePrefs;

    move-result-object v2

    invoke-direct {v14, v2}, Lpm/tech/sport/common/formatter/OddFormatStorage;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v14, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->oddFormatStorage:Lpm/tech/sport/common/formatter/OddFormatStorage;

    .line 38
    new-instance v2, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$oddFormatter$2;

    invoke-direct {v2, v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$oddFormatter$2;-><init>(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;)V

    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->oddFormatter$delegate:Lkotlin/Lazy;

    .line 39
    new-instance v2, Lpm/tech/sport/placebet/placement/BetProvider;

    move-object/from16 v17, v3

    .line 40
    new-instance v3, Lpm/tech/sport/placebet/placement/mappers/OutcomeModelMapper;

    move-object/from16 v18, v4

    new-instance v4, Lpm/tech/sport/bets_info/SelectionKeyBuilder;

    invoke-direct {v4}, Lpm/tech/sport/bets_info/SelectionKeyBuilder;-><init>()V

    invoke-direct {v3, v4}, Lpm/tech/sport/placebet/placement/mappers/OutcomeModelMapper;-><init>(Lpm/tech/sport/bets_info/SelectionKeyBuilder;)V

    .line 41
    invoke-direct {v2, v15, v3}, Lpm/tech/sport/placebet/placement/BetProvider;-><init>(Lpm/tech/sport/bets_info/OutcomeRepository;Lpm/tech/sport/placebet/placement/mappers/OutcomeModelMapper;)V

    iput-object v2, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    .line 42
    new-instance v3, Lpm/tech/sport/placebet/placement/OddChangedBetProvider;

    .line 43
    new-instance v4, Lpm/tech/sport/placebet/common/OddChangeUpdater;

    invoke-direct {v4}, Lpm/tech/sport/placebet/common/OddChangeUpdater;-><init>()V

    .line 44
    invoke-direct {v3, v2, v4}, Lpm/tech/sport/placebet/placement/OddChangedBetProvider;-><init>(Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/common/OddChangeUpdater;)V

    iput-object v3, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->oddChangeBetProvider:Lpm/tech/sport/placebet/placement/OddChangedBetProvider;

    .line 45
    new-instance v4, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;

    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getPref$place_bet_release()Lpm/tech/common/CancellablePrefs;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;-><init>(Lpm/tech/sport/placebet/placement/BetProvider;Landroid/content/SharedPreferences;)V

    iput-object v4, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->systemDenominatorStorage:Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;

    .line 46
    new-instance v3, Lpm/tech/sport/common/dependencies/AsyncDependency;

    move-object/from16 v19, v5

    new-instance v5, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$defaultSystemDenominatorDependency$1;

    move-object/from16 v20, v6

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$defaultSystemDenominatorDependency$1;-><init>(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v21, v9

    const/4 v9, 0x1

    invoke-direct {v3, v6, v5, v9, v6}, Lpm/tech/sport/common/dependencies/AsyncDependency;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->defaultSystemDenominatorDependency:Lpm/tech/sport/common/dependencies/AsyncDependency;

    .line 47
    new-instance v3, Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator;

    .line 48
    new-instance v5, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resetToDefaultSystemDenominator$1;

    invoke-direct {v5, v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resetToDefaultSystemDenominator$1;-><init>(Ljava/lang/Object;)V

    .line 49
    invoke-direct {v3, v12, v2, v4, v5}, Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator;-><init>(Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->resetToDefaultSystemDenominator:Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator;

    .line 50
    new-instance v3, Lpm/tech/sport/placebet/ordinary/OutcomeStateProvider;

    invoke-direct {v3, v2}, Lpm/tech/sport/placebet/ordinary/OutcomeStateProvider;-><init>(Lpm/tech/sport/placebet/placement/BetProvider;)V

    iput-object v3, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->outcomeStateProvider:Lpm/tech/sport/placebet/ordinary/OutcomeStateProvider;

    .line 51
    const-class v3, Lpm/tech/sport/placebet/freebet/rest/FreeBetAPI;

    invoke-virtual {v7, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "retrofit.create(FreeBetAPI::class.java)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v3

    check-cast v6, Lpm/tech/sport/placebet/freebet/rest/FreeBetAPI;

    iput-object v6, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->freeBetAPI:Lpm/tech/sport/placebet/freebet/rest/FreeBetAPI;

    .line 52
    new-instance v5, Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage;

    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getPref$place_bet_release()Lpm/tech/common/CancellablePrefs;

    move-result-object v3

    invoke-direct {v5, v3}, Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v5, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->freeBetBannerStorage:Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage;

    .line 53
    new-instance v3, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationStorage;

    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getPref$place_bet_release()Lpm/tech/common/CancellablePrefs;

    move-result-object v9

    invoke-direct {v3, v9}, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationStorage;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v3, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->betslipNotificationStorage:Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationStorage;

    .line 54
    new-instance v9, Lpm/tech/sport/placebet/betslipnotificationworker/ValidateSendNotification;

    move-object/from16 v22, v4

    .line 55
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;->getPlaceBetContract()Lpm/tech/sport/placebet/PlaceBetContract;

    move-result-object v4

    .line 56
    invoke-direct {v9, v3, v4}, Lpm/tech/sport/placebet/betslipnotificationworker/ValidateSendNotification;-><init>(Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationStorage;Lpm/tech/sport/placebet/PlaceBetContract;)V

    iput-object v9, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->validateSendNotification:Lpm/tech/sport/placebet/betslipnotificationworker/ValidateSendNotification;

    .line 57
    new-instance v4, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationUseCase;

    .line 58
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getContext()Landroid/content/Context;

    move-result-object v23

    .line 59
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;->getPlaceBetContract()Lpm/tech/sport/placebet/PlaceBetContract;

    move-result-object v24

    move-object/from16 v28, v17

    move-object v3, v4

    move-object/from16 v17, v10

    move-object/from16 v29, v22

    move-object v10, v4

    move-object/from16 v22, v18

    move-object/from16 v4, v23

    move-object/from16 v27, v1

    move-object/from16 v23, v5

    move-object/from16 v1, v19

    move-object/from16 v5, v24

    move-object/from16 v24, v6

    move-object/from16 v30, v20

    move-object/from16 v6, p3

    move-object/from16 v31, v7

    move-object v7, v2

    move-object/from16 v32, v8

    move-object v8, v9

    .line 60
    invoke-direct/range {v3 .. v8}, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationUseCase;-><init>(Landroid/content/Context;Lpm/tech/sport/placebet/PlaceBetContract;Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/betslipnotificationworker/ValidateSendNotification;)V

    iput-object v10, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->betslipNotificationUseCase:Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationUseCase;

    .line 61
    new-instance v10, Lpm/tech/sport/placebet/freebet/FreeBet;

    .line 62
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getAppData()Lpm/tech/sport/common/AppData;

    move-result-object v5

    .line 63
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;->getPlaceBetContract()Lpm/tech/sport/placebet/PlaceBetContract;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/placebet/PlaceBetContract;->isFreeBetAvailable$place_bet_release()Z

    move-result v6

    .line 64
    new-instance v7, Lpm/tech/sport/placebet/freebet/ui/FreeBetMapper;

    invoke-direct {v7}, Lpm/tech/sport/placebet/freebet/ui/FreeBetMapper;-><init>()V

    move-object v3, v10

    move-object/from16 v4, v24

    move-object v8, v2

    move-object/from16 v34, v14

    move-object/from16 v33, v21

    const/4 v14, 0x1

    move-object/from16 v9, p3

    move-object v14, v10

    move-object/from16 v35, v17

    move-object/from16 v10, v23

    .line 65
    invoke-direct/range {v3 .. v10}, Lpm/tech/sport/placebet/freebet/FreeBet;-><init>(Lpm/tech/sport/placebet/freebet/rest/FreeBetAPI;Lpm/tech/sport/common/AppData;ZLpm/tech/sport/placebet/freebet/ui/FreeBetMapper;Lpm/tech/sport/placebet/placement/BetProvider;Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage;)V

    iput-object v14, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;

    .line 66
    new-instance v3, Lpm/tech/sport/placebet/overask/OverAsk;

    .line 67
    new-instance v4, Lpm/tech/sport/placebet/overask/OverAskValidator;

    invoke-direct {v4}, Lpm/tech/sport/placebet/overask/OverAskValidator;-><init>()V

    .line 68
    invoke-direct {v3, v12, v15, v4, v14}, Lpm/tech/sport/placebet/overask/OverAsk;-><init>(Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/bets_info/OutcomeRepository;Lpm/tech/sport/placebet/overask/OverAskValidator;Lpm/tech/sport/placebet/freebet/FreeBet;)V

    iput-object v3, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->overAsk:Lpm/tech/sport/placebet/overask/OverAsk;

    .line 69
    new-instance v10, Lpm/tech/sport/placebet/amounts/MaxBetStorage;

    invoke-direct {v10}, Lpm/tech/sport/placebet/amounts/MaxBetStorage;-><init>()V

    iput-object v10, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->maxBetStorage:Lpm/tech/sport/placebet/amounts/MaxBetStorage;

    .line 70
    new-instance v3, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$hotBetApiComponent$2;

    invoke-direct {v3, v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$hotBetApiComponent$2;-><init>(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;)V

    invoke-static {v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->hotBetApiComponent$delegate:Lkotlin/Lazy;

    .line 71
    new-instance v9, Lpm/tech/sport/placebet/common/TransactionIdStorage;

    invoke-direct {v9}, Lpm/tech/sport/placebet/common/TransactionIdStorage;-><init>()V

    iput-object v9, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->transactionIdStorage:Lpm/tech/sport/placebet/common/TransactionIdStorage;

    .line 72
    new-instance v8, Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater;

    .line 73
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getLastAmountStorage()Lpm/tech/sport/placebet/prefs/LastAmountStorage;

    move-result-object v3

    .line 74
    invoke-direct {v8, v1, v3, v12, v15}, Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater;-><init>(Lpm/tech/sport/placebet/amounts/AmountsStorage;Lpm/tech/sport/placebet/prefs/LastAmountStorage;Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/bets_info/OutcomeRepository;)V

    iput-object v8, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->localAmountStorageUpdater:Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater;

    .line 75
    new-instance v3, Lpm/tech/sport/placebet/goldbet/GoldBet;

    .line 76
    new-instance v4, Lpm/tech/sport/placebet/goldbet/mappers/GoldBetUiMapper;

    .line 77
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;->getPlaceBetContract()Lpm/tech/sport/placebet/PlaceBetContract;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/placebet/PlaceBetContract;->getGoldBetValue$place_bet_release()F

    move-result v5

    .line 78
    invoke-direct {v4, v13, v5}, Lpm/tech/sport/placebet/goldbet/mappers/GoldBetUiMapper;-><init>(Lpm/tech/sport/common/ResourcesRepository;F)V

    .line 79
    new-instance v5, Lpm/tech/sport/placebet/goldbet/GoldBetValidator;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;->getPlaceBetContract()Lpm/tech/sport/placebet/PlaceBetContract;

    move-result-object v6

    invoke-virtual {v6}, Lpm/tech/sport/placebet/PlaceBetContract;->isGoldBetAvailable()Z

    move-result v6

    invoke-direct {v5, v6}, Lpm/tech/sport/placebet/goldbet/GoldBetValidator;-><init>(Z)V

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v14

    .line 80
    invoke-direct/range {v16 .. v21}, Lpm/tech/sport/placebet/goldbet/GoldBet;-><init>(Lpm/tech/sport/placebet/goldbet/mappers/GoldBetUiMapper;Lpm/tech/sport/placebet/goldbet/GoldBetValidator;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/amounts/AmountsStorage;Lpm/tech/sport/placebet/freebet/FreeBet;)V

    iput-object v3, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->goldBet:Lpm/tech/sport/placebet/goldbet/GoldBet;

    .line 81
    new-instance v7, Lpm/tech/sport/placebet/receipt/controller/ReceiptController;

    invoke-direct {v7}, Lpm/tech/sport/placebet/receipt/controller/ReceiptController;-><init>()V

    iput-object v7, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->receiptController:Lpm/tech/sport/placebet/receipt/controller/ReceiptController;

    .line 82
    new-instance v6, Lpm/tech/sport/placebet/sheet/SheetController;

    .line 83
    sget-object v3, Lpm/tech/sport/common/InternetConnectionCallback;->Companion:Lpm/tech/sport/common/InternetConnectionCallback$Companion;

    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpm/tech/sport/common/InternetConnectionCallback$Companion;->getInstance(Landroid/content/Context;)Lpm/tech/sport/common/InternetConnectionCallback;

    move-result-object v16

    move-object v3, v6

    move-object/from16 v4, p3

    move-object v5, v2

    move-object/from16 v36, v1

    move-object v1, v6

    move-object v6, v15

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v8

    move-object v8, v14

    move-object/from16 v37, v9

    move-object/from16 v9, v23

    move-object/from16 v38, v15

    move-object v15, v10

    move-object/from16 v10, v17

    .line 84
    invoke-direct/range {v3 .. v11}, Lpm/tech/sport/placebet/sheet/SheetController;-><init>(Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/bets_info/OutcomeRepository;Lpm/tech/sport/common/InternetConnectionCallback;Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage;Lpm/tech/sport/placebet/receipt/controller/ReceiptController;Lkotlinx/coroutines/flow/Flow;)V

    iput-object v1, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->sheetController:Lpm/tech/sport/placebet/sheet/SheetController;

    .line 85
    new-instance v3, Lpm/tech/sport/placebet/amounts/MaxBetSumUpdater;

    invoke-direct {v3, v15, v1, v12}, Lpm/tech/sport/placebet/amounts/MaxBetSumUpdater;-><init>(Lpm/tech/sport/placebet/amounts/MaxBetStorage;Lpm/tech/sport/placebet/sheet/SheetController;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v3, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->maxBetSumUpdater:Lpm/tech/sport/placebet/amounts/MaxBetSumUpdater;

    .line 86
    new-instance v3, Lpm/tech/sport/placebet/balance/mapper/BalanceTextUiMapper;

    .line 87
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getSportCurrencyInfoProvider()Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;->getCurrency()Lpm/tech/sport/common/SportCurrencyInfo;

    move-result-object v4

    .line 88
    invoke-direct {v3, v13, v4}, Lpm/tech/sport/placebet/balance/mapper/BalanceTextUiMapper;-><init>(Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/common/SportCurrencyInfo;)V

    iput-object v3, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->balanceTextUiMapper:Lpm/tech/sport/placebet/balance/mapper/BalanceTextUiMapper;

    .line 89
    new-instance v15, Lpm/tech/sport/placebet/balance/BalanceProvider;

    .line 90
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;->getPlaceBetContract()Lpm/tech/sport/placebet/PlaceBetContract;

    move-result-object v4

    .line 91
    invoke-direct {v15, v4, v3, v12}, Lpm/tech/sport/placebet/balance/BalanceProvider;-><init>(Lpm/tech/sport/placebet/PlaceBetContract;Lpm/tech/sport/placebet/balance/mapper/BalanceTextUiMapper;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v15, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->balanceProvider:Lpm/tech/sport/placebet/balance/BalanceProvider;

    .line 92
    new-instance v11, Lpm/tech/sport/placebet/amounts/DefaultAmounts;

    .line 93
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getSportCurrencyInfoProvider()Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;->getCurrency()Lpm/tech/sport/common/SportCurrencyInfo;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/common/SportCurrencyInfo;->getDefaultBet()D

    move-result-wide v7

    move-object v3, v11

    move-object v4, v2

    move-object/from16 v5, v36

    move-object v6, v1

    move-object/from16 v9, v16

    move-object v10, v15

    move-object/from16 v23, v2

    move-object v2, v11

    move-object/from16 v11, p3

    .line 94
    invoke-direct/range {v3 .. v11}, Lpm/tech/sport/placebet/amounts/DefaultAmounts;-><init>(Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/amounts/AmountsStorage;Lpm/tech/sport/placebet/sheet/SheetController;DLpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater;Lpm/tech/sport/placebet/balance/BalanceProvider;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v2, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->defaultAmountsStorage:Lpm/tech/sport/placebet/amounts/DefaultAmounts;

    .line 95
    new-instance v11, Lpm/tech/sport/placebet/freebet/FreeBetUpdateController;

    invoke-direct {v11, v14, v1, v12}, Lpm/tech/sport/placebet/freebet/FreeBetUpdateController;-><init>(Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/placebet/sheet/SheetController;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v11, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->freeBetUpdateController:Lpm/tech/sport/placebet/freebet/FreeBetUpdateController;

    .line 96
    new-instance v2, Lpm/tech/sport/placebet/freebet/ResetToUnselectFreeBet;

    invoke-direct {v2, v12, v14, v1}, Lpm/tech/sport/placebet/freebet/ResetToUnselectFreeBet;-><init>(Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/placebet/sheet/SheetController;)V

    iput-object v2, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->resetToUnselectFreeBet:Lpm/tech/sport/placebet/freebet/ResetToUnselectFreeBet;

    .line 97
    new-instance v2, Lpm/tech/sport/placebet/betsliperror/BetSlipErrorMapper;

    .line 98
    new-instance v3, Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;

    invoke-direct {v3}, Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;-><init>()V

    .line 99
    invoke-direct {v2, v3, v1}, Lpm/tech/sport/placebet/betsliperror/BetSlipErrorMapper;-><init>(Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;Lpm/tech/sport/placebet/sheet/SheetController;)V

    iput-object v2, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->betSlipErrorMapper:Lpm/tech/sport/placebet/betsliperror/BetSlipErrorMapper;

    .line 100
    new-instance v2, Lpm/tech/sport/common/dependencies/AsyncDependency;

    new-instance v3, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betTypeProviderDependency$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betTypeProviderDependency$1;-><init>(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x1

    invoke-direct {v2, v4, v3, v5, v4}, Lpm/tech/sport/common/dependencies/AsyncDependency;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->betTypeProviderDependency:Lpm/tech/sport/common/dependencies/AsyncDependency;

    .line 101
    new-instance v8, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;

    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getPref$place_bet_release()Lpm/tech/common/CancellablePrefs;

    move-result-object v2

    new-instance v3, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betSlipToolbarTabStorage$1;

    invoke-direct {v3, v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betSlipToolbarTabStorage$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v8, v2, v12, v3}, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;-><init>(Landroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    iput-object v8, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->betSlipToolbarTabStorage:Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;

    .line 102
    new-instance v7, Lpm/tech/sport/placebet/openbet/OpenBet;

    .line 103
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getOutcomesComponent()Lpm/tech/sport/bets_info/OutcomesComponent;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/bets_info/OutcomesComponent;->outcomeRepository()Lpm/tech/sport/bets_info/OutcomeRepository;

    move-result-object v17

    .line 104
    new-instance v2, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$openBet$1;

    invoke-direct {v2, v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$openBet$1;-><init>(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;)V

    move-object/from16 v16, v7

    move-object/from16 v18, v1

    move-object/from16 v19, v32

    move-object/from16 v20, v36

    move-object/from16 v21, v2

    .line 105
    invoke-direct/range {v16 .. v21}, Lpm/tech/sport/placebet/openbet/OpenBet;-><init>(Lpm/tech/sport/bets_info/OutcomeRepository;Lpm/tech/sport/placebet/sheet/SheetController;Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;Lpm/tech/sport/placebet/amounts/AmountsStorage;Lkotlin/jvm/functions/Function0;)V

    iput-object v7, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->openBet:Lpm/tech/sport/placebet/openbet/OpenBet;

    .line 106
    new-instance v10, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;

    .line 107
    invoke-virtual/range {v34 .. v34}, Lpm/tech/sport/common/formatter/OddFormatStorage;->getCoefficientsFormantFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    .line 108
    new-instance v16, Lpm/tech/sport/placebet/betslip/toolbar/mappers/OutcomeBetslipToolbarMapper;

    .line 109
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getOddFormatter()Lpm/tech/sport/common/formatter/OddFormatter;

    move-result-object v3

    .line 110
    new-instance v6, Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;

    invoke-direct {v6}, Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;-><init>()V

    move-object/from16 v5, v23

    move-object/from16 v2, v16

    move-object/from16 v4, v30

    move-object/from16 p2, v5

    move-object/from16 v5, p4

    .line 111
    invoke-direct/range {v2 .. v7}, Lpm/tech/sport/placebet/betslip/toolbar/mappers/OutcomeBetslipToolbarMapper;-><init>(Lpm/tech/sport/common/formatter/OddFormatter;Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;Lpm/tech/sport/placebet/openbet/OpenBet;)V

    move-object v2, v10

    move-object v3, v9

    move-object/from16 v4, v29

    move-object/from16 v5, v16

    move-object/from16 v6, p3

    move-object v7, v8

    move-object/from16 v8, v22

    move-object v9, v1

    move-object/from16 v39, v1

    move-object v1, v10

    move-object/from16 v10, p2

    .line 112
    invoke-direct/range {v2 .. v10}, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;Lpm/tech/sport/placebet/betslip/toolbar/mappers/OutcomeBetslipToolbarMapper;Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;Lpm/tech/sport/placebet/openbet/OpenBetStateProvider;Lpm/tech/sport/placebet/sheet/SheetController;Lpm/tech/sport/placebet/placement/BetProvider;)V

    iput-object v1, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->betSlipToolbar:Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;

    .line 113
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;->getPlaceBetContract()Lpm/tech/sport/placebet/PlaceBetContract;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/placebet/PlaceBetContract;->getCanUserMakeBet()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    .line 114
    new-instance v3, Lpm/tech/sport/placebet/placebet/CanPlaceBet;

    invoke-direct {v3, v1, v2, v10}, Lpm/tech/sport/placebet/placebet/CanPlaceBet;-><init>(Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;Lkotlin/jvm/functions/Function0;Lpm/tech/sport/placebet/placement/BetProvider;)V

    iput-object v3, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->canPlaceBet:Lpm/tech/sport/placebet/placebet/CanPlaceBet;

    .line 115
    new-instance v2, Lpm/tech/sport/placebet/rest/ExternalKeyBuilder;

    new-instance v4, Lpm/tech/sport/bets_info/SelectionKeyBuilder;

    invoke-direct {v4}, Lpm/tech/sport/bets_info/SelectionKeyBuilder;-><init>()V

    invoke-direct {v2, v4}, Lpm/tech/sport/placebet/rest/ExternalKeyBuilder;-><init>(Lpm/tech/sport/bets_info/SelectionKeyBuilder;)V

    iput-object v2, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->externalKeyBuilder:Lpm/tech/sport/placebet/rest/ExternalKeyBuilder;

    .line 116
    new-instance v4, Lpm/tech/sport/placebet/rest/pojo/PlaceBetResponseErrorMapper;

    .line 117
    new-instance v17, Lpm/tech/sport/placebet/rest/PlaceBetBackendErrorMapper;

    invoke-direct/range {v17 .. v17}, Lpm/tech/sport/placebet/rest/PlaceBetBackendErrorMapper;-><init>()V

    .line 118
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;->getPlaceBetContract()Lpm/tech/sport/placebet/PlaceBetContract;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v4

    .line 119
    invoke-direct/range {v16 .. v21}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetResponseErrorMapper;-><init>(Lpm/tech/sport/placebet/rest/PlaceBetBackendErrorMapper;Lpm/tech/sport/placebet/PlaceBetContract;Lkotlinx/serialization/json/Json;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->placeBetResponseErrorMapper:Lpm/tech/sport/placebet/rest/pojo/PlaceBetResponseErrorMapper;

    .line 120
    new-instance v5, Lpm/tech/sport/placebet/freebet/PlaceFreeBet;

    move-object/from16 v16, v5

    move-object/from16 v17, v10

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v24

    move-object/from16 v21, v14

    move-object/from16 v22, v29

    move-object/from16 v23, v2

    move-object/from16 v24, v33

    move-object/from16 v25, v4

    move-object/from16 v26, v11

    invoke-direct/range {v16 .. v26}, Lpm/tech/sport/placebet/freebet/PlaceFreeBet;-><init>(Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/placebet/CanPlaceBet;Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;Lpm/tech/sport/placebet/freebet/rest/FreeBetAPI;Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;Lpm/tech/sport/placebet/rest/ExternalKeyBuilder;Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;Lpm/tech/sport/placebet/rest/pojo/PlaceBetResponseErrorMapper;Lpm/tech/sport/placebet/freebet/FreeBetUpdateController;)V

    iput-object v5, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->placeFreeBet:Lpm/tech/sport/placebet/freebet/PlaceFreeBet;

    .line 121
    const-class v5, Lpm/tech/sport/placebet/rest/PlaceBetService;

    move-object/from16 v6, v31

    invoke-virtual {v6, v5}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpm/tech/sport/placebet/rest/PlaceBetService;

    .line 122
    new-instance v6, Lpm/tech/sport/placebet/placebet/PlaceBetRequest;

    const-string v7, "create(PlaceBetService::class.java)"

    .line 123
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v29

    move-object/from16 v19, v2

    move-object/from16 v20, v37

    move-object/from16 v21, v33

    move-object/from16 v22, v27

    move-object/from16 v23, v4

    .line 124
    invoke-direct/range {v16 .. v23}, Lpm/tech/sport/placebet/placebet/PlaceBetRequest;-><init>(Lpm/tech/sport/placebet/rest/PlaceBetService;Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;Lpm/tech/sport/placebet/rest/ExternalKeyBuilder;Lpm/tech/sport/placebet/common/TransactionIdStorage;Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController;Lpm/tech/sport/placebet/rest/pojo/PlaceBetResponseErrorMapper;)V

    iput-object v6, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->placeBetRequest:Lpm/tech/sport/placebet/placebet/PlaceBetRequest;

    .line 125
    sget-object v2, Lpm/tech/sport/common/SportCommonComponent;->INSTANCE:Lpm/tech/sport/common/SportCommonComponent;

    invoke-virtual {v2}, Lpm/tech/sport/common/SportCommonComponent;->getOverAskUpdateListener()Lpm/tech/sport/OverAskUpdateListener;

    move-result-object v22

    .line 126
    new-instance v2, Lpm/tech/sport/placebet/overask/OverAskPlaceBet;

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    move-object/from16 v21, v3

    invoke-direct/range {v17 .. v22}, Lpm/tech/sport/placebet/overask/OverAskPlaceBet;-><init>(Lpm/tech/sport/placebet/placebet/PlaceBetRequest;Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/placebet/CanPlaceBet;Lpm/tech/sport/OverAskUpdateListener;)V

    iput-object v2, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->overAskPlaceBet:Lpm/tech/sport/placebet/overask/OverAskPlaceBet;

    .line 127
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getSportCurrencyInfoProvider()Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;->getCurrency()Lpm/tech/sport/common/SportCurrencyInfo;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/common/SportCurrencyInfo;->getMinBet()D

    move-result-wide v22

    .line 128
    new-instance v2, Lpm/tech/sport/placebet/placebet/StandardPlaceBet;

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    move-object/from16 v18, v3

    move-object/from16 v20, v28

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v23}, Lpm/tech/sport/placebet/placebet/StandardPlaceBet;-><init>(Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/placebet/CanPlaceBet;Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;Lpm/tech/sport/placebet/amounts/Amounts;Lpm/tech/sport/placebet/placebet/PlaceBetRequest;D)V

    iput-object v2, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->placeBet:Lpm/tech/sport/placebet/placebet/StandardPlaceBet;

    .line 129
    new-instance v1, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$openBetApiComponent$2;

    invoke-direct {v1, v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$openBetApiComponent$2;-><init>(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->openBetApiComponent$delegate:Lkotlin/Lazy;

    .line 130
    new-instance v1, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;

    .line 131
    new-instance v6, Lpm/tech/sport/placebet/dependencies/helping/localerrors/LocalOutcomeErrorChecker;

    invoke-direct {v6, v10}, Lpm/tech/sport/placebet/dependencies/helping/localerrors/LocalOutcomeErrorChecker;-><init>(Lpm/tech/sport/placebet/placement/BetProvider;)V

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v10

    .line 132
    invoke-direct/range {v2 .. v9}, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;-><init>(Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/dependencies/helping/localerrors/LocalOutcomeErrorChecker;Lpm/tech/sport/placebet/dialogs/mappers/PlaceBetErrorMapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->outcomeErrorsStorage:Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;

    .line 133
    new-instance v2, Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningChecker;

    invoke-direct {v2, v13}, Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningChecker;-><init>(Lpm/tech/sport/common/ResourcesRepository;)V

    iput-object v2, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->outcomeWarningChecker:Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningChecker;

    .line 134
    new-instance v3, Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningsProvider;

    move-object/from16 v4, v38

    invoke-direct {v3, v2, v4}, Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningsProvider;-><init>(Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningChecker;Lpm/tech/sport/bets_info/OutcomeRepository;)V

    iput-object v3, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->outcomeWarningsProvider:Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningsProvider;

    .line 135
    new-instance v3, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket;

    invoke-direct {v3, v4, v2, v12}, Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket;-><init>(Lpm/tech/sport/bets_info/OutcomeRepository;Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningChecker;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v3, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->stateProviderByMarket:Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket;

    .line 136
    new-instance v2, Lpm/tech/sport/placebet/dependencies/helping/DialogErrors;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v5, v4, v5}, Lpm/tech/sport/placebet/dependencies/helping/DialogErrors;-><init>(Lpm/tech/sport/placebet/dialogs/mappers/PlaceBetErrorMapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->dialogErrors:Lpm/tech/sport/placebet/dependencies/helping/DialogErrors;

    .line 137
    new-instance v2, Lpm/tech/sport/placebet/dependencies/helping/ProcessingBetStatusProvider;

    invoke-direct {v2, v12}, Lpm/tech/sport/placebet/dependencies/helping/ProcessingBetStatusProvider;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v2, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->processingBetStatusProvider:Lpm/tech/sport/placebet/dependencies/helping/ProcessingBetStatusProvider;

    .line 138
    new-instance v2, Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider;

    .line 139
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getOddFormatter()Lpm/tech/sport/common/formatter/OddFormatter;

    move-result-object v11

    move-object v5, v2

    move-object v6, v10

    move-object/from16 v7, v30

    move-object/from16 v8, v35

    move-object/from16 v9, v29

    move-object v4, v10

    move-object/from16 v10, v34

    .line 140
    invoke-direct/range {v5 .. v11}, Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider;-><init>(Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;Lpm/tech/sport/placebet/betslip/system/calculators/SystemOddCalculator;Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;Lpm/tech/sport/common/formatter/OddFormatStorage;Lpm/tech/sport/common/formatter/OddFormatter;)V

    iput-object v2, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->totalOddProvider:Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider;

    .line 141
    new-instance v5, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;

    .line 142
    new-instance v22, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinCalculator;

    invoke-direct/range {v22 .. v22}, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinCalculator;-><init>()V

    .line 143
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getSportCurrencyInfoProvider()Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    move-result-object v6

    invoke-virtual {v6}, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;->getCurrency()Lpm/tech/sport/common/SportCurrencyInfo;

    move-result-object v6

    invoke-virtual {v6}, Lpm/tech/sport/common/SportCurrencyInfo;->getMinBet()D

    move-result-wide v23

    move-object/from16 v16, v5

    move-object/from16 v17, v36

    move-object/from16 v18, v4

    move-object/from16 v19, v14

    move-object/from16 v20, v29

    move-object/from16 v21, v2

    .line 144
    invoke-direct/range {v16 .. v24}, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;-><init>(Lpm/tech/sport/placebet/amounts/AmountsStorage;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider;Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinCalculator;D)V

    iput-object v5, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->possibleWinProvider:Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;

    .line 145
    new-instance v2, Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostExpressOddMapper;

    move-object/from16 v5, v30

    invoke-direct {v2, v5}, Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostExpressOddMapper;-><init>(Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;)V

    iput-object v2, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->expressBoostExpressOddMapper:Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostExpressOddMapper;

    .line 146
    new-instance v6, Lpm/tech/sport/placebet/amountsinfo/mappers/PossibleWinTextMapper;

    .line 147
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getSportCurrencyInfoProvider()Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    move-result-object v7

    .line 148
    invoke-direct {v6, v13, v7, v5, v2}, Lpm/tech/sport/placebet/amountsinfo/mappers/PossibleWinTextMapper;-><init>(Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostExpressOddMapper;)V

    iput-object v6, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->possibleWinTextMapper:Lpm/tech/sport/placebet/amountsinfo/mappers/PossibleWinTextMapper;

    .line 149
    new-instance v2, Lpm/tech/sport/placebet/freebet/FreeBetUpdater;

    invoke-direct {v2, v14, v12}, Lpm/tech/sport/placebet/freebet/FreeBetUpdater;-><init>(Lpm/tech/sport/placebet/freebet/FreeBet;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v2, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->freeBetUpdater:Lpm/tech/sport/placebet/freebet/FreeBetUpdater;

    .line 150
    new-instance v20, Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;

    invoke-direct/range {v20 .. v20}, Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;-><init>()V

    .line 151
    new-instance v21, Lpm/tech/sport/placebet/betslip/system/calculators/SystemMinBetCalculator;

    invoke-direct/range {v21 .. v21}, Lpm/tech/sport/placebet/betslip/system/calculators/SystemMinBetCalculator;-><init>()V

    .line 152
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getSportCurrencyInfoProvider()Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;->getCurrency()Lpm/tech/sport/common/SportCurrencyInfo;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/common/SportCurrencyInfo;->getMinBet()D

    move-result-wide v22

    .line 153
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getSportCurrencyInfoProvider()Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;->getCurrency()Lpm/tech/sport/common/SportCurrencyInfo;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/common/SportCurrencyInfo;->getSystemMinBetCoefficient()D

    move-result-wide v24

    .line 154
    new-instance v5, Lpm/tech/sport/placebet/placebet/states/PlaceBetEnabled;

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v28

    move-object/from16 v19, v29

    move-object/from16 v26, v1

    invoke-direct/range {v16 .. v26}, Lpm/tech/sport/placebet/placebet/states/PlaceBetEnabled;-><init>(Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/amounts/Amounts;Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;Lpm/tech/sport/placebet/betslip/system/calculators/SystemMinBetCalculator;DDLpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;)V

    .line 155
    new-instance v6, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled;

    .line 156
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getSportCurrencyInfoProvider()Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;->getCurrency()Lpm/tech/sport/common/SportCurrencyInfo;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/common/SportCurrencyInfo;->getSystemMinBetCoefficient()D

    move-result-wide v21

    .line 157
    new-instance v23, Lpm/tech/sport/placebet/betslip/system/calculators/SystemMinBetCalculator;

    invoke-direct/range {v23 .. v23}, Lpm/tech/sport/placebet/betslip/system/calculators/SystemMinBetCalculator;-><init>()V

    .line 158
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getSportCurrencyInfoProvider()Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;->getCurrency()Lpm/tech/sport/common/SportCurrencyInfo;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/common/SportCurrencyInfo;->getMinBet()D

    move-result-wide v26

    move-object/from16 v17, v6

    move-object/from16 v18, v14

    move-object/from16 v19, v4

    move-object/from16 v20, v29

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    .line 159
    invoke-direct/range {v17 .. v27}, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled;-><init>(Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;DLpm/tech/sport/placebet/betslip/system/calculators/SystemMinBetCalculator;Lpm/tech/sport/placebet/freebet/FreeBetUpdater;Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;D)V

    .line 160
    new-instance v7, Lpm/tech/sport/placebet/placebet/states/OpenBetEnabled;

    .line 161
    new-instance v8, Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;

    invoke-direct {v8}, Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;-><init>()V

    .line 162
    invoke-direct {v7, v4, v8, v1}, Lpm/tech/sport/placebet/placebet/states/OpenBetEnabled;-><init>(Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;)V

    .line 163
    new-instance v23, Lpm/tech/sport/placebet/placebet/states/DepositEnabled;

    .line 164
    new-instance v20, Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;

    invoke-direct/range {v20 .. v20}, Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;-><init>()V

    .line 165
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getSportCurrencyInfoProvider()Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    move-result-object v8

    invoke-virtual {v8}, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;->getCurrency()Lpm/tech/sport/common/SportCurrencyInfo;

    move-result-object v8

    invoke-virtual {v8}, Lpm/tech/sport/common/SportCurrencyInfo;->getMinBet()D

    move-result-wide v21

    move-object/from16 v16, v23

    move-object/from16 v17, v28

    move-object/from16 v18, v15

    .line 166
    invoke-direct/range {v16 .. v22}, Lpm/tech/sport/placebet/placebet/states/DepositEnabled;-><init>(Lpm/tech/sport/placebet/amounts/Amounts;Lpm/tech/sport/placebet/balance/BalanceProvider;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;D)V

    .line 167
    new-instance v8, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v14

    move-object/from16 v19, v36

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v26, v3

    move-object/from16 v27, v29

    move-object/from16 v28, v15

    invoke-direct/range {v16 .. v28}, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;-><init>(Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/placebet/amounts/AmountsStorage;Lpm/tech/sport/placebet/placebet/states/PlaceBetEnabled;Lpm/tech/sport/placebet/placebet/states/OpenBetEnabled;Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled;Lpm/tech/sport/placebet/placebet/states/DepositEnabled;Lpm/tech/sport/placebet/freebet/FreeBetUpdater;Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket;Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;Lpm/tech/sport/placebet/balance/BalanceProvider;)V

    iput-object v8, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->placeBetUIStateProvider:Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;

    .line 168
    new-instance v1, Lpm/tech/sport/placebet/ui/OffsetProvider;

    invoke-direct {v1}, Lpm/tech/sport/placebet/ui/OffsetProvider;-><init>()V

    iput-object v1, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->offsetProvider:Lpm/tech/sport/placebet/ui/OffsetProvider;

    .line 169
    new-instance v1, Lpm/tech/sport/placebet/freebet/ui/FreeBetDialogController;

    invoke-direct {v1}, Lpm/tech/sport/placebet/freebet/ui/FreeBetDialogController;-><init>()V

    iput-object v1, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->freeBetDialogController:Lpm/tech/sport/placebet/freebet/ui/FreeBetDialogController;

    .line 170
    new-instance v1, Lpm/tech/sport/common/dependencies/AsyncDependency;

    new-instance v2, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostRepositoryDependency$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostRepositoryDependency$1;-><init>(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x1

    invoke-direct {v1, v3, v2, v5, v3}, Lpm/tech/sport/common/dependencies/AsyncDependency;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->expressBoostRepositoryDependency:Lpm/tech/sport/common/dependencies/AsyncDependency;

    .line 171
    new-instance v1, Lpm/tech/sport/common/dependencies/AsyncDependency;

    new-instance v2, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$taxProviderDependency$1;

    invoke-direct {v2, v0, v3}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$taxProviderDependency$1;-><init>(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v1, v3, v2, v5, v3}, Lpm/tech/sport/common/dependencies/AsyncDependency;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->taxProviderDependency:Lpm/tech/sport/common/dependencies/AsyncDependency;

    .line 172
    new-instance v1, Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;

    .line 173
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getSportCurrencyInfoProvider()Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    move-result-object v2

    .line 174
    new-instance v3, Lpm/tech/sport/placebet/betslip/system/calculators/SystemMinBetCalculator;

    invoke-direct {v3}, Lpm/tech/sport/placebet/betslip/system/calculators/SystemMinBetCalculator;-><init>()V

    .line 175
    invoke-direct {v1, v13, v2, v3}, Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;-><init>(Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;Lpm/tech/sport/placebet/betslip/system/calculators/SystemMinBetCalculator;)V

    iput-object v1, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->helperTextMapper:Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;

    .line 176
    new-instance v2, Lpm/tech/sport/placebet/amountsinfo/mappers/OrdinarySeparateErrorMapper;

    invoke-direct {v2, v1}, Lpm/tech/sport/placebet/amountsinfo/mappers/OrdinarySeparateErrorMapper;-><init>(Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;)V

    iput-object v2, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->ordinarySeparateErrorMapper:Lpm/tech/sport/placebet/amountsinfo/mappers/OrdinarySeparateErrorMapper;

    .line 177
    new-instance v1, Lpm/tech/sport/common/dependencies/AsyncDependency;

    new-instance v2, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$amountSecondTextProviderDependency$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$amountSecondTextProviderDependency$1;-><init>(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x1

    invoke-direct {v1, v3, v2, v5, v3}, Lpm/tech/sport/common/dependencies/AsyncDependency;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->amountSecondTextProviderDependency:Lpm/tech/sport/common/dependencies/AsyncDependency;

    .line 178
    new-instance v1, Lpm/tech/sport/placebet/expressboost/data/storages/ExpressBoostSettingStorage;

    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getPref$place_bet_release()Lpm/tech/common/CancellablePrefs;

    move-result-object v2

    invoke-direct {v1, v2}, Lpm/tech/sport/placebet/expressboost/data/storages/ExpressBoostSettingStorage;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v1, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->expressBoostSettingStorage:Lpm/tech/sport/placebet/expressboost/data/storages/ExpressBoostSettingStorage;

    .line 179
    new-instance v1, Lpm/tech/sport/common/dependencies/AsyncDependency;

    new-instance v2, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostComponentDependency$1;

    invoke-direct {v2, v0, v3}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$expressBoostComponentDependency$1;-><init>(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v1, v3, v2, v5, v3}, Lpm/tech/sport/common/dependencies/AsyncDependency;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->expressBoostComponentDependency:Lpm/tech/sport/common/dependencies/AsyncDependency;

    .line 180
    new-instance v1, Lpm/tech/sport/common/dependencies/AsyncDependency;

    new-instance v2, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;

    invoke-direct {v2, v0, v3}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;-><init>(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v1, v3, v2, v5, v3}, Lpm/tech/sport/common/dependencies/AsyncDependency;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->resultCommonMapperDependency:Lpm/tech/sport/common/dependencies/AsyncDependency;

    .line 181
    new-instance v1, Lpm/tech/sport/common/dependencies/AsyncDependency;

    new-instance v2, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$outcomeNameMapperDependency$1;

    invoke-direct {v2, v0, v3}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$outcomeNameMapperDependency$1;-><init>(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v1, v3, v2, v5, v3}, Lpm/tech/sport/common/dependencies/AsyncDependency;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->outcomeNameMapperDependency:Lpm/tech/sport/common/dependencies/AsyncDependency;

    .line 182
    new-instance v1, Lpm/tech/sport/placebet/common/PlaceBetPublisher;

    invoke-direct {v1}, Lpm/tech/sport/placebet/common/PlaceBetPublisher;-><init>()V

    iput-object v1, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->placeBetPublisher:Lpm/tech/sport/placebet/common/PlaceBetPublisher;

    .line 183
    new-instance v1, Lpm/tech/sport/common/dependencies/AsyncDependency;

    new-instance v2, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$placeBetResultHandlerDependency$1;

    invoke-direct {v2, v0, v3}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$placeBetResultHandlerDependency$1;-><init>(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v1, v3, v2, v5, v3}, Lpm/tech/sport/common/dependencies/AsyncDependency;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->placeBetResultHandlerDependency:Lpm/tech/sport/common/dependencies/AsyncDependency;

    .line 184
    new-instance v1, Lpm/tech/sport/common/dependencies/AsyncDependency;

    new-instance v2, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$freeBetUIMapperDependency$1;

    invoke-direct {v2, v0, v3}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$freeBetUIMapperDependency$1;-><init>(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v1, v3, v2, v5, v3}, Lpm/tech/sport/common/dependencies/AsyncDependency;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->freeBetUIMapperDependency:Lpm/tech/sport/common/dependencies/AsyncDependency;

    .line 185
    new-instance v1, Lpm/tech/sport/common/dependencies/AsyncDependency;

    new-instance v2, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$freeBetUIProviderDependency$1;

    invoke-direct {v2, v0, v3}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$freeBetUIProviderDependency$1;-><init>(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v1, v3, v2, v5, v3}, Lpm/tech/sport/common/dependencies/AsyncDependency;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->freeBetUIProviderDependency:Lpm/tech/sport/common/dependencies/AsyncDependency;

    .line 186
    new-instance v1, Lpm/tech/sport/common/dependencies/AsyncDependency;

    new-instance v2, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$freeBetInteractorDependency$1;

    invoke-direct {v2, v0, v3}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$freeBetInteractorDependency$1;-><init>(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v1, v3, v2, v5, v3}, Lpm/tech/sport/common/dependencies/AsyncDependency;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->freeBetInteractorDependency:Lpm/tech/sport/common/dependencies/AsyncDependency;

    .line 187
    new-instance v1, Lpm/tech/sport/placebet/balance/ShowAllInButtonValidator;

    invoke-direct {v1}, Lpm/tech/sport/placebet/balance/ShowAllInButtonValidator;-><init>()V

    iput-object v1, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->showAllInButtonValidator:Lpm/tech/sport/placebet/balance/ShowAllInButtonValidator;

    .line 188
    new-instance v1, Lpm/tech/sport/placebet/balance/hotbetvalidator/ValidateBalanceWithHotBetSum;

    invoke-direct {v1}, Lpm/tech/sport/placebet/balance/hotbetvalidator/ValidateBalanceWithHotBetSum;-><init>()V

    iput-object v1, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->validateBalanceWithSum:Lpm/tech/sport/placebet/balance/hotbetvalidator/ValidateBalanceWithHotBetSum;

    .line 189
    new-instance v1, Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper;

    move-object/from16 v2, v32

    move-object/from16 v3, v39

    invoke-direct {v1, v8, v12, v2, v3}, Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper;-><init>(Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;Lpm/tech/sport/placebet/sheet/SheetController;)V

    iput-object v1, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->showDepositButtonAnalyticHelper:Lpm/tech/sport/placebet/balance/analyticshelper/ShowDepositButtonAnalyticHelper;

    .line 190
    new-instance v1, Lpm/tech/sport/common/dependencies/AsyncDependency;

    new-instance v2, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;-><init>(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x1

    invoke-direct {v1, v3, v2, v5, v3}, Lpm/tech/sport/common/dependencies/AsyncDependency;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->betOutcomeProviderDependency:Lpm/tech/sport/common/dependencies/AsyncDependency;

    .line 191
    new-instance v1, Lpm/tech/sport/placebet/outcomes/HotBetInteractor;

    .line 192
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getHotBetApiComponent()Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;->getHotBet()Lpm/tech/sport/placebet/hotbet/HotBet;

    move-result-object v2

    move-object/from16 v3, v29

    .line 193
    invoke-direct {v1, v2, v4, v3, v15}, Lpm/tech/sport/placebet/outcomes/HotBetInteractor;-><init>(Lpm/tech/sport/placebet/hotbet/HotBet;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;Lpm/tech/sport/placebet/balance/BalanceProvider;)V

    iput-object v1, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->hotBetInteractor:Lpm/tech/sport/placebet/outcomes/HotBetInteractor;

    .line 194
    new-instance v1, Lpm/tech/sport/placebet/amounts/AmountRegexValidator;

    invoke-direct {v1}, Lpm/tech/sport/placebet/amounts/AmountRegexValidator;-><init>()V

    .line 195
    new-instance v2, Lpm/tech/sport/placebet/outcomes/AmountInteractor;

    const/16 v3, 0x9

    move-object/from16 v4, v36

    invoke-direct {v2, v1, v4, v3}, Lpm/tech/sport/placebet/outcomes/AmountInteractor;-><init>(Lpm/tech/sport/placebet/amounts/AmountRegexValidator;Lpm/tech/sport/placebet/amounts/AmountsStorage;I)V

    iput-object v2, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->amountInteractor:Lpm/tech/sport/placebet/outcomes/AmountInteractor;

    .line 196
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;->getPlaceBetContract()Lpm/tech/sport/placebet/PlaceBetContract;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placebet/PlaceBetContract;->getWatchAndBetKeyboardType()Lpm/tech/sport/placebet/quickbet/WatchAndBetKeyboardType;

    move-result-object v1

    iput-object v1, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->numPadType:Lpm/tech/sport/placebet/quickbet/WatchAndBetKeyboardType;

    return-void
.end method

.method public static final synthetic access$defaultSystemDenominator(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->defaultSystemDenominator(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getExpressBoostExpressOddMapper$p(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;)Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostExpressOddMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->expressBoostExpressOddMapper:Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostExpressOddMapper;

    return-object p0
.end method

.method public static final synthetic access$getExternalDependency$p(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;)Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->externalDependency:Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;

    return-object p0
.end method

.method public static final synthetic access$getSportSharedDependencies$p(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;)Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    return-object p0
.end method

.method public static final synthetic access$outcomeNameMapper(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->outcomeNameMapper(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$resultCommonMapper(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->resultCommonMapper(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sportIconMapper(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->sportIconMapper(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final defaultSystemDenominator(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/systemdenominator/DefaultSystemDenominator;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->defaultSystemDenominatorDependency:Lpm/tech/sport/common/dependencies/AsyncDependency;

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/dependencies/AsyncDependency;->dependency(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final outcomeNameMapper(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/receipt/OutcomeNameMapper;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->outcomeNameMapperDependency:Lpm/tech/sport/common/dependencies/AsyncDependency;

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/dependencies/AsyncDependency;->dependency(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final resultCommonMapper(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/receipt/ResultCommonMapper;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->resultCommonMapperDependency:Lpm/tech/sport/common/dependencies/AsyncDependency;

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/dependencies/AsyncDependency;->dependency(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final sportIconMapper(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/viewmodels/common/mappers/SportIconMapper;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$sportIconMapper$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$sportIconMapper$1;

    iget v1, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$sportIconMapper$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$sportIconMapper$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$sportIconMapper$1;

    invoke-direct {v0, p0, p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$sportIconMapper$1;-><init>(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$sportIconMapper$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$sportIconMapper$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$sportIconMapper$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    iput-object p0, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$sportIconMapper$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$sportIconMapper$1;->label:I

    invoke-virtual {p1, v0}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->sportConfigRepository(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    check-cast p1, Lpm/tech/sport/config/settings/SportConfigRepository;

    .line 6
    new-instance v1, Lpm/tech/sport/directfeed/data/sports/SportIconProvider;

    iget-object v2, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    invoke-virtual {v2}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getAppData()Lpm/tech/sport/common/AppData;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/common/AppData;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lpm/tech/sport/directfeed/data/sports/SportIconProvider;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getResourcesRepository()Lpm/tech/sport/common/ResourcesRepository;

    move-result-object v0

    .line 8
    new-instance v2, Lpm/tech/sport/directfeed/data/sports/SportModelMapper;

    invoke-direct {v2, p1, v1, v0}, Lpm/tech/sport/directfeed/data/sports/SportModelMapper;-><init>(Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/directfeed/data/sports/SportIconProvider;Lpm/tech/sport/common/ResourcesRepository;)V

    .line 9
    new-instance p1, Lpm/tech/sport/placebet/viewmodels/common/mappers/SportIconMapper;

    invoke-direct {p1, v2}, Lpm/tech/sport/placebet/viewmodels/common/mappers/SportIconMapper;-><init>(Lpm/tech/sport/directfeed/data/sports/SportModelMapper;)V

    return-object p1
.end method


# virtual methods
.method public final amountSecondTextProvider$place_bet_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getAmountSecondTextProviderDependency$place_bet_release()Lpm/tech/sport/common/dependencies/AsyncDependency;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/dependencies/AsyncDependency;->dependency(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final betOutcomeProvider$place_bet_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->betOutcomeProviderDependency:Lpm/tech/sport/common/dependencies/AsyncDependency;

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/dependencies/AsyncDependency;->dependency(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final betTypeProvider$place_bet_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/common/BetTypeProvider;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->betTypeProviderDependency:Lpm/tech/sport/common/dependencies/AsyncDependency;

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/dependencies/AsyncDependency;->dependency(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final destroy$place_bet_release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->placeBetResultHandlerDependency:Lpm/tech/sport/common/dependencies/AsyncDependency;

    invoke-virtual {v0}, Lpm/tech/sport/common/dependencies/AsyncDependency;->destroy()V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->resultCommonMapperDependency:Lpm/tech/sport/common/dependencies/AsyncDependency;

    invoke-virtual {v0}, Lpm/tech/sport/common/dependencies/AsyncDependency;->destroy()V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->amountSecondTextProviderDependency:Lpm/tech/sport/common/dependencies/AsyncDependency;

    invoke-virtual {v0}, Lpm/tech/sport/common/dependencies/AsyncDependency;->destroy()V

    .line 4
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->outcomeNameMapperDependency:Lpm/tech/sport/common/dependencies/AsyncDependency;

    invoke-virtual {v0}, Lpm/tech/sport/common/dependencies/AsyncDependency;->destroy()V

    .line 5
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->expressBoostComponentDependency:Lpm/tech/sport/common/dependencies/AsyncDependency;

    invoke-virtual {v0}, Lpm/tech/sport/common/dependencies/AsyncDependency;->destroy()V

    .line 6
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->expressBoostRepositoryDependency:Lpm/tech/sport/common/dependencies/AsyncDependency;

    invoke-virtual {v0}, Lpm/tech/sport/common/dependencies/AsyncDependency;->destroy()V

    .line 7
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->betOutcomeProviderDependency:Lpm/tech/sport/common/dependencies/AsyncDependency;

    invoke-virtual {v0}, Lpm/tech/sport/common/dependencies/AsyncDependency;->destroy()V

    .line 8
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->freeBetInteractorDependency:Lpm/tech/sport/common/dependencies/AsyncDependency;

    invoke-virtual {v0}, Lpm/tech/sport/common/dependencies/AsyncDependency;->destroy()V

    .line 9
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->freeBetUIProviderDependency:Lpm/tech/sport/common/dependencies/AsyncDependency;

    invoke-virtual {v0}, Lpm/tech/sport/common/dependencies/AsyncDependency;->destroy()V

    .line 10
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->freeBetUIMapperDependency:Lpm/tech/sport/common/dependencies/AsyncDependency;

    invoke-virtual {v0}, Lpm/tech/sport/common/dependencies/AsyncDependency;->destroy()V

    .line 11
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->betTypeProviderDependency:Lpm/tech/sport/common/dependencies/AsyncDependency;

    invoke-virtual {v0}, Lpm/tech/sport/common/dependencies/AsyncDependency;->destroy()V

    .line 12
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->defaultSystemDenominatorDependency:Lpm/tech/sport/common/dependencies/AsyncDependency;

    invoke-virtual {v0}, Lpm/tech/sport/common/dependencies/AsyncDependency;->destroy()V

    .line 13
    invoke-virtual {p0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getPref$place_bet_release()Lpm/tech/common/CancellablePrefs;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/common/CancellablePrefs;->cancel()V

    return-void
.end method

.method public final expressBoostComponent$place_bet_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/expressboost/ExpressBoostComponent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->expressBoostComponentDependency:Lpm/tech/sport/common/dependencies/AsyncDependency;

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/dependencies/AsyncDependency;->dependency(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final expressBoostRepository$place_bet_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->expressBoostRepositoryDependency:Lpm/tech/sport/common/dependencies/AsyncDependency;

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/dependencies/AsyncDependency;->dependency(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final freeBetInteractor$place_bet_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->freeBetInteractorDependency:Lpm/tech/sport/common/dependencies/AsyncDependency;

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/dependencies/AsyncDependency;->dependency(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final freeBetUIMapper$place_bet_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/freebet/ui/FreeBetUIMapper;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->freeBetUIMapperDependency:Lpm/tech/sport/common/dependencies/AsyncDependency;

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/dependencies/AsyncDependency;->dependency(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final freeBetUIProvider$place_bet_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->freeBetUIProviderDependency:Lpm/tech/sport/common/dependencies/AsyncDependency;

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/dependencies/AsyncDependency;->dependency(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAmountInteractor$place_bet_release()Lpm/tech/sport/placebet/outcomes/AmountInteractor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->amountInteractor:Lpm/tech/sport/placebet/outcomes/AmountInteractor;

    return-object v0
.end method

.method public final getAmountSecondTextProviderDependency$place_bet_release()Lpm/tech/sport/common/dependencies/AsyncDependency;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpm/tech/sport/common/dependencies/AsyncDependency<",
            "Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->amountSecondTextProviderDependency:Lpm/tech/sport/common/dependencies/AsyncDependency;

    return-object v0
.end method

.method public final getAmounts$place_bet_release()Lpm/tech/sport/placebet/amounts/Amounts;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->amounts:Lpm/tech/sport/placebet/amounts/Amounts;

    return-object v0
.end method

.method public final getAmountsStorage$place_bet_release()Lpm/tech/sport/placebet/amounts/AmountsStorage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->amountsStorage:Lpm/tech/sport/placebet/amounts/AmountsStorage;

    return-object v0
.end method

.method public final getBalanceProvider$place_bet_release()Lpm/tech/sport/placebet/balance/BalanceProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->balanceProvider:Lpm/tech/sport/placebet/balance/BalanceProvider;

    return-object v0
.end method

.method public final getBetProvider$place_bet_release()Lpm/tech/sport/placebet/placement/BetProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    return-object v0
.end method

.method public final getBetSlipErrorMapper$place_bet_release()Lpm/tech/sport/placebet/betsliperror/BetSlipErrorMapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->betSlipErrorMapper:Lpm/tech/sport/placebet/betsliperror/BetSlipErrorMapper;

    return-object v0
.end method

.method public final getBetSlipToolbar$place_bet_release()Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->betSlipToolbar:Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;

    return-object v0
.end method

.method public final getBetSlipToolbarTabStorage$place_bet_release()Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->betSlipToolbarTabStorage:Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;

    return-object v0
.end method

.method public final getBetslipAnalyticsMapper$place_bet_release()Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->betslipAnalyticsMapper:Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;

    return-object v0
.end method

.method public final getBetslipNotificationStorage$place_bet_release()Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationStorage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->betslipNotificationStorage:Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationStorage;

    return-object v0
.end method

.method public final getCanPlaceBet$place_bet_release()Lpm/tech/sport/placebet/placebet/CanPlaceBet;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->canPlaceBet:Lpm/tech/sport/placebet/placebet/CanPlaceBet;

    return-object v0
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getDefaultAmountsStorage$place_bet_release()Lpm/tech/sport/placebet/amounts/DefaultAmounts;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->defaultAmountsStorage:Lpm/tech/sport/placebet/amounts/DefaultAmounts;

    return-object v0
.end method

.method public final getDialogErrors$place_bet_release()Lpm/tech/sport/placebet/dependencies/helping/DialogErrors;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->dialogErrors:Lpm/tech/sport/placebet/dependencies/helping/DialogErrors;

    return-object v0
.end method

.method public final getExpressBoostSettingStorage$place_bet_release()Lpm/tech/sport/placebet/expressboost/data/storages/ExpressBoostSettingStorage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->expressBoostSettingStorage:Lpm/tech/sport/placebet/expressboost/data/storages/ExpressBoostSettingStorage;

    return-object v0
.end method

.method public final getExpressOddCalculator$place_bet_release()Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->expressOddCalculator:Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;

    return-object v0
.end method

.method public final getFreeBet$place_bet_release()Lpm/tech/sport/placebet/freebet/FreeBet;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;

    return-object v0
.end method

.method public final getFreeBetBannerStorage$place_bet_release()Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->freeBetBannerStorage:Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage;

    return-object v0
.end method

.method public final getFreeBetDialogController$place_bet_release()Lpm/tech/sport/placebet/freebet/ui/FreeBetDialogController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->freeBetDialogController:Lpm/tech/sport/placebet/freebet/ui/FreeBetDialogController;

    return-object v0
.end method

.method public final getFreeBetUpdater$place_bet_release()Lpm/tech/sport/placebet/freebet/FreeBetUpdater;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->freeBetUpdater:Lpm/tech/sport/placebet/freebet/FreeBetUpdater;

    return-object v0
.end method

.method public final getGoldBet()Lpm/tech/sport/placebet/goldbet/GoldBet;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->goldBet:Lpm/tech/sport/placebet/goldbet/GoldBet;

    return-object v0
.end method

.method public final getHelperTextMapper$place_bet_release()Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->helperTextMapper:Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;

    return-object v0
.end method

.method public final getHotBetApiComponent()Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->hotBetApiComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;

    return-object v0
.end method

.method public final getHotBetInteractor$place_bet_release()Lpm/tech/sport/placebet/outcomes/HotBetInteractor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->hotBetInteractor:Lpm/tech/sport/placebet/outcomes/HotBetInteractor;

    return-object v0
.end method

.method public final getLastAmountStorage()Lpm/tech/sport/placebet/prefs/LastAmountStorage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->lastAmountStorage$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/placebet/prefs/LastAmountStorage;

    return-object v0
.end method

.method public final getLocalAmountStorageUpdater$place_bet_release()Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->localAmountStorageUpdater:Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater;

    return-object v0
.end method

.method public final getMarketChangePolicyController$place_bet_release()Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->marketChangePolicyController:Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController;

    return-object v0
.end method

.method public final getMarketChangesStorage$place_bet_release()Lpm/tech/sport/placebet/marketchanges/MarketChangesStorage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->marketChangesStorage:Lpm/tech/sport/placebet/marketchanges/MarketChangesStorage;

    return-object v0
.end method

.method public final getMaxBetStorage$place_bet_release()Lpm/tech/sport/placebet/amounts/MaxBetStorage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->maxBetStorage:Lpm/tech/sport/placebet/amounts/MaxBetStorage;

    return-object v0
.end method

.method public final getNumPadType$place_bet_release()Lpm/tech/sport/placebet/quickbet/WatchAndBetKeyboardType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->numPadType:Lpm/tech/sport/placebet/quickbet/WatchAndBetKeyboardType;

    return-object v0
.end method

.method public final getOddChangeBetProvider$place_bet_release()Lpm/tech/sport/placebet/placement/OddChangedBetProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->oddChangeBetProvider:Lpm/tech/sport/placebet/placement/OddChangedBetProvider;

    return-object v0
.end method

.method public final getOddChangePolicyStorage$place_bet_release()Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->oddChangePolicyStorage:Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;

    return-object v0
.end method

.method public final getOddFormatStorage$place_bet_release()Lpm/tech/sport/common/formatter/OddFormatStorage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->oddFormatStorage:Lpm/tech/sport/common/formatter/OddFormatStorage;

    return-object v0
.end method

.method public final getOddFormatter()Lpm/tech/sport/common/formatter/OddFormatter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->oddFormatter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/common/formatter/OddFormatter;

    return-object v0
.end method

.method public final getOffsetProvider$place_bet_release()Lpm/tech/sport/placebet/ui/OffsetProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->offsetProvider:Lpm/tech/sport/placebet/ui/OffsetProvider;

    return-object v0
.end method

.method public final getOpenBet$place_bet_release()Lpm/tech/sport/placebet/openbet/OpenBet;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->openBet:Lpm/tech/sport/placebet/openbet/OpenBet;

    return-object v0
.end method

.method public final getOpenBetApiComponent()Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->openBetApiComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent;

    return-object v0
.end method

.method public final getOpenBetStateProvider$place_bet_release()Lpm/tech/sport/placebet/openbet/OpenBetStateProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->openBetStateProvider:Lpm/tech/sport/placebet/openbet/OpenBetStateProvider;

    return-object v0
.end method

.method public final getOrdinarySeparateErrorMapper$place_bet_release()Lpm/tech/sport/placebet/amountsinfo/mappers/OrdinarySeparateErrorMapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->ordinarySeparateErrorMapper:Lpm/tech/sport/placebet/amountsinfo/mappers/OrdinarySeparateErrorMapper;

    return-object v0
.end method

.method public final getOutcomeErrorsStorage$place_bet_release()Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->outcomeErrorsStorage:Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;

    return-object v0
.end method

.method public final getOutcomeRepository$place_bet_release()Lpm/tech/sport/bets_info/OutcomeRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    return-object v0
.end method

.method public final getOutcomeStateProvider$place_bet_release()Lpm/tech/sport/placebet/ordinary/OutcomeStateProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->outcomeStateProvider:Lpm/tech/sport/placebet/ordinary/OutcomeStateProvider;

    return-object v0
.end method

.method public final getOutcomeWarningsProvider$place_bet_release()Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningsProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->outcomeWarningsProvider:Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningsProvider;

    return-object v0
.end method

.method public final getOverAsk()Lpm/tech/sport/placebet/overask/OverAsk;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->overAsk:Lpm/tech/sport/placebet/overask/OverAsk;

    return-object v0
.end method

.method public final getOverAskPlaceBet$place_bet_release()Lpm/tech/sport/placebet/overask/OverAskPlaceBet;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->overAskPlaceBet:Lpm/tech/sport/placebet/overask/OverAskPlaceBet;

    return-object v0
.end method

.method public final getPlaceBet$place_bet_release()Lpm/tech/sport/placebet/placebet/StandardPlaceBet;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->placeBet:Lpm/tech/sport/placebet/placebet/StandardPlaceBet;

    return-object v0
.end method

.method public final getPlaceBetAnalyticsEventManager$place_bet_release()Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->placeBetAnalyticsEventManager:Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;

    return-object v0
.end method

.method public final getPlaceBetPublisher$place_bet_release()Lpm/tech/sport/placebet/common/PlaceBetPublisher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->placeBetPublisher:Lpm/tech/sport/placebet/common/PlaceBetPublisher;

    return-object v0
.end method

.method public final getPlaceBetUIStateProvider()Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->placeBetUIStateProvider:Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;

    return-object v0
.end method

.method public final getPlaceFreeBet$place_bet_release()Lpm/tech/sport/placebet/freebet/PlaceFreeBet;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->placeFreeBet:Lpm/tech/sport/placebet/freebet/PlaceFreeBet;

    return-object v0
.end method

.method public final getPossibleWinProvider$place_bet_release()Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->possibleWinProvider:Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;

    return-object v0
.end method

.method public final getPossibleWinTextMapper$place_bet_release()Lpm/tech/sport/placebet/amountsinfo/mappers/PossibleWinTextMapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->possibleWinTextMapper:Lpm/tech/sport/placebet/amountsinfo/mappers/PossibleWinTextMapper;

    return-object v0
.end method

.method public final getPref$place_bet_release()Lpm/tech/common/CancellablePrefs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->pref$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/common/CancellablePrefs;

    return-object v0
.end method

.method public final getProcessingBetStatusProvider$place_bet_release()Lpm/tech/sport/placebet/dependencies/helping/ProcessingBetStatusProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->processingBetStatusProvider:Lpm/tech/sport/placebet/dependencies/helping/ProcessingBetStatusProvider;

    return-object v0
.end method

.method public final getReceiptController$place_bet_release()Lpm/tech/sport/placebet/receipt/controller/ReceiptController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->receiptController:Lpm/tech/sport/placebet/receipt/controller/ReceiptController;

    return-object v0
.end method

.method public final getReinitFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->reinitFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getResetToDefaultSystemDenominator$place_bet_release()Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->resetToDefaultSystemDenominator:Lpm/tech/sport/placebet/systemdenominator/ResetToDefaultSystemDenominator;

    return-object v0
.end method

.method public final getResourcesRepository()Lpm/tech/sport/common/ResourcesRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    return-object v0
.end method

.method public final getRetrofit$place_bet_release()Lretrofit2/Retrofit;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->retrofit:Lretrofit2/Retrofit;

    return-object v0
.end method

.method public final getSheetController$place_bet_release()Lpm/tech/sport/placebet/sheet/SheetController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->sheetController:Lpm/tech/sport/placebet/sheet/SheetController;

    return-object v0
.end method

.method public final getShowAllInButtonValidator$place_bet_release()Lpm/tech/sport/placebet/balance/ShowAllInButtonValidator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->showAllInButtonValidator:Lpm/tech/sport/placebet/balance/ShowAllInButtonValidator;

    return-object v0
.end method

.method public final getSportCurrencyInfoProvider()Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->sportCurrencyInfoProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    return-object v0
.end method

.method public final getStateProviderByMarket$place_bet_release()Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->stateProviderByMarket:Lpm/tech/sport/placebet/marketchanges/StateProviderByMarket;

    return-object v0
.end method

.method public final getSuccessBetFlow$place_bet_release()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->successBetFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public final getSystemDenominatorStorage$place_bet_release()Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->systemDenominatorStorage:Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;

    return-object v0
.end method

.method public final getTotalOddProvider$place_bet_release()Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->totalOddProvider:Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider;

    return-object v0
.end method

.method public final getTransactionIdStorage()Lpm/tech/sport/placebet/common/TransactionIdStorage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->transactionIdStorage:Lpm/tech/sport/placebet/common/TransactionIdStorage;

    return-object v0
.end method

.method public final getValidateBalanceWithSum$place_bet_release()Lpm/tech/sport/placebet/balance/hotbetvalidator/ValidateBalanceWithHotBetSum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->validateBalanceWithSum:Lpm/tech/sport/placebet/balance/hotbetvalidator/ValidateBalanceWithHotBetSum;

    return-object v0
.end method

.method public final outcomeMapper$place_bet_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/viewmodels/common/mappers/OutcomeUIMapper;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$outcomeMapper$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$outcomeMapper$1;

    iget v1, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$outcomeMapper$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$outcomeMapper$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$outcomeMapper$1;

    invoke-direct {v0, p0, p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$outcomeMapper$1;-><init>(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$outcomeMapper$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$outcomeMapper$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$outcomeMapper$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$outcomeMapper$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$outcomeMapper$1;->label:I

    invoke-direct {p0, v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->sportIconMapper(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    move-object v3, p1

    check-cast v3, Lpm/tech/sport/placebet/viewmodels/common/mappers/SportIconMapper;

    .line 6
    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getOddFormatter()Lpm/tech/sport/common/formatter/OddFormatter;

    move-result-object v5

    .line 7
    new-instance v2, Lpm/tech/sport/common/formatter/TimeFormatter;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getResourcesRepository()Lpm/tech/sport/common/ResourcesRepository;

    move-result-object p1

    invoke-direct {v2, p1}, Lpm/tech/sport/common/formatter/TimeFormatter;-><init>(Lpm/tech/sport/common/ResourcesRepository;)V

    .line 8
    new-instance v4, Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;

    invoke-direct {v4}, Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;-><init>()V

    .line 9
    new-instance v6, Lpm/tech/sport/placebet/viewmodels/common/mappers/OutcomeNameSplitter;

    invoke-direct {v6}, Lpm/tech/sport/placebet/viewmodels/common/mappers/OutcomeNameSplitter;-><init>()V

    .line 10
    new-instance p1, Lpm/tech/sport/placebet/viewmodels/common/mappers/OutcomeUIMapper;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/placebet/viewmodels/common/mappers/OutcomeUIMapper;-><init>(Lpm/tech/sport/common/formatter/TimeFormatter;Lpm/tech/sport/placebet/viewmodels/common/mappers/SportIconMapper;Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;Lpm/tech/sport/common/formatter/OddFormatter;Lpm/tech/sport/placebet/viewmodels/common/mappers/OutcomeNameSplitter;)V

    return-object p1
.end method

.method public final placeBetResultHandler$place_bet_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/placebet/PlaceBetResultHandler;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->placeBetResultHandlerDependency:Lpm/tech/sport/common/dependencies/AsyncDependency;

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/dependencies/AsyncDependency;->dependency(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final possibleWinTextProvider$place_bet_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$possibleWinTextProvider$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$possibleWinTextProvider$1;

    iget v1, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$possibleWinTextProvider$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$possibleWinTextProvider$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$possibleWinTextProvider$1;

    invoke-direct {v0, p0, p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$possibleWinTextProvider$1;-><init>(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$possibleWinTextProvider$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$possibleWinTextProvider$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$possibleWinTextProvider$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/placebet/freebet/FreeBet;

    iget-object v2, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$possibleWinTextProvider$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/placebet/amounts/AmountsStorage;

    iget-object v3, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$possibleWinTextProvider$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/placebet/placement/BetProvider;

    iget-object v4, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$possibleWinTextProvider$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;

    iget-object v0, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$possibleWinTextProvider$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getPossibleWinProvider$place_bet_release()Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getBetProvider$place_bet_release()Lpm/tech/sport/placebet/placement/BetProvider;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getAmountsStorage$place_bet_release()Lpm/tech/sport/placebet/amounts/AmountsStorage;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getFreeBet$place_bet_release()Lpm/tech/sport/placebet/freebet/FreeBet;

    move-result-object v5

    .line 8
    iput-object p0, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$possibleWinTextProvider$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$possibleWinTextProvider$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$possibleWinTextProvider$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$possibleWinTextProvider$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$possibleWinTextProvider$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$possibleWinTextProvider$1;->label:I

    invoke-virtual {p0, v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->expressBoostRepository$place_bet_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v3, p1

    move-object p1, v0

    move-object v0, p0

    :goto_1
    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    .line 9
    move-object v6, p1

    check-cast v6, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;

    .line 10
    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getPossibleWinTextMapper$place_bet_release()Lpm/tech/sport/placebet/amountsinfo/mappers/PossibleWinTextMapper;

    move-result-object v7

    .line 11
    new-instance p1, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;-><init>(Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/amounts/AmountsStorage;Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;Lpm/tech/sport/placebet/amountsinfo/mappers/PossibleWinTextMapper;)V

    return-object p1
.end method

.method public final taxProvider$place_bet_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/amountsinfo/TaxProvider;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->taxProviderDependency:Lpm/tech/sport/common/dependencies/AsyncDependency;

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/dependencies/AsyncDependency;->dependency(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
