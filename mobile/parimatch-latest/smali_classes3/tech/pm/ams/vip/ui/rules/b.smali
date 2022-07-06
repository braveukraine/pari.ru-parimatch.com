.class public final Ltech/pm/ams/vip/ui/rules/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $item:Ltech/pm/ams/vip/ui/rules/VipRulesExplanationModel;


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/ui/rules/VipRulesExplanationModel;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/vip/ui/rules/b;->$item:Ltech/pm/ams/vip/ui/rules/VipRulesExplanationModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const-string v1, "$this$AnimatedVisibility"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Ltech/pm/ams/vip/R$dimen;->padding_medium:I

    const/4 v3, 0x0

    invoke-static {v0, v14, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    .line 4
    sget v1, Ltech/pm/ams/vip/R$dimen;->padding_big:I

    invoke-static {v1, v14, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    move-object/from16 v15, p0

    .line 5
    iget-object v1, v15, Ltech/pm/ams/vip/ui/rules/b;->$item:Ltech/pm/ams/vip/ui/rules/VipRulesExplanationModel;

    invoke-virtual {v1}, Ltech/pm/ams/vip/ui/rules/VipRulesExplanationModel;->getDescription()Ltech/pm/ams/common/ui/Text;

    move-result-object v1

    .line 6
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 7
    invoke-static {v4, v0, v0, v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 8
    sget v0, Ltech/pm/ams/vip/R$color;->textColorWhite:I

    invoke-static {v0, v14, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    const/16 v0, 0x10

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v5

    sget v0, Ltech/pm/ams/common/ui/Text;->$stable:I

    shl-int/lit8 v23, v0, 0xf

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object v0, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    move/from16 v17, v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x180

    const/16 v24, 0x7ff8

    move-object/from16 v21, v0

    .line 10
    invoke-virtual/range {v1 .. v24}, Ltech/pm/ams/common/ui/Text;->Text-x4-1mJ0(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
