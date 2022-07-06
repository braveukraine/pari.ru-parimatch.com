.class public final Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$MarketParametrDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt;->MarketParametrDialog(Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MarketParameterChangedDialog;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $error:Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MarketParameterChangedDialog;

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
.method public constructor <init>(Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MarketParameterChangedDialog;Landroidx/compose/runtime/MutableState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MarketParameterChangedDialog;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$MarketParametrDialog$2;->$error:Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MarketParameterChangedDialog;

    iput-object p2, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$MarketParametrDialog$2;->$state:Landroidx/compose/runtime/MutableState;

    iput p3, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$MarketParametrDialog$2;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$MarketParametrDialog$2;->invoke(Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .param p1    # Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string p3, "viewModel"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    new-array v0, p3, [Landroidx/compose/runtime/ProvidedValue;

    .line 2
    invoke-static {}, Lpm/tech/sport/placebet/ui/UISettingKt;->getLocalUISetting()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p2, v2}, Lpm/tech/sport/placebet/ui/UISettingKt;->betslipUISettings(Landroidx/compose/runtime/Composer;I)Lpm/tech/sport/placebet/ui/UISetting;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    aput-object v1, v0, v2

    new-instance v1, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$MarketParametrDialog$2$1;

    iget-object v2, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$MarketParametrDialog$2;->$error:Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MarketParameterChangedDialog;

    iget-object v3, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$MarketParametrDialog$2;->$state:Landroidx/compose/runtime/MutableState;

    iget v4, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$MarketParametrDialog$2;->$$dirty:I

    invoke-direct {v1, p1, v2, v3, v4}, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$MarketParametrDialog$2$1;-><init>(Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MarketParameterChangedDialog;Landroidx/compose/runtime/MutableState;I)V

    const p1, -0x30de9059

    invoke-static {p2, p1, p3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    const/16 p3, 0x38

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
