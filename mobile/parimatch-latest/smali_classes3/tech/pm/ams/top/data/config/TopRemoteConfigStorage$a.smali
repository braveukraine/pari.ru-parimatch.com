.class public final Ltech/pm/ams/top/data/config/TopRemoteConfigStorage$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;->setup$top_widget_release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.top.data.config.TopRemoteConfigStorage$setup$1"
    f = "TopRemoteConfigStorage.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;


# direct methods
.method public constructor <init>(Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/top/data/config/TopRemoteConfigStorage$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/top/data/config/TopRemoteConfigStorage$a;->this$0:Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Ltech/pm/ams/top/data/config/TopRemoteConfigStorage$a;

    iget-object v1, p0, Ltech/pm/ams/top/data/config/TopRemoteConfigStorage$a;->this$0:Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;

    invoke-direct {v0, v1, p2}, Ltech/pm/ams/top/data/config/TopRemoteConfigStorage$a;-><init>(Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/ams/top/data/config/TopRemoteConfigStorage$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/Map;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Ltech/pm/ams/top/data/config/TopRemoteConfigStorage$a;

    iget-object v1, p0, Ltech/pm/ams/top/data/config/TopRemoteConfigStorage$a;->this$0:Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;

    invoke-direct {v0, v1, p2}, Ltech/pm/ams/top/data/config/TopRemoteConfigStorage$a;-><init>(Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/ams/top/data/config/TopRemoteConfigStorage$a;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ltech/pm/ams/top/data/config/TopRemoteConfigStorage$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Ltech/pm/ams/top/data/config/TopRemoteConfigStorage$a;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltech/pm/ams/top/data/config/TopRemoteConfigStorage$a;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 2
    iget-object v0, p0, Ltech/pm/ams/top/data/config/TopRemoteConfigStorage$a;->this$0:Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;

    invoke-virtual {v0}, Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;->getDepositBannerType$top_widget_release()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const-string v1, "depositBannerTypeAtTop"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ltech/pm/ams/top/data/config/TopRemoteConfigStorage$a;->this$0:Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;

    invoke-virtual {v0}, Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;->getQabSettings$top_widget_release()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/top/data/config/TopRemoteConfigStorage$a;->this$0:Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;

    invoke-static {v1, p1}, Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;->access$generateQabSettingsDto(Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;Ljava/util/Map;)Ltech/pm/ams/top/data/config/dto/qab/QabSettingsDto;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ltech/pm/ams/top/data/config/TopRemoteConfigStorage$a;->this$0:Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;

    invoke-virtual {v0}, Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;->getTopSettings$top_widget_release()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/top/data/config/TopRemoteConfigStorage$a;->this$0:Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;

    invoke-static {v1, p1}, Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;->access$generateTopSettingsDto(Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;Ljava/util/Map;)Ltech/pm/ams/top/data/config/dto/TopSettingsDto;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ltech/pm/ams/top/data/config/TopRemoteConfigStorage$a;->this$0:Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;

    invoke-virtual {v0}, Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;->getAbTestLabel$top_widget_release()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const-string v1, "topWidgetAbTestLabel"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ltech/pm/ams/top/data/config/TopRemoteConfigStorage$a;->this$0:Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;

    invoke-virtual {v0}, Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;->isSlidesV2Available$top_widget_release()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const-string v1, "isSlidesV2Available"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Ltech/pm/ams/top/data/config/TopRemoteConfigStorage$a;->this$0:Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;

    invoke-virtual {v0}, Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;->isOldRegularQABsEnabled$top_widget_release()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const-string v1, "isOldRegularQABsEnabled"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Ltech/pm/ams/top/data/config/TopRemoteConfigStorage$a;->this$0:Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;

    invoke-virtual {v0}, Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;->isTopPersonalizationAvailable$top_widget_release()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const-string v1, "isTopWidgetPersonalizationAvailable"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
