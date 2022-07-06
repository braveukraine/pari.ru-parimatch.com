.class public final Lpm/tech/sport/common/ui/dependencies/helping/SportApi$overviewTimeEventMapper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/dependencies/helping/SportApi;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lpm/tech/sport/common/formatter/OddFormatStorage;Lpm/tech/sport/common/dependencies/DelayedDependency;)V
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
.field public final synthetic this$0:Lpm/tech/sport/common/ui/dependencies/helping/SportApi;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/dependencies/helping/SportApi;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$overviewTimeEventMapper$2;->this$0:Lpm/tech/sport/common/ui/dependencies/helping/SportApi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$overviewTimeEventMapper$2;->invoke()Lpm/tech/sport/event_overview/mappers/live/OverviewTimeEventMapper;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpm/tech/sport/event_overview/mappers/live/OverviewTimeEventMapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$overviewTimeEventMapper$2;->this$0:Lpm/tech/sport/common/ui/dependencies/helping/SportApi;

    invoke-static {v0}, Lpm/tech/sport/common/ui/dependencies/helping/SportApi;->access$getOverviewTimeEventMapperCreator$p(Lpm/tech/sport/common/ui/dependencies/helping/SportApi;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/event_overview/mappers/live/OverviewTimeEventMapper;

    return-object v0
.end method
