.class public final Ltech/pm/apm/core/recoveryPassword/domain/SaveDataForRestoreUseCase;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Ltech/pm/apm/core/recoveryPassword/domain/SaveDataForRestoreUseCase;",
        "",
        "Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;",
        "value",
        "Landroidx/datastore/preferences/core/Preferences;",
        "invoke",
        "(Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltech/pm/apm/core/common/data/ApmPreferencesRepository;",
        "apmPreferencesRepository",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Ltech/pm/apm/core/common/data/ApmPreferencesRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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
.field public final a:Ltech/pm/apm/core/common/data/ApmPreferencesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/common/data/ApmPreferencesRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/common/data/ApmPreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation build Ltech/pm/apm/core/di/IoDispatcher;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "apmPreferencesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/recoveryPassword/domain/SaveDataForRestoreUseCase;->a:Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/recoveryPassword/domain/SaveDataForRestoreUseCase;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getApmPreferencesRepository$p(Ltech/pm/apm/core/recoveryPassword/domain/SaveDataForRestoreUseCase;)Ltech/pm/apm/core/common/data/ApmPreferencesRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/recoveryPassword/domain/SaveDataForRestoreUseCase;->a:Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;
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
            "Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/recoveryPassword/domain/SaveDataForRestoreUseCase;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Ltech/pm/apm/core/recoveryPassword/domain/SaveDataForRestoreUseCase$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ltech/pm/apm/core/recoveryPassword/domain/SaveDataForRestoreUseCase$a;-><init>(Ltech/pm/apm/core/recoveryPassword/domain/SaveDataForRestoreUseCase;Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
