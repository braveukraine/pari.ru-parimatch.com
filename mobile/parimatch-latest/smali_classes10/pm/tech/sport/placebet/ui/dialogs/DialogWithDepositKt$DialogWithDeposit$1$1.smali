.class public final Lpm/tech/sport/placebet/ui/dialogs/DialogWithDepositKt$DialogWithDeposit$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/ui/dialogs/DialogWithDepositKt;->DialogWithDeposit(Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogWithDeposit;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
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

    iput-object p1, p0, Lpm/tech/sport/placebet/ui/dialogs/DialogWithDepositKt$DialogWithDeposit$1$1;->$session:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/placebet/ui/dialogs/DialogWithDepositKt$DialogWithDeposit$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lpm/tech/sport/placebet/ui/dialogs/DialogWithDepositKt$DialogWithDeposit$1$1;->$session:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/PlaceBetComponent;->getExternalDependencies$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;->getPlaceBetNavigator()Lpm/tech/sport/placebet/PlaceBetNavigator;

    move-result-object v0

    invoke-interface {v0}, Lpm/tech/sport/placebet/PlaceBetNavigator;->openDeposit()V

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/PlaceBetComponent;->getExternalDependencies$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;->getPlaceBetNavigator()Lpm/tech/sport/placebet/PlaceBetNavigator;

    move-result-object v0

    invoke-interface {v0}, Lpm/tech/sport/placebet/PlaceBetNavigator;->openDepositFromStream()V

    :goto_1
    return-void
.end method
