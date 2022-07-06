.class public final Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\u00080\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\'\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r0\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r0\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u001f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository;",
        "",
        "",
        "fetchNotificationSettingsMetadata",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "name",
        "Lkotlinx/coroutines/flow/Flow;",
        "Ltech/pm/apm/core/utils/Result;",
        "Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreementGroup;",
        "getNotificationAgreementGroupFlow",
        "Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreementRequest;",
        "requestData",
        "Ltech/pm/apm/core/settings/notification/common/domain/model/NotificationSettingsError;",
        "updateNotificationAgreement",
        "(Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreementRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateNotificationAgreementGroup",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Ltech/pm/apm/core/settings/notification/common/data/model/NotificationSettingsMetadata;",
        "e",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getMetadataFlow",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "metadataFlow",
        "Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsService;",
        "notificationSettingsService",
        "Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsErrorMapper;",
        "notificationSettingsErrorMapper",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsService;Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsErrorMapper;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Ltech/pm/apm/core/settings/notification/di/NotificationSettingsScope;
.end annotation


# instance fields
.field public final a:Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsErrorMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ltech/pm/apm/core/settings/notification/common/data/model/NotificationSettingsMetadata;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ltech/pm/apm/core/settings/notification/common/data/model/NotificationSettingsMetadata;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsService;Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsErrorMapper;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsErrorMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation build Ltech/pm/apm/core/di/IoDispatcher;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "notificationSettingsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationSettingsErrorMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository;->a:Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsService;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository;->b:Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsErrorMapper;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x6

    .line 5
    invoke-static {p1, p2, p3, v0, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 6
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository;->e:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method public static final synthetic access$getMetadataSharedFlow$p(Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getNotificationSettingsErrorMapper$p(Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository;)Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsErrorMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository;->b:Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsErrorMapper;

    return-object p0
.end method

.method public static final synthetic access$getNotificationSettingsService$p(Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository;)Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsService;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository;->a:Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsService;

    return-object p0
.end method

.method public static final access$successUpdateNotificationAgreement(Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository;Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreementRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v2, v1, Lao/a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lao/a;

    iget v3, v2, Lao/a;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lao/a;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lao/a;

    invoke-direct {v2, v0, v1}, Lao/a;-><init>(Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lao/a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 3
    iget v4, v2, Lao/a;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/apm/core/settings/notification/common/data/model/NotificationSettingsMetadata;

    if-nez v1, :cond_3

    goto/16 :goto_4

    .line 7
    :cond_3
    iget-object v0, v0, Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 8
    invoke-virtual {v1}, Ltech/pm/apm/core/settings/notification/common/data/model/NotificationSettingsMetadata;->getAgreements()Ljava/util/List;

    move-result-object v4

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 11
    move-object v9, v8

    check-cast v9, Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreement;

    .line 12
    invoke-virtual {v9}, Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreement;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreementRequest;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 13
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreementRequest;->isSet()Z

    move-result v12

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreement;->copy$default(Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreement;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreement;

    move-result-object v9

    .line 14
    :cond_4
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {v1}, Ltech/pm/apm/core/settings/notification/common/data/model/NotificationSettingsMetadata;->getGroups()Ljava/util/List;

    move-result-object v4

    .line 16
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v4, v7}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 18
    move-object v10, v9

    check-cast v10, Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreementGroup;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 19
    invoke-virtual {v10}, Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreementGroup;->getAgreements()Ljava/util/List;

    move-result-object v9

    .line 20
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v9, v7}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 22
    move-object v15, v14

    check-cast v15, Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreement;

    .line 23
    invoke-virtual {v15}, Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreement;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreementRequest;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 24
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreementRequest;->isSet()Z

    move-result v18

    const/16 v19, 0x3

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreement;->copy$default(Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreement;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreement;

    move-result-object v15

    .line 25
    :cond_6
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xa

    goto :goto_3

    :cond_7
    const/4 v14, 0x3

    const/4 v15, 0x0

    .line 26
    invoke-static/range {v10 .. v15}, Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreementGroup;->copy$default(Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreementGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreementGroup;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xa

    goto :goto_2

    .line 27
    :cond_8
    invoke-virtual {v1, v8, v6}, Ltech/pm/apm/core/settings/notification/common/data/model/NotificationSettingsMetadata;->copy(Ljava/util/List;Ljava/util/List;)Ltech/pm/apm/core/settings/notification/common/data/model/NotificationSettingsMetadata;

    move-result-object v1

    .line 28
    iput v5, v2, Lao/a;->label:I

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto :goto_5

    .line 29
    :cond_9
    :goto_4
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object v3
.end method

.method public static final access$successUpdateNotificationAgreementGroup(Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository;Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreementRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v2, v1, Lao/b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lao/b;

    iget v3, v2, Lao/b;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lao/b;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lao/b;

    invoke-direct {v2, v0, v1}, Lao/b;-><init>(Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lao/b;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 3
    iget v4, v2, Lao/b;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/apm/core/settings/notification/common/data/model/NotificationSettingsMetadata;

    if-nez v1, :cond_3

    goto/16 :goto_3

    .line 7
    :cond_3
    iget-object v0, v0, Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 8
    invoke-virtual {v1}, Ltech/pm/apm/core/settings/notification/common/data/model/NotificationSettingsMetadata;->getGroups()Ljava/util/List;

    move-result-object v4

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 11
    move-object v9, v8

    check-cast v9, Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreementGroup;

    .line 12
    invoke-virtual {v9}, Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreementGroup;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreementRequest;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 13
    invoke-virtual {v9}, Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreementGroup;->getAgreements()Ljava/util/List;

    move-result-object v8

    .line 14
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v8, v7}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 16
    move-object v14, v13

    check-cast v14, Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreement;

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 17
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreementRequest;->isSet()Z

    move-result v17

    const/16 v18, 0x3

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreement;->copy$default(Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreement;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreement;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreementGroup;->copy$default(Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreementGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreementGroup;

    move-result-object v9

    .line 18
    :cond_5
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v4, 0x2

    const/4 v7, 0x0

    .line 19
    invoke-static {v1, v6, v7, v4, v7}, Ltech/pm/apm/core/settings/notification/common/data/model/NotificationSettingsMetadata;->copy$default(Ltech/pm/apm/core/settings/notification/common/data/model/NotificationSettingsMetadata;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ltech/pm/apm/core/settings/notification/common/data/model/NotificationSettingsMetadata;

    move-result-object v1

    .line 20
    iput v5, v2, Lao/b;->label:I

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto :goto_4

    .line 21
    :cond_7
    :goto_3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object v3
.end method


# virtual methods
.method public final fetchNotificationSettingsMetadata(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository$a;-><init>(Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getMetadataFlow()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ltech/pm/apm/core/settings/notification/common/data/model/NotificationSettingsMetadata;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository;->e:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getNotificationAgreementGroupFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/apm/core/utils/Result<",
            "Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreementGroup;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    new-instance v1, Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository$getNotificationAgreementGroupFlow$$inlined$map$1;

    invoke-direct {v1, v0, p1}, Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository$getNotificationAgreementGroupFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final updateNotificationAgreement(Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreementRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreementRequest;
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
            "Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreementRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/utils/Result<",
            "Lkotlin/Unit;",
            "+",
            "Ltech/pm/apm/core/settings/notification/common/domain/model/NotificationSettingsError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository$b;-><init>(Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository;Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreementRequest;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final updateNotificationAgreementGroup(Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreementRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreementRequest;
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
            "Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreementRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/utils/Result<",
            "Lkotlin/Unit;",
            "+",
            "Ltech/pm/apm/core/settings/notification/common/domain/model/NotificationSettingsError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository$c;-><init>(Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsRepository;Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreementRequest;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
