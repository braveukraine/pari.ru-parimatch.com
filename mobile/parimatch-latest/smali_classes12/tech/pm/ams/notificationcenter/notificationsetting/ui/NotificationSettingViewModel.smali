.class public final Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$Companion;
    }
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/notificationcenter/notificationsetting/ui/mapper/NotificationSettingUiMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState$StateWithData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;->Companion:Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$Companion;

    const-string v0, "NotificationSettingViewModel"

    .line 1
    sput-object v0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingUseCase;Ltech/pm/ams/notificationcenter/notificationsetting/ui/mapper/NotificationSettingUiMapper;)V
    .locals 6
    .param p1    # Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/notificationcenter/notificationsetting/ui/mapper/NotificationSettingUiMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "notificationSettingUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationSettingUiMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;->a:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingUseCase;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;->b:Ltech/pm/ams/notificationcenter/notificationsetting/ui/mapper/NotificationSettingUiMapper;

    .line 4
    sget-object p2, Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState$InitialState;->INSTANCE:Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState$InitialState;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    sget-object v0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState$LoadingEmptyContent;->INSTANCE:Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState$LoadingEmptyContent;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/coroutines/flow/Flow;

    const/4 v2, 0x1

    .line 6
    invoke-static {p2, v2}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v1, v3

    aput-object v0, v1, v2

    .line 7
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;->e:Lkotlinx/coroutines/flow/Flow;

    .line 8
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingUseCase;->logNotificationSettingsScreenOpened()V

    .line 9
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$1;-><init>(Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getNotificationSettingUiMapper$p(Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;)Ltech/pm/ams/notificationcenter/notificationsetting/ui/mapper/NotificationSettingUiMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;->b:Ltech/pm/ams/notificationcenter/notificationsetting/ui/mapper/NotificationSettingUiMapper;

    return-object p0
.end method

.method public static final synthetic access$getNotificationSettingUseCase$p(Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;)Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;->a:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingUseCase;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$get_additionalScreenStatesStateFlow$p(Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_itemsSettingsStateFlow$p(Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final changeNotificationSettingState(Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;Z)V
    .locals 7
    .param p1    # Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "notificationSettingType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$a;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p0, p1, v0}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$a;-><init>(ZLtech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getNotificationSettingStateFlow$notification_center_release()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;->e:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final onErrorShowed()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$b;-><init>(Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final showLoadingWithCurrentContent(Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;Z)V
    .locals 7
    .param p1    # Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "notificationSettingType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$c;-><init>(Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;ZLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
