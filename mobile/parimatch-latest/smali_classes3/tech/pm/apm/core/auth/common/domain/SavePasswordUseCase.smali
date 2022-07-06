.class public final Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B#\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;",
        "",
        "",
        "password",
        "",
        "invoke",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltech/pm/apm/core/auth/biometric/CryptographyManager;",
        "cryptographyManager",
        "Ltech/pm/apm/core/common/data/ApmPreferencesRepository;",
        "apmPreferencesRepository",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Ltech/pm/apm/core/auth/biometric/CryptographyManager;Ltech/pm/apm/core/common/data/ApmPreferencesRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "d",
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
.field public static final d:Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ltech/pm/apm/core/auth/biometric/CryptographyManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/common/data/ApmPreferencesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;->d:Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase$a;

    const-string v0, "SavePasswordUseCase"

    const-string v1, "SavePasswordUseCase::class.java.simpleName"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltech/pm/apm/core/auth/biometric/CryptographyManager;Ltech/pm/apm/core/common/data/ApmPreferencesRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/auth/biometric/CryptographyManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/common/data/ApmPreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation build Ltech/pm/apm/core/di/IoDispatcher;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cryptographyManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmPreferencesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;->a:Ltech/pm/apm/core/auth/biometric/CryptographyManager;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;->b:Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getApmPreferencesRepository$p(Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;)Ltech/pm/apm/core/common/data/ApmPreferencesRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;->b:Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    return-object p0
.end method

.method public static final synthetic access$getCompanion$p()Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase$a;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;->d:Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase$a;

    return-object v0
.end method

.method public static final synthetic access$getCryptographyManager$p(Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;)Ltech/pm/apm/core/auth/biometric/CryptographyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;->a:Ltech/pm/apm/core/auth/biometric/CryptographyManager;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase$b;-><init>(Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
