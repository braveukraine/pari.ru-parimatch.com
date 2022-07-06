.class public final Landroidx/compose/material/SliderKt$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt;->a(Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V
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

.field public final synthetic $colors:Landroidx/compose/material/SliderColors;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $offset:F

.field public final synthetic $thumbSize:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFI)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SliderKt$e;->$modifier:Landroidx/compose/ui/Modifier;

    iput p2, p0, Landroidx/compose/material/SliderKt$e;->$offset:F

    iput-object p3, p0, Landroidx/compose/material/SliderKt$e;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p4, p0, Landroidx/compose/material/SliderKt$e;->$colors:Landroidx/compose/material/SliderColors;

    iput-boolean p5, p0, Landroidx/compose/material/SliderKt$e;->$enabled:Z

    iput p6, p0, Landroidx/compose/material/SliderKt$e;->$thumbSize:F

    iput p7, p0, Landroidx/compose/material/SliderKt$e;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SliderKt$e;->$modifier:Landroidx/compose/ui/Modifier;

    iget v1, p0, Landroidx/compose/material/SliderKt$e;->$offset:F

    iget-object v2, p0, Landroidx/compose/material/SliderKt$e;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v3, p0, Landroidx/compose/material/SliderKt$e;->$colors:Landroidx/compose/material/SliderColors;

    iget-boolean v4, p0, Landroidx/compose/material/SliderKt$e;->$enabled:Z

    iget v5, p0, Landroidx/compose/material/SliderKt$e;->$thumbSize:F

    iget p1, p0, Landroidx/compose/material/SliderKt$e;->$$changed:I

    or-int/lit8 v7, p1, 0x1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/SliderKt;->access$SliderThumb-gNmqVrs(Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
