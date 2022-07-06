.class public final Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel$a$a;->d:Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorDataModel;
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
            "Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorDataModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel$a$a$a;

    iget v1, v0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel$a$a$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel$a$a$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel$a$a$a;

    invoke-direct {v0, p0, p2}, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel$a$a$a;-><init>(Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel$a$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel$a$a$a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel$a$a$a;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel$a$a$a;->L$2:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/verification/ui/mappers/RequiredVerificationDocsMapper;

    iget-object v1, v0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel$a$a$a;->L$1:Ljava/lang/Object;

    check-cast v1, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorDataModel;

    iget-object v0, v0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel$a$a$a;->L$0:Ljava/lang/Object;

    check-cast v0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel$a$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel$a$a$a;->L$1:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorDataModel;

    iget-object v2, v0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel$a$a$a;->L$0:Ljava/lang/Object;

    check-cast v2, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel$a$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel$a$a$a;->L$1:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorDataModel;

    iget-object v2, v0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel$a$a$a;->L$0:Ljava/lang/Object;

    check-cast v2, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel$a$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorDataModel;->getError()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    const-wide/16 v6, 0x12c

    .line 5
    iput-object p0, v0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel$a$a$a;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel$a$a$a;->L$1:Ljava/lang/Object;

    iput v5, v0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel$a$a$a;->label:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 6
    :goto_1
    iget-object p2, v2, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel$a$a;->d:Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;

    invoke-static {p2}, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;->access$getEventChannel$p(Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p2

    sget-object v5, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsEvent$ScrollToTop;->INSTANCE:Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsEvent$ScrollToTop;

    iput-object v2, v0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel$a$a$a;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel$a$a$a;->L$1:Ljava/lang/Object;

    iput v4, v0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel$a$a$a;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_6
    move-object v2, p0

    .line 7
    :cond_7
    :goto_2
    iget-object p2, v2, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel$a$a;->d:Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;

    invoke-static {p2}, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;->access$getRequiredVerificationDocsMapper$p(Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;)Ltech/pm/apm/core/verification/ui/mappers/RequiredVerificationDocsMapper;

    move-result-object p2

    .line 8
    iget-object v4, v2, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel$a$a;->d:Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;

    invoke-static {v4}, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;->access$getSubscribeOnCreatedDocumentsUseCase$p(Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;)Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/SubscribeOnCreatedDocumentsUseCase;

    move-result-object v4

    iput-object v2, v0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel$a$a$a;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel$a$a$a;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel$a$a$a;->L$2:Ljava/lang/Object;

    iput v3, v0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel$a$a$a;->label:I

    invoke-virtual {v4, v0}, Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/SubscribeOnCreatedDocumentsUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, v2

    :goto_3
    check-cast p2, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/verification/ui/mappers/RequiredVerificationDocsMapper;->mapDocumentsList(Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-virtual {v1}, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorDataModel;->getError()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_4

    .line 11
    :cond_9
    sget-object v1, Ltech/pm/apm/core/verification/ui/uimodels/VerificationDividerUiModel;->INSTANCE:Ltech/pm/apm/core/verification/ui/uimodels/VerificationDividerUiModel;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    new-instance v1, Ltech/pm/apm/core/verification/ui/uimodels/VerificationErrorUiModel;

    invoke-direct {v1, p2}, Ltech/pm/apm/core/verification/ui/uimodels/VerificationErrorUiModel;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    :goto_4
    iget-object p2, v0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel$a$a;->d:Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;

    invoke-static {p2}, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;->access$get_content$p(Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    new-instance v0, Ltech/pm/pmcommon/ui/ScreenState$Success;

    invoke-direct {v0, p1}, Ltech/pm/pmcommon/ui/ScreenState$Success;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorDataModel;

    invoke-virtual {p0, p1, p2}, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel$a$a;->a(Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
