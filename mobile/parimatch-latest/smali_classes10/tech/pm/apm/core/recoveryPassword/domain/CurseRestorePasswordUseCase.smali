.class public final Ltech/pm/apm/core/recoveryPassword/domain/CurseRestorePasswordUseCase;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Ltech/pm/apm/core/recoveryPassword/domain/CurseRestorePasswordUseCase;",
        "",
        "",
        "login",
        "Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordResponse;",
        "restore",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordService;",
        "service",
        "Ltech/pm/apm/core/common/contracts/LanguageContract;",
        "languageContract",
        "Ltech/pm/apm/core/common/ApmBrandRepository;",
        "apmBrandRepository",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordService;Ltech/pm/apm/core/common/contracts/LanguageContract;Ltech/pm/apm/core/common/ApmBrandRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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
.field public final a:Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/common/contracts/LanguageContract;
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
.method public constructor <init>(Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordService;Ltech/pm/apm/core/common/contracts/LanguageContract;Ltech/pm/apm/core/common/ApmBrandRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/common/contracts/LanguageContract;
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

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmBrandRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/recoveryPassword/domain/CurseRestorePasswordUseCase;->a:Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordService;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/recoveryPassword/domain/CurseRestorePasswordUseCase;->b:Ltech/pm/apm/core/common/contracts/LanguageContract;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/recoveryPassword/domain/CurseRestorePasswordUseCase;->c:Ltech/pm/apm/core/common/ApmBrandRepository;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/recoveryPassword/domain/CurseRestorePasswordUseCase;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getApmBrandRepository$p(Ltech/pm/apm/core/recoveryPassword/domain/CurseRestorePasswordUseCase;)Ltech/pm/apm/core/common/ApmBrandRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/recoveryPassword/domain/CurseRestorePasswordUseCase;->c:Ltech/pm/apm/core/common/ApmBrandRepository;

    return-object p0
.end method

.method public static final synthetic access$getLanguageContract$p(Ltech/pm/apm/core/recoveryPassword/domain/CurseRestorePasswordUseCase;)Ltech/pm/apm/core/common/contracts/LanguageContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/recoveryPassword/domain/CurseRestorePasswordUseCase;->b:Ltech/pm/apm/core/common/contracts/LanguageContract;

    return-object p0
.end method

.method public static final synthetic access$getService$p(Ltech/pm/apm/core/recoveryPassword/domain/CurseRestorePasswordUseCase;)Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordService;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/recoveryPassword/domain/CurseRestorePasswordUseCase;->a:Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordService;

    return-object p0
.end method


# virtual methods
.method public final restore(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/recoveryPassword/domain/CurseRestorePasswordUseCase;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Ltech/pm/apm/core/recoveryPassword/domain/CurseRestorePasswordUseCase$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ltech/pm/apm/core/recoveryPassword/domain/CurseRestorePasswordUseCase$a;-><init>(Ljava/lang/String;Ltech/pm/apm/core/recoveryPassword/domain/CurseRestorePasswordUseCase;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
