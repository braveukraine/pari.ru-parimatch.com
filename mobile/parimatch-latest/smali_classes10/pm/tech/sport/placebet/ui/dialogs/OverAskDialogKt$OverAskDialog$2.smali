.class public final Lpm/tech/sport/placebet/ui/dialogs/OverAskDialogKt$OverAskDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/ui/dialogs/OverAskDialogKt;->OverAskDialog(Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic $amountValue:Ljava/lang/String;

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

.field public final synthetic $overAskItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
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

.field public final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;ILpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/overask/model/OverAskUIModel;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lpm/tech/sport/placebet/overask/model/OverAskUIModel;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/ui/dialogs/OverAskDialogKt$OverAskDialog$2;->$title:Ljava/lang/String;

    iput-object p2, p0, Lpm/tech/sport/placebet/ui/dialogs/OverAskDialogKt$OverAskDialog$2;->$overAskItems:Ljava/util/List;

    iput-object p3, p0, Lpm/tech/sport/placebet/ui/dialogs/OverAskDialogKt$OverAskDialog$2;->$overAskItemState:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lpm/tech/sport/placebet/ui/dialogs/OverAskDialogKt$OverAskDialog$2;->$amountValue:Ljava/lang/String;

    iput-object p5, p0, Lpm/tech/sport/placebet/ui/dialogs/OverAskDialogKt$OverAskDialog$2;->$state:Landroidx/compose/runtime/MutableState;

    iput p6, p0, Lpm/tech/sport/placebet/ui/dialogs/OverAskDialogKt$OverAskDialog$2;->$$dirty:I

    iput-object p7, p0, Lpm/tech/sport/placebet/ui/dialogs/OverAskDialogKt$OverAskDialog$2;->$error:Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;

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

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/ui/dialogs/OverAskDialogKt$OverAskDialog$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20
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
    const/4 v1, 0x0

    .line 4
    sget v2, Lpm/tech/sport/placebet/R$dimen;->dialog_rounded_corner:I

    const/4 v3, 0x0

    invoke-static {v2, v10, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    const v9, -0x30de90cf

    const/4 v11, 0x1

    .line 5
    new-instance v15, Lpm/tech/sport/placebet/ui/dialogs/OverAskDialogKt$OverAskDialog$2$1;

    iget-object v13, v0, Lpm/tech/sport/placebet/ui/dialogs/OverAskDialogKt$OverAskDialog$2;->$title:Ljava/lang/String;

    iget-object v14, v0, Lpm/tech/sport/placebet/ui/dialogs/OverAskDialogKt$OverAskDialog$2;->$overAskItems:Ljava/util/List;

    iget-object v12, v0, Lpm/tech/sport/placebet/ui/dialogs/OverAskDialogKt$OverAskDialog$2;->$overAskItemState:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lpm/tech/sport/placebet/ui/dialogs/OverAskDialogKt$OverAskDialog$2;->$amountValue:Ljava/lang/String;

    iget-object v7, v0, Lpm/tech/sport/placebet/ui/dialogs/OverAskDialogKt$OverAskDialog$2;->$state:Landroidx/compose/runtime/MutableState;

    iget v5, v0, Lpm/tech/sport/placebet/ui/dialogs/OverAskDialogKt$OverAskDialog$2;->$$dirty:I

    iget-object v6, v0, Lpm/tech/sport/placebet/ui/dialogs/OverAskDialogKt$OverAskDialog$2;->$error:Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;

    move-object/from16 v16, v12

    move-object v12, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v12 .. v19}, Lpm/tech/sport/placebet/ui/dialogs/OverAskDialogKt$OverAskDialog$2$1;-><init>(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;ILpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;)V

    invoke-static {v10, v9, v11, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/high16 v11, 0x180000

    const/16 v12, 0x3d

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v10, p1

    .line 6
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
