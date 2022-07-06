.class public final Ltech/pm/ams/contentpage/ui/ContentPageViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/ams/contentpage/ui/di/ContentPageEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/ams/contentpage/domain/usecase/GetContentPageUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/ams/common/contracts/ApplicationContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/ams/contentpage/ui/mapper/ContentPageUiMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ltech/pm/ams/contentpage/ui/mapper/ErrorUiMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "Ltech/pm/ams/contentpage/ui/entity/ContentPageUiModel;",
            "Ltech/pm/ams/contentpage/ui/entity/ContentPageErrorUiModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "Ltech/pm/ams/contentpage/ui/entity/ContentPageUiModel;",
            "Ltech/pm/ams/contentpage/ui/entity/ContentPageErrorUiModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;Lkotlin/jvm/functions/Function1;Ltech/pm/ams/contentpage/domain/usecase/GetContentPageUseCase;Ltech/pm/ams/common/contracts/ApplicationContract;Ltech/pm/ams/contentpage/ui/mapper/ContentPageUiMapper;Ltech/pm/ams/contentpage/ui/mapper/ErrorUiMapper;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/contentpage/domain/usecase/GetContentPageUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/common/contracts/ApplicationContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/ams/contentpage/ui/mapper/ContentPageUiMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltech/pm/ams/contentpage/ui/mapper/ErrorUiMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/contentpage/ui/di/ContentPageEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ltech/pm/ams/contentpage/domain/usecase/GetContentPageUseCase;",
            "Ltech/pm/ams/common/contracts/ApplicationContract;",
            "Ltech/pm/ams/contentpage/ui/mapper/ContentPageUiMapper;",
            "Ltech/pm/ams/contentpage/ui/mapper/ErrorUiMapper;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "contentPageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPageStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContentPageUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContract"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPageUiMapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorUiMapper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/contentpage/ui/ContentPageViewModel;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/contentpage/ui/ContentPageViewModel;->b:Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/contentpage/ui/ContentPageViewModel;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/contentpage/ui/ContentPageViewModel;->d:Ltech/pm/ams/contentpage/domain/usecase/GetContentPageUseCase;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/contentpage/ui/ContentPageViewModel;->e:Ltech/pm/ams/common/contracts/ApplicationContract;

    .line 7
    iput-object p6, p0, Ltech/pm/ams/contentpage/ui/ContentPageViewModel;->f:Ltech/pm/ams/contentpage/ui/mapper/ContentPageUiMapper;

    .line 8
    iput-object p7, p0, Ltech/pm/ams/contentpage/ui/ContentPageViewModel;->g:Ltech/pm/ams/contentpage/ui/mapper/ErrorUiMapper;

    .line 9
    sget-object p1, Ltech/pm/pmcommon/ui/ScreenState$Loading;->INSTANCE:Ltech/pm/pmcommon/ui/ScreenState$Loading;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/contentpage/ui/ContentPageViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    iput-object p1, p0, Ltech/pm/ams/contentpage/ui/ContentPageViewModel;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    new-instance p5, Lxk/c;

    const/4 p1, 0x0

    invoke-direct {p5, p0, p1}, Lxk/c;-><init>(Ltech/pm/ams/contentpage/ui/ContentPageViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p6, 0x2

    const/4 p7, 0x0

    const/4 p4, 0x0

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getContentPageStyle$p(Ltech/pm/ams/contentpage/ui/ContentPageViewModel;)Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/contentpage/ui/ContentPageViewModel;->b:Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;

    return-object p0
.end method

.method public static final synthetic access$getContentPageUiMapper$p(Ltech/pm/ams/contentpage/ui/ContentPageViewModel;)Ltech/pm/ams/contentpage/ui/mapper/ContentPageUiMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/contentpage/ui/ContentPageViewModel;->f:Ltech/pm/ams/contentpage/ui/mapper/ContentPageUiMapper;

    return-object p0
.end method

.method public static final synthetic access$getContentPageUrl$p(Ltech/pm/ams/contentpage/ui/ContentPageViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/contentpage/ui/ContentPageViewModel;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getErrorUiMapper$p(Ltech/pm/ams/contentpage/ui/ContentPageViewModel;)Ltech/pm/ams/contentpage/ui/mapper/ErrorUiMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/contentpage/ui/ContentPageViewModel;->g:Ltech/pm/ams/contentpage/ui/mapper/ErrorUiMapper;

    return-object p0
.end method

.method public static final synthetic access$getGetContentPageUseCase$p(Ltech/pm/ams/contentpage/ui/ContentPageViewModel;)Ltech/pm/ams/contentpage/domain/usecase/GetContentPageUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/contentpage/ui/ContentPageViewModel;->d:Ltech/pm/ams/contentpage/domain/usecase/GetContentPageUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_screenState$p(Ltech/pm/ams/contentpage/ui/ContentPageViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/contentpage/ui/ContentPageViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final access$onError(Ltech/pm/ams/contentpage/ui/ContentPageViewModel;Ltech/pm/ams/contentpage/ui/entity/ContentPageErrorUiModel;)Lkotlinx/coroutines/Job;
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lxk/d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lxk/d;-><init>(Ltech/pm/ams/contentpage/ui/ContentPageViewModel;Ltech/pm/ams/contentpage/ui/entity/ContentPageErrorUiModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final access$onSuccess(Ltech/pm/ams/contentpage/ui/ContentPageViewModel;Ltech/pm/ams/contentpage/ui/entity/ContentPageUiModel;)Lkotlinx/coroutines/Job;
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lxk/e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lxk/e;-><init>(Ltech/pm/ams/contentpage/ui/ContentPageViewModel;Ltech/pm/ams/contentpage/ui/entity/ContentPageUiModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getScreenState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "Ltech/pm/ams/contentpage/ui/entity/ContentPageUiModel;",
            "Ltech/pm/ams/contentpage/ui/entity/ContentPageErrorUiModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/contentpage/ui/ContentPageViewModel;->i:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isValidDeepLink(Landroid/net/Uri;)Z
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/contentpage/ui/ContentPageViewModel;->e:Ltech/pm/ams/common/contracts/ApplicationContract;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "uri.toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ltech/pm/ams/common/contracts/ApplicationContract;->isValidDeepLink(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final onBackButtonPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/ams/contentpage/ui/ContentPageViewModel;->c:Lkotlin/jvm/functions/Function1;

    sget-object v1, Ltech/pm/ams/contentpage/ui/di/ContentPageEvent$OnBackPressed;->INSTANCE:Ltech/pm/ams/contentpage/ui/di/ContentPageEvent$OnBackPressed;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
