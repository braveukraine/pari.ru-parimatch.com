.class public final Lpm/tech/sport/directfeed/data/h2h/H2HForEventDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final h2HStatisticVerification:Lpm/tech/sport/directfeed/data/h2h/H2HStatisticVerification;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h2HStatisticsRepository:Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/data/h2h/H2HStatisticVerification;Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;)V
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/data/h2h/H2HStatisticVerification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "h2HStatisticVerification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "h2HStatisticsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/data/h2h/H2HForEventDetails;->h2HStatisticVerification:Lpm/tech/sport/directfeed/data/h2h/H2HStatisticVerification;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/directfeed/data/h2h/H2HForEventDetails;->h2HStatisticsRepository:Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lpm/tech/sport/directfeed/data/h2h/H2HForEventDetails;->isLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final flowNewH2HTrigger()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/h2h/H2HForEventDetails;->h2HStatisticsRepository:Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;->flowH2HTrigger$df_data_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final loadBy(Lpm/tech/sport/codegen/RichEventEntity;)V
    .locals 2
    .param p1    # Lpm/tech/sport/codegen/RichEventEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/h2h/H2HForEventDetails;->isLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpm/tech/sport/directfeed/data/h2h/H2HForEventDetails;->h2HStatisticVerification:Lpm/tech/sport/directfeed/data/h2h/H2HStatisticVerification;

    invoke-virtual {p1}, Lpm/tech/sport/codegen/RichEventEntity;->getValue()Lpm/tech/sport/codegen/RichEventValue;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/codegen/RichEventValue;->getSport()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticVerification;->canHaveH2HStatistics(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/h2h/H2HForEventDetails;->isLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/h2h/H2HForEventDetails;->h2HStatisticsRepository:Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;

    invoke-virtual {p1}, Lpm/tech/sport/codegen/RichEventEntity;->getKey()Lpm/tech/sport/codegen/RichEventKey;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/codegen/RichEventKey;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;->loadForEvent$df_data_release(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
