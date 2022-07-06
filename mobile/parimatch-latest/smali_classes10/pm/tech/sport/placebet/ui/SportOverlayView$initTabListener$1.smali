.class public final Lpm/tech/sport/placebet/ui/SportOverlayView$initTabListener$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/ui/SportOverlayView;->initTabListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lpm/tech/sport/placebet/common/models/SortedBetType;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.placebet.ui.SportOverlayView$initTabListener$1"
    f = "SportOverlayView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/placebet/ui/SportOverlayView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/ui/SportOverlayView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/ui/SportOverlayView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/ui/SportOverlayView$initTabListener$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$initTabListener$1;->this$0:Lpm/tech/sport/placebet/ui/SportOverlayView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lpm/tech/sport/placebet/ui/SportOverlayView;Lpm/tech/sport/placebet/common/models/SortedBetType;)V
    .locals 0

    invoke-static {p0, p1}, Lpm/tech/sport/placebet/ui/SportOverlayView$initTabListener$1;->invokeSuspend$lambda-0(Lpm/tech/sport/placebet/ui/SportOverlayView;Lpm/tech/sport/placebet/common/models/SortedBetType;)V

    return-void
.end method

.method private static final invokeSuspend$lambda-0(Lpm/tech/sport/placebet/ui/SportOverlayView;Lpm/tech/sport/placebet/common/models/SortedBetType;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lpm/tech/sport/placebet/ui/SportOverlayView;->access$getBinding$p(Lpm/tech/sport/placebet/ui/SportOverlayView;)Lpm/tech/sport/placebet/databinding/ViewSportOverlayBinding;

    move-result-object p0

    iget-object p0, p0, Lpm/tech/sport/placebet/databinding/ViewSportOverlayBinding;->vpContentView:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/placebet/common/models/SortedBetType;->getIndex$place_bet_release()I

    move-result p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

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

    new-instance v0, Lpm/tech/sport/placebet/ui/SportOverlayView$initTabListener$1;

    iget-object v1, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$initTabListener$1;->this$0:Lpm/tech/sport/placebet/ui/SportOverlayView;

    invoke-direct {v0, v1, p2}, Lpm/tech/sport/placebet/ui/SportOverlayView$initTabListener$1;-><init>(Lpm/tech/sport/placebet/ui/SportOverlayView;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpm/tech/sport/placebet/ui/SportOverlayView$initTabListener$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpm/tech/sport/placebet/common/models/SortedBetType;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/ui/SportOverlayView$initTabListener$1;->invoke(Lpm/tech/sport/placebet/common/models/SortedBetType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/placebet/common/models/SortedBetType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lpm/tech/sport/placebet/common/models/SortedBetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/common/models/SortedBetType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/ui/SportOverlayView$initTabListener$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/placebet/ui/SportOverlayView$initTabListener$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/sport/placebet/ui/SportOverlayView$initTabListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$initTabListener$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$initTabListener$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/placebet/common/models/SortedBetType;

    .line 2
    iget-object v0, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$initTabListener$1;->this$0:Lpm/tech/sport/placebet/ui/SportOverlayView;

    invoke-static {v0}, Lpm/tech/sport/placebet/ui/SportOverlayView;->access$getAdapter$p(Lpm/tech/sport/placebet/ui/SportOverlayView;)Lpm/tech/sport/placebet/ui/BetslipViewPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/ui/BetslipViewPagerAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lpm/tech/sport/placebet/common/models/SortedBetType;->getIndex$place_bet_release()I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$initTabListener$1;->this$0:Lpm/tech/sport/placebet/ui/SportOverlayView;

    invoke-static {v1}, Lpm/tech/sport/placebet/ui/SportOverlayView;->access$getBinding$p(Lpm/tech/sport/placebet/ui/SportOverlayView;)Lpm/tech/sport/placebet/databinding/ViewSportOverlayBinding;

    move-result-object v1

    iget-object v1, v1, Lpm/tech/sport/placebet/databinding/ViewSportOverlayBinding;->vpContentView:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$initTabListener$1;->this$0:Lpm/tech/sport/placebet/ui/SportOverlayView;

    new-instance v1, Le9/i;

    invoke-direct {v1, v0, p1}, Le9/i;-><init>(Lpm/tech/sport/placebet/ui/SportOverlayView;Lpm/tech/sport/placebet/common/models/SortedBetType;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
