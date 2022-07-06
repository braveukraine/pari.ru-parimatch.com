.class public final Ltech/pm/ams/top/presentation/TopViewModel$topWidgetContent$1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/top/presentation/TopViewModel$topWidgetContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ltech/pm/ams/top/presentation/utils/ScreenState<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;+",
        "Ltech/pm/pmcommon/ui/ErrorUIModel;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.top.presentation.TopViewModel$topWidgetContent$1$2"
    f = "TopViewModel.kt"
    i = {}
    l = {
        0x65
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/top/presentation/TopViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/ams/top/presentation/TopViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/top/presentation/TopViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/top/presentation/TopViewModel$topWidgetContent$1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/top/presentation/TopViewModel$topWidgetContent$1$a;->this$0:Ltech/pm/ams/top/presentation/TopViewModel;

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

    new-instance v0, Ltech/pm/ams/top/presentation/TopViewModel$topWidgetContent$1$a;

    iget-object v1, p0, Ltech/pm/ams/top/presentation/TopViewModel$topWidgetContent$1$a;->this$0:Ltech/pm/ams/top/presentation/TopViewModel;

    invoke-direct {v0, v1, p2}, Ltech/pm/ams/top/presentation/TopViewModel$topWidgetContent$1$a;-><init>(Ltech/pm/ams/top/presentation/TopViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/ams/top/presentation/TopViewModel$topWidgetContent$1$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ltech/pm/ams/top/presentation/utils/ScreenState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Ltech/pm/ams/top/presentation/TopViewModel$topWidgetContent$1$a;

    iget-object v1, p0, Ltech/pm/ams/top/presentation/TopViewModel$topWidgetContent$1$a;->this$0:Ltech/pm/ams/top/presentation/TopViewModel;

    invoke-direct {v0, v1, p2}, Ltech/pm/ams/top/presentation/TopViewModel$topWidgetContent$1$a;-><init>(Ltech/pm/ams/top/presentation/TopViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/ams/top/presentation/TopViewModel$topWidgetContent$1$a;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ltech/pm/ams/top/presentation/TopViewModel$topWidgetContent$1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/ams/top/presentation/TopViewModel$topWidgetContent$1$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltech/pm/ams/top/presentation/TopViewModel$topWidgetContent$1$a;->L$0:Ljava/lang/Object;

    check-cast p1, Ltech/pm/ams/top/presentation/utils/ScreenState;

    .line 4
    instance-of v1, p1, Ltech/pm/ams/top/presentation/utils/ScreenState$Error;

    if-eqz v1, :cond_2

    iget-object p1, p0, Ltech/pm/ams/top/presentation/TopViewModel$topWidgetContent$1$a;->this$0:Ltech/pm/ams/top/presentation/TopViewModel;

    invoke-static {p1}, Ltech/pm/ams/top/presentation/TopViewModel;->access$get_action$p(Ltech/pm/ams/top/presentation/TopViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    sget-object v1, Ltech/pm/ams/top/presentation/TopAction$HideDepositBanners;->INSTANCE:Ltech/pm/ams/top/presentation/TopAction$HideDepositBanners;

    iput v2, p0, Ltech/pm/ams/top/presentation/TopViewModel$topWidgetContent$1$a;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 5
    :cond_2
    instance-of v0, p1, Ltech/pm/ams/top/presentation/utils/ScreenState$Success;

    if-eqz v0, :cond_6

    .line 6
    iget-object v0, p0, Ltech/pm/ams/top/presentation/TopViewModel$topWidgetContent$1$a;->this$0:Ltech/pm/ams/top/presentation/TopViewModel;

    .line 7
    check-cast p1, Ltech/pm/ams/top/presentation/utils/ScreenState$Success;

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/utils/ScreenState$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    :goto_0
    const/4 v2, 0x0

    goto :goto_2

    .line 8
    :cond_3
    instance-of v3, p1, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlidesRowUiModel;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    :goto_2
    invoke-static {v0, v2}, Ltech/pm/ams/top/presentation/TopViewModel;->access$setSectionIndexOffset$p(Ltech/pm/ams/top/presentation/TopViewModel;I)V

    .line 10
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
