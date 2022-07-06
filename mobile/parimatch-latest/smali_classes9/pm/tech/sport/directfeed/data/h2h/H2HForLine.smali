.class public final Lpm/tech/sport/directfeed/data/h2h/H2HForLine;
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
    iput-object p1, p0, Lpm/tech/sport/directfeed/data/h2h/H2HForLine;->h2HStatisticVerification:Lpm/tech/sport/directfeed/data/h2h/H2HStatisticVerification;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/directfeed/data/h2h/H2HForLine;->h2HStatisticsRepository:Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;

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
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/h2h/H2HForLine;->h2HStatisticsRepository:Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;->flowH2HTrigger$df_data_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final loadBy(Lpm/tech/sport/codegen/EventEntity;)V
    .locals 4
    .param p1    # Lpm/tech/sport/codegen/EventEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/h2h/H2HForLine;->h2HStatisticVerification:Lpm/tech/sport/directfeed/data/h2h/H2HStatisticVerification;

    invoke-virtual {p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/codegen/EventValue;->getSport()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticVerification;->canHaveH2HStatistics(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/h2h/H2HForLine;->h2HStatisticsRepository:Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;

    invoke-virtual {p1}, Lpm/tech/sport/codegen/EventEntity;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;->loadForEvent$df_data_release$default(Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final loadBy(Lpm/tech/sport/codegen/Events;)V
    .locals 4
    .param p1    # Lpm/tech/sport/codegen/Events;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventCustomLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/h2h/H2HForLine;->h2HStatisticVerification:Lpm/tech/sport/directfeed/data/h2h/H2HStatisticVerification;

    invoke-virtual {p1}, Lpm/tech/sport/codegen/Events;->getValue()Lpm/tech/sport/codegen/EventsValue;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpm/tech/sport/codegen/EventsValue;->getSport()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticVerification;->canHaveH2HStatistics(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/h2h/H2HForLine;->h2HStatisticsRepository:Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;

    invoke-virtual {p1}, Lpm/tech/sport/codegen/Events;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;->loadForEvent$df_data_release$default(Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final loadBy(Lpm/tech/sport/codegen/RichEventEntity;)V
    .locals 4
    .param p1    # Lpm/tech/sport/codegen/RichEventEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/h2h/H2HForLine;->h2HStatisticVerification:Lpm/tech/sport/directfeed/data/h2h/H2HStatisticVerification;

    invoke-virtual {p1}, Lpm/tech/sport/codegen/RichEventEntity;->getValue()Lpm/tech/sport/codegen/RichEventValue;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/codegen/RichEventValue;->getSport()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticVerification;->canHaveH2HStatistics(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/h2h/H2HForLine;->h2HStatisticsRepository:Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;

    invoke-virtual {p1}, Lpm/tech/sport/codegen/RichEventEntity;->getKey()Lpm/tech/sport/codegen/RichEventKey;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/codegen/RichEventKey;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;->loadForEvent$df_data_release$default(Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
