.class public final Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;",
        "",
        "",
        "Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadDocumentModel;",
        "docsToUpload",
        "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadKycDocumentsEvent;",
        "invoke",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository;",
        "kycRepository",
        "Ltech/pm/apm/core/common/internet/ConnectionManager;",
        "connectionManager",
        "Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;",
        "apmAnalyticsEventsManager",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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
.field public static final CONFLICT_MESSAGE:Ljava/lang/String; = "Request failed: conflict (409)"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_TYPE_UNKNOWN:Ljava/lang/String; = "unknown"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HTTP_CONFLICT:I = 0x199
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SERVER_ERROR_MESSAGE:Ljava/lang/String; = "cannot parse response"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/common/internet/ConnectionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/common/internet/ConnectionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
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

    const-string v0, "kycRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmAnalyticsEventsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;->a:Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;->b:Ltech/pm/apm/core/common/internet/ConnectionManager;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;->c:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final access$createIdIfMissing(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;Ljava/util/Map$Entry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v2, v1, Llo/a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Llo/a;

    iget v3, v2, Llo/a;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llo/a;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Llo/a;

    invoke-direct {v2, v0, v1}, Llo/a;-><init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Llo/a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 3
    iget v4, v2, Llo/a;->label:I

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Llo/a;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadDocumentModel;

    .line 8
    invoke-virtual {v8}, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadDocumentModel;->getId()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_3

    goto :goto_2

    :cond_5
    move-object v4, v7

    :goto_2
    check-cast v4, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadDocumentModel;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadDocumentModel;->getId()Ljava/lang/Long;

    move-result-object v7

    :goto_3
    if-eqz v7, :cond_8

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    move-object v8, v2

    check-cast v8, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadDocumentModel;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const/16 v16, 0x0

    move-object v9, v7

    .line 13
    invoke-static/range {v8 .. v16}, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadDocumentModel;->copy$default(Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadDocumentModel;Ljava/lang/Long;ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadDocumentModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object v3, v1

    goto :goto_7

    .line 14
    :cond_8
    iget-object v0, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;->a:Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository;

    invoke-interface/range {p1 .. p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v4, p1

    iput-object v4, v2, Llo/a;->L$0:Ljava/lang/Object;

    iput v6, v2, Llo/a;->label:I

    invoke-virtual {v0, v1, v2}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository;->createDocumentById(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto :goto_7

    :cond_9
    move-object v0, v4

    .line 15
    :goto_5
    check-cast v1, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/CreateDocumentResponse;

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 19
    move-object v4, v3

    check-cast v4, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadDocumentModel;

    .line 20
    invoke-virtual {v1}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/CreateDocumentResponse;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadDocumentModel;->copy$default(Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadDocumentModel;Ljava/lang/Long;ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadDocumentModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move-object v3, v2

    :goto_7
    return-object v3
.end method

.method public static final synthetic access$logUploadDocumentError(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;Ljava/lang/Exception;Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadDocumentModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;->c(Ljava/lang/Exception;Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadDocumentModel;)V

    return-void
.end method

.method public static final access$onUploadError(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;Ljava/lang/Throwable;)Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadKycDocumentsEvent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadKycDocumentsEvent$KycDocumentsDuplicatesError;->INSTANCE:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadKycDocumentsEvent$KycDocumentsDuplicatesError;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;->b:Ltech/pm/apm/core/common/internet/ConnectionManager;

    invoke-virtual {p0}, Ltech/pm/apm/core/common/internet/ConnectionManager;->isInternetAvailable()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadKycDocumentsEvent$KycDocumentsInternetError;->INSTANCE:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadKycDocumentsEvent$KycDocumentsInternetError;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadKycDocumentsEvent$KycDocumentsServerError;->INSTANCE:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadKycDocumentsEvent$KycDocumentsServerError;

    :goto_0
    return-object p0
.end method

.method public static final access$uploadDocument(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadDocumentModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Llo/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llo/b;

    iget v1, v0, Llo/b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llo/b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Llo/b;

    invoke-direct {v0, p0, p2}, Llo/b;-><init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Llo/b;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget v1, v6, Llo/b;->label:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p0, v6, Llo/b;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadDocumentModel;

    iget-object p0, v6, Llo/b;->L$0:Ljava/lang/Object;

    check-cast p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    :try_start_1
    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;->a:Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository;

    .line 7
    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadDocumentModel;->getId()Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 8
    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadDocumentModel;->getImageUri()Landroid/net/Uri;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadDocumentModel;->getMimeType()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p0, p2, v4}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;->a(Landroid/net/Uri;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadDocumentModel;->getPhotoName()Ljava/lang/String;

    move-result-object v5

    .line 12
    iput-object p0, v6, Llo/b;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Llo/b;->L$1:Ljava/lang/Object;

    iput v7, v6, Llo/b;->label:I

    invoke-virtual/range {v1 .. v6}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository;->uploadPhoto(JLokhttp3/MultipartBody$Part;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    :goto_1
    check-cast p2, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/PhotoResponse;

    .line 14
    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadDocumentModel;->getImageUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 16
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;->c:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    const-string v1, "acc_verif_success"

    new-array v2, v7, [Lkotlin/Pair;

    const/4 v3, 0x0

    const-string v4, "document_type"

    .line 17
    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadDocumentModel;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v3

    .line 18
    invoke-virtual {v0, v1, v2}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 19
    new-instance v0, Ltech/pm/apm/core/utils/Result$Success;

    invoke-direct {v0, p2}, Ltech/pm/apm/core/utils/Result$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    .line 20
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    :goto_2
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_5

    .line 22
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    invoke-virtual {p0, p2, p1}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;->c(Ljava/lang/Exception;Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadDocumentModel;)V

    .line 24
    new-instance v0, Ltech/pm/apm/core/utils/Result$Error;

    invoke-direct {v0, p2}, Ltech/pm/apm/core/utils/Result$Error;-><init>(Ljava/lang/Object;)V

    :goto_3
    return-object v0

    .line 25
    :cond_5
    throw p2
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v1, p2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 3
    sget-object p2, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item"

    invoke-virtual {p2, v1, v0, p1}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lretrofit2/HttpException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p1

    const/16 v0, 0x199

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Lio/reactivex/exceptions/CompositeException;

    if-eqz v0, :cond_3

    check-cast p1, Lio/reactivex/exceptions/CompositeException;

    invoke-virtual {p1}, Lio/reactivex/exceptions/CompositeException;->getExceptions()Ljava/util/List;

    move-result-object p1

    const-string v0, "exceptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    const-string v3, "it"

    .line 5
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final c(Ljava/lang/Exception;Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadDocumentModel;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;->b(Ljava/lang/Throwable;)Z

    move-result p1

    const-string v0, "unknown"

    const-string v1, "error_type"

    const/4 v2, 0x2

    const-string v3, "error_text"

    const/4 v4, 0x1

    const-string v5, "document_type"

    const/4 v6, 0x0

    const/4 v7, 0x3

    const-string v8, "acc_verif_error"

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;->c:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    new-array v7, v7, [Lkotlin/Pair;

    .line 2
    invoke-virtual {p2}, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadDocumentModel;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v7, v6

    const-string p2, "Request failed: conflict (409)"

    .line 3
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v7, v4

    .line 4
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v7, v2

    .line 5
    invoke-virtual {p1, v8, v7}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;->c:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    new-array v7, v7, [Lkotlin/Pair;

    .line 7
    invoke-virtual {p2}, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadDocumentModel;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v7, v6

    const-string p2, "cannot parse response"

    .line 8
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v7, v4

    .line 9
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v7, v2

    .line 10
    invoke-virtual {p1, v8, v7}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    :goto_0
    return-void
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadDocumentModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadKycDocumentsEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase$a;-><init>(Ljava/util/List;Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
