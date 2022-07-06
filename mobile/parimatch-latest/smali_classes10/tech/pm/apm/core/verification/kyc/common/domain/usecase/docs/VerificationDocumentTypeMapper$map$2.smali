.class public final Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper$map$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper;->map(Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/model/DocumentsForCreation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper$map$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.verification.kyc.common.domain.usecase.docs.VerificationDocumentTypeMapper$map$2"
    f = "VerificationDocumentTypeMapper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $documents:Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/model/DocumentsForCreation;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper;Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/model/DocumentsForCreation;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper;",
            "Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/model/DocumentsForCreation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper$map$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper$map$2;->this$0:Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper;

    iput-object p2, p0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper$map$2;->$documents:Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/model/DocumentsForCreation;

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

    new-instance p1, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper$map$2;

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper$map$2;->this$0:Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper$map$2;->$documents:Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/model/DocumentsForCreation;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper$map$2;-><init>(Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper;Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/model/DocumentsForCreation;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper$map$2;

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper$map$2;->this$0:Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper$map$2;->$documents:Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/model/DocumentsForCreation;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper$map$2;-><init>(Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper;Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/model/DocumentsForCreation;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper$map$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper$map$2;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lr/a;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper$map$2;->this$0:Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper;

    invoke-static {v0}, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper;->access$getApmRemoteConfigRepository$p(Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper;)Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->isKYCRequired()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper$map$2;->this$0:Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper;

    invoke-static {v0}, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper;->access$getAccountVerificationManager$p(Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper;)Ltech/pm/apm/core/verification/api/AccountVerificationManager;

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
    new-instance v1, Ltech/pm/apm/core/verification/ui/uimodels/VerificationStatusUiModel;

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;->getStatusRes()I

    move-result v2

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;->getColorRes()I

    move-result v0

    invoke-direct {v1, v2, v0}, Ltech/pm/apm/core/verification/ui/uimodels/VerificationStatusUiModel;-><init>(II)V

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Ltech/pm/apm/core/verification/ui/uimodels/VerificationDividerUiModel;->INSTANCE:Ltech/pm/apm/core/verification/ui/uimodels/VerificationDividerUiModel;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper$map$2;->this$0:Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper;

    invoke-static {v0}, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper;->access$getAccountVerificationManager$p(Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper;)Ltech/pm/apm/core/verification/api/AccountVerificationManager;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/apm/core/verification/api/AccountVerificationManager;->getUserVerificationStatus()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    sget-object v1, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper$map$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Ltech/pm/apm/core/verification/ui/uimodels/VerificationWarningUiModel;

    new-instance v2, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    sget v3, Ltech/pm/apm/core/R$string;->kyc_warning_re_verification_expired:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v2, v3, v1}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;-><init>(I[Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Ltech/pm/apm/core/verification/ui/uimodels/VerificationWarningUiModel;-><init>(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper$map$2;->this$0:Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper;

    invoke-static {v0}, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper;->access$getAccountVerificationManager$p(Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper;)Ltech/pm/apm/core/verification/api/AccountVerificationManager;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/apm/core/verification/api/AccountVerificationManager;->getReVerificationStatus()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/verification/api/domain/models/ReVerificationStatus;

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/api/domain/models/ReVerificationStatus;->getExpirationDate()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 10
    invoke-static {}, Ltech/pm/apm/core/utils/DateUtilsKt;->getJustDateFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v3, Ltech/pm/apm/core/verification/ui/uimodels/VerificationWarningUiModel;

    .line 12
    new-instance v4, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    sget v5, Ltech/pm/apm/core/R$string;->kyc_warning_re_verification_expiring:I

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "date"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v2, v1

    invoke-direct {v4, v5, v2}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;-><init>(I[Ljava/lang/Object;)V

    .line 13
    invoke-direct {v3, v4}, Ltech/pm/apm/core/verification/ui/uimodels/VerificationWarningUiModel;-><init>(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;)V

    .line 14
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_1
    new-instance v0, Ltech/pm/apm/core/verification/ui/uimodels/HeaderInformationUiModel;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper$map$2;->this$0:Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper;

    invoke-static {v1}, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper;->access$getLokaliseContract$p(Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v1

    sget v2, Ltech/pm/apm/core/R$string;->kyc_required_select_document:I

    invoke-interface {v1, v2}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ltech/pm/apm/core/verification/ui/uimodels/HeaderInformationUiModel;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_3
    new-instance v0, Ltech/pm/apm/core/verification/ui/uimodels/HeaderInformationUiModel;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper$map$2;->this$0:Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper;

    invoke-static {v1}, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper;->access$getLokaliseContract$p(Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v1

    sget v2, Ltech/pm/apm/core/R$string;->kyc_select_document:I

    invoke-interface {v1, v2}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ltech/pm/apm/core/verification/ui/uimodels/HeaderInformationUiModel;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_2
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper$map$2;->$documents:Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/model/DocumentsForCreation;

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/model/DocumentsForCreation;->getAdditionalMethods()Ljava/util/List;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationMethodDataModel;

    .line 21
    new-instance v10, Ltech/pm/apm/core/verification/ui/uimodels/DocsTypeUiModel;

    .line 22
    new-instance v4, Ltech/pm/apm/core/verification/ui/uimodels/DocsType$Additional;

    invoke-virtual {v2}, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationMethodDataModel;->getType()Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

    move-result-object v3

    invoke-direct {v4, v3}, Ltech/pm/apm/core/verification/ui/uimodels/DocsType$Additional;-><init>(Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;)V

    .line 23
    invoke-virtual {v2}, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationMethodDataModel;->getIcon()I

    move-result v5

    const/4 v6, 0x0

    .line 24
    invoke-virtual {v2}, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationMethodDataModel;->getTitle()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v10

    .line 25
    invoke-direct/range {v3 .. v9}, Ltech/pm/apm/core/verification/ui/uimodels/DocsTypeUiModel;-><init>(Ltech/pm/apm/core/verification/ui/uimodels/DocsType;ILjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper$map$2;->this$0:Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper$map$2;->$documents:Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/model/DocumentsForCreation;

    invoke-virtual {v1}, Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/model/DocumentsForCreation;->getDocuments()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper;->access$mapToDocsTypeUiModel(Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    sget-object v0, Ltech/pm/apm/core/verification/ui/uimodels/VerificationSupportButtonUiModel;->INSTANCE:Ltech/pm/apm/core/verification/ui/uimodels/VerificationSupportButtonUiModel;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 29
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
