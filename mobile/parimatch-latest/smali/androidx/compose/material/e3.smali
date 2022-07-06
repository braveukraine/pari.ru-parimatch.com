.class public final Landroidx/compose/material/e3;
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
.field public final synthetic $$dirty:I

.field public final synthetic $it:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic $labelContentColor:J

.field public final synthetic $labelProgress:F

.field public final synthetic $labelTextStyleColor:J

.field public final synthetic $shouldOverrideTextStyleColor:Z


# direct methods
.method public constructor <init>(FJLkotlin/jvm/functions/Function2;IZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IZJ)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material/e3;->$labelProgress:F

    iput-wide p2, p0, Landroidx/compose/material/e3;->$labelContentColor:J

    iput-object p4, p0, Landroidx/compose/material/e3;->$it:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Landroidx/compose/material/e3;->$$dirty:I

    iput-boolean p6, p0, Landroidx/compose/material/e3;->$shouldOverrideTextStyleColor:Z

    iput-wide p7, p0, Landroidx/compose/material/e3;->$labelTextStyleColor:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v1, v1, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v1, v6, v2}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Typography;->getSubtitle1()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v6, v2}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Typography;->getCaption()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    .line 7
    iget v4, v0, Landroidx/compose/material/e3;->$labelProgress:F

    .line 8
    invoke-static {v3, v1, v4}, Landroidx/compose/ui/text/TextStyleKt;->lerp(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;F)Landroidx/compose/ui/text/TextStyle;

    move-result-object v7

    .line 9
    iget-boolean v1, v0, Landroidx/compose/material/e3;->$shouldOverrideTextStyleColor:Z

    iget-wide v8, v0, Landroidx/compose/material/e3;->$labelTextStyleColor:J

    if-eqz v1, :cond_2

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const v31, 0x3fffe

    const/16 v32, 0x0

    .line 10
    invoke-static/range {v7 .. v32}, Landroidx/compose/ui/text/TextStyle;->copy-HL5avdY$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_2
    move-object v3, v7

    .line 11
    :goto_1
    iget-wide v4, v0, Landroidx/compose/material/e3;->$labelContentColor:J

    const/4 v7, 0x0

    iget-object v8, v0, Landroidx/compose/material/e3;->$it:Lkotlin/jvm/functions/Function2;

    iget v1, v0, Landroidx/compose/material/e3;->$$dirty:I

    shr-int/2addr v1, v2

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v9, v1, 0x180

    const/4 v10, 0x0

    move-wide v1, v4

    move-object v4, v7

    move-object v5, v8

    move v7, v9

    move v8, v10

    invoke-static/range {v1 .. v8}, Landroidx/compose/material/TextFieldImplKt;->Decoration-euL9pac(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 12
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
