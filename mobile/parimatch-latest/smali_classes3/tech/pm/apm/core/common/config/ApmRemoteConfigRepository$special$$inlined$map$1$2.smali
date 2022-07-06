.class public final Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "T",
        "R",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository$special$$inlined$map$1$2;->d:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository$special$$inlined$map$1$2;->e:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 63
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository$special$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository$special$$inlined$map$1$2$1;

    iget v3, v2, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository$special$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository$special$$inlined$map$1$2$1;

    invoke-direct {v2, v1, v0}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository$special$$inlined$map$1$2$1;-><init>(Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository$special$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    .line 1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object v4, v1, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository$special$$inlined$map$1$2;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map;

    .line 5
    :try_start_0
    iget-object v6, v1, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository$special$$inlined$map$1$2;->e:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-static {v6, v0}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->access$mapRemoteConfig(Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ljava/util/Map;)Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    instance-of v6, v0, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_4

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    new-instance v0, Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-object v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

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

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, -0x1

    const v61, 0x3ffff

    const/16 v62, 0x0

    invoke-direct/range {v7 .. v62}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;-><init>(ZZLjava/util/List;Ljava/lang/String;IZLjava/util/Set;Ljava/util/Set;Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;ZZZLjava/lang/String;ZLtech/pm/apm/core/payments/history/data/model/PaymentHistorySettings;ZLtech/pm/apm/core/balance/data/BonusInfoUrls;Ljava/util/Map;JJZZZZZZLjava/util/Set;Ltech/pm/apm/core/common/currency/data/model/CurrenciesRaw;Ltech/pm/pmcommon/integration/LanguagesModel;Ljava/util/List;ZZZZZZZZZLjava/lang/String;ZLtech/pm/apm/core/auth/signup/domain/model/SignUpSuccessFlow;ZZZLtech/pm/apm/core/profile/gamification/data/model/GamificationBannerConfig;ZZZLtech/pm/apm/core/payments/cashier/data/model/RestrictedPaymentMethodsConfig;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    :goto_1
    iput v5, v2, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository$special$$inlined$map$1$2$1;->label:I

    invoke-interface {v4, v0, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 10
    :cond_4
    throw v0
.end method
