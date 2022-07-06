.class public final Lak/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $animationProgress:F

.field public final synthetic $dividerColor:J

.field public final synthetic $label:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic $leadingColor:J

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

.field public final synthetic $placeholder:Lkotlin/jvm/functions/Function3;
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

.field public final synthetic $singleLine:Z

.field public final synthetic $textField:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic $trailingColor:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJJFLkotlin/jvm/functions/Function1;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;ZJJJF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "+",
            "Landroidx/compose/ui/layout/MeasurePolicy;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lak/b;->$textField:Lkotlin/jvm/functions/Function2;

    move-object v1, p2

    iput-object v1, v0, Lak/b;->$label:Lkotlin/jvm/functions/Function2;

    move-object v1, p3

    iput-object v1, v0, Lak/b;->$placeholder:Lkotlin/jvm/functions/Function3;

    move-object v1, p4

    iput-object v1, v0, Lak/b;->$leading:Lkotlin/jvm/functions/Function2;

    move-object v1, p5

    iput-object v1, v0, Lak/b;->$trailing:Lkotlin/jvm/functions/Function2;

    move v1, p6

    iput-boolean v1, v0, Lak/b;->$singleLine:Z

    move-wide v1, p7

    iput-wide v1, v0, Lak/b;->$leadingColor:J

    move-wide v1, p9

    iput-wide v1, v0, Lak/b;->$trailingColor:J

    move-wide v1, p11

    iput-wide v1, v0, Lak/b;->$dividerColor:J

    move/from16 v1, p13

    iput v1, v0, Lak/b;->$animationProgress:F

    move-object/from16 v1, p14

    iput-object v1, v0, Lak/b;->$measurePolicy:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p15

    iput v1, v0, Lak/b;->$$changed:I

    move/from16 v1, p16

    iput v1, v0, Lak/b;->$$changed1:I

    move/from16 v1, p17

    iput v1, v0, Lak/b;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Lak/b;->$textField:Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Lak/b;->$label:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Lak/b;->$placeholder:Lkotlin/jvm/functions/Function3;

    iget-object v4, v0, Lak/b;->$leading:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Lak/b;->$trailing:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, v0, Lak/b;->$singleLine:Z

    iget-wide v7, v0, Lak/b;->$leadingColor:J

    iget-wide v9, v0, Lak/b;->$trailingColor:J

    iget-wide v11, v0, Lak/b;->$dividerColor:J

    iget v13, v0, Lak/b;->$animationProgress:F

    iget-object v14, v0, Lak/b;->$measurePolicy:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, v1

    iget v1, v0, Lak/b;->$$changed:I

    or-int/lit8 v16, v1, 0x1

    iget v1, v0, Lak/b;->$$changed1:I

    move/from16 v17, v1

    iget v1, v0, Lak/b;->$$default:I

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->access$IconsWithTextFieldLayout-Cq-TASA(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJJFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
