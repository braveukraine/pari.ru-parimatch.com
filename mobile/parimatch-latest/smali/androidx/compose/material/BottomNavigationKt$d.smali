.class public final Landroidx/compose/material/BottomNavigationKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomNavigationKt;->BottomNavigationItem-jY6E1Zs(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;III)V
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

.field public final synthetic $alwaysShowLabel:Z

.field public final synthetic $enabled:Z

.field public final synthetic $icon:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

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

.field public final synthetic $selected:Z

.field public final synthetic $selectedContentColor:J

.field public final synthetic $this_BottomNavigationItem:Landroidx/compose/foundation/layout/RowScope;

.field public final synthetic $unselectedContentColor:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "JJIII)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/BottomNavigationKt$d;->$this_BottomNavigationItem:Landroidx/compose/foundation/layout/RowScope;

    move v1, p2

    iput-boolean v1, v0, Landroidx/compose/material/BottomNavigationKt$d;->$selected:Z

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/BottomNavigationKt$d;->$onClick:Lkotlin/jvm/functions/Function0;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material/BottomNavigationKt$d;->$icon:Lkotlin/jvm/functions/Function2;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material/BottomNavigationKt$d;->$modifier:Landroidx/compose/ui/Modifier;

    move v1, p6

    iput-boolean v1, v0, Landroidx/compose/material/BottomNavigationKt$d;->$enabled:Z

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material/BottomNavigationKt$d;->$label:Lkotlin/jvm/functions/Function2;

    move v1, p8

    iput-boolean v1, v0, Landroidx/compose/material/BottomNavigationKt$d;->$alwaysShowLabel:Z

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material/BottomNavigationKt$d;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-wide v1, p10

    iput-wide v1, v0, Landroidx/compose/material/BottomNavigationKt$d;->$selectedContentColor:J

    move-wide v1, p12

    iput-wide v1, v0, Landroidx/compose/material/BottomNavigationKt$d;->$unselectedContentColor:J

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material/BottomNavigationKt$d;->$$changed:I

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material/BottomNavigationKt$d;->$$changed1:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material/BottomNavigationKt$d;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Landroidx/compose/material/BottomNavigationKt$d;->$this_BottomNavigationItem:Landroidx/compose/foundation/layout/RowScope;

    iget-boolean v2, v0, Landroidx/compose/material/BottomNavigationKt$d;->$selected:Z

    iget-object v3, v0, Landroidx/compose/material/BottomNavigationKt$d;->$onClick:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Landroidx/compose/material/BottomNavigationKt$d;->$icon:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Landroidx/compose/material/BottomNavigationKt$d;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v6, v0, Landroidx/compose/material/BottomNavigationKt$d;->$enabled:Z

    iget-object v7, v0, Landroidx/compose/material/BottomNavigationKt$d;->$label:Lkotlin/jvm/functions/Function2;

    iget-boolean v8, v0, Landroidx/compose/material/BottomNavigationKt$d;->$alwaysShowLabel:Z

    iget-object v9, v0, Landroidx/compose/material/BottomNavigationKt$d;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-wide v10, v0, Landroidx/compose/material/BottomNavigationKt$d;->$selectedContentColor:J

    iget-wide v12, v0, Landroidx/compose/material/BottomNavigationKt$d;->$unselectedContentColor:J

    iget v15, v0, Landroidx/compose/material/BottomNavigationKt$d;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/material/BottomNavigationKt$d;->$$changed1:I

    move/from16 v16, v1

    iget v1, v0, Landroidx/compose/material/BottomNavigationKt$d;->$$default:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationItem-jY6E1Zs(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;III)V

    .line 2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
