.class public final Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$2$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/Composition;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Composition;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$2$invoke$$inlined$onDispose$1;->a:Landroidx/compose/runtime/Composition;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$2$invoke$$inlined$onDispose$1;->a:Landroidx/compose/runtime/Composition;

    invoke-interface {v0}, Landroidx/compose/runtime/Composition;->dispose()V

    return-void
.end method
