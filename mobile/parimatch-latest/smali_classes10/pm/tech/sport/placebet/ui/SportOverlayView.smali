.class public final Lpm/tech/sport/placebet/ui/SportOverlayView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/ui/SportOverlayView$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final BOTTOMSHEET_STATE_EXPANDED:F = 1.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lpm/tech/sport/placebet/ui/SportOverlayView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final adapter:Lpm/tech/sport/placebet/ui/BetslipViewPagerAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final behavior$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betslipToolbarHeight$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private binding:Lpm/tech/sport/placebet/databinding/ViewSportOverlayBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bottomNavigationHeight$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bottomSheetCallback:Lpm/tech/sport/placebet/ui/SportOverlayView$bottomSheetCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private changeBottomBarAlpha:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hideBottomBar:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isOpenedReceipt$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isTabListenerInitialized:Z

.field private job:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private openBetListenerJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showBottomBar:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tabJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/placebet/ui/SportOverlayView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/placebet/ui/SportOverlayView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/placebet/ui/SportOverlayView;->Companion:Lpm/tech/sport/placebet/ui/SportOverlayView$Companion;

    const/16 v0, 0x8

    sput v0, Lpm/tech/sport/placebet/ui/SportOverlayView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/placebet/ui/SportOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/placebet/ui/SportOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lpm/tech/sport/placebet/ui/SportOverlayView$behavior$2;

    invoke-direct {p2, p0}, Lpm/tech/sport/placebet/ui/SportOverlayView$behavior$2;-><init>(Lpm/tech/sport/placebet/ui/SportOverlayView;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lpm/tech/sport/placebet/ui/SportOverlayView;->behavior$delegate:Lkotlin/Lazy;

    const/4 p2, 0x0

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lpm/tech/sport/placebet/ui/SportOverlayView;->bottomNavigationHeight$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lpm/tech/sport/placebet/ui/SportOverlayView;->betslipToolbarHeight$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    sget-object p2, Lpm/tech/sport/placebet/ui/SportOverlayView$hideBottomBar$1;->INSTANCE:Lpm/tech/sport/placebet/ui/SportOverlayView$hideBottomBar$1;

    iput-object p2, p0, Lpm/tech/sport/placebet/ui/SportOverlayView;->hideBottomBar:Lkotlin/jvm/functions/Function0;

    .line 7
    sget-object p2, Lpm/tech/sport/placebet/ui/SportOverlayView$showBottomBar$1;->INSTANCE:Lpm/tech/sport/placebet/ui/SportOverlayView$showBottomBar$1;

    iput-object p2, p0, Lpm/tech/sport/placebet/ui/SportOverlayView;->showBottomBar:Lkotlin/jvm/functions/Function0;

    .line 8
    sget-object p2, Lpm/tech/sport/placebet/ui/SportOverlayView$changeBottomBarAlpha$1;->INSTANCE:Lpm/tech/sport/placebet/ui/SportOverlayView$changeBottomBarAlpha$1;

    iput-object p2, p0, Lpm/tech/sport/placebet/ui/SportOverlayView;->changeBottomBarAlpha:Lkotlin/jvm/functions/Function1;

    .line 9
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lpm/tech/sport/placebet/ui/SportOverlayView;->isOpenedReceipt$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    new-instance p2, Lpm/tech/sport/placebet/ui/BetslipViewPagerAdapter;

    invoke-direct {p2}, Lpm/tech/sport/placebet/ui/BetslipViewPagerAdapter;-><init>()V

    iput-object p2, p0, Lpm/tech/sport/placebet/ui/SportOverlayView;->adapter:Lpm/tech/sport/placebet/ui/BetslipViewPagerAdapter;

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p0}, Lpm/tech/sport/placebet/databinding/ViewSportOverlayBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lpm/tech/sport/placebet/databinding/ViewSportOverlayBinding;

    move-result-object p2

    const-string p3, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lpm/tech/sport/placebet/ui/SportOverlayView;->binding:Lpm/tech/sport/placebet/databinding/ViewSportOverlayBinding;

    .line 12
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    .line 13
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 15
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 16
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lpm/tech/sport/placebet/R$color;->backgroundWhite:I

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 18
    iget-object p3, p0, Lpm/tech/sport/placebet/ui/SportOverlayView;->binding:Lpm/tech/sport/placebet/databinding/ViewSportOverlayBinding;

    iget-object p3, p3, Lpm/tech/sport/placebet/databinding/ViewSportOverlayBinding;->compose:Landroidx/compose/ui/platform/ComposeView;

    new-instance v0, Lpm/tech/sport/placebet/ui/SportOverlayView$1;

    invoke-direct {v0, p0}, Lpm/tech/sport/placebet/ui/SportOverlayView$1;-><init>(Lpm/tech/sport/placebet/ui/SportOverlayView;)V

    const v1, -0x3abe02e0

    invoke-static {v1, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 19
    new-instance p2, Lpm/tech/sport/placebet/ui/SportOverlayView$bottomSheetCallback$1;

    invoke-direct {p2, p0, p1}, Lpm/tech/sport/placebet/ui/SportOverlayView$bottomSheetCallback$1;-><init>(Lpm/tech/sport/placebet/ui/SportOverlayView;Landroid/content/Context;)V

    iput-object p2, p0, Lpm/tech/sport/placebet/ui/SportOverlayView;->bottomSheetCallback:Lpm/tech/sport/placebet/ui/SportOverlayView$bottomSheetCallback$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/placebet/ui/SportOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lpm/tech/sport/placebet/ui/SportOverlayView;)Lpm/tech/sport/placebet/ui/BetslipViewPagerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/ui/SportOverlayView;->adapter:Lpm/tech/sport/placebet/ui/BetslipViewPagerAdapter;

    return-object p0
