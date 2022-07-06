.class public final Ltech/pm/ams/contacts/domain/GetSupportContactsUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/contacts/domain/mappers/SupportContactsDomainMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/contacts/data/preferences/SupportContactsPreferencesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository;Ltech/pm/ams/contacts/domain/mappers/SupportContactsDomainMapper;Ltech/pm/ams/contacts/data/preferences/SupportContactsPreferencesRepository;)V
    .locals 1
    .param p1    # Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/contacts/domain/mappers/SupportContactsDomainMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/contacts/data/preferences/SupportContactsPreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contactsRestRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportContactsDomainMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportContactsPreferencesRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/contacts/domain/GetSupportContactsUseCase;->a:Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/contacts/domain/GetSupportContactsUseCase;->b:Ltech/pm/ams/contacts/domain/mappers/SupportContactsDomainMapper;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/contacts/domain/GetSupportContactsUseCase;->c:Ltech/pm/ams/contacts/data/preferences/SupportContactsPreferencesRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Ltech/pm/ams/contacts/domain/GetSupportContactsUseCase$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltech/pm/ams/contacts/domain/GetSupportContactsUseCase$a;

    iget v1, v0, Ltech/pm/ams/contacts/domain/GetSupportContactsUseCase$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/ams/contacts/domain/GetSupportContactsUseCase$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/ams/contacts/domain/GetSupportContactsUseCase$a;

    invoke-direct {v0, p0, p1}, Ltech/pm/ams/contacts/domain/GetSupportContactsUseCase$a;-><init>(Ltech/pm/ams/contacts/domain/GetSupportContactsUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ltech/pm/ams/contacts/domain/GetSupportContactsUseCase$a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/ams/contacts/domain/GetSupportContactsUseCase$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ltech/pm/ams/contacts/domain/GetSupportContactsUseCase$a;->L$0:Ljava/lang/Object;

    check-cast v0, Ltech/pm/ams/contacts/domain/GetSupportContactsUseCase;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object p1, p0, Ltech/pm/ams/contacts/domain/GetSupportContactsUseCase;->a:Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository;

    iput-object p0, v0, Ltech/pm/ams/contacts/domain/GetSupportContactsUseCase$a;->L$0:Ljava/lang/Object;

    iput v3, v0, Ltech/pm/ams/contacts/domain/GetSupportContactsUseCase$a;->label:I

    invoke-virtual {p1, v0}, Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository;->getContacts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    :try_start_2
    check-cast p1, Ljava/util/List;

    .line 6
    iget-object v1, v0, Ltech/pm/ams/contacts/domain/GetSupportContactsUseCase;->b:Ltech/pm/ams/contacts/domain/mappers/SupportContactsDomainMapper;

    invoke-virtual {v1, p1}, Ltech/pm/ams/contacts/domain/mappers/SupportContactsDomainMapper;->map(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 7
    iget-object v1, v0, Ltech/pm/ams/contacts/domain/GetSupportContactsUseCase;->c:Ltech/pm/ams/contacts/data/preferences/SupportContactsPreferencesRepository;

    invoke-virtual {v1, p1}, Ltech/pm/ams/contacts/data/preferences/SupportContactsPreferencesRepository;->saveContacts(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-object v0, p0

    .line 8
    :catch_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 9
    :goto_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_5

    .line 10
    iget-object p1, v0, Ltech/pm/ams/contacts/domain/GetSupportContactsUseCase;->c:Ltech/pm/ams/contacts/data/preferences/SupportContactsPreferencesRepository;

    invoke-virtual {p1}, Ltech/pm/ams/contacts/data/preferences/SupportContactsPreferencesRepository;->getCachedContacts()Ljava/util/List;

    move-result-object p1

    :cond_5
    return-object p1
.end method
