.class public final Ltech/pm/ams/search/data/sport/SearchSportEventsRepository$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/search/data/sport/SearchSportEventsRepository$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $subscription:Ltech/pm/rxlite/api/Subscription;

.field public final synthetic this$0:Ltech/pm/ams/search/data/sport/SearchSportEventsRepository;


# direct methods
.method public constructor <init>(Ltech/pm/rxlite/api/Subscription;Ltech/pm/ams/search/data/sport/SearchSportEventsRepository;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/search/data/sport/SearchSportEventsRepository$b$a;->$subscription:Ltech/pm/rxlite/api/Subscription;

    iput-object p2, p0, Ltech/pm/ams/search/data/sport/SearchSportEventsRepository$b$a;->this$0:Ltech/pm/ams/search/data/sport/SearchSportEventsRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/ams/search/data/sport/SearchSportEventsRepository$b$a;->$subscription:Ltech/pm/rxlite/api/Subscription;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltech/pm/rxlite/api/Subscription;->unsubscribe()V

    .line 2
    :goto_0
    iget-object v0, p0, Ltech/pm/ams/search/data/sport/SearchSportEventsRepository$b$a;->this$0:Ltech/pm/ams/search/data/sport/SearchSportEventsRepository;

    invoke-static {v0}, Ltech/pm/ams/search/data/sport/SearchSportEventsRepository;->access$getEventSubscriptions$p(Ltech/pm/ams/search/data/sport/SearchSportEventsRepository;)Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;->unsubscribeFromAll()V

    .line 3
    :goto_1
    iget-object v0, p0, Ltech/pm/ams/search/data/sport/SearchSportEventsRepository$b$a;->this$0:Ltech/pm/ams/search/data/sport/SearchSportEventsRepository;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltech/pm/ams/search/data/sport/SearchSportEventsRepository;->access$setEventSubscriptions$p(Ltech/pm/ams/search/data/sport/SearchSportEventsRepository;Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;)V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
