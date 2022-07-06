.class public final Ltech/pm/ams/popups/data/CurrentScreenRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ltech/pm/ams/popups/di/PopUpsCoreScope;
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/ams/popups/data/CurrentScreenRepository;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/ams/popups/data/CurrentScreenRepository;->b:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ltech/pm/ams/popups/data/CurrentScreenRepository;->d:Z

    .line 5
    iput-boolean v0, p0, Ltech/pm/ams/popups/data/CurrentScreenRepository;->g:Z

    return-void
.end method

.method public static synthetic extraFragmentOpened$default(Ltech/pm/ams/popups/data/CurrentScreenRepository;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ltech/pm/ams/popups/data/CurrentScreenRepository;->extraFragmentOpened(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addNewScreenOpen(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean v0, p0, Ltech/pm/ams/popups/data/CurrentScreenRepository;->d:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ltech/pm/ams/popups/data/CurrentScreenRepository;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 3
    :cond_1
    iput-object p1, p0, Ltech/pm/ams/popups/data/CurrentScreenRepository;->c:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final extraFragmentHidden()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/data/CurrentScreenRepository;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v1, p0, Ltech/pm/ams/popups/data/CurrentScreenRepository;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ltech/pm/ams/popups/data/CurrentScreenRepository;->addNewScreenOpen(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ltech/pm/ams/popups/data/CurrentScreenRepository;->viewOpened(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ltech/pm/ams/popups/data/CurrentScreenRepository;->f:Ljava/lang/String;

    .line 4
    :goto_1
    iget-boolean v0, p0, Ltech/pm/ams/popups/data/CurrentScreenRepository;->g:Z

    iput-boolean v0, p0, Ltech/pm/ams/popups/data/CurrentScreenRepository;->d:Z

    return-void
.end method

.method public final extraFragmentOpened(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Ltech/pm/ams/popups/data/CurrentScreenRepository;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 2
    :goto_0
    iget-object p1, p0, Ltech/pm/ams/popups/data/CurrentScreenRepository;->e:Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object p1, p0, Ltech/pm/ams/popups/data/CurrentScreenRepository;->c:Ljava/lang/String;

    :cond_1
    iput-object p1, p0, Ltech/pm/ams/popups/data/CurrentScreenRepository;->f:Ljava/lang/String;

    .line 3
    iget-boolean p1, p0, Ltech/pm/ams/popups/data/CurrentScreenRepository;->d:Z

    iput-boolean p1, p0, Ltech/pm/ams/popups/data/CurrentScreenRepository;->g:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ltech/pm/ams/popups/data/CurrentScreenRepository;->d:Z

    return-void
.end method

.method public final getCurrentScreenFlow$ams_pop_ups_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/data/CurrentScreenRepository;->b:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final viewClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/data/CurrentScreenRepository;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Ltech/pm/ams/popups/data/CurrentScreenRepository;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ltech/pm/ams/popups/data/CurrentScreenRepository;->d:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ltech/pm/ams/popups/data/CurrentScreenRepository;->e:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final viewOpened(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Ltech/pm/ams/popups/data/CurrentScreenRepository;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltech/pm/ams/popups/data/CurrentScreenRepository;->d:Z

    .line 3
    iput-object p1, p0, Ltech/pm/ams/popups/data/CurrentScreenRepository;->e:Ljava/lang/String;

    :goto_0
    return-void
.end method
