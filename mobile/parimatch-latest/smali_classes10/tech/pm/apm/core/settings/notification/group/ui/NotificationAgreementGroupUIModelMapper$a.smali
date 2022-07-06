.class public final Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupUIModelMapper$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupUIModelMapper;->map(Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreementGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ltech/pm/apm/core/settings/notification/group/ui/model/NotificationAgreementGroupUIModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.settings.notification.group.ui.NotificationAgreementGroupUIModelMapper$map$2"
    f = "NotificationAgreementGroupUIModelMapper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $group:Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreementGroup;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupUIModelMapper;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreementGroup;Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupUIModelMapper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreementGroup;",
            "Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupUIModelMapper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupUIModelMapper$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupUIModelMapper$a;->$group:Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreementGroup;

    iput-object p2, p0, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupUIModelMapper$a;->this$0:Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupUIModelMapper;

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

    new-instance p1, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupUIModelMapper$a;

    iget-object v0, p0, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupUIModelMapper$a;->$group:Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreementGroup;

    iget-object v1, p0, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupUIModelMapper$a;->this$0:Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupUIModelMapper;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupUIModelMapper$a;-><init>(Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreementGroup;Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupUIModelMapper;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupUIModelMapper$a;

    iget-object v0, p0, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupUIModelMapper$a;->$group:Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreementGroup;

    iget-object v1, p0, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupUIModelMapper$a;->this$0:Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupUIModelMapper;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupUIModelMapper$a;-><init>(Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreementGroup;Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupUIModelMapper;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupUIModelMapper$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupUIModelMapper$a;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3
    iget-object v0, p0, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupUIModelMapper$a;->$group:Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreementGroup;

    invoke-virtual {v0}, Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreementGroup;->getAgreements()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupUIModelMapper$a;->this$0:Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupUIModelMapper;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreement;

    .line 7
    invoke-virtual {v3}, Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreement;->isSet()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    :cond_0
    new-instance v4, Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationSettingItemUIModel$NotificationAgreement;

    .line 9
    invoke-virtual {v3}, Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreement;->getName()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v1}, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupUIModelMapper;->access$getLokaliseContract$p(Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupUIModelMapper;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v6

    invoke-virtual {v3}, Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreement;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getStringByDynamicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v3}, Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreement;->isSet()Z

    move-result v3

    .line 12
    invoke-direct {v4, v5, v6, v3}, Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationSettingItemUIModel$NotificationAgreement;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Ltech/pm/apm/core/settings/notification/group/ui/model/NotificationAgreementGroupUIModel;

    .line 14
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 15
    invoke-direct {v0, p1, v2}, Ltech/pm/apm/core/settings/notification/group/ui/model/NotificationAgreementGroupUIModel;-><init>(ZLjava/util/List;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
