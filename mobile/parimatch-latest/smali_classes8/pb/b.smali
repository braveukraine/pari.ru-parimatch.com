.class public final synthetic Lpb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/nativeapp/domain/banner/LoadBannerAvailabilityUseCase;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpb/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/future/dummypage/domain/CheckDummyPagesUseCase;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpb/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/future/remoteconfig/usecases/GetMirrorUseCase;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpb/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/future/top/TopContainerPresenter;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lpb/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lpb/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpb/b;->d:I

    const-string v1, "it"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lpb/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/future/top/TopContainerPresenter;

    check-cast p1, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigResult;

    sget-object v3, Lcom/nativeapp/future/top/TopContainerPresenter;->Companion:Lcom/nativeapp/future/top/TopContainerPresenter$Companion;

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lcom/nativeapp/future/top/TopContainerPresenter;->i:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lpb/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/future/remoteconfig/usecases/GetMirrorUseCase;

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "</address><p>"

    const-string v1, "</p></article>"

    .line 6
    invoke-static {p1, v0, v1}, Lorg/apache/commons/lang3/StringUtils;->substringBetween(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substringBetween(respons\u2026T_TAG, TELEGRAPH_END_TAG)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 7
    :pswitch_2
    iget-object v0, p0, Lpb/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/future/dummypage/domain/CheckDummyPagesUseCase;

    check-cast p1, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigResult;

    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    new-array p1, p1, [Lkotlin/Pair;

    .line 9
    sget-object v1, Lcom/nativeapp/future/dummypage/data/model/DummyPlace;->SPORTS:Lcom/nativeapp/future/dummypage/data/model/DummyPlace;

    iget-object v2, v0, Lcom/nativeapp/future/dummypage/domain/CheckDummyPagesUseCase;->a:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {v2}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->isSportDummyEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    .line 10
    sget-object v1, Lcom/nativeapp/future/dummypage/data/model/DummyPlace;->CASINO:Lcom/nativeapp/future/dummypage/data/model/DummyPlace;

    iget-object v2, v0, Lcom/nativeapp/future/dummypage/domain/CheckDummyPagesUseCase;->a:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {v2}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->isCasinoDummyEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p1, v2

    .line 11
    sget-object v1, Lcom/nativeapp/future/dummypage/data/model/DummyPlace;->PAYMENTS:Lcom/nativeapp/future/dummypage/data/model/DummyPlace;

    iget-object v0, v0, Lcom/nativeapp/future/dummypage/domain/CheckDummyPagesUseCase;->a:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->isCashierDummyEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 12
    invoke-static {p1}, Lbf/s;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_3
    iget-object v0, p0, Lpb/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/domain/banner/LoadBannerAvailabilityUseCase;

    check-cast p1, Ljava/lang/Boolean;

    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, v0, Lcom/nativeapp/domain/banner/LoadBannerAvailabilityUseCase;->d:Lcom/nativeapp/data/promotions/campaign/CampaignService;

    .line 17
    invoke-interface {p1}, Lcom/nativeapp/data/promotions/campaign/CampaignService;->getLoyaltyProgramStatus()Lio/reactivex/Single;

    move-result-object p1

    .line 18
    new-instance v1, Lpb/c;

    invoke-direct {v1, v0}, Lpb/c;-><init>(Lcom/nativeapp/domain/banner/LoadBannerAvailabilityUseCase;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    return-object p1

    .line 20
    :goto_1
    iget-object v0, p0, Lpb/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;

    check-cast p1, Lcom/nativeapp/data/casino/CasinoBetHistoryResponse;

    sget v3, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;->$stable:I

    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, v0, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;->g:Lcom/nativeapp/presentation/history/casino/mapper/CasinoBetsHistoryMapper;

    sget-object v1, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {v1}, Ltech/pm/apm/core/ApmComponent;->getCurrencyEntity()Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;->getCurrency()Ltech/pm/pmcommon/integration/CurrencyData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/nativeapp/presentation/history/casino/mapper/CasinoBetsHistoryMapper;->map(Lcom/nativeapp/data/casino/CasinoBetHistoryResponse;Ltech/pm/pmcommon/integration/CurrencyData;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
