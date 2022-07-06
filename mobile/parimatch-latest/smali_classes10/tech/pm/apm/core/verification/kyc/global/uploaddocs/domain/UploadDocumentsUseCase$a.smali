.class public final Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadKycDocumentsEvent;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.verification.kyc.global.uploaddocs.domain.UploadDocumentsUseCase$invoke$2"
    f = "UploadDocumentsUseCase.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x2f,
        0x30
    }
    m = "invokeSuspend"
    n = {
        "destination$iv$iv",
        "destination$iv$iv",
        "destination$iv$iv"
    }
    s = {
        "L$1",
        "L$1",
        "L$3"
    }
.end annotation


# instance fields
.field public final synthetic $docsToUpload:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadDocumentModel;",
            ">;"
        }
    .end annotation
.end field

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;


# direct methods
.method public constructor <init>(Ljava/util/List;Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadDocumentModel;",
            ">;",
            "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase$a;->$docsToUpload:Ljava/util/List;

    iput-object p2, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase$a;

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase$a;->$docsToUpload:Ljava/util/List;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase$a;-><init>(Ljava/util/List;Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase$a;

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase$a;->$docsToUpload:Ljava/util/List;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase$a;-><init>(Ljava/util/List;Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase$a;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0xa

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase$a;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v3, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase$a;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v5, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase$a;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase$a;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase$a;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase$a;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase$a;->L$0:Ljava/lang/Object;

    check-cast v9, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v8

    move-object v8, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase$a;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v5, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase$a;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase$a;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase$a;->L$0:Ljava/lang/Object;

    check-cast v7, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v8, v7

    move-object v7, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    move-object v0, p0

    goto/16 :goto_8

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase$a;->$docsToUpload:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    move-object v6, v5

    check-cast v6, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadDocumentModel;

    .line 8
    invoke-virtual {v6}, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadDocumentModel;->getPositionalId()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    .line 9
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    check-cast v7, Ljava/util/List;

    .line 13
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_4
    :try_start_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 15
    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v7, v1

    move-object v1, v5

    move-object v5, p1

    move-object p1, p0

    :goto_1
    :try_start_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Ljava/util/Map$Entry;

    .line 19
    iput-object v7, p1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase$a;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase$a;->L$1:Ljava/lang/Object;

    iput-object v5, p1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase$a;->L$2:Ljava/lang/Object;

    iput-object v1, p1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase$a;->L$3:Ljava/lang/Object;

    iput v3, p1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase$a;->label:I

    invoke-static {v7, v6, p1}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;->access$createIdIfMissing(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;Ljava/util/Map$Entry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v6, v0, :cond_5

    return-object v0

    :cond_5
    move-object v8, v7

    move-object v7, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v6

    move-object v6, v5

    :goto_2
    :try_start_4
    check-cast p1, Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object p1, v0

    move-object v0, v1

    move-object v1, v6

    move-object v5, v7

    move-object v7, v8

    goto :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_8

    .line 20
    :cond_6
    :try_start_5
    check-cast v1, Ljava/util/List;

    .line 21
    iget-object v3, p1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 24
    check-cast v6, Ljava/util/List;

    .line 25
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v8, v5

    move-object v5, v3

    move-object v3, v1

    move-object v1, v8

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 27
    check-cast v9, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadDocumentModel;

    .line 28
    iput-object v5, p1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase$a;->L$0:Ljava/lang/Object;

    iput-object v8, p1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase$a;->L$1:Ljava/lang/Object;

    iput-object v3, p1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase$a;->L$2:Ljava/lang/Object;

    iput-object v7, p1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase$a;->L$3:Ljava/lang/Object;

    iput-object v6, p1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase$a;->L$4:Ljava/lang/Object;

    iput-object v7, p1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase$a;->L$5:Ljava/lang/Object;

    iput-object v1, p1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase$a;->L$6:Ljava/lang/Object;

    iput v2, p1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase$a;->label:I

    invoke-static {v5, v9, p1}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;->access$uploadDocument(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadDocumentModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-ne v9, v0, :cond_7

    return-object v0

    :cond_7
    move-object v10, v8

    move-object v8, v7

    move-object v11, v0

    move-object v0, p1

    move-object p1, v9

    move-object v9, v5

    move-object v5, v3

    move-object v3, v1

    move-object v1, v11

    :goto_5
    :try_start_6
    check-cast p1, Ltech/pm/apm/core/utils/Result;

    invoke-interface {v7, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v5

    move-object v7, v8

    move-object v5, v9

    move-object v8, v10

    goto :goto_4

    .line 29
    :cond_8
    :try_start_7
    check-cast v7, Ljava/util/List;

    .line 30
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    move-object v3, v5

    move-object v5, v8

    goto :goto_3

    .line 31
    :cond_9
    check-cast v5, Ljava/util/List;

    .line 32
    iget-object v0, p1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;

    .line 33
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ltech/pm/apm/core/utils/Result;

    .line 35
    instance-of v5, v5, Ltech/pm/apm/core/utils/Result$Error;

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_b
    move-object v3, v4

    :goto_7
    instance-of v2, v3, Ltech/pm/apm/core/utils/Result$Error;

    if-eqz v2, :cond_c

    move-object v4, v3

    check-cast v4, Ltech/pm/apm/core/utils/Result$Error;

    :cond_c
    if-nez v4, :cond_d

    goto :goto_6

    .line 36
    :cond_d
    invoke-virtual {v4}, Ltech/pm/apm/core/utils/Result$Error;->getError()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;->access$onUploadError(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;Ljava/lang/Throwable;)Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadKycDocumentsEvent;

    move-result-object p1

    return-object p1

    .line 37
    :cond_e
    sget-object p1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadKycDocumentsEvent$KycDocumentsSuccessUpload;->INSTANCE:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadKycDocumentsEvent$KycDocumentsSuccessUpload;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    .line 38
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 39
    iget-object v1, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase$a;->$docsToUpload:Ljava/util/List;

    iget-object v2, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;

    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadDocumentModel;

    .line 41
    invoke-static {v2, p1, v3}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;->access$logUploadDocumentError(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;Ljava/lang/Exception;Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadDocumentModel;)V

    goto :goto_9

    .line 42
    :cond_f
    iget-object v0, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;

    invoke-static {v0, p1}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;->access$onUploadError(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;Ljava/lang/Throwable;)Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadKycDocumentsEvent;

    move-result-object p1

    :goto_a
    return-object p1
.end method
