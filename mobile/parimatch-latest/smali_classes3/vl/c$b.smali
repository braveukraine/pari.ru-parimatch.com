.class public final Lvl/c$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "tech.pm.ams.popups.domain.PopUpsHolder$preloadPopUpImages$2$2"
    f = "PopUpsHolder.kt"
    i = {}
    l = {
        0x93
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $popUp:Ltech/pm/ams/popups/domain/entity/PopUpDomainModel;

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/popups/domain/PopUpsHolder;


# direct methods
.method public constructor <init>(Ltech/pm/ams/popups/domain/entity/PopUpDomainModel;Ltech/pm/ams/popups/domain/PopUpsHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/popups/domain/entity/PopUpDomainModel;",
            "Ltech/pm/ams/popups/domain/PopUpsHolder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lvl/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvl/c$b;->$popUp:Ltech/pm/ams/popups/domain/entity/PopUpDomainModel;

    iput-object p2, p0, Lvl/c$b;->this$0:Ltech/pm/ams/popups/domain/PopUpsHolder;

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

    new-instance p1, Lvl/c$b;

    iget-object v0, p0, Lvl/c$b;->$popUp:Ltech/pm/ams/popups/domain/entity/PopUpDomainModel;

    iget-object v1, p0, Lvl/c$b;->this$0:Ltech/pm/ams/popups/domain/PopUpsHolder;

    invoke-direct {p1, v0, v1, p2}, Lvl/c$b;-><init>(Ltech/pm/ams/popups/domain/entity/PopUpDomainModel;Ltech/pm/ams/popups/domain/PopUpsHolder;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lvl/c$b;

    iget-object v0, p0, Lvl/c$b;->$popUp:Ltech/pm/ams/popups/domain/entity/PopUpDomainModel;

    iget-object v1, p0, Lvl/c$b;->this$0:Ltech/pm/ams/popups/domain/PopUpsHolder;

    invoke-direct {p1, v0, v1, p2}, Lvl/c$b;-><init>(Ltech/pm/ams/popups/domain/entity/PopUpDomainModel;Ltech/pm/ams/popups/domain/PopUpsHolder;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lvl/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lvl/c$b;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lvl/c$b;->$popUp:Ltech/pm/ams/popups/domain/entity/PopUpDomainModel;

    check-cast p1, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;

    invoke-virtual {p1}, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->getBackgroundImageUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lvl/c$b;->this$0:Ltech/pm/ams/popups/domain/PopUpsHolder;

    iput v2, p0, Lvl/c$b;->label:I

    invoke-static {v1, p1, p0}, Ltech/pm/ams/popups/domain/PopUpsHolder;->access$preloadImage(Ltech/pm/ams/popups/domain/PopUpsHolder;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p1
.end method
