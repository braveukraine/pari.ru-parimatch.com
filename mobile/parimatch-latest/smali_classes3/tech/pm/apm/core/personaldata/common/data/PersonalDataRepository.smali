.class public final Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository;
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J3\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ3\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n0\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository;",
        "",
        "Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataMetadataResponse;",
        "getPersonalDataMetadata",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "",
        "requestBody",
        "Ltech/pm/apm/core/utils/Result;",
        "",
        "Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataErrorModel;",
        "updatePersonalData",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataFieldUpdateResult;",
        "updateSingleFieldPersonalData",
        "Ltech/pm/apm/core/personaldata/common/data/PersonalDataService;",
        "personalDataService",
        "Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataResultMapper;",
        "personalDataResultMapper",
        "Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldResultMapper;",
        "personalDataFieldResultMapper",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Ltech/pm/apm/core/personaldata/common/data/PersonalDataService;Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataResultMapper;Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldResultMapper;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Ltech/pm/apm/core/personaldata/di/PersonalDataScope;
.end annotation


# instance fields
.field public final a:Ltech/pm/apm/core/personaldata/common/data/PersonalDataService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataResultMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldResultMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/personaldata/common/data/PersonalDataService;Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataResultMapper;Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldResultMapper;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/personaldata/common/data/PersonalDataService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataResultMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldResultMapper;
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

    const-string v0, "personalDataService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personalDataResultMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personalDataFieldResultMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository;->a:Ltech/pm/apm/core/personaldata/common/data/PersonalDataService;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository;->b:Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataResultMapper;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository;->c:Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldResultMapper;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getPersonalDataFieldResultMapper$p(Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository;)Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldResultMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository;->c:Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldResultMapper;

    return-object p0
.end method

.method public static final synthetic access$getPersonalDataResultMapper$p(Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository;)Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataResultMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository;->b:Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataResultMapper;

    return-object p0
.end method

.method public static final synthetic access$getPersonalDataService$p(Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository;)Ltech/pm/apm/core/personaldata/common/data/PersonalDataService;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository;->a:Ltech/pm/apm/core/personaldata/common/data/PersonalDataService;

    return-object p0
.end method


# virtual methods
.method public final getPersonalDataMetadata(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataMetadataResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository$a;-><init>(Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final updatePersonalData(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/Map;
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/utils/Result<",
            "Lkotlin/Unit;",
            "+",
            "Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataErrorModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository$b;-><init>(Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final updateSingleFieldPersonalData(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/Map;
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/utils/Result<",
            "+",
            "Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataFieldUpdateResult;",
            "+",
            "Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataErrorModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository$c;-><init>(Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
