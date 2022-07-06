.class public final Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$OutcomeDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt;->OutcomeDialog(Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParameterViewModel;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field public final synthetic $isOpenBet:Z

.field public final synthetic $onCloseDialog:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $outcomes$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $placeBetUIState$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$OutcomeDialog$2;->$isOpenBet:Z

    iput-object p2, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$OutcomeDialog$2;->$outcomes$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$OutcomeDialog$2;->$onCloseDialog:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$OutcomeDialog$2;->$$dirty:I

    iput-object p5, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$OutcomeDialog$2;->$placeBetUIState$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$OutcomeDialog$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    and-int/lit8 v1, p2, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    int-to-float v1, v1

    .line 4
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 5
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    .line 6
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 7
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;Z)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 8
    sget v3, Lpm/tech/sport/placebet/R$dimen;->custom_dialog_horizontal_padding:I

    invoke-static {v3, v10, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v3

    .line 9
    sget v5, Lpm/tech/sport/placebet/R$dimen;->custom_dialog_vertical_padding:I

    invoke-static {v5, v10, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    .line 10
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const-wide/16 v3, 0x0

    const v9, -0x30de96f8

    const/4 v11, 0x1

    .line 11
    new-instance v15, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$OutcomeDialog$2$1;

    iget-boolean v13, v0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$OutcomeDialog$2;->$isOpenBet:Z

    iget-object v14, v0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$OutcomeDialog$2;->$outcomes$delegate:Landroidx/compose/runtime/State;

    iget-object v12, v0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$OutcomeDialog$2;->$onCloseDialog:Lkotlin/jvm/functions/Function0;

    iget v8, v0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$OutcomeDialog$2;->$$dirty:I

    iget-object v7, v0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$OutcomeDialog$2;->$placeBetUIState$delegate:Landroidx/compose/runtime/State;

    move-object/from16 v16, v12

    move-object v12, v15

    move-object v5, v15

    move-object/from16 v15, v16

    move/from16 v16, v8

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v17}, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$OutcomeDialog$2$1;-><init>(ZLandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/State;)V

    invoke-static {v10, v9, v11, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/high16 v11, 0x180000

    const/16 v12, 0x3c

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v10, p1

    .line 12
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
