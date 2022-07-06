.class public final Leo/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leo/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ltech/pm/pmcommon/ui/ScreenState<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;",
        ">;+",
        "Ltech/pm/apm/core/verification/ui/uimodels/VerificationMethodErrorUIModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsFragment;)V
    .locals 0

    iput-object p1, p0, Leo/a$a;->d:Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltech/pm/pmcommon/ui/ScreenState;

    .line 2
    instance-of p2, p1, Ltech/pm/pmcommon/ui/ScreenState$Error;

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Leo/a$a;->d:Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsFragment;

    invoke-static {p2}, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsFragment;->access$hideProgress(Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsFragment;)V

    .line 4
    check-cast p1, Ltech/pm/pmcommon/ui/ScreenState$Error;

    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/ScreenState$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/verification/ui/uimodels/VerificationMethodErrorUIModel;

    .line 5
    instance-of p2, p1, Ltech/pm/apm/core/verification/ui/uimodels/VerificationMethodErrorUIModel$MethodErrorDialog;

    if-eqz p2, :cond_0

    iget-object p2, p0, Leo/a$a;->d:Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsFragment;

    .line 6
    check-cast p1, Ltech/pm/apm/core/verification/ui/uimodels/VerificationMethodErrorUIModel$MethodErrorDialog;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/ui/uimodels/VerificationMethodErrorUIModel$MethodErrorDialog;->getText()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsFragment;->showErrorDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of p2, p1, Ltech/pm/apm/core/verification/ui/uimodels/VerificationMethodErrorUIModel$FullScreenError;

    if-eqz p2, :cond_3

    iget-object p2, p0, Leo/a$a;->d:Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsFragment;

    check-cast p1, Ltech/pm/apm/core/verification/ui/uimodels/VerificationMethodErrorUIModel$FullScreenError;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/ui/uimodels/VerificationMethodErrorUIModel$FullScreenError;->getErrorModel()Ltech/pm/pmcommon/ui/ErrorUIModel;

    move-result-object p1

    invoke-static {p2, p1}, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsFragment;->access$showError(Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsFragment;Ltech/pm/pmcommon/ui/ErrorUIModel;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of p2, p1, Ltech/pm/pmcommon/ui/ScreenState$Success;

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Leo/a$a;->d:Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsFragment;

    invoke-static {p2}, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsFragment;->access$hideProgress(Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsFragment;)V

    .line 11
    iget-object p2, p0, Leo/a$a;->d:Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsFragment;

    check-cast p1, Ltech/pm/pmcommon/ui/ScreenState$Success;

    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/ScreenState$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p2, p1}, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsFragment;->access$showContent(Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsFragment;Ljava/util/List;)V

    goto :goto_0

    .line 12
    :cond_2
    sget-object p2, Ltech/pm/pmcommon/ui/ScreenState$Loading;->INSTANCE:Ltech/pm/pmcommon/ui/ScreenState$Loading;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Leo/a$a;->d:Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsFragment;

    invoke-static {p1}, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsFragment;->access$showLoading(Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsFragment;)V

    .line 13
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
