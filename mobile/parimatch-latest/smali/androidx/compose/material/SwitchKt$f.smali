.class public final Landroidx/compose/material/SwitchKt$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwitchKt;->a(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material/SwitchColors;Landroidx/compose/runtime/State;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic $checked:Z

.field public final synthetic $colors:Landroidx/compose/material/SwitchColors;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic $this_SwitchImpl:Landroidx/compose/foundation/layout/BoxScope;

.field public final synthetic $thumbValue:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material/SwitchColors;Landroidx/compose/runtime/State;Landroidx/compose/foundation/interaction/InteractionSource;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "ZZ",
            "Landroidx/compose/material/SwitchColors;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SwitchKt$f;->$this_SwitchImpl:Landroidx/compose/foundation/layout/BoxScope;

    iput-boolean p2, p0, Landroidx/compose/material/SwitchKt$f;->$checked:Z

    iput-boolean p3, p0, Landroidx/compose/material/SwitchKt$f;->$enabled:Z

    iput-object p4, p0, Landroidx/compose/material/SwitchKt$f;->$colors:Landroidx/compose/material/SwitchColors;

    iput-object p5, p0, Landroidx/compose/material/SwitchKt$f;->$thumbValue:Landroidx/compose/runtime/State;

    iput-object p6, p0, Landroidx/compose/material/SwitchKt$f;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iput p7, p0, Landroidx/compose/material/SwitchKt$f;->$$changed:I

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
    iget-object v0, p0, Landroidx/compose/material/SwitchKt$f;->$this_SwitchImpl:Landroidx/compose/foundation/layout/BoxScope;

    iget-boolean v1, p0, Landroidx/compose/material/SwitchKt$f;->$checked:Z

    iget-boolean v2, p0, Landroidx/compose/material/SwitchKt$f;->$enabled:Z

    iget-object v3, p0, Landroidx/compose/material/SwitchKt$f;->$colors:Landroidx/compose/material/SwitchColors;

    iget-object v4, p0, Landroidx/compose/material/SwitchKt$f;->$thumbValue:Landroidx/compose/runtime/State;

    iget-object v5, p0, Landroidx/compose/material/SwitchKt$f;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iget p1, p0, Landroidx/compose/material/SwitchKt$f;->$$changed:I

    or-int/lit8 v7, p1, 0x1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/SwitchKt;->access$SwitchImpl(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material/SwitchColors;Landroidx/compose/runtime/State;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
