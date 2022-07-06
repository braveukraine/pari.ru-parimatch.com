.class public final Landroidx/compose/foundation/FocusableKt$focusable$2$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic b:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$1$invoke$$inlined$onDispose$1;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$1$invoke$$inlined$onDispose$1;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$1$invoke$$inlined$onDispose$1;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;-><init>(Landroidx/compose/foundation/interaction/FocusInteraction$Focus;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$1$invoke$$inlined$onDispose$1;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 4
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$1$invoke$$inlined$onDispose$1;->a:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
