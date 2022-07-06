.class public final Landroidx/compose/foundation/HoverableKt$hoverable$2$1$invoke$$inlined$onDispose$1;
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

    iput-object p1, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$1$invoke$$inlined$onDispose$1;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$1$invoke$$inlined$onDispose$1;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$1$invoke$$inlined$onDispose$1;->a:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$1$invoke$$inlined$onDispose$1;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v3, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;-><init>(Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V

    .line 4
    invoke-interface {v1, v3}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
