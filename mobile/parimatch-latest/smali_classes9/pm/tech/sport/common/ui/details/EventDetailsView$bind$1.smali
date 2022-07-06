.class public final Lpm/tech/sport/common/ui/details/EventDetailsView$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/details/EventDetailsView;->bind(Lpm/tech/sport/common/ui/details/header/models/EventDetailsHeaderUiModel;)V
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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
.field public final synthetic $eventDetailsHeaderUiModel:Lpm/tech/sport/common/ui/details/header/models/EventDetailsHeaderUiModel;

.field public final synthetic this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/details/EventDetailsView;Lpm/tech/sport/common/ui/details/header/models/EventDetailsHeaderUiModel;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$bind$1;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;

    iput-object p2, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$bind$1;->$eventDetailsHeaderUiModel:Lpm/tech/sport/common/ui/details/header/models/EventDetailsHeaderUiModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/details/EventDetailsView$bind$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$bind$1;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;

    invoke-static {v0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->access$getKey$p(Lpm/tech/sport/common/ui/details/EventDetailsView;)Lpm/tech/sport/codegen/RichEventKey;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$bind$1;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;

    iget-object v2, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$bind$1;->$eventDetailsHeaderUiModel:Lpm/tech/sport/common/ui/details/header/models/EventDetailsHeaderUiModel;

    .line 3
    invoke-static {v1}, Lpm/tech/sport/common/ui/details/EventDetailsView;->access$getViewModel$p(Lpm/tech/sport/common/ui/details/EventDetailsView;)Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    :cond_1
    new-instance v14, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;

    .line 5
    invoke-virtual {v0}, Lpm/tech/sport/codegen/RichEventKey;->getId()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v2}, Lpm/tech/sport/common/ui/details/header/models/EventDetailsHeaderUiModel;->getEventName()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v2}, Lpm/tech/sport/common/ui/details/header/models/EventDetailsHeaderUiModel;->getStartTime()J

    move-result-wide v6

    .line 8
    sget-object v8, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;->EVENT_VIEW:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    .line 9
    invoke-virtual {v2}, Lpm/tech/sport/common/ui/details/header/models/EventDetailsHeaderUiModel;->getSportId()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x60

    const/4 v13, 0x0

    move-object v3, v14

    .line 10
    invoke-direct/range {v3 .. v13}, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;-><init>(Ljava/lang/String;Ljava/lang/String;JLpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-virtual {v1, v14}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->changeFavoriteState(Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;)V

    :goto_0
    return-void
.end method
