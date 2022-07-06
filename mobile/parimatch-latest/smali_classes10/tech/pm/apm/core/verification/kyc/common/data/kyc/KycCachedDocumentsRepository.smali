.class public final Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository;",
        "",
        "",
        "shouldUpdateCache",
        "",
        "Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;",
        "getCachedMetadata",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "haveDocumentsBeenCreated",
        "Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository;",
        "kycRepository",
        "<init>",
        "(Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository;)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Ltech/pm/apm/core/verification/di/VerificationScope;
.end annotation


# instance fields
.field public final a:Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository;)V
    .locals 2
    .param p1    # Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "kycRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository;->a:Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic getCachedMetadata$default(Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository;->getCachedMetadata(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic haveDocumentsBeenCreated$default(Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository;->haveDocumentsBeenCreated(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCachedMetadata(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository$a;

    iget v1, v0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository$a;

    invoke-direct {v0, p0, p2}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository$a;-><init>(Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository$a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository$a;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository$a;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository$a;->L$0:Ljava/lang/Object;

    check-cast v0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-boolean p1, v0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository$a;->Z$0:Z

    iget-object v2, v0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository$a;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository$a;->L$0:Ljava/lang/Object;

    check-cast v6, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 5
    iput-object p0, v0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository$a;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository$a;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository$a;->Z$0:Z

    iput v5, v0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository$a;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    .line 6
    :goto_1
    :try_start_1
    iget-object v2, v6, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_5

    if-nez p1, :cond_5

    .line 7
    iget-object p1, v6, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository;->c:Ljava/util/List;

    goto :goto_3

    .line 8
    :cond_5
    iget-object p1, v6, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository;->a:Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository;

    iput-object v6, v0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository$a;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository$a;->L$1:Ljava/lang/Object;

    iput v3, v0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository$a;->label:I

    invoke-virtual {p1, v0}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository;->getMetadata(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, v6

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 9
    :goto_2
    :try_start_2
    move-object v1, p2

    check-cast v1, Ljava/util/List;

    .line 10
    iput-object v1, v0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository;->c:Ljava/util/List;

    check-cast p2, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 11
    :goto_3
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_4
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public final haveDocumentsBeenCreated(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository$b;

    iget v1, v0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository$b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository$b;

    invoke-direct {v0, p0, p2}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository$b;-><init>(Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository$b;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository$b;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput v3, v0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository$b;->label:I

    invoke-virtual {p0, p1, v0}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository;->getCachedMetadata(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    instance-of p1, p2, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    .line 7
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;

    .line 8
    invoke-virtual {p2}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;->getValue()Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentValueResponse;

    move-result-object p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_6

    .line 9
    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
