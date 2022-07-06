.class public final Lpm/tech/uikit/components/field/base/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Landroidx/compose/runtime/Composer;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $$dirty$1:I

.field public final synthetic $$dirty1:I

.field public final synthetic $colors:Lpm/tech/uikit/components/field/base/PmTextFieldColors;

.field public final synthetic $decoratedLabel:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $decoratedPlaceholder:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $enabled:Z

.field public final synthetic $isError:Z

.field public final synthetic $labelProgress:F

.field public final synthetic $leading:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $measurePolicy:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/layout/MeasurePolicy;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $singleLine:Z

.field public final synthetic $trailing:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/uikit/components/field/base/PmTextFieldColors;ZZIILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/uikit/components/field/base/PmTextFieldColors;",
            "ZZII",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "+",
            "Landroidx/compose/ui/layout/MeasurePolicy;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/uikit/components/field/base/e;->$colors:Lpm/tech/uikit/components/field/base/PmTextFieldColors;

    iput-boolean p2, p0, Lpm/tech/uikit/components/field/base/e;->$enabled:Z

    iput-boolean p3, p0, Lpm/tech/uikit/components/field/base/e;->$isError:Z

    iput p4, p0, Lpm/tech/uikit/components/field/base/e;->$$dirty:I

    iput p5, p0, Lpm/tech/uikit/components/field/base/e;->$$dirty1:I

    iput-object p6, p0, Lpm/tech/uikit/components/field/base/e;->$decoratedLabel:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lpm/tech/uikit/components/field/base/e;->$decoratedPlaceholder:Lkotlin/jvm/functions/Function3;

    iput-object p8, p0, Lpm/tech/uikit/components/field/base/e;->$leading:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lpm/tech/uikit/components/field/base/e;->$trailing:Lkotlin/jvm/functions/Function2;

    iput-boolean p10, p0, Lpm/tech/uikit/components/field/base/e;->$singleLine:Z

    iput p11, p0, Lpm/tech/uikit/components/field/base/e;->$labelProgress:F

    iput-object p12, p0, Lpm/tech/uikit/components/field/base/e;->$measurePolicy:Lkotlin/jvm/functions/Function1;

    iput p13, p0, Lpm/tech/uikit/components/field/base/e;->$$dirty$1:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "coreTextField"

    .line 2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    move/from16 v16, v2

    and-int/lit8 v2, v16, 0x5b

    xor-int/lit8 v2, v2, 0x12

    if-nez v2, :cond_3

    .line 3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 5
    :cond_3
    :goto_1
    iget-object v2, v0, Lpm/tech/uikit/components/field/base/e;->$colors:Lpm/tech/uikit/components/field/base/PmTextFieldColors;

    iget-boolean v3, v0, Lpm/tech/uikit/components/field/base/e;->$enabled:Z

    iget-boolean v4, v0, Lpm/tech/uikit/components/field/base/e;->$isError:Z

    iget v5, v0, Lpm/tech/uikit/components/field/base/e;->$$dirty:I

    and-int/lit8 v5, v5, 0xe

    iget v6, v0, Lpm/tech/uikit/components/field/base/e;->$$dirty1:I

    and-int/lit8 v7, v6, 0x70

    or-int/2addr v5, v7

    shr-int/lit8 v6, v6, 0x12

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    invoke-interface {v2, v3, v4, v15, v5}, Lpm/tech/uikit/components/field/base/PmTextFieldColors;->leadingIconColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v7

    .line 6
    iget-object v2, v0, Lpm/tech/uikit/components/field/base/e;->$colors:Lpm/tech/uikit/components/field/base/PmTextFieldColors;

    iget-boolean v3, v0, Lpm/tech/uikit/components/field/base/e;->$enabled:Z

    iget-boolean v4, v0, Lpm/tech/uikit/components/field/base/e;->$isError:Z

    iget v5, v0, Lpm/tech/uikit/components/field/base/e;->$$dirty:I

    and-int/lit8 v5, v5, 0xe

    iget v6, v0, Lpm/tech/uikit/components/field/base/e;->$$dirty1:I

    and-int/lit8 v9, v6, 0x70

    or-int/2addr v5, v9

    shr-int/lit8 v6, v6, 0x12

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    invoke-interface {v2, v3, v4, v15, v5}, Lpm/tech/uikit/components/field/base/PmTextFieldColors;->trailingIconColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v9

    .line 7
    iget-object v2, v0, Lpm/tech/uikit/components/field/base/e;->$colors:Lpm/tech/uikit/components/field/base/PmTextFieldColors;

    iget-boolean v3, v0, Lpm/tech/uikit/components/field/base/e;->$enabled:Z

    iget v4, v0, Lpm/tech/uikit/components/field/base/e;->$$dirty:I

    and-int/lit8 v4, v4, 0xe

    iget v5, v0, Lpm/tech/uikit/components/field/base/e;->$$dirty1:I

    shr-int/lit8 v5, v5, 0x15

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    invoke-interface {v2, v3, v15, v4}, Lpm/tech/uikit/components/field/base/PmTextFieldColors;->dividerColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v11

    .line 8
    iget-object v2, v0, Lpm/tech/uikit/components/field/base/e;->$decoratedLabel:Lkotlin/jvm/functions/Function2;

    .line 9
    iget-object v3, v0, Lpm/tech/uikit/components/field/base/e;->$decoratedPlaceholder:Lkotlin/jvm/functions/Function3;

    .line 10
    iget-object v4, v0, Lpm/tech/uikit/components/field/base/e;->$leading:Lkotlin/jvm/functions/Function2;

    .line 11
    iget-object v5, v0, Lpm/tech/uikit/components/field/base/e;->$trailing:Lkotlin/jvm/functions/Function2;

    .line 12
    iget-boolean v6, v0, Lpm/tech/uikit/components/field/base/e;->$singleLine:Z

    .line 13
    iget v13, v0, Lpm/tech/uikit/components/field/base/e;->$labelProgress:F

    .line 14
    iget-object v14, v0, Lpm/tech/uikit/components/field/base/e;->$measurePolicy:Lkotlin/jvm/functions/Function1;

    and-int/lit8 v16, v16, 0xe

    move-object/from16 p1, v2

    iget v2, v0, Lpm/tech/uikit/components/field/base/e;->$$dirty:I

    move-object/from16 p2, v3

    shr-int/lit8 v3, v2, 0xf

    move-object/from16 p3, v4

    and-int/lit16 v4, v3, 0x1c00

    or-int v4, v16, v4

    const v16, 0xe000

    and-int v3, v3, v16

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    iget v3, v0, Lpm/tech/uikit/components/field/base/e;->$$dirty$1:I

    shl-int/lit8 v3, v3, 0x1b

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int v16, v2, v3

    iget v2, v0, Lpm/tech/uikit/components/field/base/e;->$$dirty1:I

    shr-int/lit8 v2, v2, 0x1b

    and-int/lit8 v17, v2, 0xe

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 15
    invoke-static/range {v1 .. v18}, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->access$IconsWithTextFieldLayout-Cq-TASA(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJJFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 16
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
