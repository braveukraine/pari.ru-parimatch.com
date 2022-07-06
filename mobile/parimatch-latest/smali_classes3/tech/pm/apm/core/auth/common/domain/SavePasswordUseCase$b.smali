.class public final Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.auth.common.domain.SavePasswordUseCase$invoke$2"
    f = "SavePasswordUseCase.kt"
    i = {}
    l = {
        0x15,
        0x1d,
        0x21
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $password:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase$b;->$password:Ljava/lang/String;

    iput-object p2, p0, Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase$b;->this$0:Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;

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

    new-instance p1, Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase$b;

    iget-object v0, p0, Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase$b;->$password:Ljava/lang/String;

    iget-object v1, p0, Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase$b;->this$0:Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase$b;-><init>(Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase$b;

    iget-object v0, p0, Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase$b;->$password:Ljava/lang/String;

    iget-object v1, p0, Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase$b;->this$0:Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase$b;-><init>(Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase$b;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase$b;->$password:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    .line 5
    iget-object p1, p0, Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase$b;->this$0:Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;

    invoke-static {p1}, Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;->access$getApmPreferencesRepository$p(Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;)Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    move-result-object p1

    iput v4, p0, Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase$b;->label:I

    invoke-virtual {p1, v1, p0}, Ltech/pm/apm/core/common/data/ApmPreferencesRepository;->updateFingerprintLoginEnabled(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 6
    :cond_5
    :goto_1
    invoke-static {}, Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;->access$getCompanion$p()Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase$a;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;->access$getTAG$cp()Ljava/lang/String;

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 9
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt p1, v4, :cond_9

    .line 10
    iget-object p1, p0, Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase$b;->this$0:Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;

    invoke-static {p1}, Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;->access$getCryptographyManager$p(Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;)Ltech/pm/apm/core/auth/biometric/CryptographyManager;

    move-result-object p1

    iget-object v4, p0, Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase$b;->$password:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ltech/pm/apm/core/auth/biometric/CryptographyManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    .line 11
    iget-object p1, p0, Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase$b;->this$0:Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;

    invoke-static {p1}, Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;->access$getApmPreferencesRepository$p(Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;)Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    move-result-object p1

    iput v3, p0, Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase$b;->label:I

    invoke-virtual {p1, v1, p0}, Ltech/pm/apm/core/common/data/ApmPreferencesRepository;->updateFingerprintLoginEnabled(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 12
    :cond_7
    :goto_2
    invoke-static {}, Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;->access$getCompanion$p()Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase$a;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;->access$getTAG$cp()Ljava/lang/String;

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 15
    :cond_8
    iget-object v1, p0, Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase$b;->this$0:Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;

    invoke-static {v1}, Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;->access$getApmPreferencesRepository$p(Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;)Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    move-result-object v1

    iput v2, p0, Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase$b;->label:I

    invoke-virtual {v1, p1, p0}, Ltech/pm/apm/core/common/data/ApmPreferencesRepository;->updateFingerprintPassword(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 16
    :cond_9
    :goto_3
    invoke-static {}, Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;->access$getCompanion$p()Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase$a;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;->access$getTAG$cp()Ljava/lang/String;

    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
