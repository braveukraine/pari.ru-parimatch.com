.class public final Ltech/pm/apm/core/auth/login/data/LoginRepository;
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J7\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/login/data/LoginRepository;",
        "",
        "Ltech/pm/apm/core/auth/login/data/formapi/LoginMetadataResponse;",
        "getLoginData",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "advertisingHeader",
        "Ltech/pm/apm/core/auth/common/data/AuthCredentials;",
        "credentials",
        "",
        "isCrossLogin",
        "Ltech/pm/apm/core/utils/Result;",
        "Ltech/pm/apm/core/auth/common/data/Authentication;",
        "Ltech/pm/apm/core/auth/login/domain/model/LoginError;",
        "login",
        "(Ljava/lang/String;Ltech/pm/apm/core/auth/common/data/AuthCredentials;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltech/pm/apm/core/auth/login/data/LoginService;",
        "loginService",
        "Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;",
        "loginErrorMapper",
        "Ltech/pm/apm/core/common/ApmBrandRepository;",
        "brandRepository",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Ltech/pm/apm/core/auth/login/data/LoginService;Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;Ltech/pm/apm/core/common/ApmBrandRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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
.field public final a:Ltech/pm/apm/core/auth/login/data/LoginService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/common/ApmBrandRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/login/data/LoginService;Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;Ltech/pm/apm/core/common/ApmBrandRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/auth/login/data/LoginService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/common/ApmBrandRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation build Ltech/pm/apm/core/di/IoDispatcher;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "loginService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginErrorMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brandRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/auth/login/data/LoginRepository;->a:Ltech/pm/apm/core/auth/login/data/LoginService;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/auth/login/data/LoginRepository;->b:Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/auth/login/data/LoginRepository;->c:Ltech/pm/apm/core/common/ApmBrandRepository;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/auth/login/data/LoginRepository;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getBrandRepository$p(Ltech/pm/apm/core/auth/login/data/LoginRepository;)Ltech/pm/apm/core/common/ApmBrandRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/login/data/LoginRepository;->c:Ltech/pm/apm/core/common/ApmBrandRepository;

    return-object p0
.end method

.method public static final synthetic access$getLoginErrorMapper$p(Ltech/pm/apm/core/auth/login/data/LoginRepository;)Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/login/data/LoginRepository;->b:Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;

    return-object p0
.end method

.method public static final synthetic access$getLoginService$p(Ltech/pm/apm/core/auth/login/data/LoginRepository;)Ltech/pm/apm/core/auth/login/data/LoginService;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/login/data/LoginRepository;->a:Ltech/pm/apm/core/auth/login/data/LoginService;

    return-object p0
.end method


# virtual methods
.method public final getLoginData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ltech/pm/apm/core/auth/login/data/formapi/LoginMetadataResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/login/data/LoginRepository;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Ltech/pm/apm/core/auth/login/data/LoginRepository$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltech/pm/apm/core/auth/login/data/LoginRepository$a;-><init>(Ltech/pm/apm/core/auth/login/data/LoginRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final login(Ljava/lang/String;Ltech/pm/apm/core/auth/common/data/AuthCredentials;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/auth/common/data/AuthCredentials;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltech/pm/apm/core/auth/common/data/AuthCredentials;",
            "Z",
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
    iget-object v0, p0, Ltech/pm/apm/core/auth/login/data/LoginRepository;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v7, Ltech/pm/apm/core/auth/login/data/LoginRepository$b;

    const/4 v6, 0x0

    move-object v1, v7

    move v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Ltech/pm/apm/core/auth/login/data/LoginRepository$b;-><init>(ZLtech/pm/apm/core/auth/login/data/LoginRepository;Ljava/lang/String;Ltech/pm/apm/core/auth/common/data/AuthCredentials;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
