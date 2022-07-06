.class public final Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorDataModel;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.verification.kyc.global.uploaddocs.ui.UploadDocsViewModel$2$1"
    f = "UploadDocsViewModel.kt"
    i = {}
    l = {
        0x6f,
        0x70
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$b$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;

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

    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$b$a;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$b$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;

    invoke-direct {v0, v1, p2}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$b$a;-><init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$b$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorDataModel;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$b$a;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$b$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;

    invoke-direct {v0, v1, p2}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$b$a;-><init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$b$a;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$b$a;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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

    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$b$a;->L$0:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorDataModel;

    .line 4
    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorDataModel;->getError()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-wide/16 v4, 0x12c

    .line 5
    iput v3, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$b$a;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$b$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->access$getEventChannel$p(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    sget-object v1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ScrollToTop;->INSTANCE:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ScrollToTop;

    iput v2, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$b$a;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
