.class public final Lcom/nativeapp/future/dextra/domain/DextraManager$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/future/dextra/domain/DextraManager;->onNewFcmTokenReceive()V
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
    c = "com.nativeapp.future.dextra.domain.DextraManager$onNewFcmTokenReceive$1"
    f = "DextraManager.kt"
    i = {}
    l = {
        0x34
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/nativeapp/future/dextra/domain/DextraManager;


# direct methods
.method public constructor <init>(Lcom/nativeapp/future/dextra/domain/DextraManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nativeapp/future/dextra/domain/DextraManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nativeapp/future/dextra/domain/DextraManager$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nativeapp/future/dextra/domain/DextraManager$c;->this$0:Lcom/nativeapp/future/dextra/domain/DextraManager;

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

    new-instance p1, Lcom/nativeapp/future/dextra/domain/DextraManager$c;

    iget-object v0, p0, Lcom/nativeapp/future/dextra/domain/DextraManager$c;->this$0:Lcom/nativeapp/future/dextra/domain/DextraManager;

    invoke-direct {p1, v0, p2}, Lcom/nativeapp/future/dextra/domain/DextraManager$c;-><init>(Lcom/nativeapp/future/dextra/domain/DextraManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/nativeapp/future/dextra/domain/DextraManager$c;

    iget-object v0, p0, Lcom/nativeapp/future/dextra/domain/DextraManager$c;->this$0:Lcom/nativeapp/future/dextra/domain/DextraManager;

    invoke-direct {p1, v0, p2}, Lcom/nativeapp/future/dextra/domain/DextraManager$c;-><init>(Lcom/nativeapp/future/dextra/domain/DextraManager;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nativeapp/future/dextra/domain/DextraManager$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/nativeapp/future/dextra/domain/DextraManager$c;->label:I

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

    .line 4
    iget-object p1, p0, Lcom/nativeapp/future/dextra/domain/DextraManager$c;->this$0:Lcom/nativeapp/future/dextra/domain/DextraManager;

    invoke-static {p1}, Lcom/nativeapp/future/dextra/domain/DextraManager;->access$getDextraService$p(Lcom/nativeapp/future/dextra/domain/DextraManager;)Lcom/nativeapp/future/dextra/data/DextraService;

    move-result-object p1

    iget-object v1, p0, Lcom/nativeapp/future/dextra/domain/DextraManager$c;->this$0:Lcom/nativeapp/future/dextra/domain/DextraManager;

    invoke-static {v1}, Lcom/nativeapp/future/dextra/domain/DextraManager;->access$getGenerateDextraModelUseCase$p(Lcom/nativeapp/future/dextra/domain/DextraManager;)Lcom/nativeapp/future/dextra/domain/GenerateDextraModelUseCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nativeapp/future/dextra/domain/GenerateDextraModelUseCase;->invoke()Lcom/nativeapp/future/dextra/data/entity/DextraStatusModel;

    move-result-object v1

    iput v2, p0, Lcom/nativeapp/future/dextra/domain/DextraManager$c;->label:I

    invoke-interface {p1, v1, p0}, Lcom/nativeapp/future/dextra/data/DextraService;->updateStatus(Lcom/nativeapp/future/dextra/data/entity/DextraStatusModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
