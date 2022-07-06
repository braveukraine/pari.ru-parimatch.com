.class public final Lpm/tech/sport/common/ui/coefficientformat/ChangeOddsFormatViewModel;
.super Lpm/tech/sport/compontents/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0000\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001f\u0010 R\"\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R$\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/coefficientformat/ChangeOddsFormatViewModel;",
        "Lpm/tech/sport/compontents/ViewModel;",
        "Landroidx/lifecycle/LiveData;",
        "",
        "coefficientFormatNameLiveData",
        "Landroidx/lifecycle/LiveData;",
        "getCoefficientFormatNameLiveData$df_ui_release",
        "()Landroidx/lifecycle/LiveData;",
        "Lpm/tech/sport/common/ui/coefficientformat/mappers/CoefficientFormatUIMapper;",
        "coefficientFormantUIMapper",
        "Lpm/tech/sport/common/ui/coefficientformat/mappers/CoefficientFormatUIMapper;",
        "Lpm/tech/sport/common/formatter/OddFormatStorage;",
        "oddFormatStorage",
        "Lpm/tech/sport/common/formatter/OddFormatStorage;",
        "Landroidx/lifecycle/MutableLiveData;",
        "_coefficientFormatNameLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lpm/tech/sport/common/formatter/CoefficientsFormant;",
        "value",
        "getCurrentCoefficientsFormat$df_ui_release",
        "()Lpm/tech/sport/common/formatter/CoefficientsFormant;",
        "setCurrentCoefficientsFormat$df_ui_release",
        "(Lpm/tech/sport/common/formatter/CoefficientsFormant;)V",
        "currentCoefficientsFormat",
        "Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;",
        "sportAnalyticsEventManager",
        "Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lpm/tech/sport/common/ResourcesRepository;",
        "resourcesRepository",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;Lpm/tech/sport/common/formatter/OddFormatStorage;Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/common/ui/coefficientformat/mappers/CoefficientFormatUIMapper;Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;)V",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _coefficientFormatNameLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coefficientFormantUIMapper:Lpm/tech/sport/common/ui/coefficientformat/mappers/CoefficientFormatUIMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coefficientFormatNameLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oddFormatStorage:Lpm/tech/sport/common/formatter/OddFormatStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportAnalyticsEventManager:Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lpm/tech/sport/common/formatter/OddFormatStorage;Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/common/ui/coefficientformat/mappers/CoefficientFormatUIMapper;Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/formatter/OddFormatStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/common/ui/coefficientformat/mappers/CoefficientFormatUIMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oddFormatStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "coefficientFormantUIMapper"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "sportAnalyticsEventManager"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, p1, p3, v0, p3}, Lpm/tech/sport/compontents/ViewModel;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p2, p0, Lpm/tech/sport/common/ui/coefficientformat/ChangeOddsFormatViewModel;->oddFormatStorage:Lpm/tech/sport/common/formatter/OddFormatStorage;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/common/ui/coefficientformat/ChangeOddsFormatViewModel;->coefficientFormantUIMapper:Lpm/tech/sport/common/ui/coefficientformat/mappers/CoefficientFormatUIMapper;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/common/ui/coefficientformat/ChangeOddsFormatViewModel;->sportAnalyticsEventManager:Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;

    .line 7
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lpm/tech/sport/common/ui/coefficientformat/ChangeOddsFormatViewModel;->_coefficientFormatNameLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 8
    iput-object p1, p0, Lpm/tech/sport/common/ui/coefficientformat/ChangeOddsFormatViewModel;->coefficientFormatNameLiveData:Landroidx/lifecycle/LiveData;

    .line 9
    invoke-virtual {p2}, Lpm/tech/sport/common/formatter/OddFormatStorage;->getCoefficientsFormantFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    .line 10
    new-instance p3, Lpm/tech/sport/common/ui/coefficientformat/ChangeOddsFormatViewModel$special$$inlined$map$1;

    invoke-direct {p3, p2, p4}, Lpm/tech/sport/common/ui/coefficientformat/ChangeOddsFormatViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/common/ui/coefficientformat/mappers/CoefficientFormatUIMapper;)V

    .line 11
    new-instance p2, Lpm/tech/sport/common/ui/coefficientformat/ChangeOddsFormatViewModel$2;

    invoke-direct {p2, p1}, Lpm/tech/sport/common/ui/coefficientformat/ChangeOddsFormatViewModel$2;-><init>(Ljava/lang/Object;)V

    invoke-static {p3, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 12
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle;Lpm/tech/sport/common/formatter/OddFormatStorage;Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/common/ui/coefficientformat/mappers/CoefficientFormatUIMapper;Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 1
    new-instance p4, Lpm/tech/sport/common/ui/coefficientformat/mappers/CoefficientFormatUIMapper;

    invoke-direct {p4, p3}, Lpm/tech/sport/common/ui/coefficientformat/mappers/CoefficientFormatUIMapper;-><init>(Lpm/tech/sport/common/ResourcesRepository;)V

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/common/ui/coefficientformat/ChangeOddsFormatViewModel;-><init>(Landroidx/lifecycle/Lifecycle;Lpm/tech/sport/common/formatter/OddFormatStorage;Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/common/ui/coefficientformat/mappers/CoefficientFormatUIMapper;Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;)V

    return-void
.end method

.method private static final synthetic _init_$postValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$_init_$postValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpm/tech/sport/common/ui/coefficientformat/ChangeOddsFormatViewModel;->_init_$postValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCoefficientFormatNameLiveData$df_ui_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/coefficientformat/ChangeOddsFormatViewModel;->coefficientFormatNameLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCurrentCoefficientsFormat$df_ui_release()Lpm/tech/sport/common/formatter/CoefficientsFormant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/coefficientformat/ChangeOddsFormatViewModel;->oddFormatStorage:Lpm/tech/sport/common/formatter/OddFormatStorage;

    invoke-virtual {v0}, Lpm/tech/sport/common/formatter/OddFormatStorage;->getCoefficientsFormant()Lpm/tech/sport/common/formatter/CoefficientsFormant;

    move-result-object v0

    return-object v0
.end method

.method public final setCurrentCoefficientsFormat$df_ui_release(Lpm/tech/sport/common/formatter/CoefficientsFormant;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/formatter/CoefficientsFormant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/coefficientformat/ChangeOddsFormatViewModel;->oddFormatStorage:Lpm/tech/sport/common/formatter/OddFormatStorage;

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/formatter/OddFormatStorage;->setCoefficientsFormant(Lpm/tech/sport/common/formatter/CoefficientsFormant;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/coefficientformat/ChangeOddsFormatViewModel;->sportAnalyticsEventManager:Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;->logChangeOddsFormat(Lpm/tech/sport/common/formatter/CoefficientsFormant;)V

    return-void
.end method
