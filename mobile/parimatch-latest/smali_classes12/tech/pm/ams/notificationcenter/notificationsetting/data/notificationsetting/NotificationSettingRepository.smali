.class public final Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository$Companion;
    }
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation

.annotation runtime Ltech/pm/ams/notificationcenter/notificationsetting/di/NotificationSettingsCoreScope;
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRestApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRestApiMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;->Companion:Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository$Companion;

    return-void
.end method

.method public constructor <init>(Ltech/pm/ams/notificationcenter/notificationsetting/data/authentication/NotificationSettingAuthenticationRepository;Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRestApi;Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRestApiMapper;)V
    .locals 1
    .param p1    # Ltech/pm/ams/notificationcenter/notificationsetting/data/authentication/NotificationSettingAuthenticationRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRestApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRestApiMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "notificationSettingAuthenticationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationSettingRestApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationSettingRestApiMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;->a:Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRestApi;

    .line 3
    iput-object p3, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;->b:Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRestApiMapper;

    .line 4
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/notificationsetting/data/authentication/NotificationSettingAuthenticationRepository;->getUserId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;->c:Ljava/lang/String;

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;->d:Ljava/util/List;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x6

    .line 6
    invoke-static {p1, p2, p3, v0, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 7
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;->f:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getNotificationSettingRestApi$p(Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;)Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRestApi;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;->a:Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRestApi;

    return-object p0
.end method

.method public static final synthetic access$getNotificationSettingRestApiMapper$p(Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;)Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRestApiMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;->b:Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRestApiMapper;

    return-object p0
.end method

.method public static final synthetic access$getUserId$p(Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final getNotificationSetting(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository$a;

    iget v1, v0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository$a;

    invoke-direct {v0, p0, p1}, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository$a;-><init>(Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository$a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository$a;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository$a;->L$0:Ljava/lang/Object;

    check-cast v2, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository$b;

    invoke-direct {p1, p0, v3}, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository$b;-><init>(Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository$a;->L$0:Ljava/lang/Object;

    iput v5, v0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository$a;->label:I

    invoke-static {p1, v0}, Ltech/pm/pmcommon/utils/CoroutineRestKt;->wrapRestCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 5
    :goto_1
    check-cast p1, Ltech/pm/pmcommon/utils/Result;

    .line 6
    invoke-virtual {p1}, Ltech/pm/pmcommon/utils/Result;->isSuccess()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 7
    iget-object v5, v2, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;->b:Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRestApiMapper;

    invoke-virtual {p1}, Ltech/pm/pmcommon/utils/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingBody;

    invoke-virtual {v5, p1}, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRestApiMapper;->mapNotificationSettingResponse(Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingBody;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 9
    :goto_2
    iput-object p1, v2, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;->d:Ljava/util/List;

    .line 10
    iget-object v2, v2, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v5, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingResult$Data;

    invoke-direct {v5, p1}, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingResult$Data;-><init>(Ljava/util/List;)V

    iput-object v3, v0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository$a;->L$0:Ljava/lang/Object;

    iput v4, v0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository$a;->label:I

    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 11
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getNotificationSettingResultSharedFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;->f:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final requestChangeSubscriptionState(Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository$c;

    iget v3, v2, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository$c;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository$c;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository$c;

    invoke-direct {v2, v0, v1}, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository$c;-><init>(Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository$c;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository$c;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v4, v2, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository$c;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v8, v2, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository$c;->L$0:Ljava/lang/Object;

    check-cast v8, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;->d:Ljava/util/List;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 7
    move-object v9, v8

    check-cast v9, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;

    .line 8
    invoke-virtual {v9}, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;->getNotificationSettingType()Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    move-result-object v8

    move-object/from16 v15, p1

    if-ne v8, v15, :cond_4

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x5

    const/4 v14, 0x0

    move/from16 v11, p2

    invoke-static/range {v9 .. v14}, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;->copy$default(Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;ZZILjava/lang/Object;)Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;

    move-result-object v9

    :cond_4
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_5
    new-instance v1, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository$d;

    invoke-direct {v1, v0, v4, v6}, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository$d;-><init>(Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository$c;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository$c;->L$1:Ljava/lang/Object;

    iput v7, v2, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository$c;->label:I

    invoke-static {v1, v2}, Ltech/pm/pmcommon/utils/CoroutineRestKt;->wrapRestCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v8, v0

    .line 10
    :goto_2
    check-cast v1, Ltech/pm/pmcommon/utils/Result;

    .line 11
    invoke-virtual {v1}, Ltech/pm/pmcommon/utils/Result;->isSuccess()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 12
    invoke-virtual {v1}, Ltech/pm/pmcommon/utils/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/ChangeNotificationSettingResponse;

    invoke-virtual {v1}, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/ChangeNotificationSettingResponse;->isSuccess()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13
    iput-object v4, v8, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;->d:Ljava/util/List;

    .line 14
    new-instance v1, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingResult$Data;

    invoke-direct {v1, v4}, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingResult$Data;-><init>(Ljava/util/List;)V

    goto :goto_3

    .line 15
    :cond_7
    sget-object v1, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingResult$Error;->INSTANCE:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingResult$Error;

    goto :goto_3

    .line 16
    :cond_8
    sget-object v1, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingResult$Error;->INSTANCE:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingResult$Error;

    .line 17
    :goto_3
    iget-object v4, v8, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object v6, v2, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository$c;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository$c;->L$1:Ljava/lang/Object;

    iput v5, v2, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository$c;->label:I

    invoke-interface {v4, v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    .line 18
    :cond_9
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
