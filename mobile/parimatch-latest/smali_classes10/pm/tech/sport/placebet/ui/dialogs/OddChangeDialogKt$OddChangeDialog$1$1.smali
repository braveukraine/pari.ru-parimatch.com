.class public final Lpm/tech/sport/placebet/ui/dialogs/OddChangeDialogKt$OddChangeDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/ui/dialogs/OddChangeDialogKt;->OddChangeDialog(Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$OddChange;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $error:Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$OddChange;

.field public final synthetic $session:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$OddChange;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/placebet/ui/dialogs/OddChangeDialogKt$OddChangeDialog$1$1;->$error:Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$OddChange;

    iput-object p2, p0, Lpm/tech/sport/placebet/ui/dialogs/OddChangeDialogKt$OddChangeDialog$1$1;->$session:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lpm/tech/sport/placebet/ui/dialogs/OddChangeDialogKt$OddChangeDialog$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lpm/tech/sport/placebet/rest/pojo/AcceptOddChangePolicy;->ACCEPT:Lpm/tech/sport/placebet/rest/pojo/AcceptOddChangePolicy;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getOddChangePolicyStorage$place_bet_release()Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;->getAcceptOddChangePolicy()Lpm/tech/sport/placebet/rest/pojo/AcceptOddChangePolicy;

    move-result-object p1

    .line 4
    :goto_0
    sget-object v0, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getOddChangePolicyStorage$place_bet_release()Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;

    move-result-object v0

    .line 5
    sget-object v1, Lpm/tech/sport/placebet/rest/pojo/AcceptOddChangePolicy;->ACCEPT:Lpm/tech/sport/placebet/rest/pojo/AcceptOddChangePolicy;

    .line 6
    invoke-virtual {v0, v1}, Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;->setAcceptOddChangePolicy(Lpm/tech/sport/placebet/rest/pojo/AcceptOddChangePolicy;)V

    .line 7
    new-instance v0, Lpm/tech/sport/placebet/ui/dialogs/OddChangeDialogKt$OddChangeDialog$1$1$1;

    iget-object v1, p0, Lpm/tech/sport/placebet/ui/dialogs/OddChangeDialogKt$OddChangeDialog$1$1;->$error:Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$OddChange;

    iget-object v2, p0, Lpm/tech/sport/placebet/ui/dialogs/OddChangeDialogKt$OddChangeDialog$1$1;->$session:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lpm/tech/sport/placebet/ui/dialogs/OddChangeDialogKt$OddChangeDialog$1$1$1;-><init>(Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$OddChange;Ljava/lang/String;Lpm/tech/sport/placebet/rest/pojo/AcceptOddChangePolicy;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lpm/tech/sport/placebet/ui/dialogs/ProcessingBetDialogKt;->doWithProgressDialog(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
