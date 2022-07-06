.class public final Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper;->map(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.verification.kyc.global.success.ui.VerificationSuccessMapper$map$2"
    f = "VerificationSuccessMapper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $documentsResponse:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper;",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper;

    iput-object p2, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper$a;->$documentsResponse:Ljava/util/List;

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

    new-instance p1, Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper$a;

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper$a;->$documentsResponse:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper$a;-><init>(Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper$a;

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper$a;->$documentsResponse:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper$a;-><init>(Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper$a;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lr/a;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper;

    invoke-static {v0}, Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper;->access$getRemoteConfigRepository$p(Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper;)Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->isKYCRequired()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper;

    invoke-static {v0}, Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper;->access$getAccountVerificationManager$p(Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper;)Ltech/pm/apm/core/verification/api/AccountVerificationManager;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/apm/core/verification/api/AccountVerificationManager;->isUserVerified()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;->VERIFIED:Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;

    goto :goto_0

    :cond_0
    sget-object v0, Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;->NOT_VERIFIED:Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;

    .line 4
    :goto_0
    new-instance v2, Ltech/pm/apm/core/verification/ui/uimodels/VerificationStatusUiModel;

    .line 5
    invoke-virtual {v0}, Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;->getStatusRes()I

    move-result v3

    .line 6
    invoke-virtual {v0}, Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;->getColorRes()I

    move-result v0

    .line 7
    invoke-direct {v2, v3, v0}, Ltech/pm/apm/core/verification/ui/uimodels/VerificationStatusUiModel;-><init>(II)V

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Ltech/pm/apm/core/verification/ui/uimodels/VerificationDividerUiModel;->INSTANCE:Ltech/pm/apm/core/verification/ui/uimodels/VerificationDividerUiModel;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v2, Ltech/pm/apm/core/verification/ui/uimodels/DocsInfoTextUiModel;

    .line 11
    new-instance v3, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    sget v4, Ltech/pm/apm/core/R$string;->docs_processing_title:I

    new-array v5, v1, [Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;-><init>(I[Ljava/lang/Object;)V

    .line 12
    new-instance v4, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    sget v5, Ltech/pm/apm/core/R$string;->docs_processing_subtitle:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v4, v5, v1}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;-><init>(I[Ljava/lang/Object;)V

    .line 13
    invoke-direct {v2, v3, v4}, Ltech/pm/apm/core/verification/ui/uimodels/DocsInfoTextUiModel;-><init>(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;)V

    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    sget-object v0, Ltech/pm/apm/core/verification/ui/uimodels/UploadSuccess;->INSTANCE:Ltech/pm/apm/core/verification/ui/uimodels/UploadSuccess;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, Ltech/pm/apm/core/verification/ui/uimodels/VerificationDividerUiModel;->INSTANCE:Ltech/pm/apm/core/verification/ui/uimodels/VerificationDividerUiModel;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper$a;->$documentsResponse:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;

    .line 20
    invoke-static {}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentTypeEnum;->values()[Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentTypeEnum;

    move-result-object v2

    .line 21
    array-length v3, v2

    const/4 v4, 0x0

    :cond_2
    const/4 v5, 0x0

    if-ge v4, v3, :cond_3

    aget-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    .line 22
    invoke-virtual {v6}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentTypeEnum;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;->getDescription()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_3
    move-object v6, v5

    :goto_2
    if-nez v6, :cond_4

    goto :goto_3

    .line 23
    :cond_4
    new-instance v5, Ltech/pm/apm/core/verification/ui/uimodels/DocsHeaderUiModel;

    .line 24
    invoke-virtual {v6}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentTypeEnum;->getIconRes()I

    move-result v8

    .line 25
    invoke-virtual {v6}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentTypeEnum;->getNameRes()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    .line 26
    sget-object v2, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;->UPLOADED:Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;

    invoke-virtual {v2}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;->getNameRes()I

    move-result v11

    .line 27
    invoke-virtual {v2}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;->getTextColorRes()I

    move-result v12

    const/4 v13, 0x1

    move-object v7, v5

    .line 28
    invoke-direct/range {v7 .. v13}, Ltech/pm/apm/core/verification/ui/uimodels/DocsHeaderUiModel;-><init>(ILjava/lang/Integer;Ljava/lang/String;IIZ)V

    :goto_3
    if-nez v5, :cond_5

    .line 29
    new-instance v5, Ltech/pm/apm/core/verification/ui/uimodels/DocsHeaderUiModel;

    .line 30
    sget-object v2, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentTypeEnum;->OTHER:Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentTypeEnum;

    invoke-virtual {v2}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentTypeEnum;->getIconRes()I

    move-result v7

    const/4 v8, 0x0

    .line 31
    invoke-virtual {v1}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;->getDescription()Ljava/lang/String;

    move-result-object v9

    .line 32
    sget-object v1, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;->UPLOADED:Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;

    invoke-virtual {v1}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;->getNameRes()I

    move-result v10

    .line 33
    invoke-virtual {v1}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;->getTextColorRes()I

    move-result v11

    const/4 v12, 0x1

    move-object v6, v5

    .line 34
    invoke-direct/range {v6 .. v12}, Ltech/pm/apm/core/verification/ui/uimodels/DocsHeaderUiModel;-><init>(ILjava/lang/Integer;Ljava/lang/String;IIZ)V

    .line 35
    :cond_5
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v1, Ltech/pm/apm/core/verification/ui/uimodels/VerificationDividerUiModel;->INSTANCE:Ltech/pm/apm/core/verification/ui/uimodels/VerificationDividerUiModel;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37
    :cond_6
    new-instance v0, Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;

    sget v3, Ltech/pm/apm/core/R$string;->kyc_to_main_page:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;-><init>(IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper;

    invoke-static {v0}, Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper;->access$getAccountVerificationManager$p(Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper;)Ltech/pm/apm/core/verification/api/AccountVerificationManager;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/apm/core/verification/api/AccountVerificationManager;->isUserVerified()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 39
    sget-object v0, Ltech/pm/apm/core/verification/ui/uimodels/DocsDepositButtonUiModel;->INSTANCE:Ltech/pm/apm/core/verification/ui/uimodels/DocsDepositButtonUiModel;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 40
    :cond_7
    sget-object v0, Ltech/pm/apm/core/verification/ui/uimodels/VerificationSupportButtonUiModel;->INSTANCE:Ltech/pm/apm/core/verification/ui/uimodels/VerificationSupportButtonUiModel;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :goto_4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
