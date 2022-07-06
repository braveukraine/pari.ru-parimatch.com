.class public final Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager;->setup$support_chats_release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ltech/pm/pmcommon/auth/AuthenticationEvent;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.chats.domain.zendesk.ZendeskChatManager$setup$1"
    f = "ZendeskChatManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager;


# direct methods
.method public constructor <init>(Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager$a;->this$0:Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager$a;

    iget-object v0, p0, Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager$a;->this$0:Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager;

    invoke-direct {p1, v0, p2}, Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager$a;-><init>(Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ltech/pm/pmcommon/auth/AuthenticationEvent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager$a;

    iget-object v0, p0, Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager$a;->this$0:Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager;

    invoke-direct {p1, v0, p2}, Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager$a;-><init>(Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager$a;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager$a;->this$0:Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager;->init$default(Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager;ZILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
