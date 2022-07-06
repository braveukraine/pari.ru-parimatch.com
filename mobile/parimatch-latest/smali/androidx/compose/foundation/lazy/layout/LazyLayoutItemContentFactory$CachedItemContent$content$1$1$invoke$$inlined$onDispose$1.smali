.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$content$1$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

.field public final synthetic b:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$content$1$1$invoke$$inlined$onDispose$1;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$content$1$1$invoke$$inlined$onDispose$1;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$content$1$1$invoke$$inlined$onDispose$1;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->access$getLambdasCache$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$content$1$1$invoke$$inlined$onDispose$1;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$a;

    .line 2
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$a;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
