.class public final Landroidx/compose/material/NavigationRailKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/NavigationRailKt;->NavigationRailItem-0S3VyRs(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $unselectedContentColor:J


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
            "JJII)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material/NavigationRailKt$d;->$selected:Z

    iput-object p2, p0, Landroidx/compose/material/NavigationRailKt$d;->$onClick:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material/NavigationRailKt$d;->$icon:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material/NavigationRailKt$d;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Landroidx/compose/material/NavigationRailKt$d;->$enabled:Z

    iput-object p6, p0, Landroidx/compose/material/NavigationRailKt$d;->$label:Lkotlin/jvm/functions/Function2;

    iput-boolean p7, p0, Landroidx/compose/material/NavigationRailKt$d;->$alwaysShowLabel:Z

    iput-object p8, p0, Landroidx/compose/material/NavigationRailKt$d;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-wide p9, p0, Landroidx/compose/material/NavigationRailKt$d;->$selectedContentColor:J

    iput-wide p11, p0, Landroidx/compose/material/NavigationRailKt$d;->$unselectedContentColor:J

    iput p13, p0, Landroidx/compose/material/NavigationRailKt$d;->$$changed:I

    iput p14, p0, Landroidx/compose/material/NavigationRailKt$d;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-boolean v1, v0, Landroidx/compose/material/NavigationRailKt$d;->$selected:Z

    iget-object v2, v0, Landroidx/compose/material/NavigationRailKt$d;->$onClick:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Landroidx/compose/material/NavigationRailKt$d;->$icon:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Landroidx/compose/material/NavigationRailKt$d;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v5, v0, Landroidx/compose/material/NavigationRailKt$d;->$enabled:Z

    iget-object v6, v0, Landroidx/compose/material/NavigationRailKt$d;->$label:Lkotlin/jvm/functions/Function2;

    iget-boolean v7, v0, Landroidx/compose/material/NavigationRailKt$d;->$alwaysShowLabel:Z

    iget-object v8, v0, Landroidx/compose/material/NavigationRailKt$d;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-wide v9, v0, Landroidx/compose/material/NavigationRailKt$d;->$selectedContentColor:J

    iget-wide v11, v0, Landroidx/compose/material/NavigationRailKt$d;->$unselectedContentColor:J

    iget v14, v0, Landroidx/compose/material/NavigationRailKt$d;->$$changed:I

    or-int/lit8 v14, v14, 0x1

    iget v15, v0, Landroidx/compose/material/NavigationRailKt$d;->$$default:I

    invoke-static/range {v1 .. v15}, Landroidx/compose/material/NavigationRailKt;->NavigationRailItem-0S3VyRs(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V

    .line 2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
