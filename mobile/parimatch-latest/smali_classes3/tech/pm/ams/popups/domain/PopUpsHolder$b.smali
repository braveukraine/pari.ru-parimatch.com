.class public final Ltech/pm/ams/popups/domain/PopUpsHolder$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/popups/domain/PopUpsHolder;->popUpClick(JLjava/lang/String;)V
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
    c = "tech.pm.ams.popups.domain.PopUpsHolder$popUpClick$1"
    f = "PopUpsHolder.kt"
    i = {}
    l = {
        0x76
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $buttonId:Ljava/lang/String;

.field public final synthetic $id:J

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/popups/domain/PopUpsHolder;


# direct methods
.method public constructor <init>(Ltech/pm/ams/popups/domain/PopUpsHolder;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/popups/domain/PopUpsHolder;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/popups/domain/PopUpsHolder$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/popups/domain/PopUpsHolder$b;->this$0:Ltech/pm/ams/popups/domain/PopUpsHolder;

    iput-wide p2, p0, Ltech/pm/ams/popups/domain/PopUpsHolder$b;->$id:J

    iput-object p4, p0, Ltech/pm/ams/popups/domain/PopUpsHolder$b;->$buttonId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Ltech/pm/ams/popups/domain/PopUpsHolder$b;

    iget-object v1, p0, Ltech/pm/ams/popups/domain/PopUpsHolder$b;->this$0:Ltech/pm/ams/popups/domain/PopUpsHolder;

    iget-wide v2, p0, Ltech/pm/ams/popups/domain/PopUpsHolder$b;->$id:J

    iget-object v4, p0, Ltech/pm/ams/popups/domain/PopUpsHolder$b;->$buttonId:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltech/pm/ams/popups/domain/PopUpsHolder$b;-><init>(Ltech/pm/ams/popups/domain/PopUpsHolder;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/ams/popups/domain/PopUpsHolder$b;

    iget-object v1, p0, Ltech/pm/ams/popups/domain/PopUpsHolder$b;->this$0:Ltech/pm/ams/popups/domain/PopUpsHolder;

    iget-wide v2, p0, Ltech/pm/ams/popups/domain/PopUpsHolder$b;->$id:J

    iget-object v4, p0, Ltech/pm/ams/popups/domain/PopUpsHolder$b;->$buttonId:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ltech/pm/ams/popups/domain/PopUpsHolder$b;-><init>(Ltech/pm/ams/popups/domain/PopUpsHolder;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/ams/popups/domain/PopUpsHolder$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/ams/popups/domain/PopUpsHolder$b;->label:I

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
    iget-object p1, p0, Ltech/pm/ams/popups/domain/PopUpsHolder$b;->this$0:Ltech/pm/ams/popups/domain/PopUpsHolder;

    invoke-static {p1}, Ltech/pm/ams/popups/domain/PopUpsHolder;->access$getSubscriptionManager$p(Ltech/pm/ams/popups/domain/PopUpsHolder;)Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;->getSessionId$ams_pop_ups_release()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ltech/pm/ams/popups/domain/PopUpsHolder$b;->this$0:Ltech/pm/ams/popups/domain/PopUpsHolder;

    iget-wide v5, p0, Ltech/pm/ams/popups/domain/PopUpsHolder$b;->$id:J

    iget-object v7, p0, Ltech/pm/ams/popups/domain/PopUpsHolder$b;->$buttonId:Ljava/lang/String;

    invoke-static {p1}, Ltech/pm/ams/popups/domain/PopUpsHolder;->access$getPopUpContract$p(Ltech/pm/ams/popups/domain/PopUpsHolder;)Ltech/pm/ams/popups/domain/contract/PopUpContract;

    move-result-object v3

    iput v2, p0, Ltech/pm/ams/popups/domain/PopUpsHolder$b;->label:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Ltech/pm/ams/popups/domain/contract/PopUpContract;->click(Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
