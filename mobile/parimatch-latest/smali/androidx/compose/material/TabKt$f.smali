.class public final Landroidx/compose/material/TabKt$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabKt;->Tab-EVJuX4I(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $enabled:Z

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

.field public final synthetic $selected:Z

.field public final synthetic $selectedContentColor:J

.field public final synthetic $unselectedContentColor:J


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLkotlin/jvm/functions/Function3;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material/TabKt$f;->$selected:Z

    iput-object p2, p0, Landroidx/compose/material/TabKt$f;->$onClick:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material/TabKt$f;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material/TabKt$f;->$enabled:Z

    iput-object p5, p0, Landroidx/compose/material/TabKt$f;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-wide p6, p0, Landroidx/compose/material/TabKt$f;->$selectedContentColor:J

    iput-wide p8, p0, Landroidx/compose/material/TabKt$f;->$unselectedContentColor:J

    iput-object p10, p0, Landroidx/compose/material/TabKt$f;->$content:Lkotlin/jvm/functions/Function3;

    iput p11, p0, Landroidx/compose/material/TabKt$f;->$$changed:I

    iput p12, p0, Landroidx/compose/material/TabKt$f;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/TabKt$f;->$selected:Z

    iget-object v1, p0, Landroidx/compose/material/TabKt$f;->$onClick:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/material/TabKt$f;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Landroidx/compose/material/TabKt$f;->$enabled:Z

    iget-object v4, p0, Landroidx/compose/material/TabKt$f;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-wide v5, p0, Landroidx/compose/material/TabKt$f;->$selectedContentColor:J

    iget-wide v7, p0, Landroidx/compose/material/TabKt$f;->$unselectedContentColor:J

    iget-object v9, p0, Landroidx/compose/material/TabKt$f;->$content:Lkotlin/jvm/functions/Function3;

    iget p1, p0, Landroidx/compose/material/TabKt$f;->$$changed:I

    or-int/lit8 v11, p1, 0x1

    iget v12, p0, Landroidx/compose/material/TabKt$f;->$$default:I

    invoke-static/range {v0 .. v12}, Landroidx/compose/material/TabKt;->Tab-EVJuX4I(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method