.class public final Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;
.super Ltech/pm/apm/core/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;",
        "Ltech/pm/apm/core/common/BaseViewModel;",
        "",
        "promoValue",
        "",
        "applyPromo",
        "Lkotlinx/coroutines/flow/Flow;",
        "Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeEvent;",
        "g",
        "Lkotlinx/coroutines/flow/Flow;",
        "getEventsFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "eventsFlow",
        "Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment$Companion$PromoContract;",
        "validator",
        "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
        "lokaliseContract",
        "Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeRepository;",
        "promocodeRepository",
        "Ltech/pm/apm/core/common/internet/ConnectionManager;",
        "connectionManager",
        "<init>",
        "(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment$Companion$PromoContract;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeRepository;Ltech/pm/apm/core/common/internet/ConnectionManager;)V",
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
.field public final b:Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment$Companion$PromoContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/apm/core/common/internet/ConnectionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeEvent;",
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
            "Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment$Companion$PromoContract;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeRepository;Ltech/pm/apm/core/common/internet/ConnectionManager;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment$Companion$PromoContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/common/contracts/LokaliseContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/common/internet/ConnectionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "validator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lokaliseContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promocodeRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ltech/pm/apm/core/common/BaseViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;->b:Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment$Companion$PromoContract;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;->c:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;->d:Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeRepository;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;->e:Ltech/pm/apm/core/common/internet/ConnectionManager;

    const/4 p1, -0x2

    const/4 p2, 0x0

    const/4 p3, 0x6

    .line 6
    invoke-static {p1, p2, p2, p3, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;->f:Lkotlinx/coroutines/channels/Channel;

    .line 7
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;->g:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getEventChannel$p(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;->f:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getPromocodeRepository$p(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;)Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;->d:Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeRepository;

    return-object p0
.end method

.method public static final synthetic access$getValidator$p(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;)Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment$Companion$PromoContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;->b:Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment$Companion$PromoContract;

    return-object p0
.end method

.method public static final access$promoCodeException(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;->e:Ltech/pm/apm/core/common/internet/ConnectionManager;

    invoke-virtual {v0}, Ltech/pm/apm/core/common/internet/ConnectionManager;->isInternetAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;->f:Lkotlinx/coroutines/channels/Channel;

    .line 3
    new-instance v1, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeEvent$ErrorPromocodeEvent;

    iget-object p0, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;->c:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v2, Ltech/pm/apm/core/R$string;->server_error:I

    invoke-interface {p0, v2}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeEvent$ErrorPromocodeEvent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;->f:Lkotlinx/coroutines/channels/Channel;

    .line 6
    new-instance v1, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeEvent$ErrorPromocodeEvent;

    iget-object p0, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;->c:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v2, Ltech/pm/apm/core/R$string;->no_internet_connection:I

    invoke-interface {p0, v2}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeEvent$ErrorPromocodeEvent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method public static final access$validate(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;->b:Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment$Companion$PromoContract;

    invoke-virtual {p0}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment$Companion$PromoContract;->getValidator()Ltech/pm/pmcommon/dynamicform/validator/Validator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ltech/pm/pmcommon/dynamicform/validator/Validator;->validate$default(Ltech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final applyPromo(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "promoValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel$a;-><init>(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getEventsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;->g:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
