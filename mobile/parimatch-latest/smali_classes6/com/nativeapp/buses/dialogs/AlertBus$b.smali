.class public final Lcom/nativeapp/buses/dialogs/AlertBus$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/buses/dialogs/AlertBus;->show(Lpm/tech/sport/DialogData;)V
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
    c = "com.nativeapp.buses.dialogs.AlertBus$show$1"
    f = "AlertBus.kt"
    i = {}
    l = {
        0x16
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $data:Lpm/tech/sport/DialogData;

.field public label:I

.field public final synthetic this$0:Lcom/nativeapp/buses/dialogs/AlertBus;


# direct methods
.method public constructor <init>(Lcom/nativeapp/buses/dialogs/AlertBus;Lpm/tech/sport/DialogData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nativeapp/buses/dialogs/AlertBus;",
            "Lpm/tech/sport/DialogData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nativeapp/buses/dialogs/AlertBus$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nativeapp/buses/dialogs/AlertBus$b;->this$0:Lcom/nativeapp/buses/dialogs/AlertBus;

    iput-object p2, p0, Lcom/nativeapp/buses/dialogs/AlertBus$b;->$data:Lpm/tech/sport/DialogData;

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

    new-instance p1, Lcom/nativeapp/buses/dialogs/AlertBus$b;

    iget-object v0, p0, Lcom/nativeapp/buses/dialogs/AlertBus$b;->this$0:Lcom/nativeapp/buses/dialogs/AlertBus;

    iget-object v1, p0, Lcom/nativeapp/buses/dialogs/AlertBus$b;->$data:Lpm/tech/sport/DialogData;

    invoke-direct {p1, v0, v1, p2}, Lcom/nativeapp/buses/dialogs/AlertBus$b;-><init>(Lcom/nativeapp/buses/dialogs/AlertBus;Lpm/tech/sport/DialogData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/nativeapp/buses/dialogs/AlertBus$b;

    iget-object v0, p0, Lcom/nativeapp/buses/dialogs/AlertBus$b;->this$0:Lcom/nativeapp/buses/dialogs/AlertBus;

    iget-object v1, p0, Lcom/nativeapp/buses/dialogs/AlertBus$b;->$data:Lpm/tech/sport/DialogData;

    invoke-direct {p1, v0, v1, p2}, Lcom/nativeapp/buses/dialogs/AlertBus$b;-><init>(Lcom/nativeapp/buses/dialogs/AlertBus;Lpm/tech/sport/DialogData;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nativeapp/buses/dialogs/AlertBus$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/nativeapp/buses/dialogs/AlertBus$b;->label:I

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
    iget-object p1, p0, Lcom/nativeapp/buses/dialogs/AlertBus$b;->this$0:Lcom/nativeapp/buses/dialogs/AlertBus;

    invoke-static {p1}, Lcom/nativeapp/buses/dialogs/AlertBus;->access$getSharedFlow$p(Lcom/nativeapp/buses/dialogs/AlertBus;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iget-object v1, p0, Lcom/nativeapp/buses/dialogs/AlertBus$b;->$data:Lpm/tech/sport/DialogData;

    iput v2, p0, Lcom/nativeapp/buses/dialogs/AlertBus$b;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
