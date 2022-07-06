.class public final Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;
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
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0000\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u00104\u001a\u00020\u000b\u00a2\u0006\u0004\u00085\u00106J\u0008\u0010\u0003\u001a\u00020\u0002H\u0003J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J*\u0010\r\u001a\u00020\u00022\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0002J\u001e\u0010\u000f\u001a\u00020\u00022\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u0010\u001a\u00020\u0002H\u0002J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002J\u0014\u0010\u0015\u001a\u00020\u00022\n\u0010\u0014\u001a\u00060\u0012j\u0002`\u0013H\u0002J#\u0010\u0019\u001a\u00020\u00022\n\u0010\u0014\u001a\u00060\u0012j\u0002`\u00132\u0006\u0010\u0016\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001a8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00060\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R&\u0010#\u001a\u000c\u0012\u0008\u0012\u00060\u0012j\u0002`\u00130\u001a8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001c\u001a\u0004\u0008$\u0010\u001eR\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\"R\u001e\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010)0\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010\"R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010\"R(\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00060\u001a8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001c\u001a\u0004\u0008/\u0010\u001eR\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00100R\u001c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010\"\u00a8\u00067"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;",
        "Lpm/tech/sport/compontents/ViewModel;",
        "",
        "setupForTournament",
        "setupForPrematch",
        "subscribeToTimeFilters",
        "",
        "Lpm/tech/sport/directfeed/kit/MainMarketProfile;",
        "marketProfiles",
        "Lpm/tech/sport/directfeed/kit/MarketProfileKey;",
        "profileKey",
        "",
        "isSelectorVisible",
        "setupMarketProfiles",
        "mainMarketProfiles",
        "setupReceivedMarketProfiles",
        "subscribeToVisibility",
        "setupDefaultMarketProfile",
        "",
        "Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfile;",
        "profileId",
        "logProfileSelection",
        "analyticId",
        "switchToProfile$df_ui_release",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "switchToProfile",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "selectorVisibility",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getSelectorVisibility$df_ui_release",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiModel;",
        "_marketProfiles",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "selectedProfile",
        "getSelectedProfile$df_ui_release",
        "Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiMapper;",
        "marketProfileUiMapper",
        "Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiMapper;",
        "internalVisibility",
        "Lpm/tech/sport/dfapi/api/entities/LineType;",
        "lineTypeMutableStateFlow",
        "Lpm/tech/sport/directfeed/kit/MarketProfileAggregator;",
        "marketProfileAggregator",
        "Lpm/tech/sport/directfeed/kit/MarketProfileAggregator;",
        "_selectedProfile",
        "getMarketProfiles$df_ui_release",
        "Lpm/tech/sport/directfeed/kit/MarketProfileKey;",
        "_selectorVisibility",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "isAsiaViewPeriodFiltersEnabled",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;Lpm/tech/sport/directfeed/kit/MarketProfileKey;Lpm/tech/sport/directfeed/kit/MarketProfileAggregator;Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiMapper;Z)V",
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
.field private final _marketProfiles:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _selectedProfile:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _selectorVisibility:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final internalVisibility:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lineTypeMutableStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lpm/tech/sport/dfapi/api/entities/LineType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketProfileAggregator:Lpm/tech/sport/directfeed/kit/MarketProfileAggregator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketProfileUiMapper:Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketProfiles:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileKey:Lpm/tech/sport/directfeed/kit/MarketProfileKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedProfile:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectorVisibility:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lpm/tech/sport/directfeed/kit/MarketProfileKey;Lpm/tech/sport/directfeed/kit/MarketProfileAggregator;Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiMapper;Z)V
    .locals 2
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/kit/MarketProfileKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/directfeed/kit/MarketProfileAggregator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketProfileAggregator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketProfileUiMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lpm/tech/sport/compontents/ViewModel;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p2, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;->profileKey:Lpm/tech/sport/directfeed/kit/MarketProfileKey;

    .line 3
    iput-object p3, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;->marketProfileAggregator:Lpm/tech/sport/directfeed/kit/MarketProfileAggregator;

    .line 4
    iput-object p4, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;->marketProfileUiMapper:Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiMapper;

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;->_marketProfiles:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    iput-object p1, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;->marketProfiles:Lkotlinx/coroutines/flow/StateFlow;

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;->internalVisibility:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;->_selectorVisibility:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    iput-object p1, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;->selectorVisibility:Lkotlinx/coroutines/flow/StateFlow;

    const-string p1, ""

    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;->_selectedProfile:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    iput-object p1, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;->selectedProfile:Lkotlinx/coroutines/flow/StateFlow;

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;->lineTypeMutableStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    instance-of p1, p2, Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;->subscribeToTimeFilters()V

    goto :goto_0

    .line 14
    :cond_0
    instance-of p1, p2, Lpm/tech/sport/directfeed/kit/MarketProfileKey$TournamentProfile;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;->setupForTournament()V

    goto :goto_0

    .line 15
    :cond_1
    instance-of p1, p2, Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;->setupForPrematch()V

    :cond_2
    :goto_0
    if-eqz p5, :cond_3

    .line 16
    invoke-direct {p0}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;->subscribeToVisibility()V

    :cond_3
    return-void
