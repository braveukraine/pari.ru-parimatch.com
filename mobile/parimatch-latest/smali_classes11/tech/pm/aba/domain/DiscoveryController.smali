.class public final Ltech/pm/aba/domain/DiscoveryController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/aba/domain/DiscoveryController$Companion;,
        Ltech/pm/aba/domain/DiscoveryController$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000  2\u00020\u0001:\u0001 B\u0011\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\u0005\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR2\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00020\u000bj\u0002`\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Ltech/pm/aba/domain/DiscoveryController;",
        "",
        "",
        "detachController$aba_release",
        "()V",
        "detachController",
        "",
        "event",
        "handleEvent$aba_release",
        "(Ljava/lang/String;)V",
        "handleEvent",
        "Lkotlin/Function1;",
        "Ltech/pm/aba/domain/DiscoveryEvent;",
        "Ltech/pm/aba/domain/NativeCommandRunnable;",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "getNativeCommandRunnable",
        "()Lkotlin/jvm/functions/Function1;",
        "setNativeCommandRunnable",
        "(Lkotlin/jvm/functions/Function1;)V",
        "nativeCommandRunnable",
        "Ltech/pm/aba/data/DiscoveryServices;",
        "services",
        "Ltech/pm/aba/data/DiscoveryServices;",
        "getServices",
        "()Ltech/pm/aba/data/DiscoveryServices;",
        "setServices",
        "(Ltech/pm/aba/data/DiscoveryServices;)V",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lcom/google/gson/Gson;)V",
        "Companion",
        "aba_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/aba/domain/DiscoveryController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/aba/domain/DiscoveryEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public services:Ltech/pm/aba/data/DiscoveryServices;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/aba/domain/DiscoveryController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/aba/domain/DiscoveryController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/aba/domain/DiscoveryController;->Companion:Ltech/pm/aba/domain/DiscoveryController$Companion;

    const-string v0, "DiscoveryController"

    const-string v1, "DiscoveryController::class.java.simpleName"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ltech/pm/aba/domain/DiscoveryController;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 7
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/aba/domain/DiscoveryController;->a:Lcom/google/gson/Gson;

    .line 3
    sget-object p1, Ltech/pm/aba/domain/DiscoveryController$d;->d:Ltech/pm/aba/domain/DiscoveryController$d;

    iput-object p1, p0, Ltech/pm/aba/domain/DiscoveryController;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    new-instance p1, Lkotlinx/coroutines/CoroutineName;

    sget-object v0, Ltech/pm/aba/domain/DiscoveryController;->d:Ljava/lang/String;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/aba/domain/DiscoveryController;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    new-instance v4, Ltech/pm/aba/domain/DiscoveryController$a;

    invoke-direct {v4, p0, v0}, Ltech/pm/aba/domain/DiscoveryController$a;-><init>(Ltech/pm/aba/domain/DiscoveryController;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 6
    new-instance v4, Ltech/pm/aba/domain/DiscoveryController$b;

    invoke-direct {v4, p0, v0}, Ltech/pm/aba/domain/DiscoveryController$b;-><init>(Ltech/pm/aba/domain/DiscoveryController;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 7
    new-instance v4, Ltech/pm/aba/domain/DiscoveryController$c;

    invoke-direct {v4, v0}, Ltech/pm/aba/domain/DiscoveryController$c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getGson$p(Ltech/pm/aba/domain/DiscoveryController;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/aba/domain/DiscoveryController;->a:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/aba/domain/DiscoveryController;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final access$sendCommand(Ltech/pm/aba/domain/DiscoveryController;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltech/pm/aba/domain/DiscoveryController;->b:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ltech/pm/aba/domain/ExecuteJsCode;

    invoke-direct {v0, p1}, Ltech/pm/aba/domain/ExecuteJsCode;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ltech/pm/aba/data/DiscoveryRequest;)V
    .locals 10

    .line 1
    const-class v0, Ltech/pm/aba/data/Payload;

    invoke-virtual {p1}, Ltech/pm/aba/data/DiscoveryRequest;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "change:user-balance"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, p0, Ltech/pm/aba/domain/DiscoveryController;->b:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ltech/pm/aba/domain/UpdateUserBalance;->INSTANCE:Ltech/pm/aba/domain/UpdateUserBalance;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-virtual {p1}, Ltech/pm/aba/data/DiscoveryRequest;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "change:page:"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lkg/m;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, Ltech/pm/aba/domain/DiscoveryController;->a:Lcom/google/gson/Gson;

    .line 5
    invoke-virtual {p1}, Ltech/pm/aba/data/DiscoveryRequest;->getPayload()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-class v2, Ltech/pm/aba/data/DiscoveryChangePagePayload;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/aba/data/DiscoveryChangePagePayload;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Ltech/pm/aba/data/DiscoveryChangePagePayload;->getPageTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ltech/pm/aba/domain/DiscoveryController;->getNativeCommandRunnable()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    new-instance v4, Ltech/pm/aba/domain/UpdateTitle;

    invoke-direct {v4, v1}, Ltech/pm/aba/domain/UpdateTitle;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_0
    invoke-virtual {v0}, Ltech/pm/aba/data/DiscoveryChangePagePayload;->getPrimary()Ltech/pm/aba/data/DiscoveryButton;

    move-result-object v1

    const-string v2, ":callback"

    if-nez v1, :cond_3

    move-object v1, v3

    goto :goto_2

    .line 9
    :cond_3
    new-instance v4, Ltech/pm/aba/data/DiscoveryResponse;

    .line 10
    invoke-virtual {p1}, Ltech/pm/aba/data/DiscoveryRequest;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {p1}, Ltech/pm/aba/data/DiscoveryRequest;->getType()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {p1}, Ltech/pm/aba/data/DiscoveryRequest;->getScope()Ljava/lang/String;

    move-result-object v7

    .line 13
    new-instance v8, Ltech/pm/aba/data/DiscoveryPayloadSuccess;

    invoke-virtual {v1}, Ltech/pm/aba/data/DiscoveryButton;->getCallbackMessage()Ltech/pm/aba/data/CallbackMessage;

    move-result-object v9

    invoke-virtual {v9}, Ltech/pm/aba/data/CallbackMessage;->getData()Ltech/pm/aba/data/EventId;

    move-result-object v9

    invoke-virtual {v9}, Ltech/pm/aba/data/EventId;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ltech/pm/aba/data/DiscoveryPayloadSuccess;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-direct {v4, v5, v6, v7, v8}, Ltech/pm/aba/data/DiscoveryResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, Ltech/pm/aba/data/DiscoveryButton;->getCallbackMessage()Ltech/pm/aba/data/CallbackMessage;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/aba/data/CallbackMessage;->getData()Ltech/pm/aba/data/EventId;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/aba/data/EventId;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "redirect-cashier"

    .line 16
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Ltech/pm/aba/data/DiscoveryNativeAction;->OPEN_DEPOSIT:Ltech/pm/aba/data/DiscoveryNativeAction;

    goto :goto_1

    .line 17
    :cond_4
    sget-object v5, Ltech/pm/aba/data/DiscoveryNativeAction;->UNDEFINED:Ltech/pm/aba/data/DiscoveryNativeAction;

    .line 18
    :goto_1
    invoke-virtual {p0}, Ltech/pm/aba/domain/DiscoveryController;->getNativeCommandRunnable()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    new-instance v7, Ltech/pm/aba/domain/ShowPrimaryButton;

    invoke-virtual {v1}, Ltech/pm/aba/data/DiscoveryButton;->getButtonTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, Ltech/pm/aba/domain/DiscoveryController;->a:Lcom/google/gson/Gson;

    invoke-virtual {v8, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "gson.toJson(command)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v1, v4, v5}, Ltech/pm/aba/domain/ShowPrimaryButton;-><init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/aba/data/DiscoveryNativeAction;)V

    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-nez v1, :cond_5

    .line 20
    iget-object v1, p0, Ltech/pm/aba/domain/DiscoveryController;->b:Lkotlin/jvm/functions/Function1;

    sget-object v4, Ltech/pm/aba/domain/HidePrimaryButton;->INSTANCE:Ltech/pm/aba/domain/HidePrimaryButton;

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_5
    invoke-virtual {v0}, Ltech/pm/aba/data/DiscoveryChangePagePayload;->getSecondary()Ltech/pm/aba/data/DiscoveryButton;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 22
    :cond_6
    invoke-virtual {v0}, Ltech/pm/aba/data/DiscoveryButton;->getCallbackMessage()Ltech/pm/aba/data/CallbackMessage;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/aba/data/CallbackMessage;->getData()Ltech/pm/aba/data/EventId;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/aba/data/EventId;->getId()Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Ltech/pm/aba/data/DiscoveryResponse;

    .line 24
    invoke-virtual {p1}, Ltech/pm/aba/data/DiscoveryRequest;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {p1}, Ltech/pm/aba/data/DiscoveryRequest;->getType()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {p1}, Ltech/pm/aba/data/DiscoveryRequest;->getScope()Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance v4, Ltech/pm/aba/data/DiscoveryPayloadSuccess;

    invoke-direct {v4, v0}, Ltech/pm/aba/data/DiscoveryPayloadSuccess;-><init>(Ljava/lang/Object;)V

    .line 28
    invoke-direct {v1, v2, v3, p1, v4}, Ltech/pm/aba/data/DiscoveryResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Ltech/pm/aba/domain/DiscoveryController;->a:Lcom/google/gson/Gson;

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "back-click"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "json"

    if-eqz v1, :cond_7

    .line 31
    new-instance v3, Ltech/pm/aba/domain/ShowBackButton;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltech/pm/aba/domain/ButtonType;->BACK:Ltech/pm/aba/domain/ButtonType;

    invoke-direct {v3, p1, v0}, Ltech/pm/aba/domain/ShowBackButton;-><init>(Ljava/lang/String;Ltech/pm/aba/domain/ButtonType;)V

    goto :goto_3

    :cond_7
    const-string v1, "reload"

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 33
    new-instance v3, Ltech/pm/aba/domain/ShowBackButton;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltech/pm/aba/domain/ButtonType;->RELOAD:Ltech/pm/aba/domain/ButtonType;

    invoke-direct {v3, p1, v0}, Ltech/pm/aba/domain/ShowBackButton;-><init>(Ljava/lang/String;Ltech/pm/aba/domain/ButtonType;)V

    :goto_3
    if-nez v3, :cond_8

    .line 34
    sget-object v3, Ltech/pm/aba/domain/HideSecondaryButton;->INSTANCE:Ltech/pm/aba/domain/HideSecondaryButton;

    .line 35
    :cond_8
    iget-object p1, p0, Ltech/pm/aba/domain/DiscoveryController;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 36
    :cond_9
    invoke-virtual {p1}, Ltech/pm/aba/data/DiscoveryRequest;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v4, "redirect"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 37
    iget-object v1, p0, Ltech/pm/aba/domain/DiscoveryController;->a:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Ltech/pm/aba/data/DiscoveryRequest;->getPayload()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/aba/data/Payload;

    if-nez p1, :cond_a

    return-void

    .line 38
    :cond_a
    iget-object v0, p0, Ltech/pm/aba/domain/DiscoveryController;->b:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ltech/pm/aba/domain/CustomSchemeRedirect;

    invoke-virtual {p1}, Ltech/pm/aba/data/Payload;->getData()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    return-void

    :cond_b
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "parse(payload.data ?: return)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Ltech/pm/aba/domain/CustomSchemeRedirect;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 39
    :cond_c
    invoke-virtual {p1}, Ltech/pm/aba/data/DiscoveryRequest;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v6, "redirect:"

    invoke-static {v1, v6, v5, v2, v3}, Lkg/m;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p1}, Ltech/pm/aba/data/DiscoveryRequest;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 40
    invoke-virtual {p1}, Ltech/pm/aba/data/DiscoveryRequest;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/text/StringsKt__StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {}, Ltech/pm/aba/data/LegacyRedirectType;->values()[Ltech/pm/aba/data/LegacyRedirectType;

    move-result-object v4

    array-length v6, v4

    const/4 v7, 0x0

    :cond_d
    if-ge v7, v6, :cond_e

    aget-object v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v8}, Ltech/pm/aba/data/LegacyRedirectType;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_4

    :cond_e
    move-object v8, v3

    :goto_4
    if-nez v8, :cond_f

    goto/16 :goto_5

    .line 42
    :cond_f
    sget-object v1, Ltech/pm/aba/domain/DiscoveryController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    .line 43
    :pswitch_0
    iget-object v1, p0, Ltech/pm/aba/domain/DiscoveryController;->a:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Ltech/pm/aba/data/DiscoveryRequest;->getPayload()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/aba/data/Payload;

    if-nez p1, :cond_10

    goto/16 :goto_5

    .line 44
    :cond_10
    new-instance v0, Ltech/pm/aba/data/Payload;

    invoke-virtual {p1}, Ltech/pm/aba/data/Payload;->getData()Ljava/lang/String;

    move-result-object p1

    const-string v1, "parimatch://nativeapp?campaign_type=event&campaign_param_mvp="

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v3, v2, v3}, Ltech/pm/aba/data/Payload;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    iget-object p1, p0, Ltech/pm/aba/domain/DiscoveryController;->b:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ltech/pm/aba/domain/CustomSchemeRedirect;

    invoke-virtual {v0}, Ltech/pm/aba/data/Payload;->getData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    goto/16 :goto_5

    :cond_11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "parse(newPayload.data ?: return)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ltech/pm/aba/domain/CustomSchemeRedirect;-><init>(Landroid/net/Uri;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 46
    :pswitch_1
    iget-object v1, p0, Ltech/pm/aba/domain/DiscoveryController;->a:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Ltech/pm/aba/data/DiscoveryRequest;->getPayload()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/aba/data/Payload;

    if-nez p1, :cond_12

    goto/16 :goto_5

    .line 47
    :cond_12
    iget-object v0, p0, Ltech/pm/aba/domain/DiscoveryController;->b:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ltech/pm/aba/domain/AbsolutePathRedirect;

    invoke-virtual {p1}, Ltech/pm/aba/data/Payload;->getData()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_13

    goto/16 :goto_5

    :cond_13
    invoke-direct {v1, p1}, Ltech/pm/aba/domain/AbsolutePathRedirect;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 48
    :pswitch_2
    iget-object v0, p0, Ltech/pm/aba/domain/DiscoveryController;->a:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Ltech/pm/aba/data/DiscoveryRequest;->getPayload()Lcom/google/gson/JsonElement;

    move-result-object p1

    const-class v1, Ltech/pm/aba/data/ServiceRedirect;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/aba/data/ServiceRedirect;

    if-nez p1, :cond_14

    goto/16 :goto_5

    .line 49
    :cond_14
    invoke-static {}, Ltech/pm/aba/data/DiscoveryServices;->values()[Ltech/pm/aba/data/DiscoveryServices;

    move-result-object v0

    .line 50
    array-length v1, v0

    :cond_15
    if-ge v5, v1, :cond_16

    aget-object v2, v0, v5

    add-int/lit8 v5, v5, 0x1

    .line 51
    invoke-virtual {v2}, Ltech/pm/aba/data/DiscoveryServices;->getServiceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ltech/pm/aba/data/ServiceRedirect;->getServiceName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    move-object v3, v2

    :cond_16
    if-nez v3, :cond_17

    goto/16 :goto_5

    .line 52
    :cond_17
    invoke-virtual {p0}, Ltech/pm/aba/domain/DiscoveryController;->getNativeCommandRunnable()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Ltech/pm/aba/domain/ServiceToServiceRedirect;

    invoke-virtual {p1}, Ltech/pm/aba/data/ServiceRedirect;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Ltech/pm/aba/domain/ServiceToServiceRedirect;-><init>(Ltech/pm/aba/data/DiscoveryServices;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 53
    :pswitch_3
    iget-object p1, p0, Ltech/pm/aba/domain/DiscoveryController;->b:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ltech/pm/aba/domain/UserBonusScreenRedirect;->INSTANCE:Ltech/pm/aba/domain/UserBonusScreenRedirect;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 54
    :pswitch_4
    iget-object p1, p0, Ltech/pm/aba/domain/DiscoveryController;->b:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ltech/pm/aba/domain/PrematchScreenRedirect;->INSTANCE:Ltech/pm/aba/domain/PrematchScreenRedirect;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 55
    :pswitch_5
    iget-object p1, p0, Ltech/pm/aba/domain/DiscoveryController;->b:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ltech/pm/aba/domain/LiveScreenRedirect;->INSTANCE:Ltech/pm/aba/domain/LiveScreenRedirect;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 56
    :pswitch_6
    iget-object p1, p0, Ltech/pm/aba/domain/DiscoveryController;->b:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ltech/pm/aba/domain/TopScreenRedirect;->INSTANCE:Ltech/pm/aba/domain/TopScreenRedirect;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 57
    :pswitch_7
    iget-object p1, p0, Ltech/pm/aba/domain/DiscoveryController;->b:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ltech/pm/aba/domain/WithDrawScreenRedirect;->INSTANCE:Ltech/pm/aba/domain/WithDrawScreenRedirect;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 58
    :pswitch_8
    iget-object p1, p0, Ltech/pm/aba/domain/DiscoveryController;->b:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ltech/pm/aba/domain/DepositScreenRedirect;->INSTANCE:Ltech/pm/aba/domain/DepositScreenRedirect;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 59
    :cond_18
    invoke-virtual {p1}, Ltech/pm/aba/data/DiscoveryRequest;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "change:interface:header"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 60
    iget-object v1, p0, Ltech/pm/aba/domain/DiscoveryController;->a:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Ltech/pm/aba/data/DiscoveryRequest;->getPayload()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/aba/data/Payload;

    if-nez p1, :cond_19

    return-void

    .line 61
    :cond_19
    iget-object v0, p0, Ltech/pm/aba/domain/DiscoveryController;->b:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ltech/pm/aba/domain/ChangeToolbarVisibility;

    invoke-virtual {p1}, Ltech/pm/aba/data/Payload;->isShown()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_1a

    return-void

    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v1, p1}, Ltech/pm/aba/domain/ChangeToolbarVisibility;-><init>(Z)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 62
    :cond_1b
    invoke-virtual {p1}, Ltech/pm/aba/data/DiscoveryRequest;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "clipboard:copy"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 63
    iget-object v1, p0, Ltech/pm/aba/domain/DiscoveryController;->a:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Ltech/pm/aba/data/DiscoveryRequest;->getPayload()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/aba/data/Payload;

    if-nez p1, :cond_1c

    return-void

    .line 64
    :cond_1c
    invoke-virtual {p1}, Ltech/pm/aba/data/Payload;->getData()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1d

    goto :goto_5

    :cond_1d
    invoke-virtual {p0}, Ltech/pm/aba/domain/DiscoveryController;->getNativeCommandRunnable()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Ltech/pm/aba/domain/ClipboardCopy;

    invoke-direct {v1, p1}, Ltech/pm/aba/domain/ClipboardCopy;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 65
    :cond_1e
    invoke-virtual {p1}, Ltech/pm/aba/data/DiscoveryRequest;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "share"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 66
    iget-object v0, p0, Ltech/pm/aba/domain/DiscoveryController;->a:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Ltech/pm/aba/data/DiscoveryRequest;->getPayload()Lcom/google/gson/JsonElement;

    move-result-object p1

    const-class v1, Ltech/pm/aba/data/SharePayload;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/aba/data/SharePayload;

    if-nez p1, :cond_1f

    return-void

    .line 67
    :cond_1f
    invoke-virtual {p1}, Ltech/pm/aba/data/SharePayload;->getData()Lcom/google/gson/JsonElement;

    move-result-object p1

    if-nez p1, :cond_20

    goto :goto_5

    .line 68
    :cond_20
    iget-object v0, p0, Ltech/pm/aba/domain/DiscoveryController;->a:Lcom/google/gson/Gson;

    const-class v1, Ltech/pm/aba/data/ShareEventModel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/aba/data/ShareEventModel;

    .line 69
    invoke-virtual {p1}, Ltech/pm/aba/data/ShareEventModel;->getType()Ltech/pm/aba/data/ShareEventType;

    move-result-object v0

    sget-object v1, Ltech/pm/aba/data/ShareEventType;->URL:Ltech/pm/aba/data/ShareEventType;

    if-ne v0, v1, :cond_21

    .line 70
    invoke-virtual {p0}, Ltech/pm/aba/domain/DiscoveryController;->getNativeCommandRunnable()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Ltech/pm/aba/domain/ShareText;

    invoke-virtual {p1}, Ltech/pm/aba/data/ShareEventModel;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ltech/pm/aba/domain/ShareText;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/aba/domain/DiscoveryController;->b:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ltech/pm/aba/domain/ExecuteJsCode;

    invoke-direct {v1, p1}, Ltech/pm/aba/domain/ExecuteJsCode;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final detachController$aba_release()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/aba/domain/DiscoveryController;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final getNativeCommandRunnable()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/aba/domain/DiscoveryEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/aba/domain/DiscoveryController;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getServices()Ltech/pm/aba/data/DiscoveryServices;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/aba/domain/DiscoveryController;->services:Ltech/pm/aba/data/DiscoveryServices;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "services"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final handleEvent$aba_release(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Ltech/pm/aba/domain/DiscoveryController;->a:Lcom/google/gson/Gson;

    const-class v2, Ltech/pm/aba/data/DiscoveryRequest;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/aba/data/DiscoveryRequest;

    const-string v1, "request"

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ltech/pm/aba/data/DiscoveryRequest;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "service:loaded"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "#content-wrapper"

    if-eqz v1, :cond_0

    const-string v1, "{detail: {name: \""

    .line 4
    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ltech/pm/aba/domain/DiscoveryController;->getServices()Ltech/pm/aba/data/DiscoveryServices;

    move-result-object v3

    invoke-virtual {v3}, Ltech/pm/aba/data/DiscoveryServices;->getServiceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\", type: \"service:registered\"}}"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ltech/pm/aba/domain/DiscoveryController;->b(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Ltech/pm/aba/domain/DiscoveryController;->a:Lcom/google/gson/Gson;

    .line 6
    new-instance v3, Ltech/pm/aba/data/DiscoveryResponse;

    .line 7
    invoke-virtual {p0}, Ltech/pm/aba/domain/DiscoveryController;->getServices()Ltech/pm/aba/data/DiscoveryServices;

    move-result-object v4

    invoke-virtual {v4}, Ltech/pm/aba/data/DiscoveryServices;->getServiceName()Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v5, Ltech/pm/aba/data/DiscoveryPayloadSuccess;

    invoke-direct {v5, v2}, Ltech/pm/aba/data/DiscoveryPayloadSuccess;-><init>(Ljava/lang/Object;)V

    const-string v6, "service:render"

    .line 9
    invoke-direct {v3, v6, v0, v4, v5}, Ltech/pm/aba/data/DiscoveryResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Ltech/pm/aba/domain/DiscoveryController;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 13
    :cond_1
    sget-object v1, Ltech/pm/aba/utils/LogWrapper;->INSTANCE:Ltech/pm/aba/utils/LogWrapper;

    sget-object v3, Ltech/pm/aba/domain/DiscoveryController;->d:Ljava/lang/String;

    const-string v4, "request\t "

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ltech/pm/aba/utils/LogWrapper;->d$aba_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ltech/pm/aba/data/DiscoveryRequest;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "This method don\'t support request with type : "

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "request:data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    .line 15
    :cond_2
    invoke-virtual {p1}, Ltech/pm/aba/data/DiscoveryRequest;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 16
    invoke-virtual {p1}, Ltech/pm/aba/data/DiscoveryRequest;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v3, ""

    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "platform"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    .line 17
    :cond_3
    sget-object v0, Ltech/pm/aba/data/Platform;->NATASHA:Ltech/pm/aba/data/Platform;

    invoke-virtual {v0}, Ltech/pm/aba/data/Platform;->getPlatform()Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v3, Ltech/pm/aba/data/DiscoveryPayloadSuccess;

    invoke-direct {v3, v0}, Ltech/pm/aba/data/DiscoveryPayloadSuccess;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_2
    const-string v1, "service-endpoint:withdrawal"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "render-container"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    .line 20
    :cond_4
    new-instance v3, Ltech/pm/aba/data/DiscoveryPayloadSuccess;

    invoke-direct {v3, v2}, Ltech/pm/aba/data/DiscoveryPayloadSuccess;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_4
    const-string v1, "proxy-prefix"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    .line 22
    :cond_5
    new-instance v3, Ltech/pm/aba/data/DiscoveryPayloadSuccess;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ltech/pm/aba/AbaComponent;->INSTANCE:Ltech/pm/aba/AbaComponent;

    invoke-virtual {v1}, Ltech/pm/aba/AbaComponent;->getBaseUrl()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/service-discovery/service/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltech/pm/aba/domain/DiscoveryController;->getServices()Ltech/pm/aba/data/DiscoveryServices;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/aba/data/DiscoveryServices;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ltech/pm/aba/data/DiscoveryPayloadSuccess;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_5
    const-string v1, "channel"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    .line 24
    :cond_6
    new-instance v3, Ltech/pm/aba/data/DiscoveryPayloadSuccess;

    sget-object v0, Ltech/pm/aba/AbaComponent;->INSTANCE:Ltech/pm/aba/AbaComponent;

    invoke-virtual {v0}, Ltech/pm/aba/AbaComponent;->getAppEnvironmentRepository$aba_release()Ltech/pm/aba/contracts/AppEnvironmentRepository;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/aba/contracts/AppEnvironmentRepository;->getXChannel()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ltech/pm/aba/data/DiscoveryPayloadSuccess;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_6
    const-string v1, "user-token"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    .line 26
    :cond_7
    new-instance v3, Ltech/pm/aba/data/DiscoveryPayloadSuccess;

    sget-object v0, Ltech/pm/aba/AbaComponent;->INSTANCE:Ltech/pm/aba/AbaComponent;

    invoke-virtual {v0}, Ltech/pm/aba/AbaComponent;->getUserAccountRepository$aba_release()Ltech/pm/aba/contracts/UserAccountRepository;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/aba/contracts/UserAccountRepository;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ltech/pm/aba/data/DiscoveryPayloadSuccess;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_7
    const-string v1, "service-endpoint:deposit"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    .line 28
    :cond_8
    new-instance v0, Ltech/pm/aba/data/DiscoveryPayloadSuccess;

    invoke-direct {v0, v3}, Ltech/pm/aba/data/DiscoveryPayloadSuccess;-><init>(Ljava/lang/Object;)V

    move-object v3, v0

    goto/16 :goto_2

    :sswitch_8
    const-string v1, "user-data"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_1

    .line 30
    :cond_9
    sget-object v0, Ltech/pm/aba/AbaComponent;->INSTANCE:Ltech/pm/aba/AbaComponent;

    invoke-virtual {v0}, Ltech/pm/aba/AbaComponent;->getUserAccountRepository$aba_release()Ltech/pm/aba/contracts/UserAccountRepository;

    move-result-object v1

    invoke-interface {v1}, Ltech/pm/aba/contracts/UserAccountRepository;->isUserAuthenticated()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 31
    invoke-virtual {v0}, Ltech/pm/aba/AbaComponent;->getUserAccountRepository$aba_release()Ltech/pm/aba/contracts/UserAccountRepository;

    move-result-object v0

    invoke-interface {v0, p1}, Ltech/pm/aba/contracts/UserAccountRepository;->getAccountInfo(Ltech/pm/aba/data/DiscoveryRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltech/pm/aba/domain/DiscoveryController;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_9
    const-string v1, "brand"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_1

    .line 33
    :cond_a
    new-instance v3, Ltech/pm/aba/data/DiscoveryPayloadSuccess;

    sget-object v0, Ltech/pm/aba/AbaComponent;->INSTANCE:Ltech/pm/aba/AbaComponent;

    invoke-virtual {v0}, Ltech/pm/aba/AbaComponent;->getAppEnvironmentRepository$aba_release()Ltech/pm/aba/contracts/AppEnvironmentRepository;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/aba/contracts/AppEnvironmentRepository;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/pmcommon/integration/Brand;->getTextLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ltech/pm/aba/data/DiscoveryPayloadSuccess;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_a
    const-string v1, "layout-dimensions"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    .line 35
    :cond_b
    new-instance v3, Ltech/pm/aba/data/DiscoveryPayloadSuccess;

    const-string v0, "{\n    top: 0\n    left: 0\n    right: 0\n    bottom: 0\n}"

    invoke-direct {v3, v0}, Ltech/pm/aba/data/DiscoveryPayloadSuccess;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_b
    const-string v1, "language"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    .line 37
    :cond_c
    new-instance v3, Ltech/pm/aba/data/DiscoveryPayloadSuccess;

    sget-object v0, Ltech/pm/aba/AbaComponent;->INSTANCE:Ltech/pm/aba/AbaComponent;

    invoke-virtual {v0}, Ltech/pm/aba/AbaComponent;->getAppEnvironmentRepository$aba_release()Ltech/pm/aba/contracts/AppEnvironmentRepository;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/aba/contracts/AppEnvironmentRepository;->getAppLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ltech/pm/aba/data/DiscoveryPayloadSuccess;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_c
    const-string v1, "base-url"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    .line 39
    :cond_d
    new-instance v3, Ltech/pm/aba/data/DiscoveryPayloadSuccess;

    const-string v0, "/"

    invoke-direct {v3, v0}, Ltech/pm/aba/data/DiscoveryPayloadSuccess;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_d
    const-string v1, "client-id"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_1

    .line 41
    :cond_e
    new-instance v3, Ltech/pm/aba/data/DiscoveryPayloadSuccess;

    sget-object v0, Ltech/pm/aba/AbaComponent;->INSTANCE:Ltech/pm/aba/AbaComponent;

    invoke-virtual {v0}, Ltech/pm/aba/AbaComponent;->getAppEnvironmentRepository$aba_release()Ltech/pm/aba/contracts/AppEnvironmentRepository;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/aba/contracts/AppEnvironmentRepository;->getUniqueDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ltech/pm/aba/data/DiscoveryPayloadSuccess;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 42
    :goto_1
    new-instance v3, Ltech/pm/aba/data/DiscoveryPayloadError;

    const-string v0, "Not implemented"

    invoke-direct {v3, v0}, Ltech/pm/aba/data/DiscoveryPayloadError;-><init>(Ljava/lang/Object;)V

    .line 43
    :cond_f
    :goto_2
    iget-object v0, p0, Ltech/pm/aba/domain/DiscoveryController;->a:Lcom/google/gson/Gson;

    new-instance v1, Ltech/pm/aba/data/DiscoveryResponse;

    invoke-direct {v1, p1, v3}, Ltech/pm/aba/data/DiscoveryResponse;-><init>(Ltech/pm/aba/data/DiscoveryRequest;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "gson.toJsonTree(Discover\u2026ponsePayload)).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltech/pm/aba/domain/DiscoveryController;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 44
    :cond_10
    invoke-virtual {p1}, Ltech/pm/aba/data/DiscoveryRequest;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_e
    const-string v0, "request:modal"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_4

    .line 46
    :cond_11
    invoke-virtual {p1}, Ltech/pm/aba/data/DiscoveryRequest;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 47
    invoke-virtual {p1}, Ltech/pm/aba/data/DiscoveryRequest;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "modal:login"

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 49
    iget-object p1, p0, Ltech/pm/aba/domain/DiscoveryController;->b:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ltech/pm/aba/domain/OpenLoginScreen;->INSTANCE:Ltech/pm/aba/domain/OpenLoginScreen;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 50
    :cond_12
    invoke-virtual {p1}, Ltech/pm/aba/data/DiscoveryRequest;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :sswitch_f
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_4

    .line 52
    :cond_13
    invoke-virtual {p1}, Ltech/pm/aba/data/DiscoveryRequest;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 53
    invoke-virtual {p1}, Ltech/pm/aba/data/DiscoveryRequest;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "coin:modal:close"

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object p1, p0, Ltech/pm/aba/domain/DiscoveryController;->b:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ltech/pm/aba/domain/CloseCoinEvent;->INSTANCE:Ltech/pm/aba/domain/CloseCoinEvent;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_14
    const-string v1, "change:user-balance"

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object p1, p0, Ltech/pm/aba/domain/DiscoveryController;->b:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ltech/pm/aba/domain/UpdateUserBalance;->INSTANCE:Ltech/pm/aba/domain/UpdateUserBalance;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 56
    :cond_15
    :try_start_0
    invoke-virtual {p0, p1}, Ltech/pm/aba/domain/DiscoveryController;->a(Ltech/pm/aba/data/DiscoveryRequest;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 57
    :cond_16
    invoke-virtual {p1}, Ltech/pm/aba/data/DiscoveryRequest;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_10
    const-string v0, "request:update"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_4

    .line 59
    :cond_17
    invoke-virtual {p1}, Ltech/pm/aba/data/DiscoveryRequest;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 60
    invoke-virtual {p1}, Ltech/pm/aba/data/DiscoveryRequest;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "balance"

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 62
    iget-object p1, p0, Ltech/pm/aba/domain/DiscoveryController;->b:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ltech/pm/aba/domain/UpdateUserBalance;->INSTANCE:Ltech/pm/aba/domain/UpdateUserBalance;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 63
    :cond_18
    invoke-virtual {p1}, Ltech/pm/aba/data/DiscoveryRequest;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_11
    const-string v0, "request:notification"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_4

    .line 65
    :cond_19
    invoke-virtual {p1}, Ltech/pm/aba/data/DiscoveryRequest;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 66
    invoke-virtual {p1}, Ltech/pm/aba/data/DiscoveryRequest;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notification:common-error"

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 68
    iget-object v0, p0, Ltech/pm/aba/domain/DiscoveryController;->a:Lcom/google/gson/Gson;

    .line 69
    invoke-virtual {p1}, Ltech/pm/aba/data/DiscoveryRequest;->getPayload()Lcom/google/gson/JsonElement;

    move-result-object p1

    const-class v1, Ltech/pm/aba/data/DiscoveryCommonErrorPayloadRequest;

    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "gson.fromJson(\n\t\t\t\t\trequ\u2026Request::class.java\n\t\t\t\t)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ltech/pm/aba/data/DiscoveryCommonErrorPayloadRequest;

    .line 71
    new-instance v0, Ltech/pm/aba/domain/ShowCommonError;

    invoke-virtual {p1}, Ltech/pm/aba/data/DiscoveryCommonErrorPayloadRequest;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ltech/pm/aba/domain/ShowCommonError;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_1a
    const-string v1, "notification:common-success"

    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 73
    iget-object v0, p0, Ltech/pm/aba/domain/DiscoveryController;->a:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Ltech/pm/aba/data/DiscoveryRequest;->getPayload()Lcom/google/gson/JsonElement;

    move-result-object p1

    const-class v1, Ltech/pm/aba/data/DiscoveryCommonSuccessPayload;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "gson.fromJson(request.pa\u2026ccessPayload::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ltech/pm/aba/data/DiscoveryCommonSuccessPayload;

    .line 74
    new-instance v0, Ltech/pm/aba/domain/ShowNotification;

    invoke-virtual {p1}, Ltech/pm/aba/data/DiscoveryCommonSuccessPayload;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ltech/pm/aba/domain/ShowNotification;-><init>(Ljava/lang/String;)V

    .line 75
    :goto_3
    iget-object p1, p0, Ltech/pm/aba/domain/DiscoveryController;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 76
    :cond_1b
    invoke-virtual {p1}, Ltech/pm/aba/data/DiscoveryRequest;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    :cond_1c
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x31e8100a -> :sswitch_11
        -0x7b17bec -> :sswitch_10
        0x5c6729a -> :sswitch_f
        0x28999a02 -> :sswitch_e
        0x4b9d91b5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x717ed5a3 -> :sswitch_d
        -0x66ad8f8d -> :sswitch_c
        -0x602d6ca8 -> :sswitch_b
        -0x54eb0db0 -> :sswitch_a
        0x59a4b87 -> :sswitch_9
        0x1174cc6c -> :sswitch_8
        0x18dbd9d1 -> :sswitch_7
        0x1e0c7577 -> :sswitch_6
        0x2c0b7d03 -> :sswitch_5
        0x42f75ad1 -> :sswitch_4
        0x4e58ed0a -> :sswitch_3
        0x5ee608a2 -> :sswitch_2
        0x6fbd6873 -> :sswitch_1
    .end sparse-switch
.end method

.method public final setNativeCommandRunnable(Lkotlin/jvm/functions/Function1;)V
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
            "Ltech/pm/aba/domain/DiscoveryEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/aba/domain/DiscoveryController;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setServices(Ltech/pm/aba/data/DiscoveryServices;)V
    .locals 1
    .param p1    # Ltech/pm/aba/data/DiscoveryServices;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/aba/domain/DiscoveryController;->services:Ltech/pm/aba/data/DiscoveryServices;

    return-void
.end method
