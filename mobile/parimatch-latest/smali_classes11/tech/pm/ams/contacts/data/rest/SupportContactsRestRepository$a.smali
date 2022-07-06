.class public final Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository;->getContacts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Ltech/pm/ams/contacts/data/rest/dto/ContactsGroupModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.contacts.data.rest.SupportContactsRestRepository$getContacts$2"
    f = "SupportContactsRestRepository.kt"
    i = {}
    l = {
        0xf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository;


# direct methods
.method public constructor <init>(Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository$a;->this$0:Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository;

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

    new-instance p1, Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository$a;

    iget-object v0, p0, Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository$a;->this$0:Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository;

    invoke-direct {p1, v0, p2}, Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository$a;-><init>(Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository$a;

    iget-object v0, p0, Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository$a;->this$0:Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository;

    invoke-direct {p1, v0, p2}, Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository$a;-><init>(Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository$a;->this$0:Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository;

    invoke-static {p1}, Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository;->access$getSupportContactsRestApi$p(Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository;)Ltech/pm/ams/contacts/data/rest/SupportContactsRestApi;

    move-result-object p1

    .line 5
    iget-object v1, p0, Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository$a;->this$0:Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository;

    invoke-static {v1}, Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository;->access$getAccountContract$p(Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository;)Ltech/pm/ams/common/contracts/AccountContract;

    move-result-object v1

    invoke-interface {v1}, Ltech/pm/ams/common/contracts/AccountContract;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/pmcommon/integration/Brand;->getTextUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v3, p0, Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository$a;->this$0:Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository;

    invoke-static {v3}, Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository;->access$getApplicationContract$p(Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository;)Ltech/pm/ams/common/contracts/ApplicationContract;

    move-result-object v3

    invoke-interface {v3}, Ltech/pm/ams/common/contracts/ApplicationContract;->getStrapiChannel()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository$a;->this$0:Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository;

    invoke-static {v4}, Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository;->access$getAccountContract$p(Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository;)Ltech/pm/ams/common/contracts/AccountContract;

    move-result-object v4

    invoke-interface {v4}, Ltech/pm/ams/common/contracts/AccountContract;->getRiskLevel()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 8
    :goto_0
    iput v2, p0, Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository$a;->label:I

    invoke-interface {p1, v1, v3, v4, p0}, Ltech/pm/ams/contacts/data/rest/SupportContactsRestApi;->getContacts(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
