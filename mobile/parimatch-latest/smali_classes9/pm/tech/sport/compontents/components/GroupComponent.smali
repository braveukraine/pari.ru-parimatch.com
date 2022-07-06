.class public abstract Lpm/tech/sport/compontents/components/GroupComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/compontents/Resettable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KEY:",
        "Ljava/lang/Object;",
        "VIEW_COMPONENT:",
        "Lpm/tech/sport/compontents/components/ViewComponent<",
        "+",
        "Lpm/tech/sport/compontents/ViewModel;",
        ">;>",
        "Ljava/lang/Object;",
        "Lpm/tech/sport/compontents/Resettable;"
    }
.end annotation


# instance fields
.field private final componentsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TKEY;TVIEW_COMPONENT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lpm/tech/sport/compontents/components/GroupComponent;->componentsMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clearComponentFor(Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEY;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/compontents/components/GroupComponent;->componentsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final componentFor(Ljava/lang/Object;)Lpm/tech/sport/compontents/components/ViewComponent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEY;)TVIEW_COMPONENT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/compontents/components/GroupComponent;->componentsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/compontents/components/ViewComponent;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lpm/tech/sport/compontents/components/GroupComponent;->createViewComponent(Ljava/lang/Object;)Lpm/tech/sport/compontents/components/ViewComponent;

    move-result-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lpm/tech/sport/compontents/components/GroupComponent;->componentsMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public abstract createViewComponent(Ljava/lang/Object;)Lpm/tech/sport/compontents/components/ViewComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEY;)TVIEW_COMPONENT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/compontents/components/GroupComponent;->componentsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/tech/sport/compontents/components/ViewComponent;

    .line 3
    invoke-virtual {v1}, Lpm/tech/sport/compontents/components/ViewComponent;->reset()V

    goto :goto_0

    :cond_0
    return-void
.end method
