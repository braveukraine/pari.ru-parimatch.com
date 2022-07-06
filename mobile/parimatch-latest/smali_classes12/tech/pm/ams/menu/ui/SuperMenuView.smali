.class public final Ltech/pm/ams/menu/ui/SuperMenuView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final d:Ltech/pm/ams/menu/databinding/SuperMenuViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/menu/ui/SuperMenuEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/ams/menu/ui/adapter/SuperMenuAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ltech/pm/ams/menu/domain/SuperMenuPort;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ltech/pm/ams/menu/ui/mapper/SuperMenuUiMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ltech/pm/ams/menu/data/analytics/SuperMenuAnalyticsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
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

    invoke-direct/range {v1 .. v6}, Ltech/pm/ams/menu/ui/SuperMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Ltech/pm/ams/menu/ui/SuperMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p0}, Ltech/pm/ams/menu/databinding/SuperMenuViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ltech/pm/ams/menu/databinding/SuperMenuViewBinding;

    move-result-object p2

    const-string p3, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ltech/pm/ams/menu/ui/SuperMenuView;->d:Ltech/pm/ams/menu/databinding/SuperMenuViewBinding;

    .line 4
    sget-object p3, Ltech/pm/ams/menu/ui/SuperMenuView$c;->d:Ltech/pm/ams/menu/ui/SuperMenuView$c;

    iput-object p3, p0, Ltech/pm/ams/menu/ui/SuperMenuView;->e:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance p3, Ltech/pm/ams/menu/ui/adapter/SuperMenuAdapter;

    new-instance v0, Ltech/pm/ams/menu/ui/SuperMenuView$b;

    invoke-direct {v0, p0}, Ltech/pm/ams/menu/ui/SuperMenuView$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p3, v0}, Ltech/pm/ams/menu/ui/adapter/SuperMenuAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p3, p0, Ltech/pm/ams/menu/ui/SuperMenuView;->f:Ltech/pm/ams/menu/ui/adapter/SuperMenuAdapter;

    .line 6
    sget-object v0, Ltech/pm/ams/menu/di/SuperMenuCoreBuilder;->INSTANCE:Ltech/pm/ams/menu/di/SuperMenuCoreBuilder;

    invoke-virtual {v0}, Ltech/pm/ams/menu/di/SuperMenuCoreBuilder;->get$super_menu_release()Ltech/pm/ams/menu/di/SuperMenuCoreComponent;

    move-result-object v1

    invoke-interface {v1}, Ltech/pm/ams/menu/di/SuperMenuCoreComponent;->superMenuPort()Ltech/pm/ams/menu/domain/SuperMenuPort;

    move-result-object v1

    iput-object v1, p0, Ltech/pm/ams/menu/ui/SuperMenuView;->g:Ltech/pm/ams/menu/domain/SuperMenuPort;

    .line 7
    invoke-virtual {v0}, Ltech/pm/ams/menu/di/SuperMenuCoreBuilder;->get$super_menu_release()Ltech/pm/ams/menu/di/SuperMenuCoreComponent;

    move-result-object v1

    invoke-interface {v1}, Ltech/pm/ams/menu/di/SuperMenuCoreComponent;->superMenuUiMapper()Ltech/pm/ams/menu/ui/mapper/SuperMenuUiMapper;

    move-result-object v1

    iput-object v1, p0, Ltech/pm/ams/menu/ui/SuperMenuView;->h:Ltech/pm/ams/menu/ui/mapper/SuperMenuUiMapper;

    .line 8
    invoke-virtual {v0}, Ltech/pm/ams/menu/di/SuperMenuCoreBuilder;->get$super_menu_release()Ltech/pm/ams/menu/di/SuperMenuCoreComponent;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/ams/menu/di/SuperMenuCoreComponent;->analyticsRepository()Ltech/pm/ams/menu/data/analytics/SuperMenuAnalyticsRepository;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/ams/menu/ui/SuperMenuView;->i:Ltech/pm/ams/menu/data/analytics/SuperMenuAnalyticsRepository;

    .line 9
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p2, Ltech/pm/ams/menu/databinding/SuperMenuViewBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    iget-object p1, p2, Ltech/pm/ams/menu/databinding/SuperMenuViewBinding;->ivCloseButton:Landroid/widget/ImageView;

    new-instance p2, Li5/m;

    invoke-direct {p2, p0}, Li5/m;-><init>(Ltech/pm/ams/menu/ui/SuperMenuView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    invoke-static {p0}, Landroidx/lifecycle/ViewKt;->findViewTreeLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 16
    new-instance v3, Ltech/pm/ams/menu/ui/SuperMenuView$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Ltech/pm/ams/menu/ui/SuperMenuView$a;-><init>(Ltech/pm/ams/menu/ui/SuperMenuView;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 17
    :cond_2
    new-instance p1, Ltech/pm/ams/menu/ui/SuperMenuView$special$$inlined$doOnAttach$1;

    invoke-direct {p1, p0, p0}, Ltech/pm/ams/menu/ui/SuperMenuView$special$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Ltech/pm/ams/menu/ui/SuperMenuView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
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
    invoke-direct {p0, p1, p2, p3}, Ltech/pm/ams/menu/ui/SuperMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getModel(Ltech/pm/ams/menu/ui/SuperMenuView;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltech/pm/ams/menu/ui/SuperMenuView;->getModel()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final access$handleAdapterEvent(Ltech/pm/ams/menu/ui/SuperMenuView;Ltech/pm/ams/menu/ui/adapter/SuperMenuAdapterEvent;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ltech/pm/ams/menu/ui/adapter/OnItemClick;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltech/pm/ams/menu/ui/SuperMenuView;->i:Ltech/pm/ams/menu/data/analytics/SuperMenuAnalyticsRepository;

    check-cast p1, Ltech/pm/ams/menu/ui/adapter/OnItemClick;

    invoke-virtual {p1}, Ltech/pm/ams/menu/ui/adapter/OnItemClick;->getAnalytics()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltech/pm/ams/menu/data/analytics/SuperMenuAnalyticsRepository;->handleAnalytics$super_menu_release(Ljava/util/List;)V

    .line 4
    iget-object p0, p0, Ltech/pm/ams/menu/ui/SuperMenuView;->e:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ltech/pm/ams/menu/ui/SuperMenuEvent$HandleCustomUri;

    invoke-virtual {p1}, Ltech/pm/ams/menu/ui/adapter/OnItemClick;->getClickUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/ams/menu/ui/adapter/OnItemClick;->getLoginCheckNeeded()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Ltech/pm/ams/menu/ui/SuperMenuEvent$HandleCustomUri;-><init>(Landroid/net/Uri;Z)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final access$update(Ltech/pm/ams/menu/ui/SuperMenuView;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/menu/ui/SuperMenuView;->f:Ltech/pm/ams/menu/ui/adapter/SuperMenuAdapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method

.method private final getModel()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Ltech/pm/ams/menu/ui/entity/SuperMenuUiModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/menu/ui/SuperMenuView;->g:Ltech/pm/ams/menu/domain/SuperMenuPort;

    invoke-interface {v0}, Ltech/pm/ams/menu/domain/SuperMenuPort;->getSuperMenuItems()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltech/pm/ams/menu/ui/SuperMenuView;->h:Ltech/pm/ams/menu/ui/mapper/SuperMenuUiMapper;

    .line 3
    new-instance v2, Ltech/pm/ams/menu/ui/SuperMenuView$special$$inlined$map$1;

    invoke-direct {v2, v0, v1}, Ltech/pm/ams/menu/ui/SuperMenuView$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ltech/pm/ams/menu/ui/mapper/SuperMenuUiMapper;)V

    return-object v2
.end method


# virtual methods
.method public final onSuperMenuClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/ams/menu/ui/SuperMenuView;->d:Ltech/pm/ams/menu/databinding/SuperMenuViewBinding;

    iget-object v0, v0, Ltech/pm/ams/menu/databinding/SuperMenuViewBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final onSuperMenuOpened()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/menu/ui/SuperMenuView;->g:Ltech/pm/ams/menu/domain/SuperMenuPort;

    invoke-interface {v0}, Ltech/pm/ams/menu/domain/SuperMenuPort;->refreshLoyaltyProgramStatus()V

    return-void
.end method

.method public final setOnEventListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/menu/ui/SuperMenuEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/ams/menu/ui/SuperMenuView;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method
