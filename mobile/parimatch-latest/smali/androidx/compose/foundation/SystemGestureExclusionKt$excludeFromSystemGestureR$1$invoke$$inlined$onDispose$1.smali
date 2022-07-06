.class public final Landroidx/compose/foundation/SystemGestureExclusionKt$excludeFromSystemGestureR$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/SystemGestureExclusionKt$excludeFromSystemGestureR$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp/o;


# direct methods
.method public constructor <init>(Lp/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/SystemGestureExclusionKt$excludeFromSystemGestureR$1$invoke$$inlined$onDispose$1;->a:Lp/o;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/SystemGestureExclusionKt$excludeFromSystemGestureR$1$invoke$$inlined$onDispose$1;->a:Lp/o;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lp/o;->c(Landroid/graphics/Rect;)V

    return-void
.end method
