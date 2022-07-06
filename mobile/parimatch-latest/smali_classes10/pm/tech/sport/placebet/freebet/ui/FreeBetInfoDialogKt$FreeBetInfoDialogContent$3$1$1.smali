.class public final Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoDialogKt$FreeBetInfoDialogContent$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoDialogKt$FreeBetInfoDialogContent$3;->invoke(Landroidx/compose/runtime/Composer;I)V
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


# static fields
.field public static final INSTANCE:Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoDialogKt$FreeBetInfoDialogContent$3$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoDialogKt$FreeBetInfoDialogContent$3$1$1;

    invoke-direct {v0}, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoDialogKt$FreeBetInfoDialogContent$3$1$1;-><init>()V

    sput-object v0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoDialogKt$FreeBetInfoDialogContent$3$1$1;->INSTANCE:Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoDialogKt$FreeBetInfoDialogContent$3$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoDialogKt$FreeBetInfoDialogContent$3$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    sget-object v0, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getFreeBetDialogController$place_bet_release()Lpm/tech/sport/placebet/freebet/ui/FreeBetDialogController;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placebet/freebet/ui/FreeBetDialogController;->close$place_bet_release()V

    .line 3
    invoke-virtual {v0}, Lpm/tech/sport/placebet/PlaceBetComponent;->getExternalDependencies$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;->getPlaceBetNavigator()Lpm/tech/sport/placebet/PlaceBetNavigator;

    move-result-object v0

    invoke-interface {v0}, Lpm/tech/sport/placebet/PlaceBetNavigator;->openFreeBetTerms()V

    return-void
.end method
