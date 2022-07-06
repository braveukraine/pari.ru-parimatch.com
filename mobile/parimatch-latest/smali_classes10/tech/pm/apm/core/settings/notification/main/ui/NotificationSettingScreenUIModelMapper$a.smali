.class public final Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingScreenUIModelMapper$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingScreenUIModelMapper;->map(Ltech/pm/apm/core/settings/notification/common/data/model/NotificationSettingsMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ltech/pm/apm/core/settings/notification/main/ui/model/NotificationSettingScreenUIModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.settings.notification.main.ui.NotificationSettingScreenUIModelMapper$map$2"
    f = "NotificationSettingScreenUIModelMapper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $metadata:Ltech/pm/apm/core/settings/notification/common/data/model/NotificationSettingsMetadata;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingScreenUIModelMapper;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingScreenUIModelMapper;Ltech/pm/apm/core/settings/notification/common/data/model/NotificationSettingsMetadata;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingScreenUIModelMapper;",
            "Ltech/pm/apm/core/settings/notification/common/data/model/NotificationSettingsMetadata;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingScreenUIModelMapper$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingScreenUIModelMapper$a;->this$0:Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingScreenUIModelMapper;

    iput-object p2, p0, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingScreenUIModelMapper$a;->$metadata:Ltech/pm/apm/core/settings/notification/common/data/model/NotificationSettingsMetadata;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingScreenUIModelMapper$a;

    iget-object v0, p0, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingScreenUIModelMapper$a;->this$0:Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingScreenUIModelMapper;

    iget-object v1, p0, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingScreenUIModelMapper$a;->$metadata:Ltech/pm/apm/core/settings/notification/common/data/model/NotificationSettingsMetadata;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingScreenUIModelMapper$a;-><init>(Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingScreenUIModelMapper;Ltech/pm/apm/core/settings/notification/common/data/model/NotificationSettingsMetadata;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingScreenUIModelMapper$a;

    iget-object v0, p0, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingScreenUIModelMapper$a;->this$0:Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingScreenUIModelMapper;

    iget-object v1, p0, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingScreenUIModelMapper$a;->$metadata:Ltech/pm/apm/core/settings/notification/common/data/model/NotificationSettingsMetadata;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingScreenUIModelMapper$a;-><init>(Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingScreenUIModelMapper;Ltech/pm/apm/core/settings/notification/common/data/model/NotificationSettingsMetadata;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingScreenUIModelMapper$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 1
    iget v0, p0, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingScreenUIModelMapper$a;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingScreenUIModelMapper$a;->this$0:Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingScreenUIModelMapper;

    invoke-static {p1}, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingScreenUIModelMapper;->access$getRemoteConfigRepository$p(Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingScreenUIModelMapper;)Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->isEventsNotificationSettingAvailable()Z

    move-result p1

    .line 3
    iget-object v0, p0, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingScreenUIModelMapper$a;->$metadata:Ltech/pm/apm/core/settings/notification/common/data/model/NotificationSettingsMetadata;

    iget-object v1, p0, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingScreenUIModelMapper$a;->this$0:Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingScreenUIModelMapper;

    invoke-static {}, Lbf/e;->createListBuilder()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Ltech/pm/apm/core/settings/notification/common/data/model/NotificationSettingsMetadata;->getAgreements()Ljava/util/List;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 7
    check-cast v6, Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreement;

    .line 8
    new-instance v7, Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationSettingItemUIModel$NotificationAgreement;

    .line 9
    invoke-virtual {v6}, Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreement;->getName()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-static {v1}, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingScreenUIModelMapper;->access$getLokaliseContract$p(Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingScreenUIModelMapper;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v9

    invoke-virtual {v6}, Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreement;->getDescription()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getStringByDynamicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {v6}, Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreement;->isSet()Z

    move-result v6

    .line 12
    invoke-direct {v7, v8, v9, v6}, Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationSettingItemUIModel$NotificationAgreement;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-virtual {v0}, Ltech/pm/apm/core/settings/notification/common/data/model/NotificationSettingsMetadata;->getGroups()Ljava/util/List;

    move-result-object v0

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreementGroup;

    .line 18
    new-instance v5, Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationSettingItemUIModel$NotificationAgreementGroup;

    .line 19
    invoke-virtual {v4}, Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreementGroup;->getName()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-static {v1}, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingScreenUIModelMapper;->access$getLokaliseContract$p(Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingScreenUIModelMapper;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v7

    invoke-virtual {v4}, Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreementGroup;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getStringByDynamicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-direct {v5, v6, v4}, Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationSettingItemUIModel$NotificationAgreementGroup;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    invoke-static {v2}, Lbf/e;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 25
    new-instance v1, Ltech/pm/apm/core/settings/notification/main/ui/model/NotificationSettingScreenUIModel;

    invoke-direct {v1, p1, v0}, Ltech/pm/apm/core/settings/notification/main/ui/model/NotificationSettingScreenUIModel;-><init>(ZLjava/util/List;)V

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
