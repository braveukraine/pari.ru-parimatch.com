.class public final Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent;
.super Lpm/tech/sport/compontents/components/GroupComponent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpm/tech/sport/compontents/components/GroupComponent<",
        "Lpm/tech/sport/directfeed/kit/MarketProfileKey;",
        "Lpm/tech/sport/compontents/components/ViewComponent<",
        "Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;",
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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00022\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\r2\u0006\u0010\u0005\u001a\u00020\u0002J\u0012\u0010\u000f\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\u0005\u001a\u00020\u0002J\'\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\r2\u0006\u0010\u0005\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0014R,\u0010\u001e\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u001d0\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR(\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u001d0\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent;",
        "Lpm/tech/sport/compontents/components/GroupComponent;",
        "Lpm/tech/sport/directfeed/kit/MarketProfileKey;",
        "Lpm/tech/sport/compontents/components/ViewComponent;",
        "Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;",
        "key",
        "",
        "Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfile;",
        "profile",
        "",
        "setProfileForKey$df_ui_release",
        "(Lpm/tech/sport/directfeed/kit/MarketProfileKey;Ljava/lang/String;)V",
        "setProfileForKey",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "profileFlowForKey",
        "getProfileForKey",
        "Lpm/tech/sport/dfapi/api/entities/LineType;",
        "lineType",
        "",
        "visibility",
        "setVisibilityForKey$df_ui_release",
        "(Lpm/tech/sport/directfeed/kit/MarketProfileKey;Lpm/tech/sport/dfapi/api/entities/LineType;Z)V",
        "setVisibilityForKey",
        "Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;",
        "visibilityFlowForKey$df_ui_release",
        "(Lpm/tech/sport/directfeed/kit/MarketProfileKey;)Lkotlinx/coroutines/flow/StateFlow;",
        "visibilityFlowForKey",
        "createViewComponent",
        "",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "marketProfiles",
        "Ljava/util/Map;",
        "externalVisibility",
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
.field private final externalVisibility:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpm/tech/sport/directfeed/kit/MarketProfileKey;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketProfiles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpm/tech/sport/directfeed/kit/MarketProfileKey;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/compontents/components/GroupComponent;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "synchronizedMap(hashMapOf())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent;->marketProfiles:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent;->externalVisibility:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$clearComponentFor(Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent;Lpm/tech/sport/directfeed/kit/MarketProfileKey;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpm/tech/sport/compontents/components/GroupComponent;->clearComponentFor(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewComponent(Ljava/lang/Object;)Lpm/tech/sport/compontents/components/ViewComponent;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/directfeed/kit/MarketProfileKey;

    invoke-virtual {p0, p1}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent;->createViewComponent(Lpm/tech/sport/directfeed/kit/MarketProfileKey;)Lpm/tech/sport/compontents/components/ViewComponent;

    move-result-object p1

    return-object p1
.end method

.method public createViewComponent(Lpm/tech/sport/directfeed/kit/MarketProfileKey;)Lpm/tech/sport/compontents/components/ViewComponent;
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/kit/MarketProfileKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/directfeed/kit/MarketProfileKey;",
            ")",
            "Lpm/tech/sport/compontents/components/ViewComponent<",
            "Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent$createViewComponent$1;

    invoke-direct {v0, p1, p0}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent$createViewComponent$1;-><init>(Lpm/tech/sport/directfeed/kit/MarketProfileKey;Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent;)V

    return-object v0
.end method

.method public final declared-synchronized getProfileForKey(Lpm/tech/sport/directfeed/kit/MarketProfileKey;)Ljava/lang/String;
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/kit/MarketProfileKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent;->marketProfiles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p1, :cond_0

    :goto_0
    const-string p1, "main"

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized profileFlowForKey(Lpm/tech/sport/directfeed/kit/MarketProfileKey;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 2
    .param p1    # Lpm/tech/sport/directfeed/kit/MarketProfileKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/directfeed/kit/MarketProfileKey;",
            ")",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent;->marketProfiles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez v0, :cond_0

    const-string v0, "main"

    .line 2
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent;->marketProfiles:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setProfileForKey$df_ui_release(Lpm/tech/sport/directfeed/kit/MarketProfileKey;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/kit/MarketProfileKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent;->marketProfiles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent;->marketProfiles:Ljava/util/Map;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setVisibilityForKey$df_ui_release(Lpm/tech/sport/directfeed/kit/MarketProfileKey;Lpm/tech/sport/dfapi/api/entities/LineType;Z)V
    .locals 5
    .param p1    # Lpm/tech/sport/directfeed/kit/MarketProfileKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/dfapi/api/entities/LineType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent;->externalVisibility:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 3
    move-object v3, v2

    check-cast v3, Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;

    .line 4
    invoke-virtual {v3, p2, p3}, Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;->updateByLineType$df_ui_release(Lpm/tech/sport/dfapi/api/entities/LineType;Z)Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;

    move-result-object v3

    .line 5
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent;->externalVisibility:Ljava/util/Map;

    new-instance v2, Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, v1}, Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, p2, p3}, Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;->updateByLineType$df_ui_release(Lpm/tech/sport/dfapi/api/entities/LineType;Z)Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized visibilityFlowForKey$df_ui_release(Lpm/tech/sport/directfeed/kit/MarketProfileKey;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 4
    .param p1    # Lpm/tech/sport/directfeed/kit/MarketProfileKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/directfeed/kit/MarketProfileKey;",
            ")",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent;->externalVisibility:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent;->externalVisibility:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
