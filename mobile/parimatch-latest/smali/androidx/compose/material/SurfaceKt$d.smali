.class public final Landroidx/compose/material/SurfaceKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SurfaceKt;->Surface-9VG74zQ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
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

.field public final synthetic $border:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic $color:J

.field public final synthetic $content:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic $contentColor:J

.field public final synthetic $elevation:F

.field public final synthetic $enabled:Z

.field public final synthetic $indication:Landroidx/compose/foundation/Indication;

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onClickLabel:Ljava/lang/String;

.field public final synthetic $role:Landroidx/compose/ui/semantics/Role;

.field public final synthetic $shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function2;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/Indication;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$d;->$onClick:Lkotlin/jvm/functions/Function0;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$d;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$d;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-wide v1, p4

    iput-wide v1, v0, Landroidx/compose/material/SurfaceKt$d;->$color:J

    move-wide v1, p6

    iput-wide v1, v0, Landroidx/compose/material/SurfaceKt$d;->$contentColor:J

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$d;->$border:Landroidx/compose/foundation/BorderStroke;

    move v1, p9

    iput v1, v0, Landroidx/compose/material/SurfaceKt$d;->$elevation:F

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$d;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$d;->$indication:Landroidx/compose/foundation/Indication;

    move v1, p12

    iput-boolean v1, v0, Landroidx/compose/material/SurfaceKt$d;->$enabled:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$d;->$onClickLabel:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$d;->$role:Landroidx/compose/ui/semantics/Role;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$d;->$content:Lkotlin/jvm/functions/Function2;

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material/SurfaceKt$d;->$$changed:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material/SurfaceKt$d;->$$changed1:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material/SurfaceKt$d;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Landroidx/compose/material/SurfaceKt$d;->$onClick:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Landroidx/compose/material/SurfaceKt$d;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Landroidx/compose/material/SurfaceKt$d;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v4, v0, Landroidx/compose/material/SurfaceKt$d;->$color:J

    iget-wide v6, v0, Landroidx/compose/material/SurfaceKt$d;->$contentColor:J

    iget-object v8, v0, Landroidx/compose/material/SurfaceKt$d;->$border:Landroidx/compose/foundation/BorderStroke;

    iget v9, v0, Landroidx/compose/material/SurfaceKt$d;->$elevation:F

    iget-object v10, v0, Landroidx/compose/material/SurfaceKt$d;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v11, v0, Landroidx/compose/material/SurfaceKt$d;->$indication:Landroidx/compose/foundation/Indication;

    iget-boolean v12, v0, Landroidx/compose/material/SurfaceKt$d;->$enabled:Z

    iget-object v13, v0, Landroidx/compose/material/SurfaceKt$d;->$onClickLabel:Ljava/lang/String;

    iget-object v14, v0, Landroidx/compose/material/SurfaceKt$d;->$role:Landroidx/compose/ui/semantics/Role;

    iget-object v15, v0, Landroidx/compose/material/SurfaceKt$d;->$content:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/material/SurfaceKt$d;->$$changed:I

    or-int/lit8 v17, v1, 0x1

    iget v1, v0, Landroidx/compose/material/SurfaceKt$d;->$$changed1:I

    move/from16 v18, v1

    iget v1, v0, Landroidx/compose/material/SurfaceKt$d;->$$default:I

    move/from16 v19, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Landroidx/compose/material/SurfaceKt;->Surface-9VG74zQ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
