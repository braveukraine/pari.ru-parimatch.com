.class public final Ltech/pm/apm/core/responsiblegaming/selfexclusion/domain/GetSelfExclusionMetadataUseCase;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Ltech/pm/apm/core/responsiblegaming/selfexclusion/domain/GetSelfExclusionMetadataUseCase;",
        "",
        "Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/model/SelfExclusionMetadata;",
        "invoke",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/SelfExclusionRepository;",
        "selfExclusionRepository",
        "Ltech/pm/apm/core/common/ApmBrandRepository;",
        "apmBrandRepository",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/SelfExclusionRepository;Ltech/pm/apm/core/common/ApmBrandRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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
.field public final a:Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/SelfExclusionRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/common/ApmBrandRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/SelfExclusionRepository;Ltech/pm/apm/core/common/ApmBrandRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/SelfExclusionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/common/ApmBrandRepository;
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

    const-string v0, "selfExclusionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmBrandRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/domain/GetSelfExclusionMetadataUseCase;->a:Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/SelfExclusionRepository;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/domain/GetSelfExclusionMetadataUseCase;->b:Ltech/pm/apm/core/common/ApmBrandRepository;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/domain/GetSelfExclusionMetadataUseCase;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getApmBrandRepository$p(Ltech/pm/apm/core/responsiblegaming/selfexclusion/domain/GetSelfExclusionMetadataUseCase;)Ltech/pm/apm/core/common/ApmBrandRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/domain/GetSelfExclusionMetadataUseCase;->b:Ltech/pm/apm/core/common/ApmBrandRepository;

    return-object p0
.end method

.method public static final synthetic access$getSelfExclusionRepository$p(Ltech/pm/apm/core/responsiblegaming/selfexclusion/domain/GetSelfExclusionMetadataUseCase;)Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/SelfExclusionRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/domain/GetSelfExclusionMetadataUseCase;->a:Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/SelfExclusionRepository;

    return-object p0
.end method


# virtual methods
.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/model/SelfExclusionMetadata;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/domain/GetSelfExclusionMetadataUseCase;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Ltech/pm/apm/core/responsiblegaming/selfexclusion/domain/GetSelfExclusionMetadataUseCase$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/domain/GetSelfExclusionMetadataUseCase$a;-><init>(Ltech/pm/apm/core/responsiblegaming/selfexclusion/domain/GetSelfExclusionMetadataUseCase;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
