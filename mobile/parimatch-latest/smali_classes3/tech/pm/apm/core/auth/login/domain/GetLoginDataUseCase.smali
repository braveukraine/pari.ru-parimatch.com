.class public final Ltech/pm/apm/core/auth/login/domain/GetLoginDataUseCase;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0003\u001a\u00020\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/login/domain/GetLoginDataUseCase;",
        "",
        "Ltech/pm/apm/core/auth/login/domain/model/LoginDataModel;",
        "invoke",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltech/pm/apm/core/auth/login/data/LoginRepository;",
        "loginRepository",
        "Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;",
        "getPreviousLoginUseCase",
        "Ltech/pm/apm/core/auth/common/domain/GetBannerUseCase;",
        "getBannerUseCase",
        "Ltech/pm/apm/core/auth/biometric/CheckBiometricAvailableUseCase;",
        "checkBiometricAvailableUseCase",
        "Ltech/pm/apm/core/auth/login/domain/CheckBiometricLoginEnabledUseCase;",
        "checkBiometricLoginEnabledUseCase",
        "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
        "apmRemoteConfigRepository",
        "<init>",
        "(Ltech/pm/apm/core/auth/login/data/LoginRepository;Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;Ltech/pm/apm/core/auth/common/domain/GetBannerUseCase;Ltech/pm/apm/core/auth/biometric/CheckBiometricAvailableUseCase;Ltech/pm/apm/core/auth/login/domain/CheckBiometricLoginEnabledUseCase;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ltech/pm/apm/core/auth/login/data/LoginRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/auth/common/domain/GetBannerUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/auth/biometric/CheckBiometricAvailableUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/apm/core/auth/login/domain/CheckBiometricLoginEnabledUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/login/data/LoginRepository;Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;Ltech/pm/apm/core/auth/common/domain/GetBannerUseCase;Ltech/pm/apm/core/auth/biometric/CheckBiometricAvailableUseCase;Ltech/pm/apm/core/auth/login/domain/CheckBiometricLoginEnabledUseCase;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/auth/login/data/LoginRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/auth/common/domain/GetBannerUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/auth/biometric/CheckBiometricAvailableUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/apm/core/auth/login/domain/CheckBiometricLoginEnabledUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "loginRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPreviousLoginUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBannerUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkBiometricAvailableUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkBiometricLoginEnabledUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmRemoteConfigRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/auth/login/domain/GetLoginDataUseCase;->a:Ltech/pm/apm/core/auth/login/data/LoginRepository;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/auth/login/domain/GetLoginDataUseCase;->b:Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/auth/login/domain/GetLoginDataUseCase;->c:Ltech/pm/apm/core/auth/common/domain/GetBannerUseCase;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/auth/login/domain/GetLoginDataUseCase;->d:Ltech/pm/apm/core/auth/biometric/CheckBiometricAvailableUseCase;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/auth/login/domain/GetLoginDataUseCase;->e:Ltech/pm/apm/core/auth/login/domain/CheckBiometricLoginEnabledUseCase;

    .line 7
    iput-object p6, p0, Ltech/pm/apm/core/auth/login/domain/GetLoginDataUseCase;->f:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/auth/login/domain/model/LoginDataModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ltech/pm/apm/core/auth/login/domain/GetLoginDataUseCase$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ltech/pm/apm/core/auth/login/domain/GetLoginDataUseCase$a;

    iget v3, v2, Ltech/pm/apm/core/auth/login/domain/GetLoginDataUseCase$a;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltech/pm/apm/core/auth/login/domain/GetLoginDataUseCase$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Ltech/pm/apm/core/auth/login/domain/GetLoginDataUseCase$a;

    invoke-direct {v2, v0, v1}, Ltech/pm/apm/core/auth/login/domain/GetLoginDataUseCase$a;-><init>(Ltech/pm/apm/core/auth/login/domain/GetLoginDataUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Ltech/pm/apm/core/auth/login/domain/GetLoginDataUseCase$a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Ltech/pm/apm/core/auth/login/domain/GetLoginDataUseCase$a;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v3, v2, Ltech/pm/apm/core/auth/login/domain/GetLoginDataUseCase$a;->I$0:I

    iget-object v4, v2, Ltech/pm/apm/core/auth/login/domain/GetLoginDataUseCase$a;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Ltech/pm/apm/core/auth/login/domain/GetLoginDataUseCase$a;->L$1:Ljava/lang/Object;

    check-cast v6, Ltech/pm/apm/core/auth/login/data/formapi/LoginMetadataResponse;

    iget-object v2, v2, Ltech/pm/apm/core/auth/login/domain/GetLoginDataUseCase$a;->L$0:Ljava/lang/Object;

    check-cast v2, Ltech/pm/apm/core/auth/login/domain/GetLoginDataUseCase;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v4

    move-object v11, v6

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v4, v2, Ltech/pm/apm/core/auth/login/domain/GetLoginDataUseCase$a;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v2, Ltech/pm/apm/core/auth/login/domain/GetLoginDataUseCase$a;->L$1:Ljava/lang/Object;

    check-cast v7, Ltech/pm/apm/core/auth/login/data/formapi/LoginMetadataResponse;

    iget-object v8, v2, Ltech/pm/apm/core/auth/login/domain/GetLoginDataUseCase$a;->L$0:Ljava/lang/Object;

    check-cast v8, Ltech/pm/apm/core/auth/login/domain/GetLoginDataUseCase;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v4, v2, Ltech/pm/apm/core/auth/login/domain/GetLoginDataUseCase$a;->L$1:Ljava/lang/Object;

    check-cast v4, Ltech/pm/apm/core/auth/login/data/formapi/LoginMetadataResponse;

    iget-object v8, v2, Ltech/pm/apm/core/auth/login/domain/GetLoginDataUseCase$a;->L$0:Ljava/lang/Object;

    check-cast v8, Ltech/pm/apm/core/auth/login/domain/GetLoginDataUseCase;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v4, v2, Ltech/pm/apm/core/auth/login/domain/GetLoginDataUseCase$a;->L$0:Ljava/lang/Object;

    check-cast v4, Ltech/pm/apm/core/auth/login/domain/GetLoginDataUseCase;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Ltech/pm/apm/core/auth/login/domain/GetLoginDataUseCase;->a:Ltech/pm/apm/core/auth/login/data/LoginRepository;

    iput-object v0, v2, Ltech/pm/apm/core/auth/login/domain/GetLoginDataUseCase$a;->L$0:Ljava/lang/Object;

    iput v9, v2, Ltech/pm/apm/core/auth/login/domain/GetLoginDataUseCase$a;->label:I

    invoke-virtual {v1, v2}, Ltech/pm/apm/core/auth/login/data/LoginRepository;->getLoginData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v4, v0

    .line 5
    :goto_1
    check-cast v1, Ltech/pm/apm/core/auth/login/data/formapi/LoginMetadataResponse;

    .line 6
    iget-object v10, v4, Ltech/pm/apm/core/auth/login/domain/GetLoginDataUseCase;->c:Ltech/pm/apm/core/auth/common/domain/GetBannerUseCase;

    iput-object v4, v2, Ltech/pm/apm/core/auth/login/domain/GetLoginDataUseCase$a;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Ltech/pm/apm/core/auth/login/domain/GetLoginDataUseCase$a;->L$1:Ljava/lang/Object;

    iput v8, v2, Ltech/pm/apm/core/auth/login/domain/GetLoginDataUseCase$a;->label:I

    invoke-virtual {v10, v2}, Ltech/pm/apm/core/auth/common/domain/GetBannerUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_7

    return-object v3

    :cond_7
    move-object/from16 v16, v4

    move-object v4, v1

    move-object v1, v8

    move-object/from16 v8, v16

    .line 7
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 8
    iget-object v10, v8, Ltech/pm/apm/core/auth/login/domain/GetLoginDataUseCase;->e:Ltech/pm/apm/core/auth/login/domain/CheckBiometricLoginEnabledUseCase;

    iput-object v8, v2, Ltech/pm/apm/core/auth/login/domain/GetLoginDataUseCase$a;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Ltech/pm/apm/core/auth/login/domain/GetLoginDataUseCase$a;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Ltech/pm/apm/core/auth/login/domain/GetLoginDataUseCase$a;->L$2:Ljava/lang/Object;

    iput v7, v2, Ltech/pm/apm/core/auth/login/domain/GetLoginDataUseCase$a;->label:I

    invoke-virtual {v10, v2}, Ltech/pm/apm/core/auth/login/domain/CheckBiometricLoginEnabledUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_8

    return-object v3

    :cond_8
    move-object/from16 v16, v4

    move-object v4, v1

    move-object v1, v7

    move-object/from16 v7, v16

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v8, Ltech/pm/apm/core/auth/login/domain/GetLoginDataUseCase;->d:Ltech/pm/apm/core/auth/biometric/CheckBiometricAvailableUseCase;

    invoke-virtual {v1}, Ltech/pm/apm/core/auth/biometric/CheckBiometricAvailableUseCase;->invoke()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    .line 9
    :goto_4
    iget-object v10, v8, Ltech/pm/apm/core/auth/login/domain/GetLoginDataUseCase;->b:Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;

    iput-object v8, v2, Ltech/pm/apm/core/auth/login/domain/GetLoginDataUseCase$a;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Ltech/pm/apm/core/auth/login/domain/GetLoginDataUseCase$a;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Ltech/pm/apm/core/auth/login/domain/GetLoginDataUseCase$a;->L$2:Ljava/lang/Object;

    iput v1, v2, Ltech/pm/apm/core/auth/login/domain/GetLoginDataUseCase$a;->I$0:I

    iput v6, v2, Ltech/pm/apm/core/auth/login/domain/GetLoginDataUseCase$a;->label:I

    invoke-virtual {v10, v2}, Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    return-object v3

    :cond_a
    move v3, v1

    move-object v1, v2

    move-object v12, v4

    move-object v11, v7

    move-object v2, v8

    .line 10
    :goto_5
    move-object v14, v1

    check-cast v14, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;

    .line 11
    iget-object v1, v2, Ltech/pm/apm/core/auth/login/domain/GetLoginDataUseCase;->f:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-virtual {v1}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->getSupportedLoginChannels()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ltech/pm/apm/core/auth/login/domain/model/LoginChannel;

    .line 12
    new-instance v1, Ltech/pm/apm/core/auth/login/domain/model/LoginDataModel;

    if-eqz v3, :cond_b

    const/4 v13, 0x1

    goto :goto_6

    :cond_b
    const/4 v13, 0x0

    :goto_6
    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Ltech/pm/apm/core/auth/login/domain/model/LoginDataModel;-><init>(Ltech/pm/apm/core/auth/login/data/formapi/LoginMetadataResponse;Ljava/lang/String;ZLtech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;Ltech/pm/apm/core/auth/login/domain/model/LoginChannel;)V

    return-object v1
.end method
