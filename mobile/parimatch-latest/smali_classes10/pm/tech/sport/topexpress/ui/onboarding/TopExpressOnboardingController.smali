.class public final Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$Companion;,
        Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONBOARDING_FIRST_STEP:I = 0x1

.field public static final ONBOARDING_SECOND_STEP:I = 0x2

.field public static final ONBOARDING_THIRD_STEP:I = 0x3


# instance fields
.field private listener:Lpm/tech/sport/topexpress/ui/onboarding/OnboardingListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private topExpressOnBoarding:Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnBoarding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final viewRects:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lpm/tech/sport/topexpress/ui/onboarding/OnboardingRect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;->Companion:Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Lpm/tech/sport/topexpress/ui/onboarding/OnboardingRect;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/topexpress/ui/onboarding/OnboardingRect;-><init>(Lpm/tech/sport/common/ui/onboarding/ViewParams;Lpm/tech/sport/common/ui/onboarding/ViewParams;Lpm/tech/sport/common/ui/onboarding/ViewParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;->viewRects:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final synthetic access$getListener$p(Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;)Lpm/tech/sport/topexpress/ui/onboarding/OnboardingListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;->listener:Lpm/tech/sport/topexpress/ui/onboarding/OnboardingListener;

    return-object p0
.end method

.method public static final synthetic access$getTopExpressOnBoarding$p(Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;)Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnBoarding;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;->topExpressOnBoarding:Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnBoarding;

    return-object p0
.end method

.method public static final synthetic access$getViewParams(Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;Landroid/view/View;I)Lpm/tech/sport/common/ui/onboarding/ViewParams;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;->getViewParams(Landroid/view/View;I)Lpm/tech/sport/common/ui/onboarding/ViewParams;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onDismiss(Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;->onDismiss()V

    return-void
.end method

.method public static synthetic addRect$default(Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;Lpm/tech/sport/topexpress/ui/onboarding/OnboardingViewType;I[Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;->addRect(Lpm/tech/sport/topexpress/ui/onboarding/OnboardingViewType;I[Landroid/view/View;)V

    return-void
.end method

.method private final declared-synchronized getAndUpdateNonN(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final getViewParams(Landroid/view/View;I)Lpm/tech/sport/common/ui/onboarding/ViewParams;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    new-instance v2, Lpm/tech/sport/common/ui/onboarding/ViewParams;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    if-nez p2, :cond_0

    .line 5
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->first([I)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p2, p1

    div-int/lit8 p1, p2, 0x2

    .line 7
    :goto_0
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->last([I)I

    move-result p2

    .line 8
    invoke-direct {v2, v3, v4, p1, p2}, Lpm/tech/sport/common/ui/onboarding/ViewParams;-><init>(IIII)V

    return-object v2
.end method

.method private final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;->listener:Lpm/tech/sport/topexpress/ui/onboarding/OnboardingListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lpm/tech/sport/topexpress/ui/onboarding/OnboardingListener;->end()V

    :goto_0
    return-void
.end method

.method private final showOnboarding()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;->topExpressOnBoarding:Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnBoarding;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;->viewRects:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/topexpress/ui/onboarding/OnboardingRect;

    invoke-virtual {v0}, Lpm/tech/sport/topexpress/ui/onboarding/OnboardingRect;->dataReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;->listener:Lpm/tech/sport/topexpress/ui/onboarding/OnboardingListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lpm/tech/sport/topexpress/ui/onboarding/OnboardingListener;->start()V

    .line 3
    :goto_0
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;->viewRects:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/topexpress/ui/onboarding/OnboardingRect;

    .line 4
    iget-object v1, p0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;->topExpressOnBoarding:Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnBoarding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpm/tech/sport/topexpress/ui/onboarding/OnboardingRect;->getHeader()Lpm/tech/sport/common/ui/onboarding/ViewParams;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$showOnboarding$1;

    invoke-direct {v3, p0}, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$showOnboarding$1;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$showOnboarding$2;

    invoke-direct {v4, p0, v0}, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$showOnboarding$2;-><init>(Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;Lpm/tech/sport/topexpress/ui/onboarding/OnboardingRect;)V

    invoke-virtual {v1, v2, v3, v4}, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnBoarding;->showExpressesFromPlayers(Lpm/tech/sport/common/ui/onboarding/ViewParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final varargs addRect(Lpm/tech/sport/topexpress/ui/onboarding/OnboardingViewType;I[Landroid/view/View;)V
    .locals 1
    .param p1    # Lpm/tech/sport/topexpress/ui/onboarding/OnboardingViewType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;->topExpressOnBoarding:Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnBoarding;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;->viewRects:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/topexpress/ui/onboarding/OnboardingRect;

    invoke-virtual {p1}, Lpm/tech/sport/topexpress/ui/onboarding/OnboardingRect;->getOutcomes()Lpm/tech/sport/common/ui/onboarding/ViewParams;

    move-result-object p1

    if-nez p1, :cond_4

    .line 4
    iget-object p1, p0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;->viewRects:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$addRect$1$3;

    invoke-direct {v0, p0, p3, p2}, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$addRect$1$3;-><init>(Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;[Landroid/view/View;I)V

    invoke-direct {p0, p1, v0}, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;->getAndUpdateNonN(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;->viewRects:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/topexpress/ui/onboarding/OnboardingRect;

    invoke-virtual {p1}, Lpm/tech/sport/topexpress/ui/onboarding/OnboardingRect;->getSports()Lpm/tech/sport/common/ui/onboarding/ViewParams;

    move-result-object p1

    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;->viewRects:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$addRect$1$2;

    invoke-direct {v0, p0, p3, p2}, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$addRect$1$2;-><init>(Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;[Landroid/view/View;I)V

    invoke-direct {p0, p1, v0}, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;->getAndUpdateNonN(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;->viewRects:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/topexpress/ui/onboarding/OnboardingRect;

    invoke-virtual {p1}, Lpm/tech/sport/topexpress/ui/onboarding/OnboardingRect;->getHeader()Lpm/tech/sport/common/ui/onboarding/ViewParams;

    move-result-object p1

    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;->viewRects:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$addRect$1$1;

    invoke-direct {v0, p0, p3, p2}, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$addRect$1$1;-><init>(Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;[Landroid/view/View;I)V

    invoke-direct {p0, p1, v0}, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;->getAndUpdateNonN(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 9
    :cond_4
    :goto_0
    invoke-direct {p0}, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;->showOnboarding()V

    :goto_1
    return-void
.end method

.method public final attach(Lpm/tech/sport/common/ui/onboarding/OnboardingView;Landroidx/lifecycle/LifecycleOwner;Lpm/tech/sport/topexpress/ui/onboarding/OnboardingListener;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/ui/onboarding/OnboardingView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/topexpress/ui/onboarding/OnboardingListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewTopExpress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnBoarding;

    invoke-direct {v0, p1, p2}, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnBoarding;-><init>(Lpm/tech/sport/common/ui/onboarding/OnboardingView;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;->topExpressOnBoarding:Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnBoarding;

    .line 2
    iput-object p3, p0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;->listener:Lpm/tech/sport/topexpress/ui/onboarding/OnboardingListener;

    return-void
.end method

.method public final detach()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;->topExpressOnBoarding:Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnBoarding;

    .line 2
    iput-object v0, p0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;->listener:Lpm/tech/sport/topexpress/ui/onboarding/OnboardingListener;

    .line 3
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;->viewRects:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$detach$1;->INSTANCE:Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController$detach$1;

    invoke-direct {p0, v0, v1}, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;->getAndUpdateNonN(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final isPrepared$topexpress_release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;->topExpressOnBoarding:Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnBoarding;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
