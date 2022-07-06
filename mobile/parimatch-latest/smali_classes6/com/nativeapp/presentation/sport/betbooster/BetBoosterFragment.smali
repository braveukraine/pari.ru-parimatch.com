.class public final Lcom/nativeapp/presentation/sport/betbooster/BetBoosterFragment;
.super Lcom/nativeapp/presentation/base/ui/NewBaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/presentation/sport/betbooster/BetBoosterFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nativeapp/presentation/sport/betbooster/BetBoosterFragment;",
        "Lcom/nativeapp/presentation/base/ui/NewBaseFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
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


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/nativeapp/presentation/sport/betbooster/BetBoosterFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TOOLBAR_TITLE_CONTENT_DESCRIPTION:Ljava/lang/String; = "Title Bet Booster"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nativeapp/presentation/sport/betbooster/BetBoosterFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/presentation/sport/betbooster/BetBoosterFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nativeapp/presentation/sport/betbooster/BetBoosterFragment;->Companion:Lcom/nativeapp/presentation/sport/betbooster/BetBoosterFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d00ff

    .line 1
    invoke-direct {p0, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;-><init>(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    sget v0, Lcom/nativeapp/R$id;->toolbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const-string v0, "Title Bet Booster"

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, p2

    goto :goto_1

    :cond_1
    sget v0, Lcom/nativeapp/R$id;->toolbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f080474

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, p2

    goto :goto_2

    :cond_2
    sget v0, Lcom/nativeapp/R$id;->toolbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_2
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Llc/a;

    invoke-direct {v0, p0}, Llc/a;-><init>(Lcom/nativeapp/presentation/sport/betbooster/BetBoosterFragment;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, p2

    goto :goto_3

    :cond_3
    sget v0, Lcom/nativeapp/R$id;->tvToolbarTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_3
    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f120030

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    sget-object p1, Lpm/tech/sport/bet_booster/BetBoosterComponent;->INSTANCE:Lpm/tech/sport/bet_booster/BetBoosterComponent;

    invoke-virtual {p1}, Lpm/tech/sport/bet_booster/BetBoosterComponent;->getViewComponents()Lpm/tech/sport/bet_booster/PmComponents;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lpm/tech/sport/bet_booster/PmComponents;->getBetBoosterSportComponent()Lpm/tech/sport/bet_booster/BetBoosterSportComponent;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lpm/tech/sport/compontents/components/ViewComponent;->initComponent(Landroidx/fragment/app/Fragment;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, p2

    goto :goto_4

    :cond_4
    sget v0, Lcom/nativeapp/R$id;->betBoosterView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_4
    check-cast p1, Lpm/tech/sport/bet_booster/ui/BetBoosterView;

    sget-object v0, Lcom/nativeapp/presentation/sport/betbooster/BetBoosterFragment$a;->d:Lcom/nativeapp/presentation/sport/betbooster/BetBoosterFragment$a;

    invoke-virtual {p1, p0, v0}, Lpm/tech/sport/bet_booster/ui/BetBoosterView;->init(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    .line 10
    sget-object p1, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/PlaceBetComponent;->getApi()Lpm/tech/sport/placebet/common/PlaceBetAPI;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/common/PlaceBetAPI;->getBottomHeightProvider()Lpm/tech/sport/placebet/sheet/BottomHeightProvider;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/sheet/BottomHeightProvider;->getBottomHeightFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/nativeapp/presentation/sport/betbooster/BetBoosterFragment$b;

    invoke-direct {v0, p2}, Lcom/nativeapp/presentation/sport/betbooster/BetBoosterFragment$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 13
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method
