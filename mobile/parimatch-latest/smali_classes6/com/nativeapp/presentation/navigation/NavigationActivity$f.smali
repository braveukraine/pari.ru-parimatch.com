.class public final Lcom/nativeapp/presentation/navigation/NavigationActivity$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/navigation/NavigationActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nativeapp.presentation.navigation.NavigationActivity$onCreate$3"
    f = "NavigationActivity.kt"
    i = {}
    l = {
        0xba
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/nativeapp/presentation/navigation/NavigationActivity;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/navigation/NavigationActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nativeapp/presentation/navigation/NavigationActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nativeapp/presentation/navigation/NavigationActivity$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity$f;->this$0:Lcom/nativeapp/presentation/navigation/NavigationActivity;

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

    new-instance p1, Lcom/nativeapp/presentation/navigation/NavigationActivity$f;

    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity$f;->this$0:Lcom/nativeapp/presentation/navigation/NavigationActivity;

    invoke-direct {p1, v0, p2}, Lcom/nativeapp/presentation/navigation/NavigationActivity$f;-><init>(Lcom/nativeapp/presentation/navigation/NavigationActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/nativeapp/presentation/navigation/NavigationActivity$f;

    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity$f;->this$0:Lcom/nativeapp/presentation/navigation/NavigationActivity;

    invoke-direct {p1, v0, p2}, Lcom/nativeapp/presentation/navigation/NavigationActivity$f;-><init>(Lcom/nativeapp/presentation/navigation/NavigationActivity;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nativeapp/presentation/navigation/NavigationActivity$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity$f;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity$f;->this$0:Lcom/nativeapp/presentation/navigation/NavigationActivity;

    invoke-static {p1}, Lcom/nativeapp/presentation/navigation/NavigationActivity;->access$getSharedPreferencesRepository$p$s1503578467(Lcom/nativeapp/presentation/navigation/NavigationActivity;)Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isLanguageSet()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity$f;->this$0:Lcom/nativeapp/presentation/navigation/NavigationActivity;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/NavigationActivity;->isNeededToShowRegOnFirstOpen()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    sget-object p1, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {p1}, Ltech/pm/apm/core/ApmComponent;->getApi()Ltech/pm/apm/core/ApmCoreApi;

    move-result-object p1

    iput v2, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity$f;->label:I

    invoke-interface {p1, p0}, Ltech/pm/apm/core/ApmCoreApi;->isFirstRegScreenShown(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    sget-object p1, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {p1}, Ltech/pm/apm/core/ApmComponent;->getAccountManager()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object p1

    invoke-interface {p1}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->isUserAuthenticated()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity$f;->this$0:Lcom/nativeapp/presentation/navigation/NavigationActivity;

    invoke-static {p1}, Lcom/nativeapp/presentation/navigation/NavigationActivity;->access$getRemoteConfigRepository$p$s1503578467(Lcom/nativeapp/presentation/navigation/NavigationActivity;)Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->isOutOfService()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity$f;->this$0:Lcom/nativeapp/presentation/navigation/NavigationActivity;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/NavigationActivity;->getGlobalNavigatorFactory()Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v0

    .line 10
    sget-object v1, Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;->SIGN_UP:Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;

    const/4 v2, 0x0

    .line 11
    new-instance p1, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;

    .line 12
    sget-object v4, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;->PROFILE:Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, p1

    .line 13
    invoke-direct/range {v3 .. v10}, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;-><init>(Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;Ltech/pm/aba/data/DiscoveryServices;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Parcelable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3a

    .line 14
    invoke-static/range {v0 .. v8}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openLogin$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;Ljava/lang/String;Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;ZZZILjava/lang/Object;)V

    .line 15
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
