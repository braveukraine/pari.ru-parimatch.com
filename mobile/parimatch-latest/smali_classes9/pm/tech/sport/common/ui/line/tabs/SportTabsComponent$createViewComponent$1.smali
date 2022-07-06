.class public final Lpm/tech/sport/common/ui/line/tabs/SportTabsComponent$createViewComponent$1;
.super Lpm/tech/sport/compontents/components/ViewComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/line/tabs/SportTabsComponent;->createViewComponent(Lpm/tech/sport/dfapi/api/entities/LineType;)Lpm/tech/sport/compontents/components/ViewComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpm/tech/sport/compontents/components/ViewComponent<",
        "Lpm/tech/sport/common/ui/line/tabs/SportViewModel;",
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
        "pm/tech/sport/common/ui/line/tabs/SportTabsComponent$createViewComponent$1",
        "Lpm/tech/sport/compontents/components/ViewComponent;",
        "Lpm/tech/sport/common/ui/line/tabs/SportViewModel;",
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
.field public final synthetic $key:Lpm/tech/sport/dfapi/api/entities/LineType;

.field public final synthetic this$0:Lpm/tech/sport/common/ui/line/tabs/SportTabsComponent;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/line/tabs/SportTabsComponent;Lpm/tech/sport/dfapi/api/entities/LineType;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsComponent$createViewComponent$1;->this$0:Lpm/tech/sport/common/ui/line/tabs/SportTabsComponent;

    iput-object p2, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsComponent$createViewComponent$1;->$key:Lpm/tech/sport/dfapi/api/entities/LineType;

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/compontents/components/ViewComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsComponent$createViewComponent$1;->this$0:Lpm/tech/sport/common/ui/line/tabs/SportTabsComponent;

    iget-object v1, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsComponent$createViewComponent$1;->$key:Lpm/tech/sport/dfapi/api/entities/LineType;

    invoke-static {v0, v1}, Lpm/tech/sport/common/ui/line/tabs/SportTabsComponent;->access$clearComponentFor(Lpm/tech/sport/common/ui/line/tabs/SportTabsComponent;Lpm/tech/sport/dfapi/api/entities/LineType;)V

    return-void
.end method

.method public createViewModel(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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
            "Lpm/tech/sport/common/ui/line/tabs/SportViewModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lpm/tech/sport/common/ui/line/tabs/SportTabsComponent$createViewComponent$1$createViewModel$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpm/tech/sport/common/ui/line/tabs/SportTabsComponent$createViewComponent$1$createViewModel$1;

    iget v1, v0, Lpm/tech/sport/common/ui/line/tabs/SportTabsComponent$createViewComponent$1$createViewModel$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/common/ui/line/tabs/SportTabsComponent$createViewComponent$1$createViewModel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/common/ui/line/tabs/SportTabsComponent$createViewComponent$1$createViewModel$1;

    invoke-direct {v0, p0, p2}, Lpm/tech/sport/common/ui/line/tabs/SportTabsComponent$createViewComponent$1$createViewModel$1;-><init>(Lpm/tech/sport/common/ui/line/tabs/SportTabsComponent$createViewComponent$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpm/tech/sport/common/ui/line/tabs/SportTabsComponent$createViewComponent$1$createViewModel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/common/ui/line/tabs/SportTabsComponent$createViewComponent$1$createViewModel$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lpm/tech/sport/common/ui/line/tabs/SportTabsComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    iget-object v1, v0, Lpm/tech/sport/common/ui/line/tabs/SportTabsComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/common/ui/line/tabs/SportTabUiMapper;

    iget-object v0, v0, Lpm/tech/sport/common/ui/line/tabs/SportTabsComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lpm/tech/sport/common/ui/line/tabs/SportTabsComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/Lifecycle;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p2, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {p2}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object p2

    invoke-virtual {p2}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object p2

    iput-object p1, v0, Lpm/tech/sport/common/ui/line/tabs/SportTabsComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lpm/tech/sport/common/ui/line/tabs/SportTabsComponent$createViewComponent$1$createViewModel$1;->label:I

    invoke-virtual {p2, v0}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->sportConfigRepository(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 5
    :cond_4
    :goto_1
    check-cast p2, Lpm/tech/sport/config/settings/SportConfigRepository;

    .line 6
    new-instance v2, Lpm/tech/sport/directfeed/data/sports/SportIconProvider;

    sget-object v4, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v4}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getAppData()Lpm/tech/sport/common/AppData;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/common/AppData;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lpm/tech/sport/directfeed/data/sports/SportIconProvider;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v5, Lpm/tech/sport/common/ResourcesRepository;

    invoke-virtual {v4}, Lpm/tech/sport/common/ui/SportComponent;->getExternalDependencies$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;

    move-result-object v6

    invoke-virtual {v6}, Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;->getContext$df_ui_release()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lpm/tech/sport/common/ResourcesRepository;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v4}, Lpm/tech/sport/common/ui/SportComponent;->getExternalDependencies$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;

    move-result-object v6

    invoke-virtual {v6}, Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;->getSportContract$df_ui_release()Lpm/tech/sport/directfeed/kit/SportContract;

    move-result-object v6

    .line 9
    new-instance v7, Lpm/tech/sport/common/ui/line/tabs/SportTabUiMapper;

    invoke-direct {v7, p2, v2, v5, v6}, Lpm/tech/sport/common/ui/line/tabs/SportTabUiMapper;-><init>(Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/directfeed/data/sports/SportIconProvider;Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/directfeed/kit/SportContract;)V

    .line 10
    invoke-virtual {v4}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object p2

    invoke-virtual {p2}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getSportCoreComponent()Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    move-result-object p2

    .line 11
    invoke-virtual {v4}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v2

    iput-object p1, v0, Lpm/tech/sport/common/ui/line/tabs/SportTabsComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lpm/tech/sport/common/ui/line/tabs/SportTabsComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lpm/tech/sport/common/ui/line/tabs/SportTabsComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lpm/tech/sport/common/ui/line/tabs/SportTabsComponent$createViewComponent$1$createViewModel$1;->label:I

    invoke-virtual {v2, v0}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->directFeedComponent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v2, v7

    :goto_2
    check-cast p2, Lpm/tech/sport/dfapi/api/DirectFeedComponent;

    invoke-virtual {p2}, Lpm/tech/sport/dfapi/api/DirectFeedComponent;->dfApi()Lpm/tech/sport/dfapi/api/DFApi;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->sportAggregator(Lpm/tech/sport/dfapi/api/DFApi;)Lpm/tech/sport/directfeed/kit/sports/line/sport/SportAggregator;

    move-result-object v3

    .line 13
    sget-object p1, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object p2

    invoke-virtual {p2}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getSportSettingStorage()Lpm/tech/sport/config/settings/SportSettingStorage;

    move-result-object v4

    .line 14
    sget-object v5, Lpm/tech/sport/config/ApplicationSessionSettings;->INSTANCE:Lpm/tech/sport/config/ApplicationSessionSettings;

    .line 15
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getSportAnalyticsEventManager()Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;

    move-result-object v6

    .line 16
    new-instance p1, Lpm/tech/sport/common/ui/line/tabs/SportViewModel;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lpm/tech/sport/common/ui/line/tabs/SportViewModel;-><init>(Landroidx/lifecycle/Lifecycle;Lpm/tech/sport/common/ui/line/tabs/SportTabUiMapper;Lpm/tech/sport/directfeed/kit/sports/line/sport/SportAggregator;Lpm/tech/sport/config/settings/SportSettingStorage;Lpm/tech/sport/config/ApplicationSessionSettings;Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;)V

    return-object p1
.end method
