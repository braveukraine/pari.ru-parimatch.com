.class public final Lpm/tech/sport/placebet/freebet/ui/FreeBetSelectDialogKt$FreeBetSelectDialog$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/freebet/ui/FreeBetSelectDialogKt;->FreeBetSelectDialog(Landroidx/compose/runtime/MutableState;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $callbackForAddEvent:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $callbackForSelectItem:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $freebets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $isInfo:Z

.field public final synthetic $isOpenSelectDialog:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetSelectDialogKt$FreeBetSelectDialog$4;->$freebets:Ljava/util/List;

    iput-object p2, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetSelectDialogKt$FreeBetSelectDialog$4;->$isOpenSelectDialog:Landroidx/compose/runtime/MutableState;

    iput-boolean p3, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetSelectDialogKt$FreeBetSelectDialog$4;->$isInfo:Z

    iput-object p4, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetSelectDialogKt$FreeBetSelectDialog$4;->$callbackForSelectItem:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetSelectDialogKt$FreeBetSelectDialog$4;->$$dirty:I

    iput-object p6, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetSelectDialogKt$FreeBetSelectDialog$4;->$callbackForAddEvent:Lkotlin/jvm/functions/Function0;

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

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/freebet/ui/FreeBetSelectDialogKt$FreeBetSelectDialog$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19
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

    .line 4
    :cond_1
    :goto_0
    sget v1, Lpm/tech/sport/placebet/R$dimen;->dialog_rounded_corner:I

    const/4 v2, 0x0

    invoke-static {v1, v10, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    .line 5
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 6
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v4

    invoke-static {v1, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;Z)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v4, 0x3f666666    # 0.9f

    .line 7
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v4, 0x0

    .line 8
    sget v5, Lpm/tech/sport/placebet/R$dimen;->outcome_cell_width:I

    invoke-static {v5, v10, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v4, v2, v6, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0x30de9184

    .line 9
    new-instance v15, Lpm/tech/sport/placebet/freebet/ui/FreeBetSelectDialogKt$FreeBetSelectDialog$4$1;

    iget-object v13, v0, Lpm/tech/sport/placebet/freebet/ui/FreeBetSelectDialogKt$FreeBetSelectDialog$4;->$freebets:Ljava/util/List;

    iget-object v14, v0, Lpm/tech/sport/placebet/freebet/ui/FreeBetSelectDialogKt$FreeBetSelectDialog$4;->$isOpenSelectDialog:Landroidx/compose/runtime/MutableState;

    iget-boolean v12, v0, Lpm/tech/sport/placebet/freebet/ui/FreeBetSelectDialogKt$FreeBetSelectDialog$4;->$isInfo:Z

    iget-object v11, v0, Lpm/tech/sport/placebet/freebet/ui/FreeBetSelectDialogKt$FreeBetSelectDialog$4;->$callbackForSelectItem:Lkotlin/jvm/functions/Function1;

    iget v9, v0, Lpm/tech/sport/placebet/freebet/ui/FreeBetSelectDialogKt$FreeBetSelectDialog$4;->$$dirty:I

    iget-object v7, v0, Lpm/tech/sport/placebet/freebet/ui/FreeBetSelectDialogKt$FreeBetSelectDialog$4;->$callbackForAddEvent:Lkotlin/jvm/functions/Function0;

    move v8, v12

    move-object v12, v15

    move-object v4, v15

    move v15, v8

    move-object/from16 v16, v11

    move/from16 v17, v9

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v18}, Lpm/tech/sport/placebet/freebet/ui/FreeBetSelectDialogKt$FreeBetSelectDialog$4$1;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v2, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/high16 v11, 0x180000

    const/16 v12, 0x3c

    move-object v2, v3

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v10, p1

    .line 10
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
