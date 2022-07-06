.class public final Lcom/nativeapp/presentation/navigation/NavigationPresenter$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/navigation/NavigationPresenter;->attachView(Lcom/nativeapp/presentation/navigation/NavigationIView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lpm/tech/sport/DialogData;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nativeapp.presentation.navigation.NavigationPresenter$attachView$5"
    f = "NavigationPresenter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $view:Lcom/nativeapp/presentation/navigation/NavigationIView;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/navigation/NavigationIView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nativeapp/presentation/navigation/NavigationIView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nativeapp/presentation/navigation/NavigationPresenter$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter$b;->$view:Lcom/nativeapp/presentation/navigation/NavigationIView;

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

    new-instance v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter$b;

    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter$b;->$view:Lcom/nativeapp/presentation/navigation/NavigationIView;

    invoke-direct {v0, v1, p2}, Lcom/nativeapp/presentation/navigation/NavigationPresenter$b;-><init>(Lcom/nativeapp/presentation/navigation/NavigationIView;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter$b;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lpm/tech/sport/DialogData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter$b;

    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter$b;->$view:Lcom/nativeapp/presentation/navigation/NavigationIView;

    invoke-direct {v0, v1, p2}, Lcom/nativeapp/presentation/navigation/NavigationPresenter$b;-><init>(Lcom/nativeapp/presentation/navigation/NavigationIView;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter$b;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/nativeapp/presentation/navigation/NavigationPresenter$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter$b;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter$b;->L$0:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/DialogData;

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter$b;->$view:Lcom/nativeapp/presentation/navigation/NavigationIView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/nativeapp/presentation/navigation/NavigationIView;->closeDialog()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter$b;->$view:Lcom/nativeapp/presentation/navigation/NavigationIView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, Lcom/nativeapp/presentation/navigation/NavigationIView;->openDialog(Lpm/tech/sport/DialogData;)V

    .line 4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
