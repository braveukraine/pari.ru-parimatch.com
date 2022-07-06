.class public final Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "tech.pm.apm.core.profile.domain.GetProfileMenuWithoutLoginUseCase$invoke$2"
    f = "GetProfileMenuWithoutLoginUseCase.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x41,
        0x53,
        0x8d
    }
    m = "invokeSuspend"
    n = {
        "list",
        "list",
        "list",
        "appVersion",
        "appVersionInfo"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;

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

    new-instance p1, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase$a;

    iget-object v0, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase$a;-><init>(Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase$a;

    iget-object v0, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase$a;-><init>(Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase$a;->label:I

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase$a;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase$a;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase$a;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_8

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase$a;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase$a;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lr/a;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    sget-object p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileGapModel;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileGapModel;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoginModel;

    .line 6
    iget-object v7, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;

    invoke-static {v7}, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;->access$getResourcesRepository$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v7

    sget v8, Ltech/pm/apm/core/R$string;->login:I

    invoke-interface {v7, v8}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 7
    sget-object v8, Ltech/pm/apm/core/profile/ui/menu/adapter/LoginTapEvent;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/LoginTapEvent;

    .line 8
    invoke-direct {p1, v7, v8}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoginModel;-><init>(Ljava/lang/String;Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;)V

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileDividerModel;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileDividerModel;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileSignUpModel;

    .line 12
    iget-object v7, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;

    invoke-static {v7}, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;->access$getResourcesRepository$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v7

    sget v8, Ltech/pm/apm/core/R$string;->sign_up:I

    invoke-interface {v7, v8}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 13
    sget-object v8, Ltech/pm/apm/core/profile/ui/menu/adapter/SignUpTapEvent;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/SignUpTapEvent;

    .line 14
    invoke-direct {p1, v7, v8}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileSignUpModel;-><init>(Ljava/lang/String;Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;)V

    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;

    invoke-static {p1}, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;->access$getBuildConfig$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;)Ltech/pm/apm/core/common/config/ApmBuildConfig;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/common/config/ApmBuildConfig;->isSportAvailable()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    new-instance p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileHeaderModel;

    iget-object v5, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;

    invoke-static {v5}, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;->access$getResourcesRepository$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v5

    sget v7, Ltech/pm/apm/core/R$string;->action_settings:I

    invoke-interface {v5, v7}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v5}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileHeaderModel;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;

    invoke-static {p1}, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;->access$getGetLanguageSettingsMenuUseCase$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;)Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase;

    move-result-object p1

    iput-object v1, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase$a;->L$0:Ljava/lang/Object;

    iput v6, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase$a;->label:I

    invoke-virtual {p1, p0}, Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 19
    :cond_4
    :goto_0
    check-cast p1, Ltech/pm/apm/core/profile/domain/LanguageResult;

    .line 20
    instance-of v5, p1, Ltech/pm/apm/core/profile/domain/LanguageResult$ShowLanguageSettings;

    if-eqz v5, :cond_5

    .line 21
    check-cast p1, Ltech/pm/apm/core/profile/domain/LanguageResult$ShowLanguageSettings;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/domain/LanguageResult$ShowLanguageSettings;->getLanguages()Ltech/pm/apm/core/profile/domain/model/LanguagesUiModel;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/apm/core/profile/domain/model/LanguagesUiModel;->getLanguages()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/domain/LanguageResult$ShowLanguageSettings;->getLanguages()Ltech/pm/apm/core/profile/domain/model/LanguagesUiModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/domain/model/LanguagesUiModel;->getSelectedLanguageIndex()I

    move-result p1

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/profile/domain/model/LanguageUiItemModel;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/domain/model/LanguageUiItemModel;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance v5, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLanguageModel;

    .line 23
    iget-object v7, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;

    invoke-static {v7}, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;->access$getResourcesRepository$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v7

    sget v8, Ltech/pm/apm/core/R$string;->language_title:I

    invoke-interface {v7, v8}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 24
    sget-object v8, Ltech/pm/apm/core/profile/ui/menu/adapter/LanguageTapEvent;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/LanguageTapEvent;

    .line 25
    invoke-direct {v5, v7, p1, v8}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;)V

    .line 26
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileDividerModel;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileDividerModel;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_5
    iget-object p1, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;

    invoke-static {p1}, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;->access$isBetItemsAvailableUseCase$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;)Ltech/pm/apm/core/profile/domain/IsBetItemsAvailableUseCase;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/domain/IsBetItemsAvailableUseCase;->invoke()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 29
    sget-object p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileOddsFormatModel;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileOddsFormatModel;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 30
    :cond_6
    iget-object p1, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;

    invoke-static {p1}, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;->access$getGetLanguageSettingsMenuUseCase$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;)Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase;

    move-result-object p1

    iput-object v1, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase$a;->L$0:Ljava/lang/Object;

    iput v5, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase$a;->label:I

    invoke-virtual {p1, p0}, Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 31
    :cond_7
    :goto_1
    check-cast p1, Ltech/pm/apm/core/profile/domain/LanguageResult;

    .line 32
    instance-of v5, p1, Ltech/pm/apm/core/profile/domain/LanguageResult$ShowLanguageSettings;

    if-eqz v5, :cond_8

    .line 33
    new-instance v5, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileHeaderModel;

    iget-object v7, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;

    invoke-static {v7}, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;->access$getResourcesRepository$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v7

    sget v8, Ltech/pm/apm/core/R$string;->action_settings:I

    invoke-interface {v7, v8}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileHeaderModel;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    check-cast p1, Ltech/pm/apm/core/profile/domain/LanguageResult$ShowLanguageSettings;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/domain/LanguageResult$ShowLanguageSettings;->getLanguages()Ltech/pm/apm/core/profile/domain/model/LanguagesUiModel;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/apm/core/profile/domain/model/LanguagesUiModel;->getLanguages()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/domain/LanguageResult$ShowLanguageSettings;->getLanguages()Ltech/pm/apm/core/profile/domain/model/LanguagesUiModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/domain/model/LanguagesUiModel;->getSelectedLanguageIndex()I

    move-result p1

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/profile/domain/model/LanguageUiItemModel;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/domain/model/LanguageUiItemModel;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 35
    new-instance v5, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLanguageModel;

    .line 36
    iget-object v7, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;

    invoke-static {v7}, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;->access$getResourcesRepository$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v7

    sget v8, Ltech/pm/apm/core/R$string;->language_title:I

    invoke-interface {v7, v8}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 37
    sget-object v8, Ltech/pm/apm/core/profile/ui/menu/adapter/LanguageTapEvent;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/LanguageTapEvent;

    .line 38
    invoke-direct {v5, v7, p1, v8}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;)V

    .line 39
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileDividerModel;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileDividerModel;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_8
    :goto_2
    iget-object p1, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;

    invoke-static {p1}, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;->access$getApmRemoteConfigRepository$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;)Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->getProfileMenuGroups()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ltech/pm/apm/core/profile/data/ProfileMenuGroup;

    invoke-virtual {v7}, Ltech/pm/apm/core/profile/data/ProfileMenuGroup;->getGroupTitle()Ljava/lang/String;

    move-result-object v7

    const-string v8, "profile_help_header"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_a
    move-object v5, v3

    :goto_3
    check-cast v5, Ltech/pm/apm/core/profile/data/ProfileMenuGroup;

    if-eqz v5, :cond_e

    .line 42
    invoke-virtual {v5}, Ltech/pm/apm/core/profile/data/ProfileMenuGroup;->getGroupTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    iget-object v7, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;

    .line 43
    new-instance v8, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileHeaderModel;

    .line 44
    invoke-static {v7}, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;->access$getResourcesRepository$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v7

    invoke-interface {v7, p1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getStringByDynamicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-direct {v8, p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileHeaderModel;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 47
    :goto_4
    invoke-virtual {v5}, Ltech/pm/apm/core/profile/data/ProfileMenuGroup;->getItems()Ljava/util/List;

    move-result-object p1

    iget-object v5, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;

    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltech/pm/apm/core/profile/data/ContentPage;

    .line 49
    invoke-static {v5}, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;->access$getContentPageMapper$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;)Ltech/pm/apm/core/profile/domain/ProfileContentPageMapper;

    move-result-object v8

    invoke-virtual {v8, v7}, Ltech/pm/apm/core/profile/domain/ProfileContentPageMapper;->map(Ltech/pm/apm/core/profile/data/ContentPage;)Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileContentPageModel;

    move-result-object v7

    if-nez v7, :cond_c

    goto :goto_5

    .line 50
    :cond_c
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v7, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileDividerModel;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileDividerModel;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 52
    :cond_d
    iget-object p1, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;

    invoke-static {p1}, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;->access$getApmRemoteConfigRepository$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;)Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->isResultsPageAvailable()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 53
    new-instance p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileResultsModel;

    .line 54
    iget-object v5, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;

    invoke-static {v5}, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;->access$getResourcesRepository$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v5

    sget v7, Ltech/pm/apm/core/R$string;->results:I

    invoke-interface {v5, v7}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 55
    sget-object v10, Ltech/pm/apm/core/profile/ui/menu/adapter/ResultsPageTapEvent;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/ResultsPageTapEvent;

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, p1

    .line 56
    invoke-direct/range {v7 .. v12}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileResultsModel;-><init>(Ljava/lang/String;ZLtech/pm/apm/core/profile/ui/menu/adapter/ResultsPageTapEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_e
    :try_start_1
    iget-object p1, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;

    invoke-static {p1}, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;->access$getContext$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v5, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;

    invoke-static {v5}, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;->access$getContext$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {p1, v5, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 59
    iget-object v5, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;

    invoke-static {v5}, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;->access$getBuildConfig$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;)Ltech/pm/apm/core/common/config/ApmBuildConfig;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/apm/core/common/config/ApmBuildConfig;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/pmcommon/integration/Brand;->getTextUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 60
    new-instance v8, Ljava/lang/StringBuilder;

    .line 61
    iget-object v9, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;

    invoke-static {v9}, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;->access$getResourcesRepository$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v9

    .line 62
    sget v10, Ltech/pm/apm/core/R$string;->profile_version:I

    new-array v6, v6, [Ljava/lang/Object;

    .line 63
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v7

    .line 64
    invoke-interface {v9, v10, v6}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-direct {v8, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;

    invoke-static {p1}, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;->access$getAppLocalStorageContract$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;)Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;

    move-result-object p1

    iput-object v1, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase$a;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase$a;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase$a;->L$2:Ljava/lang/Object;

    iput v4, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase$a;->label:I

    invoke-interface {p1, p0}, Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;->isUserBetaTester(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    move-object v4, v1

    move-object v1, v2

    move-object v0, v8

    :goto_6
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, " "

    .line 67
    iget-object v3, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase$a;->this$0:Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;

    invoke-static {v3}, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;->access$getResourcesRepository$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v3

    sget v5, Ltech/pm/apm/core/R$string;->beta:I

    invoke-interface {v3, v5}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_10
    if-nez v3, :cond_11

    goto :goto_7

    .line 68
    :cond_11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "appVersionInfo.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :catch_1
    move-exception p1

    move-object v4, v1

    move-object v1, v2

    :goto_8
    const-string v0, "GetProfileMenuWithoutLoginUseCase"

    .line 70
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_9

    :cond_12
    move-object v2, p1

    :goto_9
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v1

    .line 71
    :goto_a
    new-instance v0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicenseModel;

    invoke-direct {v0, p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicenseModel;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
