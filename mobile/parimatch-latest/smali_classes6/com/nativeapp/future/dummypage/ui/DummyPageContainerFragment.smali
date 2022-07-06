.class public final Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;
.super Lcom/nativeapp/presentation/base/ui/NewBaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016R\"\u0010\u000e\u001a\u00020\r8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;",
        "Lcom/nativeapp/presentation/base/ui/NewBaseFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "onDestroy",
        "Lcom/nativeapp/future/dummypage/ui/DummyPageComposable;",
        "dummyPage",
        "Lcom/nativeapp/future/dummypage/ui/DummyPageComposable;",
        "getDummyPage$app_comBetsRelease",
        "()Lcom/nativeapp/future/dummypage/ui/DummyPageComposable;",
        "setDummyPage$app_comBetsRelease",
        "(Lcom/nativeapp/future/dummypage/ui/DummyPageComposable;)V",
        "Lcom/nativeapp/domain/SchedulersProvider;",
        "schedulersProvider",
        "Lcom/nativeapp/domain/SchedulersProvider;",
        "getSchedulersProvider",
        "()Lcom/nativeapp/domain/SchedulersProvider;",
        "setSchedulersProvider",
        "(Lcom/nativeapp/domain/SchedulersProvider;)V",
        "Lcom/nativeapp/future/dummypage/domain/CheckDummyPagesUseCase;",
        "checkDummyPagesUseCase",
        "Lcom/nativeapp/future/dummypage/domain/CheckDummyPagesUseCase;",
        "getCheckDummyPagesUseCase",
        "()Lcom/nativeapp/future/dummypage/domain/CheckDummyPagesUseCase;",
        "setCheckDummyPagesUseCase",
        "(Lcom/nativeapp/future/dummypage/domain/CheckDummyPagesUseCase;)V",
        "<init>",
        "()V",
        "Companion",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public checkDummyPagesUseCase:Lcom/nativeapp/future/dummypage/domain/CheckDummyPagesUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public dummyPage:Lcom/nativeapp/future/dummypage/ui/DummyPageComposable;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public schedulersProvider:Lcom/nativeapp/domain/SchedulersProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;->Companion:Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d0102

    .line 1
    invoke-direct {p0, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;-><init>(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public final getCheckDummyPagesUseCase()Lcom/nativeapp/future/dummypage/domain/CheckDummyPagesUseCase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;->checkDummyPagesUseCase:Lcom/nativeapp/future/dummypage/domain/CheckDummyPagesUseCase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "checkDummyPagesUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDummyPage$app_comBetsRelease()Lcom/nativeapp/future/dummypage/ui/DummyPageComposable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;->dummyPage:Lcom/nativeapp/future/dummypage/ui/DummyPageComposable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dummyPage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSchedulersProvider()Lcom/nativeapp/domain/SchedulersProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;->schedulersProvider:Lcom/nativeapp/domain/SchedulersProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "schedulersProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->getApplicationComponent()Lcom/nativeapp/app/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/nativeapp/app/di/ApplicationComponent;->dummyPageComponent()Lcom/nativeapp/future/dummypage/di/DummyPageComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/nativeapp/future/dummypage/di/DummyPageComponent;->inject(Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "DUMMY_PLACE_KEY"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/nativeapp/future/dummypage/data/model/DummyPlace;->valueOf(Ljava/lang/String;)Lcom/nativeapp/future/dummypage/data/model/DummyPlace;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_2

    sget-object p2, Lcom/nativeapp/future/dummypage/data/model/DummyPlace;->PROMO:Lcom/nativeapp/future/dummypage/data/model/DummyPlace;

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;->d:Lio/reactivex/disposables/Disposable;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;->getCheckDummyPagesUseCase()Lcom/nativeapp/future/dummypage/domain/CheckDummyPagesUseCase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/future/dummypage/domain/CheckDummyPagesUseCase;->invoke()Lio/reactivex/Flowable;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;->getSchedulersProvider()Lcom/nativeapp/domain/SchedulersProvider;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nativeapp/domain/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;->getSchedulersProvider()Lcom/nativeapp/domain/SchedulersProvider;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nativeapp/domain/SchedulersProvider;->getMainThread()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 6
    new-instance p3, Lpb/a;

    invoke-direct {p3, p2, p0}, Lpb/a;-><init>(Lcom/nativeapp/future/dummypage/data/model/DummyPlace;Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;->d:Lio/reactivex/disposables/Disposable;

    .line 8
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p3, "requireContext()"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const p3, -0x3abe0918

    const/4 v0, 0x1

    .line 9
    new-instance v1, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment$a;

    invoke-direct {v1, p0, p2}, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment$a;-><init>(Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;Lcom/nativeapp/future/dummypage/data/model/DummyPlace;)V

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;->d:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 2
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final setCheckDummyPagesUseCase(Lcom/nativeapp/future/dummypage/domain/CheckDummyPagesUseCase;)V
    .locals 1
    .param p1    # Lcom/nativeapp/future/dummypage/domain/CheckDummyPagesUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;->checkDummyPagesUseCase:Lcom/nativeapp/future/dummypage/domain/CheckDummyPagesUseCase;

    return-void
.end method

.method public final setDummyPage$app_comBetsRelease(Lcom/nativeapp/future/dummypage/ui/DummyPageComposable;)V
    .locals 1
    .param p1    # Lcom/nativeapp/future/dummypage/ui/DummyPageComposable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;->dummyPage:Lcom/nativeapp/future/dummypage/ui/DummyPageComposable;

    return-void
.end method

.method public final setSchedulersProvider(Lcom/nativeapp/domain/SchedulersProvider;)V
    .locals 1
    .param p1    # Lcom/nativeapp/domain/SchedulersProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;->schedulersProvider:Lcom/nativeapp/domain/SchedulersProvider;

    return-void
.end method