.end method

.method public static final synthetic access$getLineTypeMutableStateFlow$p(Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;->lineTypeMutableStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getMarketProfileAggregator$p(Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;)Lpm/tech/sport/directfeed/kit/MarketProfileAggregator;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;->marketProfileAggregator:Lpm/tech/sport/directfeed/kit/MarketProfileAggregator;

    return-object p0
.end method

.method public static final synthetic access$get_selectorVisibility$p(Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;->_selectorVisibility:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$setupMarketProfiles(Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;Ljava/util/List;Lpm/tech/sport/directfeed/kit/MarketProfileKey;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;->setupMarketProfiles(Ljava/util/List;Lpm/tech/sport/directfeed/kit/MarketProfileKey;Z)V

    return-void
.end method

.method private final logProfileSelection(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getSportAnalyticsEventManager()Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;->logMarketProfileSelection(Ljava/lang/String;)V

    return-void
.end method

.method private final setupDefaultMarketProfile(Lpm/tech/sport/directfeed/kit/MarketProfileKey;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;->internalVisibility:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/SportComponent;->getViewComponents()Lpm/tech/sport/common/ui/PmComponents;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/PmComponents;->getMarketProfilesComponent()Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;->marketProfileAggregator:Lpm/tech/sport/directfeed/kit/MarketProfileAggregator;

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/MarketProfileAggregator;->getDefaultMarketProfile()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p1, v1}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent;->setProfileForKey$df_ui_release(Lpm/tech/sport/directfeed/kit/MarketProfileKey;Ljava/lang/String;)V

    return-void
.end method

.method private final setupForPrematch()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;->profileKey:Lpm/tech/sport/directfeed/kit/MarketProfileKey;

    instance-of v1, v0, Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;->marketProfileAggregator:Lpm/tech/sport/directfeed/kit/MarketProfileAggregator;

    .line 3
    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;->getSportKey()Lpm/tech/sport/codegen/SportKey;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/codegen/SportKey;->getId()Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-object v4, Lpm/tech/sport/dfapi/api/entities/LineType;->PREMATCH:Lpm/tech/sport/dfapi/api/entities/LineType;

    .line 5
    invoke-virtual {v1, v3, v4}, Lpm/tech/sport/directfeed/kit/MarketProfileAggregator;->getMarketProfilesForSport(Ljava/lang/String;Lpm/tech/sport/dfapi/api/entities/LineType;)Ljava/util/List;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;->lineTypeMutableStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    :cond_1
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 8
    move-object v5, v4

    check-cast v5, Lpm/tech/sport/dfapi/api/entities/LineType;

    .line 9
    sget-object v5, Lpm/tech/sport/dfapi/api/entities/LineType;->PREMATCH:Lpm/tech/sport/dfapi/api/entities/LineType;

    .line 10
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    sget-object v3, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v3}, Lpm/tech/sport/common/ui/SportComponent;->getViewComponents()Lpm/tech/sport/common/ui/PmComponents;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/common/ui/PmComponents;->getTournamentsTabComponent()Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent;->getCurrentTournamentFlow$df_ui_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    .line 12
    new-instance v4, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel$setupForPrematch$2;

    invoke-direct {v4, p0, v1, v0, v2}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel$setupForPrematch$2;-><init>(Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;Ljava/util/List;Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 13
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 14
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private final setupForTournament()V
    .locals 4
    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;->profileKey:Lpm/tech/sport/directfeed/kit/MarketProfileKey;

    instance-of v1, v0, Lpm/tech/sport/directfeed/kit/MarketProfileKey$TournamentProfile;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lpm/tech/sport/directfeed/kit/MarketProfileKey$TournamentProfile;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/SportComponent;->getViewComponents()Lpm/tech/sport/common/ui/PmComponents;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/PmComponents;->getTournamentViewComponent()Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent;

    move-result-object v1

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/MarketProfileKey$TournamentProfile;->getTournamentKey()Lpm/tech/sport/codegen/TournamentKey;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent;->lineTypeFlowForKey$df_ui_release(Lpm/tech/sport/codegen/TournamentKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    .line 3
    new-instance v3, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel$setupForTournament$$inlined$flatMapLatest$1;

    invoke-direct {v3, v2, p0, v0}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel$setupForTournament$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;Lpm/tech/sport/directfeed/kit/MarketProfileKey$TournamentProfile;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 4
    new-instance v3, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel$setupForTournament$2;

    invoke-direct {v3, p0, v0, v2}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel$setupForTournament$2;-><init>(Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;Lpm/tech/sport/directfeed/kit/MarketProfileKey$TournamentProfile;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 6
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private final setupMarketProfiles(Ljava/util/List;Lpm/tech/sport/directfeed/kit/MarketProfileKey;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/MainMarketProfile;",
            ">;",
            "Lpm/tech/sport/directfeed/kit/MarketProfileKey;",
            "Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p3}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;->setupReceivedMarketProfiles(Ljava/util/List;Z)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez p1, :cond_1

    .line 3
    invoke-direct {p0, p2}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;->setupDefaultMarketProfile(Lpm/tech/sport/directfeed/kit/MarketProfileKey;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;->_selectedProfile:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p3, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {p3}, Lpm/tech/sport/common/ui/SportComponent;->getViewComponents()Lpm/tech/sport/common/ui/PmComponents;

    move-result-object p3

    invoke-virtual {p3}, Lpm/tech/sport/common/ui/PmComponents;->getMarketProfilesComponent()Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent;

    move-result-object p3

    invoke-virtual {p3, p2}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent;->getProfileForKey(Lpm/tech/sport/directfeed/kit/MarketProfileKey;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic setupMarketProfiles$default(Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;Ljava/util/List;Lpm/tech/sport/directfeed/kit/MarketProfileKey;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;->setupMarketProfiles(Ljava/util/List;Lpm/tech/sport/directfeed/kit/MarketProfileKey;Z)V

    return-void
.end method

.method private final setupReceivedMarketProfiles(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/MainMarketProfile;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/directfeed/kit/MainMarketProfile;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/SportComponent;->getViewComponents()Lpm/tech/sport/common/ui/PmComponents;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/PmComponents;->getMarketProfilesComponent()Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;->profileKey:Lpm/tech/sport/directfeed/kit/MarketProfileKey;

    .line 4
    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/MainMarketProfile;->getId()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v2, v0}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent;->setProfileForKey$df_ui_release(Lpm/tech/sport/directfeed/kit/MarketProfileKey;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;->_marketProfiles:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;->marketProfileUiMapper:Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiMapper;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lpm/tech/sport/directfeed/kit/MainMarketProfile;

    .line 10
    invoke-virtual {v1, v3}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiMapper;->map(Lpm/tech/sport/directfeed/kit/MainMarketProfile;)Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiModel;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;->internalVisibility:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final subscribeToTimeFilters()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;->profileKey:Lpm/tech/sport/directfeed/kit/MarketProfileKey;

    instance-of v1, v0, Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;

    if-eqz v1, :cond_0

    check-cast v0, Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/SportComponent;->getViewComponents()Lpm/tech/sport/common/ui/PmComponents;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/PmComponents;->getTimeFiltersComponent()Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersComponent;

    move-result-object v1

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;->getSportKey()Lpm/tech/sport/codegen/SportKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersComponent;->observeTimeFilterForKey(Lpm/tech/sport/codegen/SportKey;)Ltech/pm/rxlite/api/Observable;

    move-result-object v1

    .line 3
    new-instance v2, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel$subscribeToTimeFilters$1;

    invoke-direct {v2, p0, v0}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel$subscribeToTimeFilters$1;-><init>(Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;)V

    invoke-virtual {p0, v1, v2}, Lpm/tech/sport/compontents/ViewModel;->safeSubscribe(Ltech/pm/rxlite/api/Observable;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private final subscribeToVisibility()V
    .locals 4

    .line 1
    sget-object v0, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/SportComponent;->getViewComponents()Lpm/tech/sport/common/ui/PmComponents;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/PmComponents;->getMarketProfilesComponent()Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;->profileKey:Lpm/tech/sport/directfeed/kit/MarketProfileKey;

    invoke-virtual {v0, v1}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent;->visibilityFlowForKey$df_ui_release(Lpm/tech/sport/directfeed/kit/MarketProfileKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;->lineTypeMutableStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel$subscribeToVisibility$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel$subscribeToVisibility$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;->internalVisibility:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel$subscribeToVisibility$2;

    invoke-direct {v2, v3}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel$subscribeToVisibility$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 4
    new-instance v1, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel$subscribeToVisibility$3;

    invoke-direct {v1, p0, v3}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel$subscribeToVisibility$3;-><init>(Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 6
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getMarketProfiles$df_ui_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;->marketProfiles:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getSelectedProfile$df_ui_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;->selectedProfile:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getSelectorVisibility$df_ui_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;->selectorVisibility:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final switchToProfile$df_ui_release(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/SportComponent;->getViewComponents()Lpm/tech/sport/common/ui/PmComponents;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/PmComponents;->getMarketProfilesComponent()Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;->profileKey:Lpm/tech/sport/directfeed/kit/MarketProfileKey;

    .line 3
    invoke-virtual {v1, v2, p1}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent;->setProfileForKey$df_ui_release(Lpm/tech/sport/directfeed/kit/MarketProfileKey;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p2}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;->logProfileSelection(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;->_selectedProfile:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/SportComponent;->getViewComponents()Lpm/tech/sport/common/ui/PmComponents;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lpm/tech/sport/common/ui/PmComponents;->getMarketProfilesComponent()Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;->profileKey:Lpm/tech/sport/directfeed/kit/MarketProfileKey;

    invoke-virtual {p2, v0}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent;->getProfileForKey(Lpm/tech/sport/directfeed/kit/MarketProfileKey;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
