.class public final Ltech/pm/ams/contacts/ui/ContactsViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/contacts/ui/ContactsViewModel;-><init>(Ltech/pm/ams/contacts/domain/GetSupportContactsUseCase;Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper;Ltech/pm/ams/contacts/data/defaults/SupportContactsDefaultsRepository;Lkotlin/jvm/functions/Function1;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.contacts.ui.ContactsViewModel$1"
    f = "ContactsViewModel.kt"
    i = {}
    l = {
        0x1f,
        0x24
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/contacts/ui/ContactsViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/ams/contacts/ui/ContactsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/contacts/ui/ContactsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/contacts/ui/ContactsViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/contacts/ui/ContactsViewModel$a;->this$0:Ltech/pm/ams/contacts/ui/ContactsViewModel;

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

    new-instance p1, Ltech/pm/ams/contacts/ui/ContactsViewModel$a;

    iget-object v0, p0, Ltech/pm/ams/contacts/ui/ContactsViewModel$a;->this$0:Ltech/pm/ams/contacts/ui/ContactsViewModel;

    invoke-direct {p1, v0, p2}, Ltech/pm/ams/contacts/ui/ContactsViewModel$a;-><init>(Ltech/pm/ams/contacts/ui/ContactsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/ams/contacts/ui/ContactsViewModel$a;

    iget-object v0, p0, Ltech/pm/ams/contacts/ui/ContactsViewModel$a;->this$0:Ltech/pm/ams/contacts/ui/ContactsViewModel;

    invoke-direct {p1, v0, p2}, Ltech/pm/ams/contacts/ui/ContactsViewModel$a;-><init>(Ltech/pm/ams/contacts/ui/ContactsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/ams/contacts/ui/ContactsViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/ams/contacts/ui/ContactsViewModel$a;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Ltech/pm/ams/contacts/ui/ContactsViewModel$a;->L$0:Ljava/lang/Object;

    check-cast v1, Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltech/pm/ams/contacts/ui/ContactsViewModel$a;->this$0:Ltech/pm/ams/contacts/ui/ContactsViewModel;

    invoke-static {p1}, Ltech/pm/ams/contacts/ui/ContactsViewModel;->access$getSupportContactsMapper$p(Ltech/pm/ams/contacts/ui/ContactsViewModel;)Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper;

    move-result-object v1

    iget-object p1, p0, Ltech/pm/ams/contacts/ui/ContactsViewModel$a;->this$0:Ltech/pm/ams/contacts/ui/ContactsViewModel;

    invoke-static {p1}, Ltech/pm/ams/contacts/ui/ContactsViewModel;->access$getGetSupportContactsUseCase$p(Ltech/pm/ams/contacts/ui/ContactsViewModel;)Ltech/pm/ams/contacts/domain/GetSupportContactsUseCase;

    move-result-object p1

    iput-object v1, p0, Ltech/pm/ams/contacts/ui/ContactsViewModel$a;->L$0:Ljava/lang/Object;

    iput v3, p0, Ltech/pm/ams/contacts/ui/ContactsViewModel$a;->label:I

    invoke-virtual {p1, p0}, Ltech/pm/ams/contacts/domain/GetSupportContactsUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper;->map(Ljava/util/List;)Ltech/pm/ams/contacts/ui/entity/SupportUiModel;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ltech/pm/ams/contacts/ui/entity/SupportUiModel;->getSupportContactsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_5

    .line 6
    iget-object p1, p0, Ltech/pm/ams/contacts/ui/ContactsViewModel$a;->this$0:Ltech/pm/ams/contacts/ui/ContactsViewModel;

    invoke-static {p1}, Ltech/pm/ams/contacts/ui/ContactsViewModel;->access$getSupportContactsMapper$p(Ltech/pm/ams/contacts/ui/ContactsViewModel;)Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper;

    move-result-object p1

    .line 7
    iget-object v1, p0, Ltech/pm/ams/contacts/ui/ContactsViewModel$a;->this$0:Ltech/pm/ams/contacts/ui/ContactsViewModel;

    invoke-static {v1}, Ltech/pm/ams/contacts/ui/ContactsViewModel;->access$getSupportContactsDefaultsRepository$p(Ltech/pm/ams/contacts/ui/ContactsViewModel;)Ltech/pm/ams/contacts/data/defaults/SupportContactsDefaultsRepository;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/ams/contacts/data/defaults/SupportContactsDefaultsRepository;->getSupportContactsDefaults()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper;->map(Ljava/util/List;)Ltech/pm/ams/contacts/ui/entity/SupportUiModel;

    move-result-object p1

    .line 9
    :cond_5
    iget-object v1, p0, Ltech/pm/ams/contacts/ui/ContactsViewModel$a;->this$0:Ltech/pm/ams/contacts/ui/ContactsViewModel;

    invoke-static {v1}, Ltech/pm/ams/contacts/ui/ContactsViewModel;->access$get_screenState$p(Ltech/pm/ams/contacts/ui/ContactsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    new-instance v4, Ltech/pm/ams/contacts/ui/state/State$Content;

    invoke-direct {v4, p1}, Ltech/pm/ams/contacts/ui/state/State$Content;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Ltech/pm/ams/contacts/ui/ContactsViewModel$a;->L$0:Ljava/lang/Object;

    iput v2, p0, Ltech/pm/ams/contacts/ui/ContactsViewModel$a;->label:I

    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 10
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method