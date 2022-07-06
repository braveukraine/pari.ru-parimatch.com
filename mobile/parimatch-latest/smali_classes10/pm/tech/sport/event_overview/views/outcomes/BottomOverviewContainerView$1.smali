.class public final Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field public final synthetic this$0:Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$1;->this$0:Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$1;->this$0:Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;

    invoke-static {v0}, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->access$getCurrentFavoriteData$p(Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;)Lpm/tech/sport/event_overview/model/FavoriteData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpm/tech/sport/event_overview/model/FavoriteData;->getExternalFavoriteItem()Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$1;->this$0:Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;

    invoke-virtual {v1}, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->getOnFavoriteClick()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
