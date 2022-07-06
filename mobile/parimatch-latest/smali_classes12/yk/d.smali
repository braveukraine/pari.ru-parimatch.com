.class public final Lyk/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/EventKey;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase;


# direct methods
.method public constructor <init>(Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase;",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/EventKey;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyk/d;->this$0:Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase;

    iput-object p2, p0, Lyk/d;->$events:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyk/d;->this$0:Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase;

    invoke-static {v0}, Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase;->access$isFirstSubscription$p(Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lyk/d;->this$0:Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase;

    iget-object v1, p0, Lyk/d;->$events:Ljava/util/List;

    invoke-static {v0, p1, v1}, Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase;->access$removeIrrelevantEventIds(Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase;Ljava/util/List;Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lyk/d;->this$0:Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase;

    invoke-static {p1}, Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase;->access$isFirstSubscription$p(Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
