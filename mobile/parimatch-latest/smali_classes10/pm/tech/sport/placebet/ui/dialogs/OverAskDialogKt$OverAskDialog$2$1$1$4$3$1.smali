.class public final Lpm/tech/sport/placebet/ui/dialogs/OverAskDialogKt$OverAskDialog$2$1$1$4$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/ui/dialogs/OverAskDialogKt$OverAskDialog$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic $error:Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;

.field public final synthetic $overAskItemState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lpm/tech/sport/placebet/overask/model/OverAskUIModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $state:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lpm/tech/sport/placebet/overask/model/OverAskUIModel;",
            ">;",
            "Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/ui/dialogs/OverAskDialogKt$OverAskDialog$2$1$1$4$3$1;->$state:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lpm/tech/sport/placebet/ui/dialogs/OverAskDialogKt$OverAskDialog$2$1$1$4$3$1;->$overAskItemState:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lpm/tech/sport/placebet/ui/dialogs/OverAskDialogKt$OverAskDialog$2$1$1$4$3$1;->$error:Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/placebet/ui/dialogs/OverAskDialogKt$OverAskDialog$2$1$1$4$3$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lpm/tech/sport/placebet/ui/dialogs/OverAskDialogKt$OverAskDialog$2$1$1$4$3$1;->$state:Landroidx/compose/runtime/MutableState;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lpm/tech/sport/placebet/ui/dialogs/OverAskDialogKt$OverAskDialog$2$1$1$4$3$1$1;

    iget-object v1, p0, Lpm/tech/sport/placebet/ui/dialogs/OverAskDialogKt$OverAskDialog$2$1$1$4$3$1;->$overAskItemState:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lpm/tech/sport/placebet/ui/dialogs/OverAskDialogKt$OverAskDialog$2$1$1$4$3$1;->$error:Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/placebet/ui/dialogs/OverAskDialogKt$OverAskDialog$2$1$1$4$3$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lpm/tech/sport/placebet/ui/dialogs/ProcessingBetDialogKt;->doWithProgressDialog(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
