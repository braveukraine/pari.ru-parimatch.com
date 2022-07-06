.class public final Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase;",
        "",
        "Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;",
        "form",
        "Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;",
        "invoke",
        "(Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltech/pm/apm/core/auth/signup/data/SignUpRepository;",
        "signUpRepository",
        "Ltech/pm/apm/core/auth/common/domain/GetBannerUseCase;",
        "getBannerUseCase",
        "Ltech/pm/apm/core/common/contracts/AdvertisingContract;",
        "advertisingContract",
        "Ltech/pm/apm/core/common/ApmBrandRepository;",
        "apmBrandRepository",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Ltech/pm/apm/core/auth/signup/data/SignUpRepository;Ltech/pm/apm/core/auth/common/domain/GetBannerUseCase;Ltech/pm/apm/core/common/contracts/AdvertisingContract;Ltech/pm/apm/core/common/ApmBrandRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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
.field public final a:Ltech/pm/apm/core/auth/signup/data/SignUpRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/auth/common/domain/GetBannerUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/common/contracts/AdvertisingContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/common/ApmBrandRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/signup/data/SignUpRepository;Ltech/pm/apm/core/auth/common/domain/GetBannerUseCase;Ltech/pm/apm/core/common/contracts/AdvertisingContract;Ltech/pm/apm/core/common/ApmBrandRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/auth/signup/data/SignUpRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/auth/common/domain/GetBannerUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/common/contracts/AdvertisingContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/common/ApmBrandRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation build Ltech/pm/apm/core/di/IoDispatcher;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "signUpRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBannerUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertisingContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmBrandRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase;->a:Ltech/pm/apm/core/auth/signup/data/SignUpRepository;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase;->b:Ltech/pm/apm/core/auth/common/domain/GetBannerUseCase;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase;->c:Ltech/pm/apm/core/common/contracts/AdvertisingContract;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase;->d:Ltech/pm/apm/core/common/ApmBrandRepository;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getAdvertisingContract$p(Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase;)Ltech/pm/apm/core/common/contracts/AdvertisingContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase;->c:Ltech/pm/apm/core/common/contracts/AdvertisingContract;

    return-object p0
.end method

.method public static final synthetic access$getApmBrandRepository$p(Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase;)Ltech/pm/apm/core/common/ApmBrandRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase;->d:Ltech/pm/apm/core/common/ApmBrandRepository;

    return-object p0
.end method

.method public static final synthetic access$getGetBannerUseCase$p(Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase;)Ltech/pm/apm/core/auth/common/domain/GetBannerUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase;->b:Ltech/pm/apm/core/auth/common/domain/GetBannerUseCase;

    return-object p0
.end method

.method public static final synthetic access$getSignUpRepository$p(Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase;)Ltech/pm/apm/core/auth/signup/data/SignUpRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase;->a:Ltech/pm/apm/core/auth/signup/data/SignUpRepository;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;
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
            "Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase$a;-><init>(Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase;Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
