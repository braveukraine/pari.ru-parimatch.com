.class public final Lpc/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nativeapp.presentation.sport.competitors.CompetitorsPagePresenter$subscribeOnBottomSheetState$1"
    f = "CompetitorsPagePresenter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic I$0:I

.field public label:I

.field public final synthetic this$0:Lcom/nativeapp/presentation/sport/competitors/CompetitorsPagePresenter;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/sport/competitors/CompetitorsPagePresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nativeapp/presentation/sport/competitors/CompetitorsPagePresenter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpc/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpc/a;->this$0:Lcom/nativeapp/presentation/sport/competitors/CompetitorsPagePresenter;

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

    new-instance v0, Lpc/a;

    iget-object v1, p0, Lpc/a;->this$0:Lcom/nativeapp/presentation/sport/competitors/CompetitorsPagePresenter;

    invoke-direct {v0, v1, p2}, Lpc/a;-><init>(Lcom/nativeapp/presentation/sport/competitors/CompetitorsPagePresenter;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lpc/a;->I$0:I

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    new-instance v0, Lpc/a;

    iget-object v1, p0, Lpc/a;->this$0:Lcom/nativeapp/presentation/sport/competitors/CompetitorsPagePresenter;

    invoke-direct {v0, v1, p2}, Lpc/a;-><init>(Lcom/nativeapp/presentation/sport/competitors/CompetitorsPagePresenter;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lpc/a;->I$0:I

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lpc/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lpc/a;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p1, p0, Lpc/a;->I$0:I

    const v0, 0x7f070070

    .line 2
    invoke-static {v0}, Lcom/nativeapp/common/extensions/GeneralExtensionsKt;->getPixelsFromDimensResource(I)I

    move-result v0

    add-int/2addr v0, p1

    const p1, 0x7f0703ec

    invoke-static {p1}, Lcom/nativeapp/common/extensions/GeneralExtensionsKt;->getPixelsFromDimensResource(I)I

    move-result p1

    add-int/2addr p1, v0

    .line 3
    iget-object v0, p0, Lpc/a;->this$0:Lcom/nativeapp/presentation/sport/competitors/CompetitorsPagePresenter;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/sport/competitors/CompetitorsPageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/nativeapp/presentation/sport/competitors/CompetitorsPageView;->updateBottomPadding(I)V

    .line 4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
