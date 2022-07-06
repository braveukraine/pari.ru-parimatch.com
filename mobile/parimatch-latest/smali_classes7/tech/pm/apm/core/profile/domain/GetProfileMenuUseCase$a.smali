.class public final Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.profile.domain.GetProfileMenuUseCase$invoke$2"
    f = "GetProfileMenuUseCase.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x4
    }
    l = {
        0x67,
        0xd5,
        0xef,
        0x12d,
        0x133
    }
    m = "invokeSuspend"
    n = {
        "list",
        "list",
        "list",
        "list",
        "list"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;

    iget-object v0, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;-><init>(Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;

    iget-object v0, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;-><init>(Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_a

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_9

    :cond_2
    iget-object v2, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_3

    :cond_4
    iget-object v2, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lr/a;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 4
    sget-object v9, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {v9}, Ltech/pm/apm/core/ApmComponent;->isBannerAvailable$apm_core_release()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 5
    iget-object v10, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    invoke-static {v10}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;->access$getApmRemoteConfigRepository$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;)Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    move-result-object v10

    invoke-virtual {v10}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v10

    invoke-virtual {v10}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->isLoyaltyProgramBannerEnabledInProfile()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 6
    sget-object v10, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileGapModel;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileGapModel;

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v10, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoyaltyProgramBanner;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoyaltyProgramBanner;

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_6
    invoke-virtual {v9}, Ltech/pm/apm/core/ApmComponent;->isVipCallbackAvailable$apm_core_release()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 9
    iget-object v9, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    invoke-static {v9}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;->access$getApmRemoteConfigRepository$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;)Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    move-result-object v9

    invoke-virtual {v9}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v9

    invoke-virtual {v9}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->isVipCallBackAvailable()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 10
    sget-object v9, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileGapModel;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileGapModel;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v9, Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerModel;

    .line 12
    sget v10, Ltech/pm/apm/core/R$drawable;->ic_profile_support_manager:I

    .line 13
    iget-object v11, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    invoke-static {v11}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;->access$getResourcesRepository$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v11

    sget v12, Ltech/pm/apm/core/R$string;->support_manager_title:I

    invoke-interface {v11, v12}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 14
    sget-object v12, Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerTapEvent;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerTapEvent;

    .line 15
    invoke-direct {v9, v10, v11, v12}, Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerModel;-><init>(ILjava/lang/String;Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerTapEvent;)V

    .line 16
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_7
    iget-object v9, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    invoke-static {v9}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;->access$getApmRemoteConfigRepository$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;)Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    move-result-object v9

    invoke-virtual {v9}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v9

    invoke-virtual {v9}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->isBetaTestingAvailable()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 18
    iget-object v9, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    invoke-static {v9}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;->access$getAppLocalStorageContract$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;)Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;

    move-result-object v9

    iput-object v2, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->L$0:Ljava/lang/Object;

    iput v7, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->label:I

    invoke-interface {v9, v0}, Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;->isUserBetaTester(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_8

    return-object v1

    :cond_8
    :goto_0
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 19
    sget-object v9, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileGapModel;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileGapModel;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v9, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileBetaTesterModel;

    .line 21
    iget-object v10, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    invoke-static {v10}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;->access$getResourcesRepository$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v10

    sget v11, Ltech/pm/apm/core/R$string;->become_beta_tester:I

    invoke-interface {v10, v11}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 22
    sget-object v11, Ltech/pm/apm/core/profile/ui/menu/adapter/BetaTesterTapEvent;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/BetaTesterTapEvent;

    .line 23
    invoke-direct {v9, v10, v7, v11}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileBetaTesterModel;-><init>(Ljava/lang/String;ZLtech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;)V

    .line 24
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_9

    .line 25
    sget-object v7, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileDividerModel;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileDividerModel;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v7, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileTesterFeedbackModel;

    .line 27
    iget-object v9, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    invoke-static {v9}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;->access$getResourcesRepository$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v9

    sget v10, Ltech/pm/apm/core/R$string;->report_a_problem:I

    invoke-interface {v9, v10}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 28
    sget-object v12, Ltech/pm/apm/core/profile/ui/menu/adapter/BetaTesterFeedbackTapEvent;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/BetaTesterFeedbackTapEvent;

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v9, v7

    .line 29
    invoke-direct/range {v9 .. v14}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileTesterFeedbackModel;-><init>(Ljava/lang/String;ZLtech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_9
    iget-object v7, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    invoke-static {v7}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;->access$getApmRemoteConfigRepository$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;)Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    move-result-object v7

    invoke-virtual {v7}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v7

    invoke-virtual {v7}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->getProfileMenuGroups()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ltech/pm/apm/core/profile/data/ProfileMenuGroup;

    invoke-virtual {v10}, Ltech/pm/apm/core/profile/data/ProfileMenuGroup;->getGroupTitle()Ljava/lang/String;

    move-result-object v10

    const-string v11, "profile_promo_header"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_1

    :cond_b
    move-object v9, v8

    :goto_1
    check-cast v9, Ltech/pm/apm/core/profile/data/ProfileMenuGroup;

    if-eqz v9, :cond_d

    .line 32
    sget-object v7, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileGapModel;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileGapModel;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v9}, Ltech/pm/apm/core/profile/data/ProfileMenuGroup;->getItems()Ljava/util/List;

    move-result-object v7

    iget-object v9, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    .line 34
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltech/pm/apm/core/profile/data/ContentPage;

    .line 35
    invoke-static {v9}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;->access$getContentPageMapper$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;)Ltech/pm/apm/core/profile/domain/ProfileContentPageMapper;

    move-result-object v11

    invoke-virtual {v11, v10}, Ltech/pm/apm/core/profile/domain/ProfileContentPageMapper;->map(Ltech/pm/apm/core/profile/data/ContentPage;)Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileContentPageModel;

    move-result-object v10

    if-nez v10, :cond_c

    goto :goto_2

    .line 36
    :cond_c
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v10, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileDividerModel;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileDividerModel;

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 38
    :cond_d
    new-instance v7, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileHeaderModel;

    iget-object v9, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    invoke-static {v9}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;->access$getResourcesRepository$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v9

    sget v10, Ltech/pm/apm/core/R$string;->profile_account_header:I

    invoke-interface {v9, v10}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileHeaderModel;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v7, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    invoke-static {v7}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;->access$getApmRemoteConfigRepository$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;)Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    move-result-object v7

    invoke-virtual {v7}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v7

    invoke-virtual {v7}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->isAvatarAvailable()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 40
    new-instance v7, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileAvatarParimatchModel;

    .line 41
    sget v9, Ltech/pm/apm/core/R$drawable;->ic_avatar_pm_black:I

    .line 42
    iget-object v10, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    invoke-static {v10}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;->access$getResourcesRepository$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v10

    sget v11, Ltech/pm/apm/core/R$string;->avatar_pm:I

    invoke-interface {v10, v11}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 43
    sget-object v11, Ltech/pm/apm/core/profile/ui/menu/adapter/AvatarParimatchTapEvent;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/AvatarParimatchTapEvent;

    .line 44
    invoke-direct {v7, v9, v10, v11}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileAvatarParimatchModel;-><init>(ILjava/lang/String;Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;)V

    .line 45
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v7, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileDividerModel;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileDividerModel;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_e
    new-instance v7, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileWithdrawModel;

    .line 48
    iget-object v9, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    invoke-static {v9}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;->access$getResourcesRepository$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v9

    sget v10, Ltech/pm/apm/core/R$string;->withdraw:I

    invoke-interface {v9, v10}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 49
    sget-object v12, Ltech/pm/apm/core/profile/ui/menu/adapter/WithdrawTapEvent;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/WithdrawTapEvent;

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v9, v7

    .line 50
    invoke-direct/range {v9 .. v14}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileWithdrawModel;-><init>(Ljava/lang/String;ZLtech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v7, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileDividerModel;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileDividerModel;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v9, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    invoke-static {v9}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;->access$getBrandRepository$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;)Ltech/pm/apm/core/common/ApmBrandRepository;

    move-result-object v9

    invoke-virtual {v9}, Ltech/pm/apm/core/common/ApmBrandRepository;->isNomadBrand()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 54
    new-instance v9, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileMyBetsModel;

    .line 55
    iget-object v10, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    invoke-static {v10}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;->access$getResourcesRepository$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v10

    sget v11, Ltech/pm/apm/core/R$string;->my_bets:I

    invoke-interface {v10, v11}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 56
    sget-object v13, Ltech/pm/apm/core/profile/ui/menu/adapter/MyBetsTapEvent;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/MyBetsTapEvent;

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v10, v9

    .line 57
    invoke-direct/range {v10 .. v15}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileMyBetsModel;-><init>(Ljava/lang/String;ZLtech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_f
    new-instance v9, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfilePaymentHistoryModel;

    .line 61
    iget-object v10, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    invoke-static {v10}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;->access$getResourcesRepository$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v10

    sget v11, Ltech/pm/apm/core/R$string;->payment_history:I

    invoke-interface {v10, v11}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    .line 62
    sget-object v19, Ltech/pm/apm/core/profile/ui/menu/adapter/PaymentHistoryTapEvent;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/PaymentHistoryTapEvent;

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v9

    .line 63
    invoke-direct/range {v16 .. v21}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfilePaymentHistoryModel;-><init>(Ljava/lang/String;ZLtech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v9, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    invoke-static {v9}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;->access$getBrandRepository$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;)Ltech/pm/apm/core/common/ApmBrandRepository;

    move-result-object v9

    invoke-virtual {v9}, Ltech/pm/apm/core/common/ApmBrandRepository;->isByBrand()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 67
    new-instance v9, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLiveCasinoBetHistoryModel;

    .line 68
    iget-object v10, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    invoke-static {v10}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;->access$getResourcesRepository$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v10

    sget v11, Ltech/pm/apm/core/R$string;->bet_history_live_casino:I

    invoke-interface {v10, v11}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 69
    sget-object v13, Ltech/pm/apm/core/profile/ui/menu/adapter/LiveCasinoBetHistoryTapEvent;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/LiveCasinoBetHistoryTapEvent;

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v10, v9

    .line 70
    invoke-direct/range {v10 .. v15}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLiveCasinoBetHistoryModel;-><init>(Ljava/lang/String;ZLtech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_10
    iget-object v9, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    invoke-static {v9}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;->access$getGetUserWarningsUseCase$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;)Ltech/pm/apm/core/profile/warnings/GetUserWarningsUseCase;

    move-result-object v9

    invoke-virtual {v9}, Ltech/pm/apm/core/profile/warnings/GetUserWarningsUseCase;->invoke()Ltech/pm/apm/core/profile/warnings/UserWarnings;

    move-result-object v9

    .line 74
    invoke-virtual {v9}, Ltech/pm/apm/core/profile/warnings/UserWarnings;->getHasPersonalDataWarning()Z

    move-result v10

    .line 75
    invoke-virtual {v9}, Ltech/pm/apm/core/profile/warnings/UserWarnings;->getHasVerificationWarning()Z

    move-result v9

    .line 76
    iget-object v11, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    invoke-static {v11}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;->access$getBuildConfig$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;)Ltech/pm/apm/core/common/config/ApmBuildConfig;

    move-result-object v11

    invoke-virtual {v11}, Ltech/pm/apm/core/common/config/ApmBuildConfig;->isPersonalDataAvailable()Z

    move-result v11

    if-eqz v11, :cond_11

    .line 77
    new-instance v11, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfilePersonalDataModel;

    .line 78
    iget-object v12, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    invoke-static {v12}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;->access$getResourcesRepository$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v12

    sget v13, Ltech/pm/apm/core/R$string;->personal_data:I

    invoke-interface {v12, v13}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 79
    sget-object v13, Ltech/pm/apm/core/profile/ui/menu/adapter/PersonalDataTapEvent;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/PersonalDataTapEvent;

    .line 80
    invoke-direct {v11, v12, v10, v13}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfilePersonalDataModel;-><init>(Ljava/lang/String;ZLtech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;)V

    .line 81
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_11
    iget-object v10, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    invoke-static {v10}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;->access$getBuildConfig$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;)Ltech/pm/apm/core/common/config/ApmBuildConfig;

    move-result-object v10

    invoke-virtual {v10}, Ltech/pm/apm/core/common/config/ApmBuildConfig;->isAccountVerificationAvailable()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 84
    new-instance v10, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileAccountVerificationModel;

    .line 85
    iget-object v11, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    invoke-static {v11}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;->access$getResourcesRepository$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v11

    sget v12, Ltech/pm/apm/core/R$string;->account_verification:I

    invoke-interface {v11, v12}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 86
    sget-object v12, Ltech/pm/apm/core/profile/ui/menu/adapter/AccountVerificationTapEvent;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/AccountVerificationTapEvent;

    .line 87
    invoke-direct {v10, v11, v9, v12}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileAccountVerificationModel;-><init>(Ljava/lang/String;ZLtech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;)V

    .line 88
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_12
    iget-object v9, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    invoke-static {v9}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;->access$getBuildConfig$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;)Ltech/pm/apm/core/common/config/ApmBuildConfig;

    move-result-object v9

    invoke-virtual {v9}, Ltech/pm/apm/core/common/config/ApmBuildConfig;->isSportAvailable()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 90
    new-instance v5, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileHeaderModel;

    iget-object v9, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    invoke-static {v9}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;->access$getResourcesRepository$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v9

    sget v10, Ltech/pm/apm/core/R$string;->action_settings:I

    invoke-interface {v9, v10}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileHeaderModel;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object v5, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {v5}, Ltech/pm/apm/core/ApmComponent;->isNotificationSettingsAvailability$apm_core_release()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v5, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    invoke-static {v5}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;->access$getApmRemoteConfigRepository$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;)Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->isGDPREnabled()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 92
    :cond_13
    new-instance v5, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileNotificationSettingsItemModel;

    iget-object v9, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    invoke-static {v9}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;->access$getResourcesRepository$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v9

    sget v10, Ltech/pm/apm/core/R$string;->notification_title:I

    invoke-interface {v9, v10}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileNotificationSettingsItemModel;-><init>(Ljava/lang/String;ZLtech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_14
    iget-object v5, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    invoke-static {v5}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;->access$getGetLanguageSettingsMenuUseCase$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;)Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase;

    move-result-object v5

    iput-object v2, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->L$0:Ljava/lang/Object;

    iput v6, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->label:I

    invoke-virtual {v5, v0}, Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_15

    return-object v1

    .line 95
    :cond_15
    :goto_3
    check-cast v5, Ltech/pm/apm/core/profile/domain/LanguageResult;

    .line 96
    instance-of v6, v5, Ltech/pm/apm/core/profile/domain/LanguageResult$ShowLanguageSettings;

    if-eqz v6, :cond_16

    .line 97
    check-cast v5, Ltech/pm/apm/core/profile/domain/LanguageResult$ShowLanguageSettings;

    invoke-virtual {v5}, Ltech/pm/apm/core/profile/domain/LanguageResult$ShowLanguageSettings;->getLanguages()Ltech/pm/apm/core/profile/domain/model/LanguagesUiModel;

    move-result-object v6

    invoke-virtual {v6}, Ltech/pm/apm/core/profile/domain/model/LanguagesUiModel;->getLanguages()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, Ltech/pm/apm/core/profile/domain/LanguageResult$ShowLanguageSettings;->getLanguages()Ltech/pm/apm/core/profile/domain/model/LanguagesUiModel;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/apm/core/profile/domain/model/LanguagesUiModel;->getSelectedLanguageIndex()I

    move-result v5

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltech/pm/apm/core/profile/domain/model/LanguageUiItemModel;

    invoke-virtual {v5}, Ltech/pm/apm/core/profile/domain/model/LanguageUiItemModel;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 98
    new-instance v6, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLanguageModel;

    .line 99
    iget-object v7, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    invoke-static {v7}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;->access$getResourcesRepository$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v7

    sget v9, Ltech/pm/apm/core/R$string;->language_title:I

    invoke-interface {v7, v9}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 100
    sget-object v9, Ltech/pm/apm/core/profile/ui/menu/adapter/LanguageTapEvent;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/LanguageTapEvent;

    .line 101
    invoke-direct {v6, v7, v5, v9}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;)V

    .line 102
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v5, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileDividerModel;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileDividerModel;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_16
    iget-object v5, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    invoke-static {v5}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;->access$isBetItemsAvailableUseCase$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;)Ltech/pm/apm/core/profile/domain/IsBetItemsAvailableUseCase;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/apm/core/profile/domain/IsBetItemsAvailableUseCase;->invoke()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 105
    sget-object v5, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileOddsFormatModel;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileOddsFormatModel;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    sget-object v5, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileDividerModel;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileDividerModel;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    sget-object v6, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileOddsModel;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileOddsModel;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    sget-object v6, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileCashOutModel;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileCashOutModel;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v6, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    invoke-static {v6}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;->access$getApmRemoteConfigRepository$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;)Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    move-result-object v6

    invoke-virtual {v6}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v6

    invoke-virtual {v6}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->isAcceptMarketParameter()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 111
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    sget-object v5, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileMarketChangeModel;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileMarketChangeModel;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 113
    :cond_17
    iget-object v6, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    invoke-static {v6}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;->access$getGetLanguageSettingsMenuUseCase$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;)Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase;

    move-result-object v6

    iput-object v2, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->L$0:Ljava/lang/Object;

    iput v5, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->label:I

    invoke-virtual {v6, v0}, Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_18

    return-object v1

    .line 114
    :cond_18
    :goto_4
    check-cast v5, Ltech/pm/apm/core/profile/domain/LanguageResult;

    .line 115
    instance-of v6, v5, Ltech/pm/apm/core/profile/domain/LanguageResult$ShowLanguageSettings;

    if-eqz v6, :cond_19

    .line 116
    new-instance v6, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileHeaderModel;

    iget-object v7, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    invoke-static {v7}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;->access$getResourcesRepository$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v7

    sget v9, Ltech/pm/apm/core/R$string;->action_settings:I

    invoke-interface {v7, v9}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileHeaderModel;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    check-cast v5, Ltech/pm/apm/core/profile/domain/LanguageResult$ShowLanguageSettings;

    invoke-virtual {v5}, Ltech/pm/apm/core/profile/domain/LanguageResult$ShowLanguageSettings;->getLanguages()Ltech/pm/apm/core/profile/domain/model/LanguagesUiModel;

    move-result-object v6

    invoke-virtual {v6}, Ltech/pm/apm/core/profile/domain/model/LanguagesUiModel;->getLanguages()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, Ltech/pm/apm/core/profile/domain/LanguageResult$ShowLanguageSettings;->getLanguages()Ltech/pm/apm/core/profile/domain/model/LanguagesUiModel;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/apm/core/profile/domain/model/LanguagesUiModel;->getSelectedLanguageIndex()I

    move-result v5

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltech/pm/apm/core/profile/domain/model/LanguageUiItemModel;

    invoke-virtual {v5}, Ltech/pm/apm/core/profile/domain/model/LanguageUiItemModel;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 118
    new-instance v6, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLanguageModel;

    .line 119
    iget-object v7, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    invoke-static {v7}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;->access$getResourcesRepository$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v7

    sget v9, Ltech/pm/apm/core/R$string;->language_title:I

    invoke-interface {v7, v9}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 120
    sget-object v9, Ltech/pm/apm/core/profile/ui/menu/adapter/LanguageTapEvent;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/LanguageTapEvent;

    .line 121
    invoke-direct {v6, v7, v5, v9}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;)V

    .line 122
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    sget-object v5, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileDividerModel;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileDividerModel;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_19
    :goto_5
    iget-object v5, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    invoke-static {v5}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;->access$getApmRemoteConfigRepository$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;)Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->getProfileMenuGroups()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ltech/pm/apm/core/profile/data/ProfileMenuGroup;

    invoke-virtual {v7}, Ltech/pm/apm/core/profile/data/ProfileMenuGroup;->getGroupTitle()Ljava/lang/String;

    move-result-object v7

    const-string v9, "header_responsible_game"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    goto :goto_6

    :cond_1b
    move-object v6, v8

    :goto_6
    check-cast v6, Ltech/pm/apm/core/profile/data/ProfileMenuGroup;

    if-eqz v6, :cond_1e

    .line 125
    invoke-virtual {v6}, Ltech/pm/apm/core/profile/data/ProfileMenuGroup;->getGroupTitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1c

    goto :goto_7

    :cond_1c
    iget-object v7, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    .line 126
    new-instance v9, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileHeaderModel;

    .line 127
    invoke-static {v7}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;->access$getResourcesRepository$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v7

    invoke-interface {v7, v5}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getStringByDynamicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 128
    invoke-direct {v9, v5}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileHeaderModel;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 130
    :goto_7
    invoke-virtual {v6}, Ltech/pm/apm/core/profile/data/ProfileMenuGroup;->getItems()Ljava/util/List;

    move-result-object v5

    iget-object v7, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    .line 131
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltech/pm/apm/core/profile/data/ContentPage;

    .line 132
    invoke-static {v7}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;->access$getContentPageMapper$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;)Ltech/pm/apm/core/profile/domain/ProfileContentPageMapper;

    move-result-object v10

    invoke-virtual {v10, v9}, Ltech/pm/apm/core/profile/domain/ProfileContentPageMapper;->map(Ltech/pm/apm/core/profile/data/ContentPage;)Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileContentPageModel;

    move-result-object v9

    if-nez v9, :cond_1d

    goto :goto_8

    .line 133
    :cond_1d
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    sget-object v9, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileDividerModel;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileDividerModel;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 135
    :cond_1e
    iget-object v5, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    invoke-static {v5}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;->access$getApmRemoteConfigRepository$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;)Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->isDepositLimitsVisible()Z

    move-result v5

    if-eqz v5, :cond_20

    if-nez v6, :cond_1f

    .line 136
    new-instance v5, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileHeaderModel;

    iget-object v6, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    invoke-static {v6}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;->access$getResourcesRepository$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v6

    sget v7, Ltech/pm/apm/core/R$string;->header_responsible_game:I

    invoke-interface {v6, v7}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileHeaderModel;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_1f
    new-instance v5, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileContentPageModel;

    .line 138
    iget-object v6, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    invoke-static {v6}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;->access$getResourcesRepository$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v6

    sget v7, Ltech/pm/apm/core/R$string;->deposit_limits:I

    invoke-interface {v6, v7}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 139
    sget-object v12, Ltech/pm/apm/core/profile/ui/menu/adapter/DepositLimitsTapEvent;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/DepositLimitsTapEvent;

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v9, v5

    .line 140
    invoke-direct/range {v9 .. v14}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileContentPageModel;-><init>(Ljava/lang/String;ZLtech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    sget-object v5, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileDividerModel;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileDividerModel;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_20
    new-instance v5, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileHeaderModel;

    iget-object v6, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    invoke-static {v6}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;->access$getResourcesRepository$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v6

    sget v7, Ltech/pm/apm/core/R$string;->security:I

    invoke-interface {v6, v7}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileHeaderModel;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v5, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileChangePasswordModel;

    .line 145
    iget-object v6, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    invoke-static {v6}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;->access$getResourcesRepository$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v6

    sget v7, Ltech/pm/apm/core/R$string;->change_password:I

    invoke-interface {v6, v7}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 146
    sget-object v12, Ltech/pm/apm/core/profile/ui/menu/adapter/ChangePasswordTapEvent;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/ChangePasswordTapEvent;

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v9, v5

    .line 147
    invoke-direct/range {v9 .. v14}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileChangePasswordModel;-><init>(Ljava/lang/String;ZLtech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    sget-object v5, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileDividerModel;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileDividerModel;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v5, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    invoke-static {v5}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;->access$getCheckBiometricAvailableUseCase$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;)Ltech/pm/apm/core/auth/biometric/CheckBiometricAvailableUseCase;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/apm/core/auth/biometric/CheckBiometricAvailableUseCase;->invoke()Z

    move-result v5

    if-eqz v5, :cond_22

    .line 151
    iget-object v5, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    invoke-static {v5}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;->access$getResourcesRepository$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v5

    sget v6, Ltech/pm/apm/core/R$string;->profile_biometric_title:I

    invoke-interface {v5, v6}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 152
    iget-object v6, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    invoke-static {v6}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;->access$getApmPreferencesRepository$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;)Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    move-result-object v6

    iput-object v2, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->L$2:Ljava/lang/Object;

    iput v4, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->label:I

    invoke-virtual {v6, v0}, Ltech/pm/apm/core/common/data/ApmPreferencesRepository;->isFingerprintLoginEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_21

    return-object v1

    :cond_21
    move-object v6, v2

    move-object v2, v5

    move-object v5, v6

    :goto_9
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 153
    sget-object v7, Ltech/pm/apm/core/profile/ui/menu/adapter/BiometricTapEvent;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/BiometricTapEvent;

    .line 154
    new-instance v9, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileBiometricModel;

    invoke-direct {v9, v2, v4, v7}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileBiometricModel;-><init>(Ljava/lang/String;ZLtech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;)V

    .line 155
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v6

    .line 156
    :cond_22
    iget-object v4, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    invoke-static {v4}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;->access$getApmPreferencesRepository$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;)Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    move-result-object v4

    iput-object v2, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->L$2:Ljava/lang/Object;

    iput v3, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->label:I

    invoke-virtual {v4, v0}, Ltech/pm/apm/core/common/data/ApmPreferencesRepository;->isLastLoginAvailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_23

    return-object v1

    :cond_23
    move-object v1, v2

    :goto_a
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 157
    sget-object v2, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileDividerModel;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileDividerModel;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v2, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLastLoginModel;

    .line 159
    iget-object v3, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    invoke-static {v3}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;->access$getResourcesRepository$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v3

    sget v4, Ltech/pm/apm/core/R$string;->last_login_name:I

    invoke-interface {v3, v4}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 160
    sget-object v12, Ltech/pm/apm/core/profile/ui/menu/adapter/LastLoginTapEvent;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/LastLoginTapEvent;

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v9, v2

    .line 161
    invoke-direct/range {v9 .. v14}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLastLoginModel;-><init>(Ljava/lang/String;ZLtech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_24
    iget-object v2, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    invoke-static {v2}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;->access$getApmRemoteConfigRepository$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;)Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->getProfileMenuGroups()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ltech/pm/apm/core/profile/data/ProfileMenuGroup;

    invoke-virtual {v4}, Ltech/pm/apm/core/profile/data/ProfileMenuGroup;->getGroupTitle()Ljava/lang/String;

    move-result-object v4

    const-string v5, "profile_help_header"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    move-object v8, v3

    :cond_26
    check-cast v8, Ltech/pm/apm/core/profile/data/ProfileMenuGroup;

    if-eqz v8, :cond_2a

    .line 164
    invoke-virtual {v8}, Ltech/pm/apm/core/profile/data/ProfileMenuGroup;->getGroupTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_27

    goto :goto_b

    :cond_27
    iget-object v3, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    .line 165
    new-instance v4, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileHeaderModel;

    .line 166
    invoke-static {v3}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;->access$getResourcesRepository$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v3

    invoke-interface {v3, v2}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getStringByDynamicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-direct {v4, v2}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileHeaderModel;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 169
    :goto_b
    invoke-virtual {v8}, Ltech/pm/apm/core/profile/data/ProfileMenuGroup;->getItems()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    .line 170
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/pm/apm/core/profile/data/ContentPage;

    .line 171
    invoke-static {v3}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;->access$getContentPageMapper$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;)Ltech/pm/apm/core/profile/domain/ProfileContentPageMapper;

    move-result-object v5

    invoke-virtual {v5, v4}, Ltech/pm/apm/core/profile/domain/ProfileContentPageMapper;->map(Ltech/pm/apm/core/profile/data/ContentPage;)Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileContentPageModel;

    move-result-object v4

    if-nez v4, :cond_28

    goto :goto_c

    .line 172
    :cond_28
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    sget-object v4, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileDividerModel;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileDividerModel;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 174
    :cond_29
    iget-object v2, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    invoke-static {v2}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;->access$getApmRemoteConfigRepository$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;)Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->isResultsPageAvailable()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 175
    new-instance v2, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileResultsModel;

    .line 176
    iget-object v3, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    invoke-static {v3}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;->access$getResourcesRepository$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v3

    sget v4, Ltech/pm/apm/core/R$string;->results:I

    invoke-interface {v3, v4}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 177
    sget-object v6, Ltech/pm/apm/core/profile/ui/menu/adapter/ResultsPageTapEvent;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/ResultsPageTapEvent;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v2

    .line 178
    invoke-direct/range {v3 .. v8}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileResultsModel;-><init>(Ljava/lang/String;ZLtech/pm/apm/core/profile/ui/menu/adapter/ResultsPageTapEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_2a
    sget-object v2, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileGapModel;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileGapModel;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v2, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLogoutModel;

    .line 182
    iget-object v3, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    invoke-static {v3}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;->access$getResourcesRepository$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v3

    sget v4, Ltech/pm/apm/core/R$string;->logout:I

    invoke-interface {v3, v4}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 183
    sget-object v4, Ltech/pm/apm/core/profile/ui/menu/adapter/LogoutTapEvent;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/LogoutTapEvent;

    .line 184
    invoke-direct {v2, v3, v4}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLogoutModel;-><init>(Ljava/lang/String;Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;)V

    .line 185
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v2, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicenseModel;

    iget-object v3, v0, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    invoke-static {v3}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;->access$getBuildConfig$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;)Ltech/pm/apm/core/common/config/ApmBuildConfig;

    move-result-object v3

    invoke-virtual {v3}, Ltech/pm/apm/core/common/config/ApmBuildConfig;->getAppVersionInfo()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicenseModel;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
