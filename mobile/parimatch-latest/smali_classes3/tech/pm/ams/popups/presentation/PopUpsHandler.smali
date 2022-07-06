.class public final Ltech/pm/ams/popups/presentation/PopUpsHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/ams/popups/presentation/mapper/PopUpsUiMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior<",
            "Ltech/pm/ams/popups/presentation/pushpopup/PushPopUpView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ltech/pm/ams/popups/presentation/pushpopup/PushPopUpView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/popups/presentation/output/PopUpsOutputEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltech/pm/ams/popups/presentation/catfish/CatfishFragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 6
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/LifecycleCoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltech/pm/ams/popups/presentation/PopUpsHandler;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltech/pm/ams/popups/presentation/PopUpsHandler;->b:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltech/pm/ams/popups/presentation/PopUpsHandler;->c:Ljava/lang/ref/WeakReference;

    .line 5
    sget-object p1, Ltech/pm/ams/popups/presentation/PopUpsHandler$c;->d:Ltech/pm/ams/popups/presentation/PopUpsHandler$c;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/popups/presentation/PopUpsHandler;->d:Lkotlin/Lazy;

    .line 6
    sget-object p1, Ltech/pm/ams/popups/di/PopUpsCoreBuilder;->INSTANCE:Ltech/pm/ams/popups/di/PopUpsCoreBuilder;

    invoke-virtual {p1}, Ltech/pm/ams/popups/di/PopUpsCoreBuilder;->get$ams_pop_ups_release()Ltech/pm/ams/popups/di/PopUpsCoreComponent;

    move-result-object p1

    invoke-interface {p1}, Ltech/pm/ams/popups/di/PopUpsCoreComponent;->uiMapper()Ltech/pm/ams/popups/presentation/mapper/PopUpsUiMapper;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/popups/presentation/PopUpsHandler;->e:Ltech/pm/ams/popups/presentation/mapper/PopUpsUiMapper;

    .line 7
    sget-object p1, Ltech/pm/ams/popups/presentation/PopUpsHandler$b;->d:Ltech/pm/ams/popups/presentation/PopUpsHandler$b;

    iput-object p1, p0, Ltech/pm/ams/popups/presentation/PopUpsHandler;->h:Lkotlin/jvm/functions/Function1;

    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltech/pm/ams/popups/presentation/PopUpsHandler;->i:Ljava/lang/ref/WeakReference;

    .line 9
    new-instance v3, Ltech/pm/ams/popups/presentation/PopUpsHandler$a;

    invoke-direct {v3, p0, p2}, Ltech/pm/ams/popups/presentation/PopUpsHandler$a;-><init>(Ltech/pm/ams/popups/presentation/PopUpsHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getCatfishFragment$p(Ltech/pm/ams/popups/presentation/PopUpsHandler;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/popups/presentation/PopUpsHandler;->i:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$getPort(Ltech/pm/ams/popups/presentation/PopUpsHandler;)Ltech/pm/ams/popups/domain/port/PopUpsPort;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/popups/presentation/PopUpsHandler;->a()Ltech/pm/ams/popups/domain/port/PopUpsPort;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUiMapper$p(Ltech/pm/ams/popups/presentation/PopUpsHandler;)Ltech/pm/ams/popups/presentation/mapper/PopUpsUiMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/popups/presentation/PopUpsHandler;->e:Ltech/pm/ams/popups/presentation/mapper/PopUpsUiMapper;

    return-object p0
.end method

.method public static final access$hideAllPopUp(Ltech/pm/ams/popups/presentation/PopUpsHandler;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/popups/presentation/PopUpsHandler;->b()V

    .line 2
    invoke-virtual {p0}, Ltech/pm/ams/popups/presentation/PopUpsHandler;->c()V

    return-void
.end method

.method public static final access$hidePopUpById(Ltech/pm/ams/popups/presentation/PopUpsHandler;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/presentation/PopUpsHandler;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/popups/presentation/catfish/CatfishFragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltech/pm/ams/popups/presentation/catfish/CatfishFragment;->getCurrentPopUpId$ams_pop_ups_release()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, p1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Ltech/pm/ams/popups/presentation/PopUpsHandler;->b()V

    .line 3
    :cond_3
    iget-object v0, p0, Ltech/pm/ams/popups/presentation/PopUpsHandler;->g:Ltech/pm/ams/popups/presentation/pushpopup/PushPopUpView;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ltech/pm/ams/popups/presentation/pushpopup/PushPopUpView;->getCurrentPopUpId$ams_pop_ups_release()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, p1

    if-nez v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 4
    invoke-virtual {p0}, Ltech/pm/ams/popups/presentation/PopUpsHandler;->c()V

    :cond_7
    return-void
.end method

.method public static final access$popUpActionOutput(Ltech/pm/ams/popups/presentation/PopUpsHandler;Ltech/pm/ams/popups/presentation/output/PopUpAction;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ltech/pm/ams/popups/presentation/output/PopUpAction$ClickOutput;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ltech/pm/ams/popups/presentation/PopUpsHandler;->a()Ltech/pm/ams/popups/domain/port/PopUpsPort;

    move-result-object v0

    check-cast p1, Ltech/pm/ams/popups/presentation/output/PopUpAction$ClickOutput;

    invoke-virtual {p1}, Ltech/pm/ams/popups/presentation/output/PopUpAction$ClickOutput;->getPopUpId()J

    move-result-wide v1

    invoke-virtual {p1}, Ltech/pm/ams/popups/presentation/output/PopUpAction$ClickOutput;->getButtonId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Ltech/pm/ams/popups/domain/port/PopUpsPort;->popUpClick(JLjava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ltech/pm/ams/popups/presentation/output/PopUpAction$ClickOutput;->getClickUri()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Ltech/pm/ams/popups/presentation/PopUpsHandler;->h:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ltech/pm/ams/popups/presentation/output/PopUpsOutputEvent$HandleCustomUri;

    invoke-direct {v0, p1}, Ltech/pm/ams/popups/presentation/output/PopUpsOutputEvent$HandleCustomUri;-><init>(Landroid/net/Uri;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Ltech/pm/ams/popups/presentation/output/PopUpAction$Close;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Ltech/pm/ams/popups/presentation/PopUpsHandler;->a()Ltech/pm/ams/popups/domain/port/PopUpsPort;

    move-result-object p0

    check-cast p1, Ltech/pm/ams/popups/presentation/output/PopUpAction$Close;

    invoke-virtual {p1}, Ltech/pm/ams/popups/presentation/output/PopUpAction$Close;->getPopUpId()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-interface {p0, v0, v1, p1}, Ltech/pm/ams/popups/domain/port/PopUpsPort;->popUpClick(JLjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic access$removePushPopUp(Ltech/pm/ams/popups/presentation/PopUpsHandler;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/popups/presentation/PopUpsHandler;->c()V

    return-void
.end method

.method public static final access$showPopUp(Ltech/pm/ams/popups/presentation/PopUpsHandler;Ltech/pm/ams/popups/presentation/entity/PopUpUiModel;)V
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;

    if-eqz v0, :cond_1

    check-cast p1, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;

    .line 3
    sget-object v0, Ltech/pm/ams/popups/presentation/catfish/CatfishFragment;->Companion:Ltech/pm/ams/popups/presentation/catfish/CatfishFragment$Companion;

    invoke-virtual {v0, p1}, Ltech/pm/ams/popups/presentation/catfish/CatfishFragment$Companion;->newInstance$ams_pop_ups_release(Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;)Ltech/pm/ams/popups/presentation/catfish/CatfishFragment;

    move-result-object p1

    .line 4
    iget-object v0, p0, Ltech/pm/ams/popups/presentation/PopUpsHandler;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "CatfishPopUpFragment"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 6
    :goto_0
    new-instance v0, Lxl/a;

    invoke-direct {v0, p0}, Lxl/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ltech/pm/ams/popups/presentation/catfish/CatfishFragment;->setOnEventListener$ams_pop_ups_release(Lkotlin/jvm/functions/Function1;)V

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltech/pm/ams/popups/presentation/PopUpsHandler;->i:Ljava/lang/ref/WeakReference;

    goto/16 :goto_a

    .line 8
    :cond_1
    instance-of v0, p1, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;

    if-eqz v0, :cond_f

    check-cast p1, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;

    .line 9
    new-instance v0, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;

    iget-object v1, p0, Ltech/pm/ams/popups/presentation/PopUpsHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_1
    invoke-direct {v0, v1, v2}, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Ltech/pm/ams/popups/presentation/PopUpsHandler;->f:Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;

    .line 10
    iget-object v0, p0, Ltech/pm/ams/popups/presentation/PopUpsHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_4

    :goto_2
    move-object v0, v2

    goto :goto_3

    :cond_4
    new-instance v0, Ltech/pm/ams/popups/presentation/pushpopup/PushPopUpView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Ltech/pm/ams/popups/presentation/pushpopup/PushPopUpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    iput-object v0, p0, Ltech/pm/ams/popups/presentation/PopUpsHandler;->g:Ltech/pm/ams/popups/presentation/pushpopup/PushPopUpView;

    if-nez v0, :cond_5

    goto :goto_7

    .line 11
    :cond_5
    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 12
    iget-object v3, p0, Ltech/pm/ams/popups/presentation/PopUpsHandler;->f:Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;

    invoke-virtual {v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 13
    iget-object v3, p0, Ltech/pm/ams/popups/presentation/PopUpsHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v3, :cond_6

    goto :goto_4

    .line 14
    :cond_6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-nez v3, :cond_7

    :goto_4
    move-object v3, v2

    goto :goto_5

    :cond_7
    sget v4, Ltech/pm/ams/popups/R$dimen;->margin_short:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    if-nez v3, :cond_8

    goto :goto_a

    .line 15
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16
    iget-object v3, p0, Ltech/pm/ams/popups/presentation/PopUpsHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v3, :cond_9

    goto :goto_6

    .line 17
    :cond_9
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    sget v2, Ltech/pm/ams/popups/R$dimen;->margin_short:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_6
    if-nez v2, :cond_b

    goto :goto_a

    .line 18
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :goto_7
    iget-object v0, p0, Ltech/pm/ams/popups/presentation/PopUpsHandler;->g:Ltech/pm/ams/popups/presentation/pushpopup/PushPopUpView;

    if-nez v0, :cond_c

    goto :goto_8

    .line 21
    :cond_c
    invoke-virtual {v0, p1}, Ltech/pm/ams/popups/presentation/pushpopup/PushPopUpView;->submitUi(Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;)V

    .line 22
    new-instance p1, Lxl/b;

    invoke-direct {p1, p0}, Lxl/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ltech/pm/ams/popups/presentation/pushpopup/PushPopUpView;->setOnEventListener$ams_pop_ups_release(Lkotlin/jvm/functions/Function1;)V

    .line 23
    new-instance p1, Landroidx/appcompat/widget/b0;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/b0;-><init>(Ltech/pm/ams/popups/presentation/PopUpsHandler;)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 24
    :goto_8
    iget-object p1, p0, Ltech/pm/ams/popups/presentation/PopUpsHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez p1, :cond_d

    goto :goto_9

    :cond_d
    iget-object v0, p0, Ltech/pm/ams/popups/presentation/PopUpsHandler;->g:Ltech/pm/ams/popups/presentation/pushpopup/PushPopUpView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    :goto_9
    iget-object p1, p0, Ltech/pm/ams/popups/presentation/PopUpsHandler;->f:Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;

    if-nez p1, :cond_e

    goto :goto_a

    :cond_e
    new-instance v0, Ltech/pm/ams/popups/presentation/PopUpsHandler$showPushPopUp$4;

    invoke-direct {v0, p0}, Ltech/pm/ams/popups/presentation/PopUpsHandler$showPushPopUp$4;-><init>(Ltech/pm/ams/popups/presentation/PopUpsHandler;)V

    invoke-virtual {p1, v0}, Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;->setTopSheetCallback(Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior$TopSheetCallback;)V

    :cond_f
    :goto_a
    return-void
.end method


# virtual methods
.method public final a()Ltech/pm/ams/popups/domain/port/PopUpsPort;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/presentation/PopUpsHandler;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/popups/domain/port/PopUpsPort;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/presentation/PopUpsHandler;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleCoroutineScope;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ltech/pm/ams/popups/presentation/PopUpsHandler$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltech/pm/ams/popups/presentation/PopUpsHandler$d;-><init>(Ltech/pm/ams/popups/presentation/PopUpsHandler;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/presentation/PopUpsHandler;->g:Ltech/pm/ams/popups/presentation/pushpopup/PushPopUpView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Ltech/pm/ams/popups/presentation/PopUpsHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ltech/pm/ams/popups/presentation/PopUpsHandler;->g:Ltech/pm/ams/popups/presentation/pushpopup/PushPopUpView;

    .line 4
    iput-object v0, p0, Ltech/pm/ams/popups/presentation/PopUpsHandler;->f:Ltech/pm/ams/popups/presentation/topbehavior/TopSheetBehavior;

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
            "Ltech/pm/ams/popups/presentation/output/PopUpsOutputEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/ams/popups/presentation/PopUpsHandler;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method
