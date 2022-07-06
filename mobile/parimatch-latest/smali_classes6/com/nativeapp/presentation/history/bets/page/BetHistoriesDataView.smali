.class public final Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Ltech/pm/pmcommon/ui/DataView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Ltech/pm/pmcommon/ui/DataView<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002B\'\u0008\u0007\u0012\u0006\u00101\u001a\u000200\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u000102\u0012\u0008\u0008\u0002\u00104\u001a\u00020\u001c\u00a2\u0006\u0004\u00085\u00106J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002JQ\u0010\u0015\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b2\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00070\rj\u0002`\u000f2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00070\rH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u001b\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010 \u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0006\u0010!\u001a\u00020\u0007J\u0006\u0010\"\u001a\u00020\u0007J\u0016\u0010$\u001a\u00020\u00072\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016R\u001e\u0010)\u001a\u0004\u0018\u00010\u001c8B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0019\u0010/\u001a\u00020*8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\u00a8\u00067"
    }
    d2 = {
        "Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Ltech/pm/pmcommon/ui/DataView;",
        "",
        "",
        "",
        "isEnabled",
        "",
        "setScrollEnabled",
        "Lpm/tech/sport/history/ui/bets/history/BetStatus;",
        "betStatus",
        "Lkotlin/Function0;",
        "loadDataAction",
        "Lkotlin/Function1;",
        "Lpm/tech/sport/history/ui/bets/BetsEvent;",
        "Lpm/tech/sport/history/ui/bets/BetsEventListener;",
        "eventListener",
        "Ltech/pm/ams/personalization/ui/PersonalContentEvent;",
        "personalContentEventListener",
        "setUp$app_comBetsRelease",
        "(Lpm/tech/sport/history/ui/bets/history/BetStatus;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "setUp",
        "setUpByBetStatus$app_comBetsRelease",
        "(Lpm/tech/sport/history/ui/bets/history/BetStatus;)V",
        "setUpByBetStatus",
        "clearPagination$app_comBetsRelease",
        "()V",
        "clearPagination",
        "",
        "bottomPadding",
        "updateBottomPadding$app_comBetsRelease",
        "(I)V",
        "updateBottomPadding",
        "onResume",
        "onPause",
        "data",
        "bind",
        "k",
        "Ljava/lang/Integer;",
        "getIndexWithAvailableOpenBet",
        "()Ljava/lang/Integer;",
        "indexWithAvailableOpenBet",
        "Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;",
        "i",
        "Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;",
        "getPersonalizationAnalyticsHandler",
        "()Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;",
        "personalizationAnalyticsHandler",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final DELAY_BEFORE_ENABLE_SCROLL:J = 0xbb8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final synthetic n:I


# instance fields
.field public d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/history/ui/bets/BetsEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/personalization/ui/PersonalContentEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ltech/pm/pmcommon/pagination/LoadMorePaginationListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Ltech/pm/pmcommon/ui/MixedContentAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView$scrollListenerForOnboarding$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p2, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView$e;->d:Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView$e;

    iput-object p2, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;->d:Lkotlin/jvm/functions/Function0;

    .line 4
    sget-object p2, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView$d;->d:Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView$d;

    iput-object p2, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;->e:Lkotlin/jvm/functions/Function1;

    .line 5
    sget-object p2, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView$g;->d:Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView$g;

    iput-object p2, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;->f:Lkotlin/jvm/functions/Function1;

    .line 6
    new-instance p2, Ltech/pm/pmcommon/ui/MixedContentAdapter;

    const/4 p3, 0x2

    new-array p3, p3, [Ltech/pm/pmcommon/ui/ViewHolderProvider;

    .line 7
    sget-object v0, Lpm/tech/sport/bets/BetsComponent;->INSTANCE:Lpm/tech/sport/bets/BetsComponent;

    invoke-virtual {v0}, Lpm/tech/sport/bets/BetsComponent;->getViewComponents()Lpm/tech/sport/bets/PmComponents;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/bets/PmComponents;->getBetHistoryComponent()Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;

    move-result-object v0

    new-instance v1, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView$a;

    invoke-direct {v1, p0}, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView$a;-><init>(Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;)V

    new-instance v2, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView$b;

    invoke-direct {v2, p0}, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView$b;-><init>(Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;)V

    invoke-virtual {v0, v1, v2}, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;->getBetHistoryViewHolderProvider(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ltech/pm/pmcommon/ui/ViewHolderProvider;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    .line 8
    new-instance v0, Ltech/pm/ams/personalization/ui/viewholderprovider/GeneralPersonalContentViewHolderProvider;

    .line 9
    new-instance v1, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView$c;

    invoke-direct {v1, p0}, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView$c;-><init>(Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;)V

    .line 10
    invoke-direct {v0, v1}, Ltech/pm/ams/personalization/ui/viewholderprovider/GeneralPersonalContentViewHolderProvider;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    aput-object v0, p3, v1

    .line 11
    invoke-static {p3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 12
    invoke-direct {p2, p3}, Ltech/pm/pmcommon/ui/MixedContentAdapter;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;->h:Ltech/pm/pmcommon/ui/MixedContentAdapter;

    .line 13
    new-instance p3, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;

    invoke-direct {p3, p0}, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p3, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;->i:Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;

    .line 14
    sget-object p3, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView$f;->d:Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView$f;

    iput-object p3, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;->j:Lkotlin/jvm/functions/Function1;

    .line 15
    new-instance p3, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView$scrollListenerForOnboarding$1;

    invoke-direct {p3, p0}, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView$scrollListenerForOnboarding$1;-><init>(Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;)V

    iput-object p3, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;->l:Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView$scrollListenerForOnboarding$1;

    .line 16
    new-instance p3, Lgc/a;

    invoke-direct {p3, p0}, Lgc/a;-><init>(Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;)V

    iput-object p3, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;->m:Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;

    .line 17
    new-instance p3, Lpm/tech/sport/common/ui/common/ScrollableLayoutManager;

    invoke-direct {p3, p1}, Lpm/tech/sport/common/ui/common/ScrollableLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;)V
    .locals 1

    const-string v0, "this$0"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;->setScrollEnabled(Z)V

    return-void
.end method

.method public static final synthetic access$checkIsVisibleVHForOnboarding(Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;->b()V

    return-void
.end method

.method public static final access$checkOnboardingItemIsActual(Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;->getIndexWithAvailableOpenBet()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getOpenBetStatus()Lpm/tech/sport/history/ui/bets/history/OpenBetStatus;

    move-result-object v1

    :goto_1
    sget-object p1, Lpm/tech/sport/history/ui/bets/history/OpenBetStatus;->ENABLED:Lpm/tech/sport/history/ui/bets/history/OpenBetStatus;

    if-eq v1, p1, :cond_3

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;->setScrollEnabled(Z)V

    .line 4
    sget-object p1, Lpm/tech/sport/bets/BetsComponent;->INSTANCE:Lpm/tech/sport/bets/BetsComponent;

    invoke-virtual {p1}, Lpm/tech/sport/bets/BetsComponent;->getBetsApi()Lpm/tech/sport/bets/dependencies/BetsApi;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/bets/dependencies/BetsApi;->getOpenBetController()Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;->getOnboardingController()Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;->dismissOnboarding()V

    .line 5
    sget-object p1, Lgc/b;->d:Lgc/b;

    iput-object p1, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;->j:Lkotlin/jvm/functions/Function1;

    :cond_3
    :goto_2
    return-void
.end method

.method public static final synthetic access$getBetHistoryAdapter$p(Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;)Ltech/pm/pmcommon/ui/MixedContentAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;->h:Ltech/pm/pmcommon/ui/MixedContentAdapter;

    return-object p0
.end method

.method public static final synthetic access$getEventListener$p(Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;->e:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getLoadData$p(Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;->d:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getPersonalContentListener$p(Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;->f:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$setIndexWithAvailableOpenBet$p(Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;->k:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$setScrollEnabled(Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;->setScrollEnabled(Z)V

    return-void
.end method

.method private final getIndexWithAvailableOpenBet()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;->k:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;->k:Ljava/lang/Integer;

    :goto_1
    return-object v0
.end method

.method private final setScrollEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Lpm/tech/sport/common/ui/common/ScrollableLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Lpm/tech/sport/common/ui/common/ScrollableLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lpm/tech/sport/common/ui/common/ScrollableLayoutManager;->setScrollEnabled(Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;->getIndexWithAvailableOpenBet()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "viewHolder.itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isViewPartiallyVisible(Landroid/view/View;ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;->l:Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView$scrollListenerForOnboarding$1;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 6
    iget-object v1, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;->m:Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;)V

    .line 7
    invoke-direct {p0, v4}, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;->setScrollEnabled(Z)V

    .line 8
    new-instance v1, Ld0/e;

    invoke-direct {v1, p0}, Ld0/e;-><init>(Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    sget-object v1, Lpm/tech/sport/bets/BetsComponent;->INSTANCE:Lpm/tech/sport/bets/BetsComponent;

    invoke-virtual {v1}, Lpm/tech/sport/bets/BetsComponent;->getBetsApi()Lpm/tech/sport/bets/dependencies/BetsApi;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/bets/dependencies/BetsApi;->getOpenBetController()Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;->getOnboardingController()Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;

    move-result-object v1

    .line 10
    instance-of v2, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemViewHolder;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemViewHolder;

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemViewHolder;->getViewForOnboarding()Landroid/view/View;

    move-result-object v3

    .line 11
    :goto_1
    new-instance v0, Lgc/c;

    invoke-direct {v0, p0}, Lgc/c;-><init>(Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;)V

    invoke-virtual {v1, v3, v0}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;->showOnboardingBetHistory(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 12
    new-instance v0, Lgc/d;

    invoke-direct {v0, p0}, Lgc/d;-><init>(Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;)V

    iput-object v0, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;->j:Lkotlin/jvm/functions/Function1;

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;->bind(Ljava/util/List;)V

    return-void
.end method

.method public bind(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Le9/i;

    invoke-direct {v0, p0, p1}, Le9/i;-><init>(Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final clearPagination$app_comBetsRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;->g:Ltech/pm/pmcommon/pagination/LoadMorePaginationListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltech/pm/pmcommon/pagination/LoadMorePaginationListener;->clear()V

    :goto_0
    return-void
.end method

.method public final getPersonalizationAnalyticsHandler()Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;->i:Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;

    return-object v0
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;->i:Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;

    invoke-virtual {v0}, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;->i:Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;

    invoke-virtual {v0}, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;->onResume()V

    return-void
.end method

.method public final setUp$app_comBetsRelease(Lpm/tech/sport/history/ui/bets/history/BetStatus;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lpm/tech/sport/history/ui/bets/history/BetStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/history/ui/bets/history/BetStatus;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/history/ui/bets/BetsEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/personalization/ui/PersonalContentEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "betStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadDataAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personalContentEventListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    iput-object p3, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;->e:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p4, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;->f:Lkotlin/jvm/functions/Function1;

    .line 4
    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;->setUpByBetStatus$app_comBetsRelease(Lpm/tech/sport/history/ui/bets/history/BetStatus;)V

    return-void
.end method

.method public final setUpByBetStatus$app_comBetsRelease(Lpm/tech/sport/history/ui/bets/history/BetStatus;)V
    .locals 4
    .param p1    # Lpm/tech/sport/history/ui/bets/history/BetStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "betStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpm/tech/sport/history/ui/bets/history/BetStatus;->NON_CALCULATED:Lpm/tech/sport/history/ui/bets/history/BetStatus;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Ltech/pm/pmcommon/pagination/LoadMorePaginationListener;

    .line 3
    iget-object v0, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;->d:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-direct {p1, v1, v0, v2, v3}, Ltech/pm/pmcommon/pagination/LoadMorePaginationListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 6
    iput-object p1, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;->g:Ltech/pm/pmcommon/pagination/LoadMorePaginationListener;

    .line 7
    sget-object p1, Lpm/tech/sport/bets/BetsComponent;->INSTANCE:Lpm/tech/sport/bets/BetsComponent;

    invoke-virtual {p1}, Lpm/tech/sport/bets/BetsComponent;->getBetsApi()Lpm/tech/sport/bets/dependencies/BetsApi;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/bets/dependencies/BetsApi;->getOpenBetController()Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;->getOnboardingController()Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;->checkIsNeedToSetUpBetHistoryOnboarding()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;->l:Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView$scrollListenerForOnboarding$1;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 9
    iget-object p1, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;->m:Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;)V

    .line 10
    new-instance p1, Lgc/e;

    invoke-direct {p1, p0}, Lgc/e;-><init>(Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;)V

    iput-object p1, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;->j:Lkotlin/jvm/functions/Function1;

    :cond_0
    return-void
.end method

.method public final updateBottomPadding$app_comBetsRelease(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 4
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
