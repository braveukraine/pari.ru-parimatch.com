.class public final Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$DefaultPlaceBetButton$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt;->DefaultPlaceBetButton(Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic $session:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$DefaultPlaceBetButton$1$1;->$session:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$DefaultPlaceBetButton$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/PlaceBetComponent;->getApi()Lpm/tech/sport/placebet/common/PlaceBetAPI;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/common/PlaceBetAPI;->getAnalyticsHelper$place_bet_release()Lpm/tech/sport/placebet/analytics/AnalyticsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/analytics/AnalyticsHelper;->onPlaceBetButtonClick$place_bet_release()V

    .line 3
    new-instance v0, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$DefaultPlaceBetButton$1$1$1;

    iget-object v1, p0, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$DefaultPlaceBetButton$1$1;->$session:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$DefaultPlaceBetButton$1$1$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lpm/tech/sport/placebet/ui/dialogs/ProcessingBetDialogKt;->doWithProgressDialog(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
