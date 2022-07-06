.class public final Ltech/pm/ams/chats/data/config/RemoteConfigStorage$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/chats/data/config/RemoteConfigStorage;->setup$support_chats_release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.chats.data.config.RemoteConfigStorage$setup$1"
    f = "RemoteConfigStorage.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/chats/data/config/RemoteConfigStorage;


# direct methods
.method public constructor <init>(Ltech/pm/ams/chats/data/config/RemoteConfigStorage;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/chats/data/config/RemoteConfigStorage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/chats/data/config/RemoteConfigStorage$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/chats/data/config/RemoteConfigStorage$a;->this$0:Ltech/pm/ams/chats/data/config/RemoteConfigStorage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltech/pm/ams/chats/data/config/RemoteConfigStorage$a;

    iget-object v1, p0, Ltech/pm/ams/chats/data/config/RemoteConfigStorage$a;->this$0:Ltech/pm/ams/chats/data/config/RemoteConfigStorage;

    invoke-direct {v0, v1, p2}, Ltech/pm/ams/chats/data/config/RemoteConfigStorage$a;-><init>(Ltech/pm/ams/chats/data/config/RemoteConfigStorage;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/ams/chats/data/config/RemoteConfigStorage$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/Map;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Ltech/pm/ams/chats/data/config/RemoteConfigStorage$a;

    iget-object v1, p0, Ltech/pm/ams/chats/data/config/RemoteConfigStorage$a;->this$0:Ltech/pm/ams/chats/data/config/RemoteConfigStorage;

    invoke-direct {v0, v1, p2}, Ltech/pm/ams/chats/data/config/RemoteConfigStorage$a;-><init>(Ltech/pm/ams/chats/data/config/RemoteConfigStorage;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/ams/chats/data/config/RemoteConfigStorage$a;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ltech/pm/ams/chats/data/config/RemoteConfigStorage$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Ltech/pm/ams/chats/data/config/RemoteConfigStorage$a;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltech/pm/ams/chats/data/config/RemoteConfigStorage$a;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 2
    iget-object v0, p0, Ltech/pm/ams/chats/data/config/RemoteConfigStorage$a;->this$0:Ltech/pm/ams/chats/data/config/RemoteConfigStorage;

    invoke-static {v0, p1}, Ltech/pm/ams/chats/data/config/RemoteConfigStorage;->access$generateSalesforceChatSettings(Ltech/pm/ams/chats/data/config/RemoteConfigStorage;Ljava/util/Map;)Ltech/pm/ams/chats/data/salesforce/entity/SalesforceChatSettings;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltech/pm/ams/chats/data/config/RemoteConfigStorage$a;->this$0:Ltech/pm/ams/chats/data/config/RemoteConfigStorage;

    invoke-virtual {v1}, Ltech/pm/ams/chats/data/config/RemoteConfigStorage;->getSalesforceChatSettings$support_chats_release()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 3
    :goto_0
    iget-object v0, p0, Ltech/pm/ams/chats/data/config/RemoteConfigStorage$a;->this$0:Ltech/pm/ams/chats/data/config/RemoteConfigStorage;

    invoke-static {v0, p1}, Ltech/pm/ams/chats/data/config/RemoteConfigStorage;->access$generateZendeskChatSettings(Ltech/pm/ams/chats/data/config/RemoteConfigStorage;Ljava/util/Map;)Ltech/pm/ams/chats/data/zendesk/entity/ZendeskChatSettings;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ltech/pm/ams/chats/data/config/RemoteConfigStorage$a;->this$0:Ltech/pm/ams/chats/data/config/RemoteConfigStorage;

    invoke-virtual {v0}, Ltech/pm/ams/chats/data/config/RemoteConfigStorage;->getZendeskChatSettings$support_chats_release()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
