.class public final Ltech/pm/apm/core/confirmation/fallback/domain/UseFallbackVerificationContactUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/confirmation/fallback/domain/UseFallbackVerificationContactUseCase$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Ltech/pm/apm/core/confirmation/fallback/domain/UseFallbackVerificationContactUseCase;",
        "",
        "Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;",
        "fallbackContact",
        "Ltech/pm/apm/core/confirmation/fallback/domain/FallbackVerificationResult;",
        "invoke",
        "(Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltech/pm/apm/core/confirmation/fallback/data/FallbackVerificationContactService;",
        "service",
        "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
        "lokaliseContract",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Ltech/pm/apm/core/confirmation/fallback/data/FallbackVerificationContactService;Ltech/pm/apm/core/common/contracts/LokaliseContract;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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
.field public final a:Ltech/pm/apm/core/confirmation/fallback/data/FallbackVerificationContactService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/confirmation/fallback/data/FallbackVerificationContactService;Ltech/pm/apm/core/common/contracts/LokaliseContract;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/confirmation/fallback/data/FallbackVerificationContactService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/common/contracts/LokaliseContract;
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

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lokaliseContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/confirmation/fallback/domain/UseFallbackVerificationContactUseCase;->a:Ltech/pm/apm/core/confirmation/fallback/data/FallbackVerificationContactService;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/confirmation/fallback/domain/UseFallbackVerificationContactUseCase;->b:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/confirmation/fallback/domain/UseFallbackVerificationContactUseCase;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getService$p(Ltech/pm/apm/core/confirmation/fallback/domain/UseFallbackVerificationContactUseCase;)Ltech/pm/apm/core/confirmation/fallback/data/FallbackVerificationContactService;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/confirmation/fallback/domain/UseFallbackVerificationContactUseCase;->a:Ltech/pm/apm/core/confirmation/fallback/data/FallbackVerificationContactService;

    return-object p0
.end method

.method public static final access$mapToFallbackContact(Ltech/pm/apm/core/confirmation/fallback/domain/UseFallbackVerificationContactUseCase;Ltech/pm/apm/core/utils/retrofit/NetworkResponse;)Ltech/pm/apm/core/confirmation/fallback/domain/FallbackVerificationResult;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$Success;

    if-eqz v0, :cond_3

    .line 3
    new-instance p0, Ltech/pm/apm/core/confirmation/fallback/domain/FallbackVerificationResult$Success;

    .line 4
    check-cast p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$Success;

    invoke-virtual {p1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/confirmation/fallback/data/trusted/TrustedContactVerificationResponse;

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/fallback/data/trusted/TrustedContactVerificationResponse;->getUpdateState()Ltech/pm/apm/core/confirmation/fallback/data/trusted/TrustedFieldVerificationRequested;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ltech/pm/apm/core/confirmation/fallback/domain/UseFallbackVerificationContactUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 5
    sget-object p1, Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;->NO_AVAILABLE:Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;

    goto :goto_1

    .line 6
    :cond_1
    sget-object p1, Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;->TRUSTED_EMAIL:Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;

    goto :goto_1

    .line 7
    :cond_2
    sget-object p1, Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;->TRUSTED_PHONE:Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;

    .line 8
    :goto_1
    invoke-direct {p0, p1}, Ltech/pm/apm/core/confirmation/fallback/domain/FallbackVerificationResult$Success;-><init>(Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;)V

    goto :goto_4

    .line 9
    :cond_3
    instance-of v0, p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;

    if-eqz v0, :cond_8

    .line 10
    check-cast p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;

    invoke-virtual {p1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/confirmation/fallback/data/trusted/error/FallbackDataError;

    const/4 v0, 0x0

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/fallback/data/trusted/error/FallbackDataError;->getModelErrors()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/confirmation/fallback/data/trusted/error/FallbackModelError;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/fallback/data/trusted/error/FallbackModelError;->getError()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :goto_2
    move-object p0, v0

    goto :goto_3

    .line 11
    :cond_7
    new-instance v0, Ltech/pm/apm/core/confirmation/fallback/domain/FallbackVerificationResult$MessageError;

    iget-object p0, p0, Ltech/pm/apm/core/confirmation/fallback/domain/UseFallbackVerificationContactUseCase;->b:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    invoke-interface {p0, p1, p1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ltech/pm/apm/core/confirmation/fallback/domain/FallbackVerificationResult$MessageError;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    if-nez p0, :cond_9

    .line 12
    sget-object p0, Ltech/pm/apm/core/confirmation/fallback/domain/FallbackVerificationResult$ServerError;->INSTANCE:Ltech/pm/apm/core/confirmation/fallback/domain/FallbackVerificationResult$ServerError;

    goto :goto_4

    .line 13
    :cond_8
    sget-object p0, Ltech/pm/apm/core/confirmation/fallback/domain/FallbackVerificationResult$ServerError;->INSTANCE:Ltech/pm/apm/core/confirmation/fallback/domain/FallbackVerificationResult$ServerError;

    :cond_9
    :goto_4
    return-object p0
.end method


# virtual methods
.method public final invoke(Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;
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
            "Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/confirmation/fallback/domain/FallbackVerificationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/confirmation/fallback/domain/UseFallbackVerificationContactUseCase;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Ltech/pm/apm/core/confirmation/fallback/domain/UseFallbackVerificationContactUseCase$invoke$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ltech/pm/apm/core/confirmation/fallback/domain/UseFallbackVerificationContactUseCase$invoke$2;-><init>(Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;Ltech/pm/apm/core/confirmation/fallback/domain/UseFallbackVerificationContactUseCase;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
