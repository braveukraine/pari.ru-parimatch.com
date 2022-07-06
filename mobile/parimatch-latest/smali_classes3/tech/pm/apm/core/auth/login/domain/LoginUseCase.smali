.class public final Ltech/pm/apm/core/auth/login/domain/LoginUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/auth/login/domain/LoginUseCase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dBK\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ/\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/login/domain/LoginUseCase;",
        "",
        "",
        "login",
        "password",
        "Ltech/pm/apm/core/utils/Result;",
        "Ltech/pm/apm/core/auth/common/data/Authentication;",
        "Ltech/pm/apm/core/auth/login/domain/model/LoginError;",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltech/pm/apm/core/auth/login/data/LoginRepository;",
        "loginRepository",
        "Ltech/pm/apm/core/common/config/ApmBuildConfig;",
        "buildConfig",
        "Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;",
        "getPreviousLoginUseCase",
        "Ltech/pm/apm/core/auth/login/domain/ClearPasswordUseCase;",
        "clearPasswordUseCase",
        "Ltech/pm/apm/core/common/contracts/AdvertisingContract;",
        "advertisingContract",
        "Ltech/pm/apm/core/common/ApmFirebaseTokenRepository;",
        "apmFirebaseTokenRepository",
        "Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;",
        "appLocalStorageContract",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Ltech/pm/apm/core/auth/login/data/LoginRepository;Ltech/pm/apm/core/common/config/ApmBuildConfig;Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;Ltech/pm/apm/core/auth/login/domain/ClearPasswordUseCase;Ltech/pm/apm/core/common/contracts/AdvertisingContract;Ltech/pm/apm/core/common/ApmFirebaseTokenRepository;Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "i",
        "a",
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
.field public static final i:Ltech/pm/apm/core/auth/login/domain/LoginUseCase$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ltech/pm/apm/core/auth/login/data/LoginRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/common/config/ApmBuildConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/auth/login/domain/ClearPasswordUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/apm/core/common/contracts/AdvertisingContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/apm/core/common/ApmFirebaseTokenRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase;->i:Ltech/pm/apm/core/auth/login/domain/LoginUseCase$a;

    const-string v0, "LoginUseCase"

    const-string v1, "LoginUseCase::class.java.simpleName"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltech/pm/apm/core/auth/login/data/LoginRepository;Ltech/pm/apm/core/common/config/ApmBuildConfig;Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;Ltech/pm/apm/core/auth/login/domain/ClearPasswordUseCase;Ltech/pm/apm/core/common/contracts/AdvertisingContract;Ltech/pm/apm/core/common/ApmFirebaseTokenRepository;Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/auth/login/data/LoginRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/common/config/ApmBuildConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/auth/login/domain/ClearPasswordUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/apm/core/common/contracts/AdvertisingContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/apm/core/common/ApmFirebaseTokenRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation build Ltech/pm/apm/core/di/IoDispatcher;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "loginRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPreviousLoginUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearPasswordUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertisingContract"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmFirebaseTokenRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLocalStorageContract"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase;->a:Ltech/pm/apm/core/auth/login/data/LoginRepository;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase;->b:Ltech/pm/apm/core/common/config/ApmBuildConfig;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase;->c:Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase;->d:Ltech/pm/apm/core/auth/login/domain/ClearPasswordUseCase;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase;->e:Ltech/pm/apm/core/common/contracts/AdvertisingContract;

    .line 7
    iput-object p6, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase;->f:Ltech/pm/apm/core/common/ApmFirebaseTokenRepository;

    .line 8
    iput-object p7, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase;->g:Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;

    .line 9
    iput-object p8, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getAdvertisingContract$p(Ltech/pm/apm/core/auth/login/domain/LoginUseCase;)Ltech/pm/apm/core/common/contracts/AdvertisingContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase;->e:Ltech/pm/apm/core/common/contracts/AdvertisingContract;

    return-object p0
.end method

.method public static final synthetic access$getApmFirebaseTokenRepository$p(Ltech/pm/apm/core/auth/login/domain/LoginUseCase;)Ltech/pm/apm/core/common/ApmFirebaseTokenRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase;->f:Ltech/pm/apm/core/common/ApmFirebaseTokenRepository;

    return-object p0
.end method

.method public static final synthetic access$getAppLocalStorageContract$p(Ltech/pm/apm/core/auth/login/domain/LoginUseCase;)Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase;->g:Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;

    return-object p0
.end method

.method public static final synthetic access$getBuildConfig$p(Ltech/pm/apm/core/auth/login/domain/LoginUseCase;)Ltech/pm/apm/core/common/config/ApmBuildConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase;->b:Ltech/pm/apm/core/common/config/ApmBuildConfig;

    return-object p0
.end method

.method public static final synthetic access$getClearPasswordUseCase$p(Ltech/pm/apm/core/auth/login/domain/LoginUseCase;)Ltech/pm/apm/core/auth/login/domain/ClearPasswordUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase;->d:Ltech/pm/apm/core/auth/login/domain/ClearPasswordUseCase;

    return-object p0
.end method

.method public static final synthetic access$getCompanion$p()Ltech/pm/apm/core/auth/login/domain/LoginUseCase$a;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase;->i:Ltech/pm/apm/core/auth/login/domain/LoginUseCase$a;

    return-object v0
.end method

.method public static final synthetic access$getGetPreviousLoginUseCase$p(Ltech/pm/apm/core/auth/login/domain/LoginUseCase;)Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase;->c:Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;

    return-object p0
.end method

.method public static final synthetic access$getLoginRepository$p(Ltech/pm/apm/core/auth/login/domain/LoginUseCase;)Ltech/pm/apm/core/auth/login/data/LoginRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase;->a:Ltech/pm/apm/core/auth/login/data/LoginRepository;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase;->j:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/utils/Result<",
            "Ltech/pm/apm/core/auth/common/data/Authentication;",
            "+",
            "Ltech/pm/apm/core/auth/login/domain/model/LoginError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;-><init>(Ltech/pm/apm/core/auth/login/domain/LoginUseCase;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