.end method

.method public static final synthetic access$getBehavior(Lpm/tech/sport/placebet/ui/SportOverlayView;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/placebet/ui/SportOverlayView;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBetslipToolbarHeight(Lpm/tech/sport/placebet/ui/SportOverlayView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/placebet/ui/SportOverlayView;->getBetslipToolbarHeight()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getBinding$p(Lpm/tech/sport/placebet/ui/SportOverlayView;)Lpm/tech/sport/placebet/databinding/ViewSportOverlayBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/ui/SportOverlayView;->binding:Lpm/tech/sport/placebet/databinding/ViewSportOverlayBinding;

    return-object p0
.end method

.method public static final synthetic access$getBottomNavigationHeight(Lpm/tech/sport/placebet/ui/SportOverlayView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/placebet/ui/SportOverlayView;->getBottomNavigationHeight()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getChangeBottomBarAlpha$p(Lpm/tech/sport/placebet/ui/SportOverlayView;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/ui/SportOverlayView;->changeBottomBarAlpha:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getHideBottomBar$p(Lpm/tech/sport/placebet/ui/SportOverlayView;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/ui/SportOverlayView;->hideBottomBar:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getOpenBetListenerJob$p(Lpm/tech/sport/placebet/ui/SportOverlayView;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/ui/SportOverlayView;->openBetListenerJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getShowBottomBar$p(Lpm/tech/sport/placebet/ui/SportOverlayView;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/ui/SportOverlayView;->showBottomBar:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$hideBehaviorView(Lpm/tech/sport/placebet/ui/SportOverlayView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/placebet/ui/SportOverlayView;->hideBehaviorView()V

    return-void
.end method

.method public static final synthetic access$initTabListener(Lpm/tech/sport/placebet/ui/SportOverlayView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/placebet/ui/SportOverlayView;->initTabListener()V

    return-void
.end method

.method public static final synthetic access$openBetListener(Lpm/tech/sport/placebet/ui/SportOverlayView;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/placebet/ui/SportOverlayView;->openBetListener()Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setBetslipVisibility(Lpm/tech/sport/placebet/ui/SportOverlayView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/placebet/ui/SportOverlayView;->setBetslipVisibility(Z)V

    return-void
.end method

.method public static final synthetic access$setOpenBetListenerJob$p(Lpm/tech/sport/placebet/ui/SportOverlayView;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpm/tech/sport/placebet/ui/SportOverlayView;->openBetListenerJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$setOpenedReceipt(Lpm/tech/sport/placebet/ui/SportOverlayView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/placebet/ui/SportOverlayView;->setOpenedReceipt(Z)V

    return-void
.end method

.method public static final synthetic access$setTabListenerInitialized$p(Lpm/tech/sport/placebet/ui/SportOverlayView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpm/tech/sport/placebet/ui/SportOverlayView;->isTabListenerInitialized:Z

    return-void
.end method

.method private final getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lpm/tech/sport/placebet/ui/SportOverlayView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/ui/SportOverlayView;->behavior$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method private final getBetslipToolbarHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/ui/SportOverlayView;->betslipToolbarHeight$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getBottomNavigationHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/ui/SportOverlayView;->bottomNavigationHeight$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final hideBehaviorView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/placebet/ui/SportOverlayView;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 2
    invoke-direct {p0}, Lpm/tech/sport/placebet/ui/SportOverlayView;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 3
    invoke-direct {p0}, Lpm/tech/sport/placebet/ui/SportOverlayView;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method private final initTabListener()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/placebet/ui/SportOverlayView;->isTabListenerInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpm/tech/sport/placebet/ui/SportOverlayView;->isTabListenerInitialized:Z

    .line 3
    iget-object v1, p0, Lpm/tech/sport/placebet/ui/SportOverlayView;->tabJob:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :goto_0
    sget-object v0, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getBetSlipToolbar$place_bet_release()Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;->flowSortedTabState$place_bet_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 5
    new-instance v3, Lpm/tech/sport/placebet/ui/SportOverlayView$initTabListener$1;

    invoke-direct {v3, p0, v2}, Lpm/tech/sport/placebet/ui/SportOverlayView$initTabListener$1;-><init>(Lpm/tech/sport/placebet/ui/SportOverlayView;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 6
    sget-object v2, Lpm/tech/common/DispatchersProvider;->INSTANCE:Lpm/tech/common/DispatchersProvider;

    invoke-virtual {v2}, Lpm/tech/common/DispatchersProvider;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lpm/tech/sport/placebet/ui/SportOverlayView;->tabJob:Lkotlinx/coroutines/Job;

    .line 9
    iget-object v0, p0, Lpm/tech/sport/placebet/ui/SportOverlayView;->binding:Lpm/tech/sport/placebet/databinding/ViewSportOverlayBinding;

    iget-object v1, v0, Lpm/tech/sport/placebet/databinding/ViewSportOverlayBinding;->tlBetslip:Lcom/google/android/material/tabs/TabLayout;

    const-string v0, "binding.tlBetslip"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lpm/tech/sport/placebet/ui/SportOverlayView$initTabListener$2;

    invoke-direct {v4, p0}, Lpm/tech/sport/placebet/ui/SportOverlayView$initTabListener$2;-><init>(Lpm/tech/sport/placebet/ui/SportOverlayView;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lpm/tech/sport/common/extensions/TabLayoutExtensionsKt;->addOnTabSelectedListener$default(Lcom/google/android/material/tabs/TabLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    return-void
.end method

.method private final openBetListener()Lkotlinx/coroutines/Job;
    .locals 4

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getOpenBetStateProvider$place_bet_release()Lpm/tech/sport/placebet/openbet/OpenBetStateProvider;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placebet/openbet/OpenBetStateProvider;->openBetFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    .line 2
    new-instance v2, Lpm/tech/sport/placebet/ui/SportOverlayView$openBetListener$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lpm/tech/sport/placebet/ui/SportOverlayView$openBetListener$1;-><init>(Lpm/tech/sport/placebet/ui/SportOverlayView;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 3
    sget-object v2, Lpm/tech/common/DispatchersProvider;->INSTANCE:Lpm/tech/common/DispatchersProvider;

    invoke-virtual {v2}, Lpm/tech/common/DispatchersProvider;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method private final setBetslipToolbarHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/ui/SportOverlayView;->betslipToolbarHeight$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setBetslipVisibility(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/ui/SportOverlayView;->binding:Lpm/tech/sport/placebet/databinding/ViewSportOverlayBinding;

    iget-object v0, v0, Lpm/tech/sport/placebet/databinding/ViewSportOverlayBinding;->flToolbarContainer:Landroid/widget/LinearLayout;

    const-string v1, "binding.flToolbarContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/placebet/ui/SportOverlayView;->binding:Lpm/tech/sport/placebet/databinding/ViewSportOverlayBinding;

    iget-object v0, v0, Lpm/tech/sport/placebet/databinding/ViewSportOverlayBinding;->vpContentContainer:Landroid/widget/FrameLayout;

    const-string v3, "binding.vpContentContainer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setBottomNavigationHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/ui/SportOverlayView;->bottomNavigationHeight$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setOpenedReceipt(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/ui/SportOverlayView;->isOpenedReceipt$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V
    .locals 1
    .param p1    # Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/placebet/ui/SportOverlayView;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-void
.end method

.method public final getBehaviorState()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/placebet/ui/SportOverlayView;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    return v0
.end method

.method public final handleBackPressBetslipReceipt()V
    .locals 2

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getReceiptController$place_bet_release()Lpm/tech/sport/placebet/receipt/controller/ReceiptController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpm/tech/sport/placebet/receipt/controller/ReceiptController;->openBetslipReceipt$place_bet_release(Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;)V

    return-void
.end method

.method public final handleBackPressQuickBet()V
    .locals 3

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getReceiptController$place_bet_release()Lpm/tech/sport/placebet/receipt/controller/ReceiptController;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lpm/tech/sport/placebet/receipt/controller/ReceiptController;->openQuickBetReceipt$place_bet_release(Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;)V

    .line 2
    invoke-virtual {v0}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getSheetController$place_bet_release()Lpm/tech/sport/placebet/sheet/SheetController;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/sheet/SheetController;->hideQuickBet()V

    return-void
.end method

.method public final init(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "showBottomBar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideBottomBar"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeBottomBarAlpha"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/placebet/ui/SportOverlayView;->setBetslipToolbarHeight(I)V

    .line 2
    invoke-direct {p0, p2}, Lpm/tech/sport/placebet/ui/SportOverlayView;->setBottomNavigationHeight(I)V

    .line 3
    iput-object p3, p0, Lpm/tech/sport/placebet/ui/SportOverlayView;->showBottomBar:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p4, p0, Lpm/tech/sport/placebet/ui/SportOverlayView;->hideBottomBar:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p5, p0, Lpm/tech/sport/placebet/ui/SportOverlayView;->changeBottomBarAlpha:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-direct {p0}, Lpm/tech/sport/placebet/ui/SportOverlayView;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 7
    invoke-direct {p0}, Lpm/tech/sport/placebet/ui/SportOverlayView;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 8
    iget-object p1, p0, Lpm/tech/sport/placebet/ui/SportOverlayView;->bottomSheetCallback:Lpm/tech/sport/placebet/ui/SportOverlayView$bottomSheetCallback$1;

    invoke-virtual {p0, p1}, Lpm/tech/sport/placebet/ui/SportOverlayView;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 9
    sget-object p1, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object p2

    invoke-virtual {p2}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lpm/tech/sport/placebet/ui/SportOverlayView$init$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p2}, Lpm/tech/sport/placebet/ui/SportOverlayView$init$1;-><init>(Lpm/tech/sport/placebet/ui/SportOverlayView;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 10
    invoke-virtual {p1}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getSheetController$place_bet_release()Lpm/tech/sport/placebet/sheet/SheetController;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/sheet/SheetController;->isExpandedBetslip()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final isOpenedReceipt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/ui/SportOverlayView;->isOpenedReceipt$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpm/tech/sport/placebet/ui/SportOverlayView;->isTabListenerInitialized:Z

    .line 3
    iget-object v1, p0, Lpm/tech/sport/placebet/ui/SportOverlayView;->binding:Lpm/tech/sport/placebet/databinding/ViewSportOverlayBinding;

    iget-object v1, v1, Lpm/tech/sport/placebet/databinding/ViewSportOverlayBinding;->vpContentView:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 4
    iget-object v0, p0, Lpm/tech/sport/placebet/ui/SportOverlayView;->binding:Lpm/tech/sport/placebet/databinding/ViewSportOverlayBinding;

    iget-object v0, v0, Lpm/tech/sport/placebet/databinding/ViewSportOverlayBinding;->vpContentView:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {}, Lpm/tech/sport/common/BetType;->values()[Lpm/tech/sport/common/BetType;

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 5
    iget-object v0, p0, Lpm/tech/sport/placebet/ui/SportOverlayView;->binding:Lpm/tech/sport/placebet/databinding/ViewSportOverlayBinding;

    iget-object v0, v0, Lpm/tech/sport/placebet/databinding/ViewSportOverlayBinding;->vpContentView:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lpm/tech/sport/placebet/ui/SportOverlayView;->adapter:Lpm/tech/sport/placebet/ui/BetslipViewPagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lpm/tech/sport/placebet/ui/SportOverlayView;->binding:Lpm/tech/sport/placebet/databinding/ViewSportOverlayBinding;

    iget-object v0, v0, Lpm/tech/sport/placebet/databinding/ViewSportOverlayBinding;->toolbar:Lpm/tech/sport/placebet/ui/SportOverlayToolbar;

    sget-object v1, Lpm/tech/sport/placebet/ui/SportOverlayView$onAttachedToWindow$1;->INSTANCE:Lpm/tech/sport/placebet/ui/SportOverlayView$onAttachedToWindow$1;

    invoke-virtual {v0, v1}, Lpm/tech/sport/placebet/ui/SportOverlayToolbar;->setOnToolbarClickedCallback(Lkotlin/jvm/functions/Function0;)V

    .line 7
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    iget-object v1, p0, Lpm/tech/sport/placebet/ui/SportOverlayView;->binding:Lpm/tech/sport/placebet/databinding/ViewSportOverlayBinding;

    iget-object v2, v1, Lpm/tech/sport/placebet/databinding/ViewSportOverlayBinding;->tlBetslip:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v1, Lpm/tech/sport/placebet/databinding/ViewSportOverlayBinding;->vpContentView:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v3, p0, Lpm/tech/sport/placebet/ui/SportOverlayView;->adapter:Lpm/tech/sport/placebet/ui/BetslipViewPagerAdapter;

    new-instance v4, Lh2/a;

    invoke-direct {v4, v3}, Lh2/a;-><init>(Lpm/tech/sport/placebet/ui/BetslipViewPagerAdapter;)V

    invoke-direct {v0, v2, v1, v4}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 8
    iget-object v0, p0, Lpm/tech/sport/placebet/ui/SportOverlayView;->openBetListenerJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    :goto_0
    invoke-direct {p0}, Lpm/tech/sport/placebet/ui/SportOverlayView;->openBetListener()Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/placebet/ui/SportOverlayView;->openBetListenerJob:Lkotlinx/coroutines/Job;

    .line 10
    iget-object v0, p0, Lpm/tech/sport/placebet/ui/SportOverlayView;->job:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    :goto_1
    sget-object v0, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/PlaceBetComponent;->getReinitFlow$place_bet_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 12
    new-instance v1, Lpm/tech/sport/placebet/ui/SportOverlayView$onAttachedToWindow$3;

    invoke-direct {v1, p0, v2}, Lpm/tech/sport/placebet/ui/SportOverlayView$onAttachedToWindow$3;-><init>(Lpm/tech/sport/placebet/ui/SportOverlayView;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 13
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lpm/tech/sport/placebet/ui/SportOverlayView;->job:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lpm/tech/sport/placebet/ui/SportOverlayView;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/placebet/ui/SportOverlayView;->showBottomBar:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lpm/tech/sport/placebet/ui/SportOverlayView;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 5
    invoke-direct {p0}, Lpm/tech/sport/placebet/ui/SportOverlayView;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 6
    iget-object v0, p0, Lpm/tech/sport/placebet/ui/SportOverlayView;->job:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 7
    :goto_0
    iput-object v2, p0, Lpm/tech/sport/placebet/ui/SportOverlayView;->job:Lkotlinx/coroutines/Job;

    .line 8
    iget-object v0, p0, Lpm/tech/sport/placebet/ui/SportOverlayView;->openBetListenerJob:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    :goto_1
    iput-object v2, p0, Lpm/tech/sport/placebet/ui/SportOverlayView;->openBetListenerJob:Lkotlinx/coroutines/Job;

    .line 10
    iget-object v0, p0, Lpm/tech/sport/placebet/ui/SportOverlayView;->tabJob:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    :goto_2
    iput-object v2, p0, Lpm/tech/sport/placebet/ui/SportOverlayView;->tabJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final removeBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V
    .locals 1
    .param p1    # Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/placebet/ui/SportOverlayView;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->removeBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-void
.end method

.method public final setPeekHeight(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/placebet/ui/SportOverlayView;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    return-void
.end method
