.class public final Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent;
.super Lpm/tech/sport/compontents/components/ViewComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TournamentsViewModelViewComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpm/tech/sport/compontents/components/ViewComponent<",
        "Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\u0007H\u0014R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent;",
        "Lpm/tech/sport/compontents/components/ViewComponent;",
        "Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsViewModel;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "createViewModel",
        "(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "clear",
        "Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;",
        "key",
        "Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;",
        "<init>",
        "(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent;Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;)V",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final key:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic this$0:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent;Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent;->this$0:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent;

    .line 2
    invoke-direct {p0}, Lpm/tech/sport/compontents/components/ViewComponent;-><init>()V

    .line 3
    iput-object p2, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent;->key:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent;->this$0:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent;

    iget-object v1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent;->key:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;

    invoke-static {v0, v1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent;->access$clearComponentFor(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent;Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;)V

    .line 2
    sget-object v0, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/SportComponent;->getViewComponents()Lpm/tech/sport/common/ui/PmComponents;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/PmComponents;->getTournamentsFiltersComponent()Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersComponent;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent;->key:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;

    invoke-virtual {v0, v1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersComponent;->clearFiltersForKey$df_ui_release(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;)V

    return-void
.end method

.method public createViewModel(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .param p1    # Landroidx/lifecycle/Lifecycle;
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
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsViewModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;

    iget v3, v2, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;

    invoke-direct {v2, p0, v1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;-><init>(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v2

    iget-object v1, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->label:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v9, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentUiMapper;

    iget-object v3, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/Lifecycle;

    iget-object v4, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v4

    move-object v4, v2

    goto/16 :goto_6

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v3, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/bets_info/OutcomesCenter;

    iget-object v5, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/dfapi/api/DFApi;

    iget-object v6, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/config/translation/Translator;

    iget-object v7, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    iget-object v9, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentUiMapper;

    iget-object v10, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/lifecycle/Lifecycle;

    iget-object v11, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v7

    move-object v7, v3

    :goto_1
    move-object v3, v13

    goto/16 :goto_5

    :cond_3
    iget-object v3, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/dfapi/api/DFApi;

    iget-object v6, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/config/translation/Translator;

    iget-object v7, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    iget-object v9, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentUiMapper;

    iget-object v10, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/lifecycle/Lifecycle;

    iget-object v11, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v3, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/config/translation/Translator;

    iget-object v7, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    iget-object v9, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentUiMapper;

    iget-object v10, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/lifecycle/Lifecycle;

    iget-object v11, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v3, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    iget-object v9, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentUiMapper;

    iget-object v10, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/lifecycle/Lifecycle;

    iget-object v11, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentUiMapper;

    invoke-direct {v1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentUiMapper;-><init>()V

    .line 5
    sget-object v3, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v3}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v10

    invoke-virtual {v10}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getSportCoreComponent()Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    move-result-object v10

    .line 6
    invoke-virtual {v3}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v3

    iput-object v0, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->L$0:Ljava/lang/Object;

    move-object v11, p1

    iput-object v11, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v1, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v10, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->L$3:Ljava/lang/Object;

    iput v9, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->label:I

    invoke-virtual {v3, v8}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->translator(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    return-object v2

    :cond_7
    move-object v9, v1

    move-object v1, v3

    move-object v3, v10

    move-object v10, v11

    move-object v11, v0

    .line 7
    :goto_2
    check-cast v1, Lpm/tech/sport/config/translation/Translator;

    .line 8
    sget-object v12, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v12}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v12

    iput-object v11, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v10, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v9, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v3, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v1, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->L$4:Ljava/lang/Object;

    iput v7, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->label:I

    invoke-virtual {v12, v8}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->directFeedComponent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_8

    return-object v2

    :cond_8
    move-object v13, v3

    move-object v3, v1

    move-object v1, v7

    move-object v7, v13

    :goto_3
    check-cast v1, Lpm/tech/sport/dfapi/api/DirectFeedComponent;

    invoke-virtual {v1}, Lpm/tech/sport/dfapi/api/DirectFeedComponent;->dfApi()Lpm/tech/sport/dfapi/api/DFApi;

    move-result-object v1

    .line 9
    sget-object v12, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v12}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v12

    invoke-virtual {v12}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v12

    invoke-virtual {v12}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getOutcomesComponent()Lpm/tech/sport/bets_info/OutcomesComponent;

    move-result-object v12

    iput-object v11, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v10, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v9, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v7, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v3, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->L$4:Ljava/lang/Object;

    iput-object v1, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->L$5:Ljava/lang/Object;

    iput v6, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->label:I

    invoke-virtual {v12, v8}, Lpm/tech/sport/bets_info/OutcomesComponent;->outcomesCenter(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_9

    return-object v2

    :cond_9
    move-object v13, v3

    move-object v3, v1

    move-object v1, v6

    move-object v6, v13

    .line 10
    :goto_4
    check-cast v1, Lpm/tech/sport/bets_info/OutcomesCenter;

    .line 11
    sget-object v12, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v12}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v12

    iput-object v11, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v10, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v9, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v7, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v6, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->L$4:Ljava/lang/Object;

    iput-object v3, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->L$5:Ljava/lang/Object;

    iput-object v1, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->L$6:Ljava/lang/Object;

    iput v5, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->label:I

    invoke-virtual {v12, v8}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->sportConfigRepository(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_a

    return-object v2

    :cond_a
    move-object v13, v7

    move-object v7, v1

    move-object v1, v5

    move-object v5, v3

    goto/16 :goto_1

    .line 12
    :goto_5
    check-cast v1, Lpm/tech/sport/config/settings/SportConfigRepository;

    .line 13
    iput-object v11, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v10, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v9, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->L$2:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v12, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->L$4:Ljava/lang/Object;

    iput-object v12, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->L$5:Ljava/lang/Object;

    iput-object v12, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->L$6:Ljava/lang/Object;

    iput v4, v8, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent$createViewModel$1;->label:I

    move-object v4, v6

    move-object v6, v7

    move-object v7, v1

    invoke-virtual/range {v3 .. v8}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->prematchAggregator(Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/dfapi/api/DFApi;Lpm/tech/sport/bets_info/OutcomesCenter;Lpm/tech/sport/config/settings/SportConfigRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_b

    return-object v2

    :cond_b
    move-object v4, v9

    move-object v3, v10

    .line 14
    :goto_6
    move-object v5, v1

    check-cast v5, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;

    .line 15
    sget-object v1, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getSportSettingStorage()Lpm/tech/sport/config/settings/SportSettingStorage;

    move-result-object v6

    .line 16
    sget-object v7, Lpm/tech/sport/config/ApplicationSessionSettings;->INSTANCE:Lpm/tech/sport/config/ApplicationSessionSettings;

    .line 17
    iget-object v8, v11, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent;->key:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;

    .line 18
    invoke-virtual {v1}, Lpm/tech/sport/common/ui/SportComponent;->getViewComponents()Lpm/tech/sport/common/ui/PmComponents;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/common/ui/PmComponents;->getTournamentsFiltersComponent()Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersComponent;

    move-result-object v2

    iget-object v9, v11, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent;->key:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;

    invoke-virtual {v2, v9}, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersComponent;->getFiltersForKey$df_ui_release(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;)Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFilters;

    move-result-object v9

    .line 19
    invoke-virtual {v1}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getSportAnalyticsEventManager()Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;

    move-result-object v10

    .line 20
    new-instance v1, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsViewModel;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsViewModel;-><init>(Landroidx/lifecycle/Lifecycle;Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentUiMapper;Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;Lpm/tech/sport/config/settings/SportSettingStorage;Lpm/tech/sport/config/ApplicationSessionSettings;Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFilters;Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;)V

    return-object v1
.end method
