.class public final Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT_ID:I


# instance fields
.field private binding:Lpm/tech/sport/topexpress/databinding/ItemTopExpressExpressesBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private job:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH;->Companion:Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH$Companion;

    const/16 v0, 0x8

    sput v0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH;->$stable:I

    .line 1
    sget v0, Lpm/tech/sport/topexpress/R$layout;->item_top_express_expresses:I

    sput v0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH;->LAYOUT_ID:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    invoke-static {p2}, Lpm/tech/sport/topexpress/databinding/ItemTopExpressExpressesBinding;->bind(Landroid/view/View;)Lpm/tech/sport/topexpress/databinding/ItemTopExpressExpressesBinding;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH;->binding:Lpm/tech/sport/topexpress/databinding/ItemTopExpressExpressesBinding;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH;)Lpm/tech/sport/topexpress/databinding/ItemTopExpressExpressesBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH;->binding:Lpm/tech/sport/topexpress/databinding/ItemTopExpressExpressesBinding;

    return-object p0
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH;->LAYOUT_ID:I

    return v0
.end method


# virtual methods
.method public final bind$topexpress_release(Lpm/tech/sport/common/SportOverviewUiModel;)V
    .locals 3
    .param p1    # Lpm/tech/sport/common/SportOverviewUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH;->binding:Lpm/tech/sport/topexpress/databinding/ItemTopExpressExpressesBinding;

    .line 2
    iget-object v1, v0, Lpm/tech/sport/topexpress/databinding/ItemTopExpressExpressesBinding;->topExpressDataView:Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;

    invoke-virtual {p1}, Lpm/tech/sport/common/SportOverviewUiModel;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH$bind$1$1;

    invoke-direct {v2, v0}, Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH$bind$1$1;-><init>(Lpm/tech/sport/topexpress/databinding/ItemTopExpressExpressesBinding;)V

    invoke-virtual {v1, p1, v2}, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;->bind$topexpress_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3
    sget-object p1, Lpm/tech/sport/topexpress/TopExpressComponent;->INSTANCE:Lpm/tech/sport/topexpress/TopExpressComponent;

    invoke-virtual {p1}, Lpm/tech/sport/topexpress/TopExpressComponent;->getPaddingFlow$topexpress_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    .line 4
    new-instance v1, Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH$bind$1$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH$bind$1$2;-><init>(Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH;Lpm/tech/sport/topexpress/databinding/ItemTopExpressExpressesBinding;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH;->job:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onRecycle$topexpress_release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH;->job:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
