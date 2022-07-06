.class public final Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent$createViewComponent$1;
.super Lpm/tech/sport/compontents/components/ViewComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent;->createViewComponent(Lpm/tech/sport/directfeed/kit/MarketProfileKey;)Lpm/tech/sport/compontents/components/ViewComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpm/tech/sport/compontents/components/ViewComponent<",
        "Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;",
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\u0007H\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "pm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent$createViewComponent$1",
        "Lpm/tech/sport/compontents/components/ViewComponent;",
        "Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "createViewModel",
        "(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "clear",
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
.field public final synthetic $key:Lpm/tech/sport/directfeed/kit/MarketProfileKey;

.field public final synthetic this$0:Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent;


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/kit/MarketProfileKey;Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent$createViewComponent$1;->$key:Lpm/tech/sport/directfeed/kit/MarketProfileKey;

    iput-object p2, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent$createViewComponent$1;->this$0:Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent;

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/compontents/components/ViewComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent$createViewComponent$1;->this$0:Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent;

    iget-object v1, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent$createViewComponent$1;->$key:Lpm/tech/sport/directfeed/kit/MarketProfileKey;

    invoke-static {v0, v1}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent;->access$clearComponentFor(Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent;Lpm/tech/sport/directfeed/kit/MarketProfileKey;)V

    return-void
.end method

.method public createViewModel(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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
            "Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent$createViewComponent$1$createViewModel$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent$createViewComponent$1$createViewModel$1;

    iget v1, v0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent$createViewComponent$1$createViewModel$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent$createViewComponent$1$createViewModel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent$createViewComponent$1$createViewModel$1;

    invoke-direct {v0, p0, p2}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent$createViewComponent$1$createViewModel$1;-><init>(Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent$createViewComponent$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent$createViewComponent$1$createViewModel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent$createViewComponent$1$createViewModel$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/dfapi/api/DFApi;

    iget-object v1, v0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    iget-object v2, v0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiMapper;

    iget-object v3, v0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/Lifecycle;

    iget-object v0, v0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent$createViewComponent$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v2

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    iget-object v2, v0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiMapper;

    iget-object v4, v0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/lifecycle/Lifecycle;

    iget-object v5, v0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent$createViewComponent$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v8

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiMapper;

    .line 5
    sget-object v2, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v2}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getAppData()Lpm/tech/sport/common/AppData;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/common/AppData;->getLanguage()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-direct {p2, v5}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiMapper;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getSportCoreComponent()Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    move-result-object v5

    .line 8
    invoke-virtual {v2}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v2

    iput-object p0, v0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent$createViewComponent$1$createViewModel$1;->label:I

    invoke-virtual {v2, v0}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->directFeedComponent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p2

    move-object p2, v2

    move-object v2, v5

    move-object v5, p0

    :goto_1
    check-cast p2, Lpm/tech/sport/dfapi/api/DirectFeedComponent;

    invoke-virtual {p2}, Lpm/tech/sport/dfapi/api/DirectFeedComponent;->dfApi()Lpm/tech/sport/dfapi/api/DFApi;

    move-result-object p2

    .line 9
    sget-object v6, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v6}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v6

    iput-object v5, v0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent$createViewComponent$1$createViewModel$1;->label:I

    invoke-virtual {v6, v0}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->sportConfigRepository(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v3, p1

    move-object p1, p2

    move-object p2, v0

    move-object v1, v2

    move-object v6, v4

    move-object v0, v5

    .line 10
    :goto_2
    check-cast p2, Lpm/tech/sport/config/settings/SportConfigRepository;

    .line 11
    sget-object v2, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v2}, Lpm/tech/sport/common/ui/SportComponent;->getExternalDependencies$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;->getSportContract$df_ui_release()Lpm/tech/sport/directfeed/kit/SportContract;

    move-result-object v4

    .line 12
    invoke-virtual {v1, p1, p2, v4}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->marketProfileAggregator(Lpm/tech/sport/dfapi/api/DFApi;Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/directfeed/kit/SportContract;)Lpm/tech/sport/directfeed/kit/MarketProfileAggregator;

    move-result-object v5

    .line 13
    invoke-virtual {v2}, Lpm/tech/sport/common/ui/SportComponent;->getExternalDependencies$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;->getSportContract$df_ui_release()Lpm/tech/sport/directfeed/kit/SportContract;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/SportContract;->isAsiaViewPeriodFiltersEnabled()Z

    move-result v7

    .line 14
    new-instance p1, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;

    .line 15
    iget-object v4, v0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent$createViewComponent$1;->$key:Lpm/tech/sport/directfeed/kit/MarketProfileKey;

    move-object v2, p1

    .line 16
    invoke-direct/range {v2 .. v7}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;-><init>(Landroidx/lifecycle/Lifecycle;Lpm/tech/sport/directfeed/kit/MarketProfileKey;Lpm/tech/sport/directfeed/kit/MarketProfileAggregator;Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiMapper;Z)V

    return-object p1
.end method
