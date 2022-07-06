.class public final Ltech/pm/ams/menu/domain/SuperMenuHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/menu/domain/SuperMenuPort;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/menu/data/loyalty/LoyaltyProgramRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/menu/data/sport/SuperMenuTournamentsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/ams/menu/data/menu/SuperMenuRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/ams/menu/domain/mapper/LoyaltyProgramDataMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/ams/menu/domain/mapper/SuperMenuDomainMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ltech/pm/ams/menu/data/sport/SuperMenuEventsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ltech/pm/ams/menu/domain/contracts/SuperMenuVipContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ltech/pm/ams/menu/data/loyalty/LoyaltyProgramRepository;Ltech/pm/ams/menu/data/sport/SuperMenuTournamentsRepository;Ltech/pm/ams/menu/data/menu/SuperMenuRepository;Ltech/pm/ams/menu/domain/mapper/LoyaltyProgramDataMapper;Ltech/pm/ams/menu/domain/mapper/SuperMenuDomainMapper;Ltech/pm/ams/menu/data/sport/SuperMenuEventsRepository;Ltech/pm/ams/menu/domain/contracts/SuperMenuVipContract;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/menu/data/loyalty/LoyaltyProgramRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/menu/data/sport/SuperMenuTournamentsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/menu/data/menu/SuperMenuRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/menu/domain/mapper/LoyaltyProgramDataMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/ams/menu/domain/mapper/SuperMenuDomainMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltech/pm/ams/menu/data/sport/SuperMenuEventsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ltech/pm/ams/menu/domain/contracts/SuperMenuVipContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loyaltyProgramRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tournamentsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superMenuRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loyaltyProgramDataMapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superMenuDomainMapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vipContract"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/menu/domain/SuperMenuHolder;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/menu/domain/SuperMenuHolder;->b:Ltech/pm/ams/menu/data/loyalty/LoyaltyProgramRepository;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/menu/domain/SuperMenuHolder;->c:Ltech/pm/ams/menu/data/sport/SuperMenuTournamentsRepository;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/menu/domain/SuperMenuHolder;->d:Ltech/pm/ams/menu/data/menu/SuperMenuRepository;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/menu/domain/SuperMenuHolder;->e:Ltech/pm/ams/menu/domain/mapper/LoyaltyProgramDataMapper;

    .line 7
    iput-object p6, p0, Ltech/pm/ams/menu/domain/SuperMenuHolder;->f:Ltech/pm/ams/menu/domain/mapper/SuperMenuDomainMapper;

    .line 8
    iput-object p7, p0, Ltech/pm/ams/menu/domain/SuperMenuHolder;->g:Ltech/pm/ams/menu/data/sport/SuperMenuEventsRepository;

    .line 9
    iput-object p8, p0, Ltech/pm/ams/menu/domain/SuperMenuHolder;->h:Ltech/pm/ams/menu/domain/contracts/SuperMenuVipContract;

    .line 10
    new-instance p1, Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel;

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-direct {p1, p2, p2, p3, p2}, Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel;-><init>(Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Vip;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/menu/domain/SuperMenuHolder;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic access$getEventsRepository$p(Ltech/pm/ams/menu/domain/SuperMenuHolder;)Ltech/pm/ams/menu/data/sport/SuperMenuEventsRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/menu/domain/SuperMenuHolder;->g:Ltech/pm/ams/menu/data/sport/SuperMenuEventsRepository;

    return-object p0
.end method

.method public static final synthetic access$getLoyaltyProgramDataMapper$p(Ltech/pm/ams/menu/domain/SuperMenuHolder;)Ltech/pm/ams/menu/domain/mapper/LoyaltyProgramDataMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/menu/domain/SuperMenuHolder;->e:Ltech/pm/ams/menu/domain/mapper/LoyaltyProgramDataMapper;

    return-object p0
.end method

.method public static final synthetic access$getLoyaltyProgramFlow$p(Ltech/pm/ams/menu/domain/SuperMenuHolder;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/menu/domain/SuperMenuHolder;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getLoyaltyProgramRepository$p(Ltech/pm/ams/menu/domain/SuperMenuHolder;)Ltech/pm/ams/menu/data/loyalty/LoyaltyProgramRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/menu/domain/SuperMenuHolder;->b:Ltech/pm/ams/menu/data/loyalty/LoyaltyProgramRepository;

    return-object p0
.end method

.method public static final synthetic access$getSuperMenuDomainMapper$p(Ltech/pm/ams/menu/domain/SuperMenuHolder;)Ltech/pm/ams/menu/domain/mapper/SuperMenuDomainMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/menu/domain/SuperMenuHolder;->f:Ltech/pm/ams/menu/domain/mapper/SuperMenuDomainMapper;

    return-object p0
.end method

.method public static final synthetic access$getTournamentsRepository$p(Ltech/pm/ams/menu/domain/SuperMenuHolder;)Ltech/pm/ams/menu/data/sport/SuperMenuTournamentsRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/menu/domain/SuperMenuHolder;->c:Ltech/pm/ams/menu/data/sport/SuperMenuTournamentsRepository;

    return-object p0
.end method

.method public static final synthetic access$getVipContract$p(Ltech/pm/ams/menu/domain/SuperMenuHolder;)Ltech/pm/ams/menu/domain/contracts/SuperMenuVipContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/menu/domain/SuperMenuHolder;->h:Ltech/pm/ams/menu/domain/contracts/SuperMenuVipContract;

    return-object p0
.end method


# virtual methods
.method public getSuperMenuItems()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Ltech/pm/ams/menu/domain/entity/SuperMenuGroupDomainModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/menu/domain/SuperMenuHolder;->d:Ltech/pm/ams/menu/data/menu/SuperMenuRepository;

    invoke-virtual {v0}, Ltech/pm/ams/menu/data/menu/SuperMenuRepository;->getSuperMenuSchemeFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    new-instance v1, Ltech/pm/ams/menu/domain/SuperMenuHolder$getSuperMenuItems$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Ltech/pm/ams/menu/domain/SuperMenuHolder$getSuperMenuItems$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Ltech/pm/ams/menu/domain/SuperMenuHolder;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 3
    new-instance v1, Ltech/pm/ams/menu/domain/SuperMenuHolder$b;

    invoke-direct {v1, p0, v2}, Ltech/pm/ams/menu/domain/SuperMenuHolder$b;-><init>(Ltech/pm/ams/menu/domain/SuperMenuHolder;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public refreshLoyaltyProgramStatus()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltech/pm/ams/menu/domain/SuperMenuHolder;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Ltech/pm/ams/menu/domain/SuperMenuHolder$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ltech/pm/ams/menu/domain/SuperMenuHolder$c;-><init>(Ltech/pm/ams/menu/domain/SuperMenuHolder;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
