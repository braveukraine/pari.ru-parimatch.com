.class public final Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostRulesDialogKt$ExpressBoostRulesDialog$3$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostRulesDialogKt$ExpressBoostRulesDialog$3$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic $allRulesClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $model:Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostDialogUiModel;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostDialogUiModel;Lkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostDialogUiModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostRulesDialogKt$ExpressBoostRulesDialog$3$1$1$1;->$model:Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostDialogUiModel;

    iput-object p2, p0, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostRulesDialogKt$ExpressBoostRulesDialog$3$1$1$1;->$allRulesClicked:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostRulesDialogKt$ExpressBoostRulesDialog$3$1$1$1;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostRulesDialogKt$ExpressBoostRulesDialog$3$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

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
    iget-object v1, v0, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostRulesDialogKt$ExpressBoostRulesDialog$3$1$1$1;->$model:Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostDialogUiModel;

    const/16 v15, 0x8

    invoke-static {v1, v14, v15}, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostRulesDialogKt;->access$buildText(Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostDialogUiModel;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    .line 5
    sget v2, Lpm/tech/sport/placebet/R$dimen;->sport_text_size_normal:I

    const/4 v3, 0x0

    invoke-static {v2, v14, v3}, Lpm/tech/common/ui/compose/ComposeExtensionKt;->fontDimensionResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    .line 6
    sget v2, Lpm/tech/sport/placebet/R$color;->textColorPrimary:I

    invoke-static {v2, v14, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1fff2

    move-object/from16 v22, p1

    .line 7
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 8
    iget-object v1, v0, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostRulesDialogKt$ExpressBoostRulesDialog$3$1$1$1;->$model:Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostDialogUiModel;

    invoke-virtual {v1}, Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostDialogUiModel;->getExpressBoostRules()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v2, p1

    const/16 v3, 0x8

    .line 9
    invoke-static {v1, v2, v3}, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostRulesDialogKt;->access$ExpressBoostRulesList(Ljava/util/Map;Landroidx/compose/runtime/Composer;I)V

    .line 10
    iget-object v1, v0, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostRulesDialogKt$ExpressBoostRulesDialog$3$1$1$1;->$allRulesClicked:Lkotlin/jvm/functions/Function0;

    iget v3, v0, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostRulesDialogKt$ExpressBoostRulesDialog$3$1$1$1;->$$dirty:I

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0xe

    invoke-static {v1, v2, v3}, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostRulesDialogKt;->access$ExpressBoostClickableText(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    return-void
.end method
