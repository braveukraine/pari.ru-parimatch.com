.class public final Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0002R1\u0010\u0011\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\u000c0\t0\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\'"
    }
    d2 = {
        "Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "loadContent",
        "Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FieldUpdatedEvent;",
        "event",
        "handleFieldValueChange",
        "update",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Ltech/pm/pmcommon/ui/ScreenState;",
        "",
        "Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;",
        "Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpErrorUIModel;",
        "i",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getContent",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "content",
        "Lkotlinx/coroutines/flow/Flow;",
        "Ltech/pm/apm/core/editingfilds/EditUpEvent;",
        "g",
        "Lkotlinx/coroutines/flow/Flow;",
        "getEventsFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "eventsFlow",
        "",
        "form",
        "Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;",
        "userLoginDataModel",
        "Ltech/pm/apm/core/common/internet/ConnectionManager;",
        "connectionManager",
        "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
        "lokaliseContract",
        "Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager;",
        "phoneMetadataFormsManager",
        "Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase;",
        "updateSingleFieldUseCase",
        "<init>",
        "(Ljava/lang/String;Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager;Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase;)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/common/internet/ConnectionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ltech/pm/apm/core/editingfilds/EditUpEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/apm/core/editingfilds/EditUpEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;",
            ">;",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpErrorUIModel;",
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
            "Ljava/util/List<",
            "Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;",
            ">;",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpErrorUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager;Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/common/internet/ConnectionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/common/contracts/LokaliseContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "form"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "userLoginDataModel"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connectionManager"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lokaliseContract"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "phoneMetadataFormsManager"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "updateSingleFieldUseCase"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p2, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;->a:Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;

    .line 3
    iput-object p3, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;->b:Ltech/pm/apm/core/common/internet/ConnectionManager;

    .line 4
    iput-object p4, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;->c:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    .line 5
    iput-object p5, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;->d:Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager;

    .line 6
    iput-object p6, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;->e:Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase;

    const/4 p1, -0x2

    const/4 p2, 0x0

    const/4 p3, 0x6

    .line 7
    invoke-static {p1, p2, p2, p3, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;->f:Lkotlinx/coroutines/channels/Channel;

    .line 8
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;->g:Lkotlinx/coroutines/flow/Flow;

    .line 9
    sget-object p1, Ltech/pm/pmcommon/ui/ScreenState$Loading;->INSTANCE:Ltech/pm/pmcommon/ui/ScreenState$Loading;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel$a;

    invoke-direct {v3, p0, p2}, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel$a;-><init>(Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getEventChannel$p(Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;->f:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getPhoneMetadataFormsManager$p(Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;)Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;->d:Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager;

    return-object p0
.end method

.method public static final synthetic access$getUpdateSingleFieldUseCase$p(Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;)Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;->e:Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase;

    return-object p0
.end method

.method public static final synthetic access$getUserLoginDataModel$p(Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;)Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;->a:Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;

    return-object p0
.end method

.method public static final synthetic access$get_content$p(Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final access$onGetMetadataError(Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;Ljava/lang/Exception;)V
    .locals 10

    .line 1
    iget-object p1, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;->b:Ltech/pm/apm/core/common/internet/ConnectionManager;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/internet/ConnectionManager;->isInternetAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;->c:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v0, Ltech/pm/apm/core/R$string;->server_error:I

    invoke-interface {p1, v0}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;->c:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v0, Ltech/pm/apm/core/R$string;->no_internet_connection:I

    invoke-interface {p1, v0}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v2, p1

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v7, Ltech/pm/pmcommon/ui/ScreenState$Error;

    .line 5
    new-instance v8, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpErrorUIModel$FullScreenError;

    .line 6
    new-instance v9, Ltech/pm/pmcommon/ui/ErrorUIModel;

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;->c:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v0, Ltech/pm/apm/core/R$string;->label_retry:I

    invoke-interface {p0, v0}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, v9

    .line 8
    invoke-direct/range {v0 .. v6}, Ltech/pm/pmcommon/ui/ErrorUIModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-direct {v8, v9}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpErrorUIModel$FullScreenError;-><init>(Ltech/pm/pmcommon/ui/ErrorUIModel;)V

    .line 10
    invoke-direct {v7, v8}, Ltech/pm/pmcommon/ui/ScreenState$Error;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getContent()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;",
            ">;",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpErrorUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;->i:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getEventsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/apm/core/editingfilds/EditUpEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;->g:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final handleFieldValueChange(Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FieldUpdatedEvent;)V
    .locals 7
    .param p1    # Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FieldUpdatedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel$b;-><init>(Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FieldUpdatedEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final loadContent()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ltech/pm/pmcommon/ui/ScreenState$Loading;->INSTANCE:Ltech/pm/pmcommon/ui/ScreenState$Loading;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel$c;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel$c;-><init>(Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final update()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel$d;-><init>(Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
