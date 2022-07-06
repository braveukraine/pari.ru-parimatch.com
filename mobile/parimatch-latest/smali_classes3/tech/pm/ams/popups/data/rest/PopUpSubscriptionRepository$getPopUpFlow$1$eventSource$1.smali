.class public final Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository$getPopUpFlow$1$eventSource$1;
.super Lokhttp3/sse/EventSourceListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository$getPopUpFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository$getPopUpFlow$1$eventSource$1$WhenMappings;
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ltech/pm/ams/common/Result<",
            "Ltech/pm/ams/popups/data/rest/entity/PopUpEventDataModel;",
            "Ltech/pm/ams/common/domain/Failure;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Ltech/pm/ams/common/Result<",
            "Ltech/pm/ams/popups/data/rest/entity/PopUpEventDataModel;",
            "Ltech/pm/ams/common/domain/Failure;",
            ">;>;",
            "Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository$getPopUpFlow$1$eventSource$1;->a:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p2, p0, Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository$getPopUpFlow$1$eventSource$1;->b:Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository;

    .line 1
    invoke-direct {p0}, Lokhttp3/sse/EventSourceListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/sse/EventSource;)V
    .locals 2
    .param p1    # Lokhttp3/sse/EventSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lokhttp3/sse/EventSourceListener;->onClosed(Lokhttp3/sse/EventSource;)V

    .line 2
    iget-object p1, p0, Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository$getPopUpFlow$1$eventSource$1;->a:Lkotlinx/coroutines/channels/ProducerScope;

    sget-object v0, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    sget-object v1, Ltech/pm/ams/common/domain/Failure;->INSTANCE:Ltech/pm/ams/common/domain/Failure;

    invoke-virtual {v0, v1}, Ltech/pm/ams/common/Result$Companion;->error(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onEvent(Lokhttp3/sse/EventSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokhttp3/sse/EventSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lokhttp3/sse/EventSourceListener;->onEvent(Lokhttp3/sse/EventSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Ltech/pm/ams/popups/data/models/EventType;->Companion:Ltech/pm/ams/popups/data/models/EventType$Companion;

    invoke-virtual {p1, p3}, Ltech/pm/ams/popups/data/models/EventType$Companion;->getByKey(Ljava/lang/String;)Ltech/pm/ams/popups/data/models/EventType;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object p2, Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository$getPopUpFlow$1$eventSource$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-class p1, Ltech/pm/ams/popups/data/rest/dto/response/DeletePopUpEventDto;

    goto :goto_1

    :cond_2
    const-class p1, Ltech/pm/ams/popups/data/rest/dto/response/NewPopUpEventDto;

    goto :goto_1

    :cond_3
    const-class p1, Ltech/pm/ams/popups/data/rest/dto/response/InitEventDto;

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    iget-object p2, p0, Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository$getPopUpFlow$1$eventSource$1;->b:Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository;

    invoke-static {p2}, Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository;->access$getGson$p(Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository;)Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p2, p4, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/popups/data/rest/dto/response/PopUpEventDto;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ltech/pm/ams/common/data/Mappable;->mapOrNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/popups/data/rest/entity/PopUpEventDataModel;

    if-nez p1, :cond_6

    goto :goto_2

    .line 4
    :cond_6
    iget-object p2, p0, Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository$getPopUpFlow$1$eventSource$1;->a:Lkotlinx/coroutines/channels/ProducerScope;

    sget-object p3, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    invoke-virtual {p3, p1}, Ltech/pm/ams/common/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    :goto_2
    return-void
.end method

.method public onFailure(Lokhttp3/sse/EventSource;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 1
    .param p1    # Lokhttp3/sse/EventSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "eventSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/sse/EventSourceListener;->onFailure(Lokhttp3/sse/EventSource;Ljava/lang/Throwable;Lokhttp3/Response;)V

    .line 2
    iget-object p1, p0, Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository$getPopUpFlow$1$eventSource$1;->a:Lkotlinx/coroutines/channels/ProducerScope;

    sget-object p2, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    sget-object p3, Ltech/pm/ams/common/domain/Failure;->INSTANCE:Ltech/pm/ams/common/domain/Failure;

    invoke-virtual {p2, p3}, Ltech/pm/ams/common/Result$Companion;->error(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
