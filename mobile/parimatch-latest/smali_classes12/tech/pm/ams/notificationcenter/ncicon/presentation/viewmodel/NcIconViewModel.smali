.class public final Ltech/pm/ams/notificationcenter/ncicon/presentation/viewmodel/NcIconViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconPort;Ltech/pm/ams/notificationcenter/ncicon/presentation/mapper/NcIconUiMapper;)V
    .locals 1
    .param p1    # Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconPort;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/notificationcenter/ncicon/presentation/mapper/NcIconUiMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "port"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    invoke-interface {p1}, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconPort;->getNotificationIconFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    .line 3
    new-instance v0, Ltech/pm/ams/notificationcenter/ncicon/presentation/viewmodel/NcIconViewModel$special$$inlined$map$1;

    invoke-direct {v0, p1, p2}, Ltech/pm/ams/notificationcenter/ncicon/presentation/viewmodel/NcIconViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ltech/pm/ams/notificationcenter/ncicon/presentation/mapper/NcIconUiMapper;)V

    .line 4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/ncicon/presentation/viewmodel/NcIconViewModel;->a:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final getUiStateFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/ncicon/presentation/viewmodel/NcIconViewModel;->a:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
