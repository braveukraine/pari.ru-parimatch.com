.class public final Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase;",
        "",
        "",
        "smsCode",
        "newPassword",
        "account",
        "Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordResponse;",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltech/pm/apm/core/changepassword/data/repository/ChangePasswordRepository;",
        "changePasswordRepository",
        "Ltech/pm/apm/core/common/contracts/LanguageContract;",
        "languageContract",
        "Ltech/pm/apm/core/common/ApmBrandRepository;",
        "brandConfigContract",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Ltech/pm/apm/core/changepassword/data/repository/ChangePasswordRepository;Ltech/pm/apm/core/common/contracts/LanguageContract;Ltech/pm/apm/core/common/ApmBrandRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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
.field public final a:Ltech/pm/apm/core/changepassword/data/repository/ChangePasswordRepository;
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
.method public constructor <init>(Ltech/pm/apm/core/changepassword/data/repository/ChangePasswordRepository;Ltech/pm/apm/core/common/contracts/LanguageContract;Ltech/pm/apm/core/common/ApmBrandRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/changepassword/data/repository/ChangePasswordRepository;
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

    const-string v0, "changePasswordRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brandConfigContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase;->a:Ltech/pm/apm/core/changepassword/data/repository/ChangePasswordRepository;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase;->b:Ltech/pm/apm/core/common/contracts/LanguageContract;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase;->c:Ltech/pm/apm/core/common/ApmBrandRepository;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getBrandConfigContract$p(Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase;)Ltech/pm/apm/core/common/ApmBrandRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase;->c:Ltech/pm/apm/core/common/ApmBrandRepository;

    return-object p0
.end method

.method public static final synthetic access$getChangePasswordRepository$p(Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase;)Ltech/pm/apm/core/changepassword/data/repository/ChangePasswordRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase;->a:Ltech/pm/apm/core/changepassword/data/repository/ChangePasswordRepository;

    return-object p0
.end method

.method public static final synthetic access$getLanguageContract$p(Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase;)Ltech/pm/apm/core/common/contracts/LanguageContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase;->b:Ltech/pm/apm/core/common/contracts/LanguageContract;

    return-object p0
.end method

.method public static synthetic invoke$default(Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "Ljava/lang/String;",
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
    iget-object v0, p0, Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v7, Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase$a;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
