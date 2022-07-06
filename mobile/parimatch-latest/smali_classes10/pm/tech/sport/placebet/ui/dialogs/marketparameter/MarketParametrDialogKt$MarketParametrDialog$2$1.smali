.class public final Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$MarketParametrDialog$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$MarketParametrDialog$2;->invoke(Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$MarketParametrDialog$2$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
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

.field public final synthetic $viewModel:Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MarketParameterChangedDialog;Landroidx/compose/runtime/MutableState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;",
            "Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MarketParameterChangedDialog;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$MarketParametrDialog$2$1;->$viewModel:Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;

    iput-object p2, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$MarketParametrDialog$2$1;->$error:Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MarketParameterChangedDialog;

    iput-object p3, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$MarketParametrDialog$2$1;->$state:Landroidx/compose/runtime/MutableState;

    iput p4, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$MarketParametrDialog$2$1;->$$dirty:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-0(Landroidx/compose/runtime/State;)Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketDialogState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketDialogState;",
            ">;)",
            "Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketDialogState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketDialogState;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$MarketParametrDialog$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    xor-int/2addr p2, v0

    if-nez p2, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$MarketParametrDialog$2$1;->$viewModel:Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;

    invoke-virtual {p2}, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;->getInternalDialogStateFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-static {p2, v1, p1, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$MarketParametrDialog$2$1;->invoke$lambda-0(Landroidx/compose/runtime/State;)Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketDialogState;

    move-result-object p2

    sget-object v1, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$MarketParametrDialog$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v3, :cond_4

    const/4 v1, 0x3

    if-eq p2, v0, :cond_3

    if-eq p2, v1, :cond_2

    const p2, 0x85dd449

    .line 6
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_2
    const p2, 0x85dd3f4

    .line 7
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 8
    iget-object p1, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$MarketParametrDialog$2$1;->$state:Landroidx/compose/runtime/MutableState;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const p2, 0x85dd323

    .line 9
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    iget-object p2, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$MarketParametrDialog$2$1;->$state:Landroidx/compose/runtime/MutableState;

    new-instance v0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$MarketParametrDialog$2$1$2;

    iget-object v2, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$MarketParametrDialog$2$1;->$viewModel:Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;

    invoke-direct {v0, v2}, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$MarketParametrDialog$2$1$2;-><init>(Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;)V

    iget v2, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$MarketParametrDialog$2$1;->$$dirty:I

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {p2, v0, p1, v1}, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketSettingInfoDialogKt;->MarketSettingInfoDialog(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 11
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_4
    const p2, 0x85dd23c

    .line 12
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 13
    iget-object p2, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$MarketParametrDialog$2$1;->$viewModel:Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;

    iget-object v0, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$MarketParametrDialog$2$1;->$error:Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MarketParameterChangedDialog;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$MarketParameterChangedDialog;->isOpenBet()Z

    move-result v0

    new-instance v1, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$MarketParametrDialog$2$1$1;

    iget-object v3, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$MarketParametrDialog$2$1;->$viewModel:Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;

    invoke-direct {v1, v3}, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$MarketParametrDialog$2$1$1;-><init>(Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;)V

    invoke-static {p2, v0, v1, p1, v2}, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt;->access$OutcomeDialog(Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    return-void
.end method
