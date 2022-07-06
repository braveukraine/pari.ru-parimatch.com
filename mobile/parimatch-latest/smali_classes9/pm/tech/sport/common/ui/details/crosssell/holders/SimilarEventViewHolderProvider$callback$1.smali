.class public final Lpm/tech/sport/common/ui/details/crosssell/holders/SimilarEventViewHolderProvider$callback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/details/crosssell/holders/SimilarEventViewHolderProvider;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction;",
        "event",
        "",
        "invoke",
        "(Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction;)V",
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
.field public final synthetic this$0:Lpm/tech/sport/common/ui/details/crosssell/holders/SimilarEventViewHolderProvider;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/details/crosssell/holders/SimilarEventViewHolderProvider;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/crosssell/holders/SimilarEventViewHolderProvider$callback$1;->this$0:Lpm/tech/sport/common/ui/details/crosssell/holders/SimilarEventViewHolderProvider;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction;

    invoke-virtual {p0, p1}, Lpm/tech/sport/common/ui/details/crosssell/holders/SimilarEventViewHolderProvider$callback$1;->invoke(Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction;)V
    .locals 1
    .param p1    # Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$OpenDetailsEvent;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/crosssell/holders/SimilarEventViewHolderProvider$callback$1;->this$0:Lpm/tech/sport/common/ui/details/crosssell/holders/SimilarEventViewHolderProvider;

    invoke-static {v0}, Lpm/tech/sport/common/ui/details/crosssell/holders/SimilarEventViewHolderProvider;->access$getOnEventClicked$p(Lpm/tech/sport/common/ui/details/crosssell/holders/SimilarEventViewHolderProvider;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    check-cast p1, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$OpenDetailsEvent;

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$OpenDetailsEvent;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$FavoriteClick;

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getSportCoreComponent()Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->syncFavoriteRepository()Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;

    move-result-object v0

    .line 7
    check-cast p1, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$FavoriteClick;

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$FavoriteClick;->getItem()Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;

    move-result-object p1

    invoke-interface {v0, p1}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;->changeFavoriteState(Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;)Z

    :cond_1
    :goto_0
    return-void
.end method
