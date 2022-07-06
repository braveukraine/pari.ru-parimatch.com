.class public final Lpm/tech/sport/common/ui/dependencies/SportDependencies$api$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/dependencies/SportDependencies;-><init>(Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Lpm/tech/sport/common/dependencies/DelayedDependency;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpm/tech/sport/event_overview/mappers/live/OverviewTimeEventMapper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpm/tech/sport/event_overview/mappers/live/OverviewTimeEventMapper;",
        "invoke",
        "()Lpm/tech/sport/event_overview/mappers/live/OverviewTimeEventMapper;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/common/ui/dependencies/SportDependencies;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/dependencies/SportDependencies;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/dependencies/SportDependencies$api$6;->this$0:Lpm/tech/sport/common/ui/dependencies/SportDependencies;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/dependencies/SportDependencies$api$6;->invoke()Lpm/tech/sport/event_overview/mappers/live/OverviewTimeEventMapper;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpm/tech/sport/event_overview/mappers/live/OverviewTimeEventMapper;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/dependencies/SportDependencies$api$6;->this$0:Lpm/tech/sport/common/ui/dependencies/SportDependencies;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/dependencies/SportDependencies;->getInternal()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getResourcesRepository()Lpm/tech/sport/common/ResourcesRepository;

    move-result-object v0

    .line 3
    sget-object v1, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getSportCoreComponent()Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getEventContentComponent()Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent;->getEventContentsRepository()Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lpm/tech/sport/event_overview/mappers/live/OverviewTimeEventMapperKt;->createOverviewTimeEventMapper(Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;)Lpm/tech/sport/event_overview/mappers/live/OverviewTimeEventMapper;

    move-result-object v0

    return-object v0
.end method
