.class public final Ltech/pm/ams/top/domain/provider/TopExternalProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Ltech/pm/ams/top/domain/provider/TopExternalProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Ltech/pm/ams/top/domain/collectors/ExternalTopEventsCollector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/top/domain/provider/TopExternalProvider;

    invoke-direct {v0}, Ltech/pm/ams/top/domain/provider/TopExternalProvider;-><init>()V

    sput-object v0, Ltech/pm/ams/top/domain/provider/TopExternalProvider;->INSTANCE:Ltech/pm/ams/top/domain/provider/TopExternalProvider;

    .line 1
    sget-object v0, Ltech/pm/ams/top/di/TopCoreBuilder;->INSTANCE:Ltech/pm/ams/top/di/TopCoreBuilder;

    invoke-virtual {v0}, Ltech/pm/ams/top/di/TopCoreBuilder;->get$top_widget_release()Ltech/pm/ams/top/di/TopCoreComponent;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/ams/top/di/TopCoreComponent;->externalTopEventsCollector()Ltech/pm/ams/top/domain/collectors/ExternalTopEventsCollector;

    move-result-object v0

    sput-object v0, Ltech/pm/ams/top/domain/provider/TopExternalProvider;->a:Ltech/pm/ams/top/domain/collectors/ExternalTopEventsCollector;

    const/16 v0, 0x8

    sput v0, Ltech/pm/ams/top/domain/provider/TopExternalProvider;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTopEventsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/RichEventKey;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ltech/pm/ams/top/domain/provider/TopExternalProvider;->a:Ltech/pm/ams/top/domain/collectors/ExternalTopEventsCollector;

    invoke-virtual {v0}, Ltech/pm/ams/top/domain/collectors/ExternalTopEventsCollector;->getTopEventsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
