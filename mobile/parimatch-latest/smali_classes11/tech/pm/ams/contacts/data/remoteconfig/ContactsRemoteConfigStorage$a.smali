.class public final Ltech/pm/ams/contacts/data/remoteconfig/ContactsRemoteConfigStorage$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/contacts/data/remoteconfig/ContactsRemoteConfigStorage;->setup$contacts_release()V
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
    c = "tech.pm.ams.contacts.data.remoteconfig.ContactsRemoteConfigStorage$setup$1"
    f = "ContactsRemoteConfigStorage.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/contacts/data/remoteconfig/ContactsRemoteConfigStorage;


# direct methods
.method public constructor <init>(Ltech/pm/ams/contacts/data/remoteconfig/ContactsRemoteConfigStorage;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/contacts/data/remoteconfig/ContactsRemoteConfigStorage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/contacts/data/remoteconfig/ContactsRemoteConfigStorage$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/contacts/data/remoteconfig/ContactsRemoteConfigStorage$a;->this$0:Ltech/pm/ams/contacts/data/remoteconfig/ContactsRemoteConfigStorage;

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

    new-instance v0, Ltech/pm/ams/contacts/data/remoteconfig/ContactsRemoteConfigStorage$a;

    iget-object v1, p0, Ltech/pm/ams/contacts/data/remoteconfig/ContactsRemoteConfigStorage$a;->this$0:Ltech/pm/ams/contacts/data/remoteconfig/ContactsRemoteConfigStorage;

    invoke-direct {v0, v1, p2}, Ltech/pm/ams/contacts/data/remoteconfig/ContactsRemoteConfigStorage$a;-><init>(Ltech/pm/ams/contacts/data/remoteconfig/ContactsRemoteConfigStorage;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/ams/contacts/data/remoteconfig/ContactsRemoteConfigStorage$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/Map;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Ltech/pm/ams/contacts/data/remoteconfig/ContactsRemoteConfigStorage$a;

    iget-object v1, p0, Ltech/pm/ams/contacts/data/remoteconfig/ContactsRemoteConfigStorage$a;->this$0:Ltech/pm/ams/contacts/data/remoteconfig/ContactsRemoteConfigStorage;

    invoke-direct {v0, v1, p2}, Ltech/pm/ams/contacts/data/remoteconfig/ContactsRemoteConfigStorage$a;-><init>(Ltech/pm/ams/contacts/data/remoteconfig/ContactsRemoteConfigStorage;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/ams/contacts/data/remoteconfig/ContactsRemoteConfigStorage$a;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ltech/pm/ams/contacts/data/remoteconfig/ContactsRemoteConfigStorage$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Ltech/pm/ams/contacts/data/remoteconfig/ContactsRemoteConfigStorage$a;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltech/pm/ams/contacts/data/remoteconfig/ContactsRemoteConfigStorage$a;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 2
    iget-object v0, p0, Ltech/pm/ams/contacts/data/remoteconfig/ContactsRemoteConfigStorage$a;->this$0:Ltech/pm/ams/contacts/data/remoteconfig/ContactsRemoteConfigStorage;

    invoke-static {v0, p1}, Ltech/pm/ams/contacts/data/remoteconfig/ContactsRemoteConfigStorage;->access$parseWhatsAppConfig(Ltech/pm/ams/contacts/data/remoteconfig/ContactsRemoteConfigStorage;Ljava/util/Map;)Ltech/pm/ams/contacts/data/entity/WhatsAppSupportConfig;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltech/pm/ams/contacts/data/remoteconfig/ContactsRemoteConfigStorage$a;->this$0:Ltech/pm/ams/contacts/data/remoteconfig/ContactsRemoteConfigStorage;

    invoke-virtual {v0}, Ltech/pm/ams/contacts/data/remoteconfig/ContactsRemoteConfigStorage;->getWhatsAppSupportConfig$contacts_release()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
