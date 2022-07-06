.class public final Ltech/pm/ams/common/ui/Text$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/common/ui/Text;->Text-x4-1mJ0(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
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
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $color:J

.field public final synthetic $fontFamily:Landroidx/compose/ui/text/font/FontFamily;

.field public final synthetic $fontSize:J

.field public final synthetic $fontStyle:Landroidx/compose/ui/text/font/FontStyle;

.field public final synthetic $fontWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public final synthetic $letterSpacing:J

.field public final synthetic $lineHeight:J

.field public final synthetic $maxLines:I

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $overflow:I

.field public final synthetic $softWrap:Z

.field public final synthetic $style:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic $textAlign:Landroidx/compose/ui/text/style/TextAlign;

.field public final synthetic $textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

.field public final synthetic $tmp0_rcvr:Ltech/pm/ams/common/ui/Text;


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/ui/Text;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/common/ui/Text;",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/ui/text/font/FontStyle;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "J",
            "Landroidx/compose/ui/text/style/TextDecoration;",
            "Landroidx/compose/ui/text/style/TextAlign;",
            "JIZI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Ltech/pm/ams/common/ui/Text$b;->$tmp0_rcvr:Ltech/pm/ams/common/ui/Text;

    move-object v1, p2

    iput-object v1, v0, Ltech/pm/ams/common/ui/Text$b;->$modifier:Landroidx/compose/ui/Modifier;

    move-wide v1, p3

    iput-wide v1, v0, Ltech/pm/ams/common/ui/Text$b;->$color:J

    move-wide v1, p5

    iput-wide v1, v0, Ltech/pm/ams/common/ui/Text$b;->$fontSize:J

    move-object v1, p7

    iput-object v1, v0, Ltech/pm/ams/common/ui/Text$b;->$fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    move-object v1, p8

    iput-object v1, v0, Ltech/pm/ams/common/ui/Text$b;->$fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    move-object v1, p9

    iput-object v1, v0, Ltech/pm/ams/common/ui/Text$b;->$fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    move-wide v1, p10

    iput-wide v1, v0, Ltech/pm/ams/common/ui/Text$b;->$letterSpacing:J

    move-object v1, p12

    iput-object v1, v0, Ltech/pm/ams/common/ui/Text$b;->$textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    move-object/from16 v1, p13

    iput-object v1, v0, Ltech/pm/ams/common/ui/Text$b;->$textAlign:Landroidx/compose/ui/text/style/TextAlign;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Ltech/pm/ams/common/ui/Text$b;->$lineHeight:J

    move/from16 v1, p16

    iput v1, v0, Ltech/pm/ams/common/ui/Text$b;->$overflow:I

    move/from16 v1, p17

    iput-boolean v1, v0, Ltech/pm/ams/common/ui/Text$b;->$softWrap:Z

    move/from16 v1, p18

    iput v1, v0, Ltech/pm/ams/common/ui/Text$b;->$maxLines:I

    move-object/from16 v1, p19

    iput-object v1, v0, Ltech/pm/ams/common/ui/Text$b;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p20

    iput-object v1, v0, Ltech/pm/ams/common/ui/Text$b;->$style:Landroidx/compose/ui/text/TextStyle;

    move/from16 v1, p21

    iput v1, v0, Ltech/pm/ams/common/ui/Text$b;->$$changed:I

    move/from16 v1, p22

    iput v1, v0, Ltech/pm/ams/common/ui/Text$b;->$$changed1:I

    move/from16 v1, p23

    iput v1, v0, Ltech/pm/ams/common/ui/Text$b;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v21, p1

    check-cast v21, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Ltech/pm/ams/common/ui/Text$b;->$tmp0_rcvr:Ltech/pm/ams/common/ui/Text;

    iget-object v2, v0, Ltech/pm/ams/common/ui/Text$b;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v3, v0, Ltech/pm/ams/common/ui/Text$b;->$color:J

    iget-wide v5, v0, Ltech/pm/ams/common/ui/Text$b;->$fontSize:J

    iget-object v7, v0, Ltech/pm/ams/common/ui/Text$b;->$fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    iget-object v8, v0, Ltech/pm/ams/common/ui/Text$b;->$fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    iget-object v9, v0, Ltech/pm/ams/common/ui/Text$b;->$fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    iget-wide v10, v0, Ltech/pm/ams/common/ui/Text$b;->$letterSpacing:J

    iget-object v12, v0, Ltech/pm/ams/common/ui/Text$b;->$textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    iget-object v13, v0, Ltech/pm/ams/common/ui/Text$b;->$textAlign:Landroidx/compose/ui/text/style/TextAlign;

    iget-wide v14, v0, Ltech/pm/ams/common/ui/Text$b;->$lineHeight:J

    move-object/from16 p1, v1

    iget v1, v0, Ltech/pm/ams/common/ui/Text$b;->$overflow:I

    move/from16 v16, v1

    iget-boolean v1, v0, Ltech/pm/ams/common/ui/Text$b;->$softWrap:Z

    move/from16 v17, v1

    iget v1, v0, Ltech/pm/ams/common/ui/Text$b;->$maxLines:I

    move/from16 v18, v1

    iget-object v1, v0, Ltech/pm/ams/common/ui/Text$b;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v1

    iget-object v1, v0, Ltech/pm/ams/common/ui/Text$b;->$style:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v20, v1

    iget v1, v0, Ltech/pm/ams/common/ui/Text$b;->$$changed:I

    or-int/lit8 v22, v1, 0x1

    iget v1, v0, Ltech/pm/ams/common/ui/Text$b;->$$changed1:I

    move/from16 v23, v1

    iget v1, v0, Ltech/pm/ams/common/ui/Text$b;->$$default:I

    move/from16 v24, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v24}, Ltech/pm/ams/common/ui/Text;->Text-x4-1mJ0(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
