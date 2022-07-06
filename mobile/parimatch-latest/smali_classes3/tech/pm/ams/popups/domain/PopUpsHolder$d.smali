.class public final Ltech/pm/ams/popups/domain/PopUpsHolder$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/popups/domain/PopUpsHolder;->skipPopUp(J)V
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
    c = "tech.pm.ams.popups.domain.PopUpsHolder$skipPopUp$1"
    f = "PopUpsHolder.kt"
    i = {}
    l = {
        0x7d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $id:J

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/popups/domain/PopUpsHolder;


# direct methods
.method public constructor <init>(Ltech/pm/ams/popups/domain/PopUpsHolder;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/popups/domain/PopUpsHolder;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/popups/domain/PopUpsHolder$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/popups/domain/PopUpsHolder$d;->this$0:Ltech/pm/ams/popups/domain/PopUpsHolder;

    iput-wide p2, p0, Ltech/pm/ams/popups/domain/PopUpsHolder$d;->$id:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Ltech/pm/ams/popups/domain/PopUpsHolder$d;

    iget-object v0, p0, Ltech/pm/ams/popups/domain/PopUpsHolder$d;->this$0:Ltech/pm/ams/popups/domain/PopUpsHolder;

    iget-wide v1, p0, Ltech/pm/ams/popups/domain/PopUpsHolder$d;->$id:J

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/ams/popups/domain/PopUpsHolder$d;-><init>(Ltech/pm/ams/popups/domain/PopUpsHolder;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/ams/popups/domain/PopUpsHolder$d;

    iget-object v0, p0, Ltech/pm/ams/popups/domain/PopUpsHolder$d;->this$0:Ltech/pm/ams/popups/domain/PopUpsHolder;

    iget-wide v1, p0, Ltech/pm/ams/popups/domain/PopUpsHolder$d;->$id:J

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/ams/popups/domain/PopUpsHolder$d;-><init>(Ltech/pm/ams/popups/domain/PopUpsHolder;JLkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/ams/popups/domain/PopUpsHolder$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/ams/popups/domain/PopUpsHolder$d;->label:I

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
    iget-object p1, p0, Ltech/pm/ams/popups/domain/PopUpsHolder$d;->this$0:Ltech/pm/ams/popups/domain/PopUpsHolder;

    invoke-static {p1}, Ltech/pm/ams/popups/domain/PopUpsHolder;->access$getSubscriptionManager$p(Ltech/pm/ams/popups/domain/PopUpsHolder;)Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;->getSessionId$ams_pop_ups_release()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/popups/domain/PopUpsHolder$d;->this$0:Ltech/pm/ams/popups/domain/PopUpsHolder;

    iget-wide v3, p0, Ltech/pm/ams/popups/domain/PopUpsHolder$d;->$id:J

    invoke-static {v1}, Ltech/pm/ams/popups/domain/PopUpsHolder;->access$getPopUpContract$p(Ltech/pm/ams/popups/domain/PopUpsHolder;)Ltech/pm/ams/popups/domain/contract/PopUpContract;

    move-result-object v1

    iput v2, p0, Ltech/pm/ams/popups/domain/PopUpsHolder$d;->label:I

    invoke-interface {v1, p1, v3, v4, p0}, Ltech/pm/ams/popups/domain/contract/PopUpContract;->skip(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
