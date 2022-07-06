.class public final Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAdditionalData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final availableFeaturesRepository:Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;)V
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "availableFeaturesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAdditionalData;->availableFeaturesRepository:Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAdditionalData;->isLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$isLoaded$p(Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAdditionalData;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAdditionalData;->isLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final loadIfEventHaveAdditionalFeatures(Lpm/tech/sport/codegen/RichEventEntity;)V
    .locals 2
    .param p1    # Lpm/tech/sport/codegen/RichEventEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "richEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAdditionalData;->isLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAdditionalData;->isLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAdditionalData;->availableFeaturesRepository:Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;

    invoke-virtual {p1}, Lpm/tech/sport/codegen/RichEventEntity;->getKey()Lpm/tech/sport/codegen/RichEventKey;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/codegen/RichEventKey;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAdditionalData$loadIfEventHaveAdditionalFeatures$1;

    invoke-direct {v1, p0}, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAdditionalData$loadIfEventHaveAdditionalFeatures$1;-><init>(Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAdditionalData;)V

    invoke-virtual {v0, p1, v1}, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;->forceLoadFlagsFor(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
