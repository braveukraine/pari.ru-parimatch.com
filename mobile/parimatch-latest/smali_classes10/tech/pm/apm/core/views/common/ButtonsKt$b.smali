.class public final Ltech/pm/apm/core/views/common/ButtonsKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/views/common/ButtonsKt;->SimpleButton(Ltech/pm/apm/core/views/common/ButtonUIModel;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ButtonColors;ZLandroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $buttonUIModel:Ltech/pm/apm/core/views/common/ButtonUIModel;

.field public final synthetic $colors:Landroidx/compose/material/ButtonColors;

.field public final synthetic $enabled:Z

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/views/common/ButtonUIModel;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ButtonColors;ZII)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/views/common/ButtonsKt$b;->$buttonUIModel:Ltech/pm/apm/core/views/common/ButtonUIModel;

    iput-object p2, p0, Ltech/pm/apm/core/views/common/ButtonsKt$b;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Ltech/pm/apm/core/views/common/ButtonsKt$b;->$colors:Landroidx/compose/material/ButtonColors;

    iput-boolean p4, p0, Ltech/pm/apm/core/views/common/ButtonsKt$b;->$enabled:Z

    iput p5, p0, Ltech/pm/apm/core/views/common/ButtonsKt$b;->$$changed:I

    iput p6, p0, Ltech/pm/apm/core/views/common/ButtonsKt$b;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/views/common/ButtonsKt$b;->$buttonUIModel:Ltech/pm/apm/core/views/common/ButtonUIModel;

    iget-object v1, p0, Ltech/pm/apm/core/views/common/ButtonsKt$b;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Ltech/pm/apm/core/views/common/ButtonsKt$b;->$colors:Landroidx/compose/material/ButtonColors;

    iget-boolean v3, p0, Ltech/pm/apm/core/views/common/ButtonsKt$b;->$enabled:Z

    iget p1, p0, Ltech/pm/apm/core/views/common/ButtonsKt$b;->$$changed:I

    or-int/lit8 v5, p1, 0x1

    iget v6, p0, Ltech/pm/apm/core/views/common/ButtonsKt$b;->$$default:I

    invoke-static/range {v0 .. v6}, Ltech/pm/apm/core/views/common/ButtonsKt;->SimpleButton(Ltech/pm/apm/core/views/common/ButtonUIModel;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ButtonColors;ZLandroidx/compose/runtime/Composer;II)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method