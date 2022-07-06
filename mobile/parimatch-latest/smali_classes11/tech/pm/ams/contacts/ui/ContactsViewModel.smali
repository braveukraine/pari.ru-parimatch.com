.class public final Ltech/pm/ams/contacts/ui/ContactsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:Ltech/pm/ams/contacts/domain/GetSupportContactsUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/contacts/data/defaults/SupportContactsDefaultsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/ams/contacts/di/SupportContactsEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ltech/pm/ams/contacts/ui/state/State<",
            "Ltech/pm/ams/contacts/ui/entity/SupportUiModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/ams/contacts/ui/state/State<",
            "Ltech/pm/ams/contacts/ui/entity/SupportUiModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/contacts/domain/GetSupportContactsUseCase;Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper;Ltech/pm/ams/contacts/data/defaults/SupportContactsDefaultsRepository;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Ltech/pm/ams/contacts/domain/GetSupportContactsUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/contacts/data/defaults/SupportContactsDefaultsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/contacts/domain/GetSupportContactsUseCase;",
            "Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper;",
            "Ltech/pm/ams/contacts/data/defaults/SupportContactsDefaultsRepository;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/contacts/di/SupportContactsEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "getSupportContactsUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportContactsMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportContactsDefaultsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/contacts/ui/ContactsViewModel;->a:Ltech/pm/ams/contacts/domain/GetSupportContactsUseCase;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/contacts/ui/ContactsViewModel;->b:Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/contacts/ui/ContactsViewModel;->c:Ltech/pm/ams/contacts/data/defaults/SupportContactsDefaultsRepository;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/contacts/ui/ContactsViewModel;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    sget-object p1, Ltech/pm/ams/contacts/ui/state/State$Loading;->INSTANCE:Ltech/pm/ams/contacts/ui/state/State$Loading;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/contacts/ui/ContactsViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    iput-object p1, p0, Ltech/pm/ams/contacts/ui/ContactsViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltech/pm/ams/contacts/ui/ContactsViewModel$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Ltech/pm/ams/contacts/ui/ContactsViewModel$a;-><init>(Ltech/pm/ams/contacts/ui/ContactsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getGetSupportContactsUseCase$p(Ltech/pm/ams/contacts/ui/ContactsViewModel;)Ltech/pm/ams/contacts/domain/GetSupportContactsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/contacts/ui/ContactsViewModel;->a:Ltech/pm/ams/contacts/domain/GetSupportContactsUseCase;

    return-object p0
.end method

.method public static final synthetic access$getSupportContactsDefaultsRepository$p(Ltech/pm/ams/contacts/ui/ContactsViewModel;)Ltech/pm/ams/contacts/data/defaults/SupportContactsDefaultsRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/contacts/ui/ContactsViewModel;->c:Ltech/pm/ams/contacts/data/defaults/SupportContactsDefaultsRepository;

    return-object p0
.end method

.method public static final synthetic access$getSupportContactsMapper$p(Ltech/pm/ams/contacts/ui/ContactsViewModel;)Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/contacts/ui/ContactsViewModel;->b:Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper;

    return-object p0
.end method

.method public static final synthetic access$get_screenState$p(Ltech/pm/ams/contacts/ui/ContactsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/contacts/ui/ContactsViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final backClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/ams/contacts/ui/ContactsViewModel;->d:Lkotlin/jvm/functions/Function1;

    sget-object v1, Ltech/pm/ams/contacts/di/SupportContactsEvent$OnBackClicked;->INSTANCE:Ltech/pm/ams/contacts/di/SupportContactsEvent$OnBackClicked;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getScreenState$contacts_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/ams/contacts/ui/state/State<",
            "Ltech/pm/ams/contacts/ui/entity/SupportUiModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/contacts/ui/ContactsViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
