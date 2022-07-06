.class public final Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH$bind$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH;->bind$topexpress_release(Lpm/tech/sport/common/SportOverviewUiModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "pm.tech.sport.topexpress.ui.tabs.TopExpressExpressesVH$bind$1$2"
    f = "TopExpressViewPagerAdapter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $this_with:Lpm/tech/sport/topexpress/databinding/ItemTopExpressExpressesBinding;

.field public synthetic I$0:I

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH;


# direct methods
.method public constructor <init>(Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH;Lpm/tech/sport/topexpress/databinding/ItemTopExpressExpressesBinding;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH;",
            "Lpm/tech/sport/topexpress/databinding/ItemTopExpressExpressesBinding;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH$bind$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH$bind$1$2;->this$0:Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH;

    iput-object p2, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH$bind$1$2;->$this_with:Lpm/tech/sport/topexpress/databinding/ItemTopExpressExpressesBinding;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH$bind$1$2;

    iget-object v1, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH$bind$1$2;->this$0:Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH;

    iget-object v2, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH$bind$1$2;->$this_with:Lpm/tech/sport/topexpress/databinding/ItemTopExpressExpressesBinding;

    invoke-direct {v0, v1, v2, p2}, Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH$bind$1$2;-><init>(Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH;Lpm/tech/sport/topexpress/databinding/ItemTopExpressExpressesBinding;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH$bind$1$2;->I$0:I

    return-object v0
.end method

.method public final invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH$bind$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH$bind$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH$bind$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH$bind$1$2;->invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 1
    iget v0, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH$bind$1$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p1, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH$bind$1$2;->I$0:I

    .line 2
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH$bind$1$2;->this$0:Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH;

    invoke-static {v0}, Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH;->access$getBinding$p(Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH;)Lpm/tech/sport/topexpress/databinding/ItemTopExpressExpressesBinding;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/topexpress/databinding/ItemTopExpressExpressesBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lpm/tech/sport/topexpress/R$dimen;->margin_short:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH$bind$1$2;->$this_with:Lpm/tech/sport/topexpress/databinding/ItemTopExpressExpressesBinding;

    iget-object v1, v1, Lpm/tech/sport/topexpress/databinding/ItemTopExpressExpressesBinding;->topExpressDataView:Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;

    const-string v2, "topExpressDataView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
