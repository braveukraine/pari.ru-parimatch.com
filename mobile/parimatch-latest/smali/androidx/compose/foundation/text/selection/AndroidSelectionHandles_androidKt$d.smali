.class public final Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandle-8fL75-g(JZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic $direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field public final synthetic $handlesCrossed:Z

.field public final synthetic $isStartHandle:Z

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $position:J


# direct methods
.method public constructor <init>(JZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$d;->$position:J

    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$d;->$isStartHandle:Z

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$d;->$direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    iput-boolean p5, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$d;->$handlesCrossed:Z

    iput-object p6, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$d;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p7, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$d;->$content:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$d;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$d;->$position:J

    iget-boolean v2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$d;->$isStartHandle:Z

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$d;->$direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    iget-boolean v4, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$d;->$handlesCrossed:Z

    iget-object v5, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$d;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v6, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$d;->$content:Lkotlin/jvm/functions/Function2;

    iget p1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$d;->$$changed:I

    or-int/lit8 v8, p1, 0x1

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandle-8fL75-g(JZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
