.class public final Lmo/i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.verification.kyc.global.uploaddocs.ui.UploadDocsFragment$observeEvents$1"
    f = "UploadDocsFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmo/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmo/i;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lmo/i;

    iget-object v1, p0, Lmo/i;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;

    invoke-direct {v0, v1, p2}, Lmo/i;-><init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmo/i;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lmo/i;

    iget-object v1, p0, Lmo/i;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;

    invoke-direct {v0, v1, p2}, Lmo/i;-><init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmo/i;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lmo/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 1
    iget v0, p0, Lmo/i;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lmo/i;->L$0:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent;

    .line 2
    iget-object v0, p0, Lmo/i;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;

    invoke-static {v0}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;->access$hideProgress(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;)V

    .line 3
    sget-object v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ScrollToTop;->INSTANCE:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ScrollToTop;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lmo/i;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;

    invoke-static {p1}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;->access$getBinding(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;)Ltech/pm/apm/core/databinding/VerificationDocsFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Ltech/pm/apm/core/databinding/VerificationDocsFragmentBinding;->rvDocuments:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ShowFileSelectionChooser;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmo/i;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;

    .line 6
    check-cast p1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ShowFileSelectionChooser;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ShowFileSelectionChooser;->getRequestCode()I

    move-result v1

    .line 7
    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ShowFileSelectionChooser;->isPdfSupported()Z

    move-result v2

    .line 8
    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ShowFileSelectionChooser;->getPhotoName()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ShowFileSelectionChooser;->getDocumentName()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v0, v1, v2, v3, p1}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;->access$showPhotoSelectionChooser(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;IZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ShowToast;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lmo/i;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ShowToast;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ShowToast;->getResId()I

    move-result p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 13
    :cond_2
    sget-object v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ShowContent;->INSTANCE:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ShowContent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lmo/i;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;

    invoke-static {p1}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;->access$showContent(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;)V

    goto :goto_0

    .line 14
    :cond_3
    instance-of v0, p1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$InstallApp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmo/i;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;

    check-cast p1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$InstallApp;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$InstallApp;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;->access$installApp(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;Landroid/net/Uri;)V

    .line 15
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
