.class public final Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;
.super Lcom/nativeapp/presentation/base/ui/NewBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/nativeapp/presentation/sport/prematch/PrematchEventsView;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0014\u0010\u000e\u001a\u00020\u00072\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0007H\u0016J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0007H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;",
        "Lcom/nativeapp/presentation/base/ui/NewBaseFragment;",
        "Lcom/nativeapp/presentation/sport/prematch/PrematchEventsView;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "showLoading",
        "showError",
        "showEvents",
        "",
        "newEvents",
        "updateEvents",
        "clearContent",
        "",
        "bottomPadding",
        "updateRecyclerPadding",
        "onDestroyView",
        "",
        "getPopUpTag",
        "Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;",
        "presenter",
        "Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;",
        "getPresenter",
        "()Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;",
        "setPresenter",
        "(Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;)V",
        "<init>",
        "()V",
        "Companion",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation

.annotation build Lkotlinx/coroutines/FlowPreview;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:Z

.field public final e:Ltech/pm/ams/favorites/presentation/external/adapter/ExternalSingleFavoriteTournamentAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenter:Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;->Companion:Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d010a

    .line 1
    invoke-direct {p0, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;-><init>(I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;->d:Z

    .line 3
    new-instance v0, Ltech/pm/ams/favorites/presentation/external/adapter/ExternalSingleFavoriteTournamentAdapter;

    new-instance v1, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment$b;

    invoke-direct {v1, p0}, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ltech/pm/ams/favorites/presentation/external/adapter/ExternalSingleFavoriteTournamentAdapter;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;->e:Ltech/pm/ams/favorites/presentation/external/adapter/ExternalSingleFavoriteTournamentAdapter;

    .line 4
    new-instance v0, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment$d;

    invoke-direct {v0, p0}, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment$d;-><init>(Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;->f:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment$c;

    invoke-direct {v0, p0}, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment$c;-><init>(Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;->g:Lkotlin/Lazy;

    .line 6
    new-instance v0, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment$e;

    invoke-direct {v0, p0}, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment$e;-><init>(Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;->h:Lkotlin/Lazy;

    .line 7
    new-instance v0, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment$a;

    invoke-direct {v0, p0}, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment$a;-><init>(Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getFavoriteAdapter$p(Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;)Ltech/pm/ams/favorites/presentation/external/adapter/ExternalSingleFavoriteTournamentAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;->e:Ltech/pm/ams/favorites/presentation/external/adapter/ExternalSingleFavoriteTournamentAdapter;

    return-object p0
.end method

.method public static final synthetic access$getPrematchTournamentKey(Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;)Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;->d()Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewHolderProvider(Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;)Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;->e()Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;

    move-result-object p0

    return-object p0
.end method

.method public static final access$onTournamentFavoriteClick(Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;Lpm/tech/sport/codegen/TournamentKey;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;->getPresenter()Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;->d()Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;

    move-result-object p0

    invoke-virtual {p0}, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;->getSportKey()Lpm/tech/sport/codegen/SportKey;

    move-result-object p0

    invoke-virtual {p0}, Lpm/tech/sport/codegen/SportKey;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0, p2}, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;->onTournamentFavoriteClick(Lpm/tech/sport/codegen/TournamentKey;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public final c()Ltech/pm/pmcommon/ui/MixedContentAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/pmcommon/ui/MixedContentAdapter;

    return-object v0
.end method

.method public clearContent()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;->c()Ltech/pm/pmcommon/ui/MixedContentAdapter;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public final d()Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;

    return-object v0
.end method

.method public final e()Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;

    return-object v0
.end method

.method public getPopUpTag()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;->d()Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;->getTournament()Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->getKey()Lpm/tech/sport/codegen/TournamentKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/TournamentKey;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "prematchEvents/prematchTournamentKey="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPresenter()Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;->presenter:Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;->getPresenter()Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;->detachView(Z)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->getApplicationComponent()Lcom/nativeapp/app/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/nativeapp/app/di/ApplicationComponent;->inject(Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    sget v0, Lcom/nativeapp/R$id;->llLoadingView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Ltech/pm/pmcommon/ui/PMSportLoadingView;

    sget-object v0, Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;->PREMATCH_EVENTS:Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;

    invoke-virtual {p1, v0}, Ltech/pm/pmcommon/ui/PMSportLoadingView;->initPlaceholderType(Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;)V

    .line 4
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;->getPresenter()Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;->d()Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;->setPrematchTournamentKey(Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;)V

    .line 5
    new-instance p1, Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;

    .line 6
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;->d()Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;->getTournament()Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->getKey()Lpm/tech/sport/codegen/TournamentKey;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;->d()Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;->getCategory()Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;->getKey()Lpm/tech/sport/codegen/CategoryKey;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;->d()Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;->getSportKey()Lpm/tech/sport/codegen/SportKey;

    move-result-object v2

    .line 9
    invoke-direct {p1, v0, v1, v2}, Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;-><init>(Lpm/tech/sport/codegen/TournamentKey;Lpm/tech/sport/codegen/CategoryKey;Lpm/tech/sport/codegen/SportKey;)V

    .line 10
    sget-object v0, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/SportComponent;->getViewComponents()Lpm/tech/sport/common/ui/PmComponents;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/PmComponents;->getMarketProfilesComponent()Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpm/tech/sport/compontents/components/GroupComponent;->componentFor(Ljava/lang/Object;)Lpm/tech/sport/compontents/components/ViewComponent;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lpm/tech/sport/compontents/components/ViewComponent;->initComponent(Landroidx/fragment/app/Fragment;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p2

    goto :goto_1

    :cond_1
    sget v1, Lcom/nativeapp/R$id;->profileSelector:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorView;

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorView;->init(Lpm/tech/sport/directfeed/kit/MarketProfileKey;)V

    .line 13
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;->getPresenter()Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;->setMarketProfileKey(Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;)V

    .line 14
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;->getPresenter()Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;->attachView(Lcom/nativeapp/presentation/sport/prematch/PrematchEventsView;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, p2

    goto :goto_2

    :cond_2
    sget v0, Lcom/nativeapp/R$id;->rvSportEvents:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_2
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, p2

    goto :goto_3

    :cond_3
    sget v0, Lcom/nativeapp/R$id;->rvSportEvents:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_3
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    new-instance v0, Ltech/pm/ams/personalization/ui/viewholderprovider/PersonalContentItemDecorator;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07022b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 19
    invoke-direct {v0, v1}, Ltech/pm/ams/personalization/ui/viewholderprovider/PersonalContentItemDecorator;-><init>(I)V

    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, p2

    goto :goto_4

    :cond_4
    sget v0, Lcom/nativeapp/R$id;->rvSportEvents:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_4
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;->c()Ltech/pm/pmcommon/ui/MixedContentAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;->e()Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;->c()Ltech/pm/pmcommon/ui/MixedContentAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;->attachAdapter(Landroidx/recyclerview/widget/ListAdapter;)V

    .line 23
    iget-object p1, p0, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/bets_info/view/OutcomesScrollListener;

    if-nez p1, :cond_5

    goto :goto_5

    .line 24
    :cond_5
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;->e()Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;->setOnContainerScrollListener(Lpm/tech/sport/bets_info/view/OutcomesScrollListener;)V

    .line 25
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    sget p2, Lcom/nativeapp/R$id;->rvSportEvents:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_6
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    .line 26
    instance-of p2, p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz p2, :cond_7

    .line 27
    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    const-wide/16 v0, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    :cond_7
    return-void
.end method

.method public final setPresenter(Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;)V
    .locals 1
    .param p1    # Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;->presenter:Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;

    return-void
.end method

.method public showError()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/nativeapp/R$id;->llLoadingView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "llLoadingView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/nativeapp/R$id;->rvSportEvents:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v2, "rvSportEvents"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Lcom/nativeapp/R$id;->errorView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    const-string v0, "errorView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;->d:Z

    const-string v2, "error"

    invoke-static {v0, v2, v1}, Lcom/nativeapp/utils/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public showEvents()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;->d:Z

    const-string v2, "showEvents"

    invoke-static {v0, v2, v1}, Lcom/nativeapp/utils/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lm1/j;

    invoke-direct {v1, p0}, Lm1/j;-><init>(Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public showLoading()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;->d:Z

    const-string v2, "showLoading"

    invoke-static {v0, v2, v1}, Lcom/nativeapp/utils/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/nativeapp/R$id;->llLoadingView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "llLoadingView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/nativeapp/R$id;->rvSportEvents:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v2, "rvSportEvents"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Lcom/nativeapp/R$id;->errorView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    const-string v0, "errorView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    return-void
.end method

.method public updateEvents(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "newEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;->c()Ltech/pm/pmcommon/ui/MixedContentAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public updateRecyclerPadding(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/nativeapp/R$id;->rvSportEvents:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ly1/d;

    invoke-direct {v1, p0, p1}, Ly1/d;-><init>(Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
