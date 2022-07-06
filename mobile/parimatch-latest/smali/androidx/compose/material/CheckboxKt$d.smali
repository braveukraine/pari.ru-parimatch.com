.class public final Landroidx/compose/material/CheckboxKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/CheckboxKt;->a(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic $colors:Landroidx/compose/material/CheckboxColors;

.field public final synthetic $enabled:Z

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $value:Landroidx/compose/ui/state/ToggleableState;


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material/CheckboxColors;I)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material/CheckboxKt$d;->$enabled:Z

    iput-object p2, p0, Landroidx/compose/material/CheckboxKt$d;->$value:Landroidx/compose/ui/state/ToggleableState;

    iput-object p3, p0, Landroidx/compose/material/CheckboxKt$d;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/material/CheckboxKt$d;->$colors:Landroidx/compose/material/CheckboxColors;

    iput p5, p0, Landroidx/compose/material/CheckboxKt$d;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/CheckboxKt$d;->$enabled:Z

    iget-object v1, p0, Landroidx/compose/material/CheckboxKt$d;->$value:Landroidx/compose/ui/state/ToggleableState;

    iget-object v2, p0, Landroidx/compose/material/CheckboxKt$d;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Landroidx/compose/material/CheckboxKt$d;->$colors:Landroidx/compose/material/CheckboxColors;

    iget p1, p0, Landroidx/compose/material/CheckboxKt$d;->$$changed:I

    or-int/lit8 v5, p1, 0x1

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/CheckboxKt;->access$CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;I)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
