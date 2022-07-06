.class public final Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JC\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\"\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001`\u0004H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase;",
        "",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "hashMap",
        "Ltech/pm/apm/core/utils/Result;",
        "",
        "Ltech/pm/apm/core/auth/login/domain/model/LoginError;",
        "invoke",
        "(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "Ltech/pm/apm/core/editingfilds/data/FieldsEditingService;",
        "fieldsEditingService",
        "Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;",
        "loginErrorMapper",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Ltech/pm/apm/core/editingfilds/data/FieldsEditingService;Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;)V",
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
.field public final a:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/editingfilds/data/FieldsEditingService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Ltech/pm/apm/core/editingfilds/data/FieldsEditingService;Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation build Ltech/pm/apm/core/di/IoDispatcher;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/editingfilds/data/FieldsEditingService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "ioDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldsEditingService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginErrorMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase;->b:Ltech/pm/apm/core/editingfilds/data/FieldsEditingService;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase;->c:Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;

    return-void
.end method

.method public static final synthetic access$getFieldsEditingService$p(Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase;)Ltech/pm/apm/core/editingfilds/data/FieldsEditingService;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase;->b:Ltech/pm/apm/core/editingfilds/data/FieldsEditingService;

    return-object p0
.end method

.method public static final synthetic access$getLoginErrorMapper$p(Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase;)Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase;->c:Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/HashMap;
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
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/utils/Result<",
            "Lkotlin/Unit;",
            "+",
            "Ltech/pm/apm/core/auth/login/domain/model/LoginError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase$a;-><init>(Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
