.class public final Ltech/pm/apm/core/verification/kyc/global/external/main/domain/CheckExternalVerificationStatusUseCase$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/verification/kyc/global/external/main/domain/CheckExternalVerificationStatusUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.verification.kyc.global.external.main.domain.CheckExternalVerificationStatusUseCase$invoke$2"
    f = "CheckExternalVerificationStatusUseCase.kt"
    i = {}
    l = {
        0x10
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/CheckExternalVerificationStatusUseCase;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/global/external/main/domain/CheckExternalVerificationStatusUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/verification/kyc/global/external/main/domain/CheckExternalVerificationStatusUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/verification/kyc/global/external/main/domain/CheckExternalVerificationStatusUseCase$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/CheckExternalVerificationStatusUseCase$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/CheckExternalVerificationStatusUseCase;

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

    new-instance p1, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/CheckExternalVerificationStatusUseCase$a;

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/CheckExternalVerificationStatusUseCase$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/CheckExternalVerificationStatusUseCase;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/CheckExternalVerificationStatusUseCase$a;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/main/domain/CheckExternalVerificationStatusUseCase;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/CheckExternalVerificationStatusUseCase$a;

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/CheckExternalVerificationStatusUseCase$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/CheckExternalVerificationStatusUseCase;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/CheckExternalVerificationStatusUseCase$a;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/main/domain/CheckExternalVerificationStatusUseCase;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/CheckExternalVerificationStatusUseCase$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/CheckExternalVerificationStatusUseCase$a;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/CheckExternalVerificationStatusUseCase$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/CheckExternalVerificationStatusUseCase;

    invoke-static {p1}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/CheckExternalVerificationStatusUseCase;->access$getExtendedAccountVerificationManager$p(Ltech/pm/apm/core/verification/kyc/global/external/main/domain/CheckExternalVerificationStatusUseCase;)Ltech/pm/apm/core/verification/api/ExtendedAccountVerificationManager;

    move-result-object p1

    new-array v1, v3, [Ltech/pm/apm/core/verification/api/domain/models/VerificationInfo;

    sget-object v4, Ltech/pm/apm/core/verification/api/domain/models/VerificationInfo;->DOCS_STATUS:Ltech/pm/apm/core/verification/api/domain/models/VerificationInfo;

    aput-object v4, v1, v2

    iput v3, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/CheckExternalVerificationStatusUseCase$a;->label:I

    invoke-interface {p1, v1, p0}, Ltech/pm/apm/core/verification/api/AccountVerificationManager;->refreshVerificationInfo([Ltech/pm/apm/core/verification/api/domain/models/VerificationInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/CheckExternalVerificationStatusUseCase$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/CheckExternalVerificationStatusUseCase;

    invoke-static {p1}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/CheckExternalVerificationStatusUseCase;->access$getExtendedAccountVerificationManager$p(Ltech/pm/apm/core/verification/kyc/global/external/main/domain/CheckExternalVerificationStatusUseCase;)Ltech/pm/apm/core/verification/api/ExtendedAccountVerificationManager;

    move-result-object p1

    invoke-interface {p1}, Ltech/pm/apm/core/verification/api/ExtendedAccountVerificationManager;->getDocumentsStatus()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/verification/api/domain/models/DocumentStatus;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/api/domain/models/DocumentStatus;->getHasExternalVerification()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
