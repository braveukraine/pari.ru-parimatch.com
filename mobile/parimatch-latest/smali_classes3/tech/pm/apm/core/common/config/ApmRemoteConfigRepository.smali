.class public final Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B?\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0018\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t0\u0008\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0005\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
        "",
        "Ltech/pm/apm/core/common/config/ApmRemoteConfig;",
        "getConfig",
        "()Ltech/pm/apm/core/common/config/ApmRemoteConfig;",
        "config",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "",
        "remoteConfigFlow",
        "Lkotlinx/coroutines/CoroutineScope;",
        "apmComponentScope",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Lcom/google/gson/Gson;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final DEFAULT_EXTERNAL_VERIFICATION_POLL_SECONDS:J = 0x1eL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_EXTERNAL_VERIFICATION_WAIT_SECONDS:J = 0x5L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/apm/core/common/config/ApmRemoteConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 61
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation build Ltech/pm/apm/core/di/ApmComponentScope;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation build Ltech/pm/apm/core/di/IoDispatcher;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "gson"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "remoteConfigFlow"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "apmComponentScope"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ioDispatcher"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->a:Lcom/google/gson/Gson;

    .line 3
    iput-object v3, v0, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    new-instance v1, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository$special$$inlined$map$1;

    invoke-direct {v1, v2, v0}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;)V

    .line 5
    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 6
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    new-instance v15, Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-object v4, v15

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v60, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, -0x1

    const v58, 0x3ffff

    const/16 v59, 0x0

    invoke-direct/range {v4 .. v59}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;-><init>(ZZLjava/util/List;Ljava/lang/String;IZLjava/util/Set;Ljava/util/Set;Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;ZZZLjava/lang/String;ZLtech/pm/apm/core/payments/history/data/model/PaymentHistorySettings;ZLtech/pm/apm/core/balance/data/BonusInfoUrls;Ljava/util/Map;JJZZZZZZLjava/util/Set;Ltech/pm/apm/core/common/currency/data/model/CurrenciesRaw;Ltech/pm/pmcommon/integration/LanguagesModel;Ljava/util/List;ZZZZZZZZZLjava/lang/String;ZLtech/pm/apm/core/auth/signup/domain/model/SignUpSuccessFlow;ZZZLtech/pm/apm/core/profile/gamification/data/model/GamificationBannerConfig;ZZZLtech/pm/apm/core/payments/cashier/data/model/RestrictedPaymentMethodsConfig;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v60

    invoke-static {v1, v3, v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->c:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final access$mapRemoteConfig(Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ljava/util/Map;)Ltech/pm/apm/core/common/config/ApmRemoteConfig;
    .locals 61

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bankIdDeeplinkSettings"

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ltech/pm/pmcommon/utils/StringExtensionsKt;->isNotNullNorEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "[]"

    .line 3
    :cond_1
    :try_start_0
    iget-object v3, v0, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->a:Lcom/google/gson/Gson;

    .line 4
    new-instance v5, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository$mapRemoteConfig$bankIdDeeplinkSettings$1;

    invoke-direct {v5}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository$mapRemoteConfig$bankIdDeeplinkSettings$1;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 5
    invoke-virtual {v3, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_2

    .line 6
    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :catch_0
    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :cond_2
    :goto_1
    move-object/from16 v23, v2

    .line 8
    invoke-static {}, Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;->values()[Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    move-result-object v2

    .line 9
    array-length v3, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_3
    if-ge v6, v3, :cond_4

    aget-object v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const-string v9, "defaultSignUpChannel"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_5

    sget-object v2, Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;->PHONE:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    move-object v14, v2

    goto :goto_3

    :cond_5
    move-object v14, v7

    :goto_3
    const-string v2, "supportedSignUpChannels"

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    invoke-virtual {v0, v2}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v6, v0, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->a:Lcom/google/gson/Gson;

    const-class v7, Ljava/util/List;

    invoke-virtual {v6, v2, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "gson.fromJson<MutableLis\u2026lsJson, List::class.java)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 12
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 14
    check-cast v9, Ljava/lang/String;

    .line 15
    sget-object v10, Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;->PHONE:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_6

    .line 16
    :cond_7
    sget-object v11, Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;->PHONE_ONECLICK:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    :goto_5
    move-object v10, v11

    goto :goto_6

    .line 17
    :cond_8
    sget-object v11, Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;->OTP:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_5

    .line 18
    :cond_9
    sget-object v11, Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;->EMAIL:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_5

    .line 19
    :cond_a
    :goto_6
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 20
    :cond_b
    invoke-static {v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const/4 v9, 0x1

    xor-int/2addr v7, v9

    if-eqz v7, :cond_c

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_d

    sget-object v2, Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;->PHONE:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    invoke-static {v2}, Lbf/y;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    :cond_d
    move-object v12, v2

    const-string v2, "supportedLoginChannels"

    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_e

    move-object v2, v3

    :cond_e
    invoke-virtual {v0, v2}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    iget-object v7, v0, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->a:Lcom/google/gson/Gson;

    const-class v10, Ljava/util/List;

    invoke-virtual {v7, v2, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 25
    check-cast v7, Ljava/lang/String;

    .line 26
    sget-object v10, Ltech/pm/apm/core/auth/login/domain/model/LoginChannel;->LOGIN:Ltech/pm/apm/core/auth/login/domain/model/LoginChannel;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_9

    .line 27
    :cond_f
    sget-object v11, Ltech/pm/apm/core/auth/login/domain/model/LoginChannel;->OTP:Ltech/pm/apm/core/auth/login/domain/model/LoginChannel;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    move-object v10, v11

    .line 28
    :cond_10
    :goto_9
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 29
    :cond_11
    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v9

    if-eqz v6, :cond_12

    goto :goto_a

    :cond_12
    const/4 v2, 0x0

    :goto_a
    if-nez v2, :cond_13

    sget-object v2, Ltech/pm/apm/core/auth/login/domain/model/LoginChannel;->LOGIN:Ltech/pm/apm/core/auth/login/domain/model/LoginChannel;

    invoke-static {v2}, Lbf/y;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    :cond_13
    move-object v13, v2

    .line 30
    :try_start_1
    iget-object v2, v0, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->a:Lcom/google/gson/Gson;

    const-string v6, "currencies"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-class v7, Ltech/pm/apm/core/common/currency/data/model/CurrenciesRaw;

    invoke-virtual {v2, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/apm/core/common/currency/data/model/CurrenciesRaw;
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    .line 31
    :catch_1
    new-instance v2, Ltech/pm/apm/core/common/currency/data/model/CurrenciesRaw;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-direct {v2, v6, v5}, Ltech/pm/apm/core/common/currency/data/model/CurrenciesRaw;-><init>(Ljava/util/List;Z)V

    :goto_b
    if-nez v2, :cond_14

    .line 32
    new-instance v2, Ltech/pm/apm/core/common/currency/data/model/CurrenciesRaw;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-direct {v2, v6, v5}, Ltech/pm/apm/core/common/currency/data/model/CurrenciesRaw;-><init>(Ljava/util/List;Z)V

    :cond_14
    move-object/from16 v35, v2

    const-string v2, "paymentHistorySettings"

    .line 33
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 34
    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_16

    const/4 v6, 0x1

    goto :goto_c

    :cond_16
    const/4 v6, 0x0

    :goto_c
    if-ne v6, v9, :cond_17

    const/4 v6, 0x1

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v6, 0x0

    :goto_e
    if-eqz v6, :cond_18

    goto :goto_f

    :cond_18
    const/4 v2, 0x0

    :goto_f
    check-cast v2, Ljava/lang/String;

    .line 35
    :try_start_2
    iget-object v6, v0, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->a:Lcom/google/gson/Gson;

    const-class v7, Ltech/pm/apm/core/payments/history/data/model/PaymentHistorySettings;

    invoke-virtual {v6, v2, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/apm/core/payments/history/data/model/PaymentHistorySettings;
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_10

    .line 36
    :catch_2
    new-instance v2, Ltech/pm/apm/core/payments/history/data/model/PaymentHistorySettings;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7

    const/16 v20, 0x0

    move-object v15, v2

    invoke-direct/range {v15 .. v20}, Ltech/pm/apm/core/payments/history/data/model/PaymentHistorySettings;-><init>(IZLtech/pm/apm/core/payments/history/data/model/PaymentTransactionDurationConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_10
    if-nez v2, :cond_19

    .line 37
    new-instance v2, Ltech/pm/apm/core/payments/history/data/model/PaymentHistorySettings;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7

    const/16 v20, 0x0

    move-object v15, v2

    invoke-direct/range {v15 .. v20}, Ltech/pm/apm/core/payments/history/data/model/PaymentHistorySettings;-><init>(IZLtech/pm/apm/core/payments/history/data/model/PaymentTransactionDurationConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_19
    move-object/from16 v20, v2

    const-string v2, "balanceBonusInfoUrls"

    .line 38
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ltech/pm/pmcommon/utils/StringExtensionsKt;->isNotNullNorEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v6, 0x0

    :goto_11
    check-cast v6, Ljava/lang/String;

    const-string v7, "{}"

    if-nez v6, :cond_1b

    move-object v6, v7

    .line 39
    :cond_1b
    :try_start_3
    iget-object v10, v0, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->a:Lcom/google/gson/Gson;

    const-class v11, Ltech/pm/apm/core/balance/data/BonusInfoUrls;

    invoke-virtual {v10, v6, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltech/pm/apm/core/balance/data/BonusInfoUrls;
    :try_end_3
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_12

    .line 40
    :catch_3
    new-instance v6, Ltech/pm/apm/core/balance/data/BonusInfoUrls;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x3f

    const/16 v32, 0x0

    move-object/from16 v24, v6

    invoke-direct/range {v24 .. v32}, Ltech/pm/apm/core/balance/data/BonusInfoUrls;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_12
    move-object v15, v6

    const-string v6, "bannerConfigURL"

    .line 41
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1c

    move-object v6, v3

    :cond_1c
    invoke-virtual {v0, v6}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 42
    :try_start_4
    iget-object v10, v0, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->a:Lcom/google/gson/Gson;

    .line 43
    new-instance v11, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository$mapRemoteConfig$bannerConfigList$1;

    invoke-direct {v11}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository$mapRemoteConfig$bannerConfigList$1;-><init>()V

    invoke-virtual {v11}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v11

    .line 44
    invoke-virtual {v10, v6, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;
    :try_end_4
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_13

    .line 45
    :catch_4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :goto_13
    move-object v11, v6

    const-string v6, "supportedSavingPasswordButtons"

    .line 46
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1d

    move-object v6, v3

    :cond_1d
    invoke-virtual {v0, v6}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 47
    :try_start_5
    iget-object v10, v0, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->a:Lcom/google/gson/Gson;

    const-class v5, Ljava/util/List;

    invoke-virtual {v10, v6, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "gson.fromJson<List<Strin\u2026nsJson, List::class.java)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 48
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v8}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 50
    check-cast v8, Ljava/lang/String;

    .line 51
    sget-object v10, Ltech/pm/apm/core/auth/signup/domain/model/SavingPasswordButtons;->COPY:Ltech/pm/apm/core/auth/signup/domain/model/SavingPasswordButtons;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_15

    .line 52
    :cond_1e
    sget-object v4, Ltech/pm/apm/core/auth/signup/domain/model/SavingPasswordButtons;->SEND_SMS:Ltech/pm/apm/core/auth/signup/domain/model/SavingPasswordButtons;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    move-object v10, v4

    .line 53
    :cond_1f
    :goto_15
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_14

    .line 54
    :cond_20
    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5
    :try_end_5
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_21

    goto :goto_16

    :cond_21
    const/4 v4, 0x0

    :goto_16
    if-nez v4, :cond_22

    :try_start_6
    sget-object v4, Ltech/pm/apm/core/auth/signup/domain/model/SavingPasswordButtons;->COPY:Ltech/pm/apm/core/auth/signup/domain/model/SavingPasswordButtons;

    invoke-static {v4}, Lbf/y;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4
    :try_end_6
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_17

    :catch_5
    const/4 v6, 0x1

    .line 55
    :catch_6
    sget-object v4, Ltech/pm/apm/core/auth/signup/domain/model/SavingPasswordButtons;->COPY:Ltech/pm/apm/core/auth/signup/domain/model/SavingPasswordButtons;

    invoke-static {v4}, Lbf/y;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    :cond_22
    :goto_17
    move-object/from16 v34, v4

    const/4 v4, 0x3

    :try_start_7
    const-string v5, "languages"

    .line 56
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ltech/pm/pmcommon/utils/StringExtensionsKt;->isNotNullNorEmpty(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_23

    goto :goto_18

    :cond_23
    const/4 v5, 0x0

    :goto_18
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_24

    move-object v5, v7

    .line 57
    :cond_24
    iget-object v8, v0, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->a:Lcom/google/gson/Gson;

    new-instance v9, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository$mapRemoteConfig$languages$1;

    invoke-direct {v9}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository$mapRemoteConfig$languages$1;-><init>()V

    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltech/pm/pmcommon/integration/LanguagesModel;

    if-nez v5, :cond_25

    .line 58
    new-instance v5, Ltech/pm/pmcommon/integration/LanguagesModel;

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v4, v8}, Ltech/pm/pmcommon/integration/LanguagesModel;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_7
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_19

    .line 59
    :catch_7
    new-instance v5, Ltech/pm/pmcommon/integration/LanguagesModel;

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v4, v8}, Ltech/pm/pmcommon/integration/LanguagesModel;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_25
    :goto_19
    move-object/from16 v36, v5

    :try_start_8
    const-string v5, "profileContentPages"

    .line 60
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_26

    move-object v5, v3

    :cond_26
    invoke-virtual {v0, v5}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 61
    iget-object v8, v0, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->a:Lcom/google/gson/Gson;

    .line 62
    new-instance v9, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository$mapRemoteConfig$profileMenuGroups$1;

    invoke-direct {v9}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository$mapRemoteConfig$profileMenuGroups$1;-><init>()V

    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    .line 63
    invoke-virtual {v8, v5, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_27

    .line 64
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5
    :try_end_8
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_1a

    .line 65
    :catch_8
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_27
    :goto_1a
    move-object/from16 v37, v5

    .line 66
    :try_start_9
    new-instance v5, Lorg/json/JSONObject;

    const-string v8, "loyaltyProgramBannerItem"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_28

    move-object v8, v3

    :cond_28
    invoke-direct {v5, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "enableInProfile"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    move/from16 v40, v5

    goto :goto_1b

    :catch_9
    const/16 v40, 0x0

    .line 67
    :goto_1b
    :try_start_a
    new-instance v5, Lorg/json/JSONObject;

    const-string v8, "VIPSettings"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_29

    goto :goto_1c

    :cond_29
    move-object v3, v8

    :goto_1c
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "vipCallbackProfileItemAvailability"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    move/from16 v41, v3

    goto :goto_1d

    :catch_a
    const/16 v41, 0x0

    .line 68
    :goto_1d
    :try_start_b
    invoke-static {}, Ltech/pm/apm/core/auth/signup/domain/model/SignUpSuccessFlow;->values()[Ltech/pm/apm/core/auth/signup/domain/model/SignUpSuccessFlow;

    move-result-object v3

    .line 69
    array-length v5, v3

    const/4 v8, 0x0

    :goto_1e
    if-ge v8, v5, :cond_2d

    aget-object v9, v3, v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v9}, Ltech/pm/apm/core/auth/signup/domain/model/SignUpSuccessFlow;->getConfigValue()I

    move-result v10

    const-string v6, "signUpSuccessFlow"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_2a

    goto :goto_1f

    :cond_2a
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ne v10, v6, :cond_2b

    const/4 v6, 0x1

    goto :goto_20

    :cond_2b
    :goto_1f
    const/4 v6, 0x0

    :goto_20
    if-eqz v6, :cond_2c

    goto :goto_21

    :cond_2c
    const/4 v6, 0x1

    goto :goto_1e

    :cond_2d
    const/4 v9, 0x0

    :goto_21
    if-nez v9, :cond_2e

    .line 70
    sget-object v9, Ltech/pm/apm/core/auth/signup/domain/model/SignUpSuccessFlow;->NONE:Ltech/pm/apm/core/auth/signup/domain/model/SignUpSuccessFlow;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    :cond_2e
    move-object/from16 v49, v9

    goto :goto_22

    .line 71
    :catch_b
    sget-object v3, Ltech/pm/apm/core/auth/signup/domain/model/SignUpSuccessFlow;->NONE:Ltech/pm/apm/core/auth/signup/domain/model/SignUpSuccessFlow;

    move-object/from16 v49, v3

    :goto_22
    :try_start_c
    const-string v3, "profileGamificationBanner"

    .line 72
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 73
    iget-object v5, v0, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->a:Lcom/google/gson/Gson;

    .line 74
    new-instance v6, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository$mapRemoteConfig$gamificationBannerConfig$1;

    invoke-direct {v6}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository$mapRemoteConfig$gamificationBannerConfig$1;-><init>()V

    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    .line 75
    invoke-virtual {v5, v3, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/pm/apm/core/profile/gamification/data/model/GamificationBannerConfig;

    if-nez v3, :cond_2f

    .line 76
    new-instance v3, Ltech/pm/apm/core/profile/gamification/data/model/GamificationBannerConfig;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v4, v6}, Ltech/pm/apm/core/profile/gamification/data/model/GamificationBannerConfig;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_c
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_23

    .line 77
    :catch_c
    new-instance v3, Ltech/pm/apm/core/profile/gamification/data/model/GamificationBannerConfig;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v4, v6}, Ltech/pm/apm/core/profile/gamification/data/model/GamificationBannerConfig;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2f
    :goto_23
    move-object/from16 v53, v3

    :try_start_d
    const-string v3, "restrictedPaymentMethods"

    .line 78
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ltech/pm/pmcommon/utils/StringExtensionsKt;->isNotNullNorEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_30

    goto :goto_24

    :cond_30
    const/4 v3, 0x0

    :goto_24
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_31

    goto :goto_25

    :cond_31
    move-object v7, v3

    .line 79
    :goto_25
    iget-object v0, v0, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->a:Lcom/google/gson/Gson;

    .line 80
    new-instance v3, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository$mapRemoteConfig$restrictedPaymentMethodsConfig$1;

    invoke-direct {v3}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository$mapRemoteConfig$restrictedPaymentMethodsConfig$1;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 81
    invoke-virtual {v0, v7, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/payments/cashier/data/model/RestrictedPaymentMethodsConfig;

    if-nez v0, :cond_32

    .line 82
    new-instance v0, Ltech/pm/apm/core/payments/cashier/data/model/RestrictedPaymentMethodsConfig;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v4, v3}, Ltech/pm/apm/core/payments/cashier/data/model/RestrictedPaymentMethodsConfig;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_d
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_26

    .line 83
    :catch_d
    new-instance v0, Ltech/pm/apm/core/payments/cashier/data/model/RestrictedPaymentMethodsConfig;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v4, v3}, Ltech/pm/apm/core/payments/cashier/data/model/RestrictedPaymentMethodsConfig;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_32
    :goto_26
    move-object/from16 v57, v0

    const-string v0, "isKYCEnabled"

    .line 84
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v0, "isKYCRequired"

    .line 85
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v0, "trustBannerURL"

    .line 86
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "isScoringRulesAvailable"

    .line 87
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "isSignUpWithKyc"

    .line 88
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "isOTPEnabled"

    .line 89
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v16

    const-string v4, "isHiddenPhoneSignUp"

    .line 90
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v17

    const-string v4, "isPhoneEditingEnabled"

    .line 91
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v32

    const-string v4, "bonusAgreementLink"

    .line 92
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const-string v4, "isSocialAuthAvailable"

    .line 93
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v19

    const-string v4, "isProfileNotificationsSubscriptionsEnabled"

    .line 94
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v21

    const-string v4, "externalVerificationPollSeconds"

    .line 95
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_33

    const-wide/16 v4, 0x1e

    goto :goto_27

    :cond_33
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_27
    move-wide/from16 v24, v4

    const-string v4, "externalVerificationWaitSeconds"

    .line 96
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_34

    const-wide/16 v4, 0x5

    goto :goto_28

    :cond_34
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_28
    move-wide/from16 v26, v4

    const-string v4, "isDocHintsEnabled"

    .line 97
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v28

    const-string v4, "isDocExampleEnabled"

    .line 98
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v29

    const-string v4, "isKycDocsPdfUploadAllowed"

    .line 99
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v30

    const-string v4, "isPhoneCheckingEnabled"

    .line 100
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v31

    const-string v4, "skipOneClickSuccessPage"

    .line 101
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v33

    const-string v4, "isResultsPageAvailable"

    .line 102
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v38

    const-string v4, "isInviteFriendButtonAvailable"

    .line 103
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v39

    const-string v4, "isBetaTestingAvailable"

    .line 104
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v42

    const-string v4, "isAvatarAvailable"

    .line 105
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v43

    const-string v4, "isGDPREnabled"

    .line 106
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v44

    const-string v4, "isDepositLimitsVisible"

    .line 107
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v45

    const-string v4, "isFirstDepositCheckingEnabled"

    .line 108
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v46

    const-string v4, "testerPassword"

    .line 109
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v47

    const-string v4, "goToKycAfterOTPFromProfile"

    .line 110
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v48

    const-string v4, "isFormNameAvailableInRequests"

    .line 111
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v50

    const-string v4, "forceHideProfileBadge"

    .line 112
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v51

    const-string v4, "skipSocialCompleteRegistration"

    .line 113
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v52

    const-string v4, "isPromocodeEnabled"

    .line 114
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v54

    const-string v4, "isAcceptMarketParameter"

    .line 115
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v55

    const-string v4, "newExternalVerificationDesign"

    .line 116
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v56

    .line 117
    new-instance v1, Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-object v5, v1

    const-string v4, "bannerConfigList"

    .line 118
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 119
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v58, 0x10

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-object v8, v11

    move v11, v0

    move-object v0, v15

    move v15, v3

    move-object/from16 v22, v0

    .line 120
    invoke-direct/range {v5 .. v60}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;-><init>(ZZLjava/util/List;Ljava/lang/String;IZLjava/util/Set;Ljava/util/Set;Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;ZZZLjava/lang/String;ZLtech/pm/apm/core/payments/history/data/model/PaymentHistorySettings;ZLtech/pm/apm/core/balance/data/BonusInfoUrls;Ljava/util/Map;JJZZZZZZLjava/util/Set;Ltech/pm/apm/core/common/currency/data/model/CurrenciesRaw;Ltech/pm/pmcommon/integration/LanguagesModel;Ljava/util/List;ZZZZZZZZZLjava/lang/String;ZLtech/pm/apm/core/auth/signup/domain/model/SignUpSuccessFlow;ZZZLtech/pm/apm/core/profile/gamification/data/model/GamificationBannerConfig;ZZZLtech/pm/apm/core/payments/cashier/data/model/RestrictedPaymentMethodsConfig;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "[]"

    :cond_2
    return-object p1
.end method

.method public final getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->c:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    return-object v0
.end method
