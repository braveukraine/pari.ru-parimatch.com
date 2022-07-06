.class public final Lpm/tech/sport/placebet/ui/dialogs/LimitBetDialogKt$MaxBetDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/ui/dialogs/LimitBetDialogKt;->MaxBetDialog(Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MaxBetDialog;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic $error:Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MaxBetDialog;

.field public final synthetic $session:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MaxBetDialog;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/placebet/ui/dialogs/LimitBetDialogKt$MaxBetDialog$1$1;->$error:Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MaxBetDialog;

    iput-object p2, p0, Lpm/tech/sport/placebet/ui/dialogs/LimitBetDialogKt$MaxBetDialog$1$1;->$session:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/placebet/ui/dialogs/LimitBetDialogKt$MaxBetDialog$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lpm/tech/sport/placebet/ui/dialogs/LimitBetDialogKt$MaxBetDialog$1$1;->$error:Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MaxBetDialog;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MaxBetDialog;->getBetType()Lpm/tech/sport/common/BetType;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lpm/tech/sport/placebet/ui/dialogs/LimitBetDialogKt$MaxBetDialog$1$1;->$error:Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MaxBetDialog;

    invoke-virtual {v1}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MaxBetDialog;->getMaxBetSum()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "#.##"

    invoke-static {v1, v2}, Lpm/tech/sport/common/formatter/FormattersKt;->formatAmount(Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lpm/tech/sport/placebet/ui/dialogs/LimitBetDialogKt$MaxBetDialog$1$1;->$error:Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MaxBetDialog;

    invoke-virtual {v2}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MaxBetDialog;->getSingleOutcomeId()Ljava/lang/Long;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lpm/tech/sport/placebet/ui/dialogs/LimitBetDialogKt$MaxBetDialog$1$1;->$session:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1, v2, v3}, Lpm/tech/sport/placebet/ui/dialogs/LimitBetDialogKt;->access$placeBetWithNewAmount(Lpm/tech/sport/common/BetType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method
