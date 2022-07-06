.class public final Lcom/nativeapp/domain/modules/InitSportModuleUseCase$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nativeapp.domain.modules.InitSportModuleUseCase$invoke$9"
    f = "InitSportModuleUseCase.kt"
    i = {}
    l = {
        0x128
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/nativeapp/domain/modules/InitSportModuleUseCase;


# direct methods
.method public constructor <init>(Lcom/nativeapp/domain/modules/InitSportModuleUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nativeapp/domain/modules/InitSportModuleUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nativeapp/domain/modules/InitSportModuleUseCase$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$j;->this$0:Lcom/nativeapp/domain/modules/InitSportModuleUseCase;

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

    new-instance v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$j;

    iget-object v1, p0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$j;->this$0:Lcom/nativeapp/domain/modules/InitSportModuleUseCase;

    invoke-direct {v0, v1, p2}, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$j;-><init>(Lcom/nativeapp/domain/modules/InitSportModuleUseCase;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$j;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$j;

    iget-object v1, p0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$j;->this$0:Lcom/nativeapp/domain/modules/InitSportModuleUseCase;

    invoke-direct {v0, v1, p2}, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$j;-><init>(Lcom/nativeapp/domain/modules/InitSportModuleUseCase;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$j;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$j;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    iget-object p1, p0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$j;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$j;->this$0:Lcom/nativeapp/domain/modules/InitSportModuleUseCase;

    invoke-static {v1}, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->access$getFeatureConfig$p(Lcom/nativeapp/domain/modules/InitSportModuleUseCase;)Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;

    move-result-object v1

    iput v2, p0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$j;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;->getFeature(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
