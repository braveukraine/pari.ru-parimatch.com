.class public final Lpm/tech/sport/common/ViewStateController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        "ERROR:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final contentViews:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorView:Ltech/pm/pmcommon/ui/ErrorView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltech/pm/pmcommon/ui/ErrorView<",
            "TERROR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadingView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onError:Lkotlin/jvm/functions/Function0;
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


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Ltech/pm/pmcommon/ui/ErrorView;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/pmcommon/ui/ErrorView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ltech/pm/pmcommon/ui/ErrorView<",
            "TERROR;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contentViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/common/ViewStateController;->contentViews:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/common/ViewStateController;->loadingView:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/common/ViewStateController;->errorView:Ltech/pm/pmcommon/ui/ErrorView;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/common/ViewStateController;->onError:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Ltech/pm/pmcommon/ui/ErrorView;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    sget-object p4, Lpm/tech/sport/common/ViewStateController$1;->INSTANCE:Lpm/tech/sport/common/ViewStateController$1;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lpm/tech/sport/common/ViewStateController;-><init>(Landroid/view/View;Landroid/view/View;Ltech/pm/pmcommon/ui/ErrorView;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final showContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ViewStateController;->contentViews:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ViewStateController;->loadingView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/common/ViewStateController;->errorView:Ltech/pm/pmcommon/ui/ErrorView;

    invoke-interface {v0, v1}, Ltech/pm/pmcommon/ui/ErrorView;->setVisibility(I)V

    return-void
.end method

.method private final showError(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TERROR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ViewStateController;->contentViews:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ViewStateController;->loadingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/common/ViewStateController;->errorView:Ltech/pm/pmcommon/ui/ErrorView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltech/pm/pmcommon/ui/ErrorView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lpm/tech/sport/common/ViewStateController;->errorView:Ltech/pm/pmcommon/ui/ErrorView;

    invoke-interface {v0, p1}, Ltech/pm/pmcommon/ui/ErrorView;->bind(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lpm/tech/sport/common/ViewStateController;->onError:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final showLoading()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ViewStateController;->contentViews:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ViewStateController;->loadingView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/common/ViewStateController;->errorView:Ltech/pm/pmcommon/ui/ErrorView;

    invoke-interface {v0, v1}, Ltech/pm/pmcommon/ui/ErrorView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final bind(Ltech/pm/pmcommon/ui/ScreenState;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ltech/pm/pmcommon/ui/ScreenState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "+TDATA;+TERROR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/pmcommon/ui/ScreenState$Success<",
            "TDATA;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ltech/pm/pmcommon/ui/ScreenState$Error;

    if-eqz v0, :cond_0

    check-cast p1, Ltech/pm/pmcommon/ui/ScreenState$Error;

    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/ScreenState$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lpm/tech/sport/common/ViewStateController;->showError(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ltech/pm/pmcommon/ui/ScreenState$Loading;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lpm/tech/sport/common/ViewStateController;->showLoading()V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Ltech/pm/pmcommon/ui/ScreenState$Success;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lpm/tech/sport/common/ViewStateController;->showContent()V

    :cond_2
    :goto_0
    return-void
.end method
