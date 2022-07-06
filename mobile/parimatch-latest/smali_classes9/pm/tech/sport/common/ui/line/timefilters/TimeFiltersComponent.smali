.class public final Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersComponent;
.super Lpm/tech/sport/compontents/components/GroupComponent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpm/tech/sport/compontents/components/GroupComponent<",
        "Lpm/tech/sport/codegen/SportKey;",
        "Lpm/tech/sport/compontents/components/ViewComponent<",
        "Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000c2\u0006\u0010\u0005\u001a\u00020\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0014R*\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00120\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersComponent;",
        "Lpm/tech/sport/compontents/components/GroupComponent;",
        "Lpm/tech/sport/codegen/SportKey;",
        "Lpm/tech/sport/compontents/components/ViewComponent;",
        "Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;",
        "key",
        "Lpm/tech/sport/config/settings/config/markets/TimeFilter;",
        "timeFilter",
        "",
        "setTimeFilterForKey$df_ui_release",
        "(Lpm/tech/sport/codegen/SportKey;Lpm/tech/sport/config/settings/config/markets/TimeFilter;)V",
        "setTimeFilterForKey",
        "Ltech/pm/rxlite/api/Observable;",
        "observeTimeFilterForKey",
        "",
        "getTimerFilterLast",
        "createViewComponent",
        "",
        "Ltech/pm/rxlite/api/BehaviorSubject;",
        "timeFilters",
        "Ljava/util/Map;",
        "<init>",
        "()V",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lpm/tech/sport/componentdependency/annotation/PmComponent;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final timeFilters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpm/tech/sport/codegen/SportKey;",
            "Ltech/pm/rxlite/api/BehaviorSubject<",
            "Lpm/tech/sport/config/settings/config/markets/TimeFilter;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/compontents/components/GroupComponent;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersComponent;->timeFilters:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$clearComponentFor(Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersComponent;Lpm/tech/sport/codegen/SportKey;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpm/tech/sport/compontents/components/GroupComponent;->clearComponentFor(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewComponent(Ljava/lang/Object;)Lpm/tech/sport/compontents/components/ViewComponent;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/codegen/SportKey;

    invoke-virtual {p0, p1}, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersComponent;->createViewComponent(Lpm/tech/sport/codegen/SportKey;)Lpm/tech/sport/compontents/components/ViewComponent;

    move-result-object p1

    return-object p1
.end method

.method public createViewComponent(Lpm/tech/sport/codegen/SportKey;)Lpm/tech/sport/compontents/components/ViewComponent;
    .locals 1
    .param p1    # Lpm/tech/sport/codegen/SportKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/SportKey;",
            ")",
            "Lpm/tech/sport/compontents/components/ViewComponent<",
            "Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersComponent$createViewComponent$1;

    invoke-direct {v0, p1, p0}, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersComponent$createViewComponent$1;-><init>(Lpm/tech/sport/codegen/SportKey;Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersComponent;)V

    return-object v0
.end method

.method public final getTimerFilterLast(Lpm/tech/sport/codegen/SportKey;)Ljava/lang/String;
    .locals 1
    .param p1    # Lpm/tech/sport/codegen/SportKey;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersComponent;->timeFilters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/rxlite/api/BehaviorSubject;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ltech/pm/rxlite/api/BehaviorSubject;->getLastValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/config/settings/config/markets/TimeFilter;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lpm/tech/sport/config/settings/config/markets/TimeFilter;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final observeTimeFilterForKey(Lpm/tech/sport/codegen/SportKey;)Ltech/pm/rxlite/api/Observable;
    .locals 3
    .param p1    # Lpm/tech/sport/codegen/SportKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/SportKey;",
            ")",
            "Ltech/pm/rxlite/api/Observable<",
            "Lpm/tech/sport/config/settings/config/markets/TimeFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersComponent;->timeFilters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/rxlite/api/BehaviorSubject;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersComponent;->timeFilters:Ljava/util/Map;

    new-instance v1, Ltech/pm/rxlite/api/BehaviorSubject;

    invoke-direct {v1}, Ltech/pm/rxlite/api/BehaviorSubject;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Ltech/pm/rxlite/api/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersComponent;->timeFilters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ltech/pm/rxlite/api/Observable;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final setTimeFilterForKey$df_ui_release(Lpm/tech/sport/codegen/SportKey;Lpm/tech/sport/config/settings/config/markets/TimeFilter;)V
    .locals 2
    .param p1    # Lpm/tech/sport/codegen/SportKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/config/settings/config/markets/TimeFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersComponent;->timeFilters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/rxlite/api/BehaviorSubject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ltech/pm/rxlite/api/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersComponent;->timeFilters:Ljava/util/Map;

    new-instance v1, Ltech/pm/rxlite/api/BehaviorSubject;

    invoke-direct {v1}, Ltech/pm/rxlite/api/BehaviorSubject;-><init>()V

    .line 3
    invoke-virtual {v1, p2}, Ltech/pm/rxlite/api/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
