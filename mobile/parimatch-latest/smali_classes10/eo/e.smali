.class public final Leo/e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.verification.kyc.global.createddocs.ui.CreatedDocsViewModel$onNewDocumentClicked$1"
    f = "CreatedDocsViewModel.kt"
    i = {}
    l = {
        0x66,
        0x69
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Leo/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leo/e;->this$0:Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Leo/e;

    iget-object v0, p0, Leo/e;->this$0:Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;

    invoke-direct {p1, v0, p2}, Leo/e;-><init>(Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Leo/e;

    iget-object v0, p0, Leo/e;->this$0:Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;

    invoke-direct {p1, v0, p2}, Leo/e;-><init>(Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Leo/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Leo/e;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Leo/e;->L$0:Ljava/lang/Object;

    check-cast v0, Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Leo/e;->this$0:Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;->access$getAreRequestedDocumentsPresentUseCase$p(Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;)Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/AreRequestedDocumentsPresentUseCase;

    move-result-object p1

    iput v3, p0, Leo/e;->label:I

    invoke-virtual {p1, p0}, Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/AreRequestedDocumentsPresentUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p0, Leo/e;->this$0:Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;->access$getVerificationNavigationPublisher$p(Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;)Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;

    move-result-object p1

    .line 6
    iget-object v1, p0, Leo/e;->this$0:Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;

    invoke-static {v1}, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;->access$getGetRequestedDocumentsPositionalIdsUseCase$p(Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;)Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/GetRequestedDocumentsPositionalIdsUseCase;

    move-result-object v1

    iput-object p1, p0, Leo/e;->L$0:Ljava/lang/Object;

    iput v2, p0, Leo/e;->label:I

    invoke-virtual {v1, p0}, Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/GetRequestedDocumentsPositionalIdsUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    .line 7
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 8
    new-instance v1, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$UploadDocuments;

    invoke-direct {v1, p1}, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$UploadDocuments;-><init>(Ljava/util/List;)V

    .line 9
    invoke-virtual {v0, v1}, Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;->emit(Ltech/pm/apm/core/verification/navigation/VerificationNavEvent;)V

    goto :goto_2

    .line 10
    :cond_5
    iget-object p1, p0, Leo/e;->this$0:Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;->access$getVerificationNavigationPublisher$p(Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;)Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;

    move-result-object p1

    new-instance v0, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$DocumentSelection;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$DocumentSelection;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;->emit(Ltech/pm/apm/core/verification/navigation/VerificationNavEvent;)V

    .line 11
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
