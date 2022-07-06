.class public final Lcom/nativeapp/future/dummypage/ui/DummyPageViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/future/dummypage/ui/DummyPageViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u001f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/nativeapp/future/dummypage/ui/DummyPageViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/nativeapp/future/dummypage/data/model/DummyPlace;",
        "dummyPlace",
        "",
        "init",
        "Lcom/nativeapp/future/dummypage/ui/DummyPageEvent$OnButtonClicked;",
        "event",
        "onButtonClicked",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/nativeapp/future/dummypage/ui/entity/DummyPageUiModel;",
        "d",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "state",
        "Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase;",
        "generateDummyPageUiModelUseCase",
        "Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;",
        "globalNavigatorFactory",
        "<init>",
        "(Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V",
        "Factory",
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
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/nativeapp/future/dummypage/ui/entity/DummyPageUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/nativeapp/future/dummypage/ui/entity/DummyPageUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V
    .locals 1
    .param p1    # Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "generateDummyPageUiModelUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalNavigatorFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageViewModel;->a:Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageViewModel;->b:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    .line 4
    sget-object p1, Lcom/nativeapp/future/dummypage/ui/entity/DummyPageUiModel$Loading;->INSTANCE:Lcom/nativeapp/future/dummypage/ui/entity/DummyPageUiModel$Loading;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageViewModel;->d:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getGenerateDummyPageUiModelUseCase$p(Lcom/nativeapp/future/dummypage/ui/DummyPageViewModel;)Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageViewModel;->a:Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/nativeapp/future/dummypage/ui/DummyPageViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/nativeapp/future/dummypage/ui/entity/DummyPageUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageViewModel;->d:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final init(Lcom/nativeapp/future/dummypage/data/model/DummyPlace;)V
    .locals 7
    .param p1    # Lcom/nativeapp/future/dummypage/data/model/DummyPlace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dummyPlace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/nativeapp/future/dummypage/ui/DummyPageViewModel$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/nativeapp/future/dummypage/ui/DummyPageViewModel$a;-><init>(Lcom/nativeapp/future/dummypage/ui/DummyPageViewModel;Lcom/nativeapp/future/dummypage/data/model/DummyPlace;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onButtonClicked(Lcom/nativeapp/future/dummypage/ui/DummyPageEvent$OnButtonClicked;)V
    .locals 9
    .param p1    # Lcom/nativeapp/future/dummypage/ui/DummyPageEvent$OnButtonClicked;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageViewModel;->b:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nativeapp/future/dummypage/ui/DummyPageEvent$OnButtonClicked;->getEventUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->handleCustomScheme$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lcom/nativeapp/views/bottomnavigation/NavigationButton;ZILjava/lang/Object;)V

    return-void
.end method
