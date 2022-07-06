.class public final Ltech/pm/apm/core/di/DaggerApmCoreComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/apm/core/di/DaggerApmCoreComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ltech/pm/apm/core/di/ApmCoreModule;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltech/pm/apm/core/di/DaggerApmCoreComponent$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apmCoreModule(Ltech/pm/apm/core/di/ApmCoreModule;)Ltech/pm/apm/core/di/DaggerApmCoreComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/di/ApmCoreModule;

    iput-object p1, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$Builder;->a:Ltech/pm/apm/core/di/ApmCoreModule;

    return-object p0
.end method

.method public apmDispatcherModule(Ltech/pm/apm/core/di/ApmDispatcherModule;)Ltech/pm/apm/core/di/DaggerApmCoreComponent$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public apmNetworkModule(Ltech/pm/apm/core/di/ApmNetworkModule;)Ltech/pm/apm/core/di/DaggerApmCoreComponent$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Ltech/pm/apm/core/di/ApmCoreComponent;
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$Builder;->a:Ltech/pm/apm/core/di/ApmCoreModule;

    const-class v1, Ltech/pm/apm/core/di/ApmCoreModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    iget-object v1, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$Builder;->a:Ltech/pm/apm/core/di/ApmCoreModule;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;-><init>(Ltech/pm/apm/core/di/ApmCoreModule;Ltech/pm/apm/core/di/DaggerApmCoreComponent$a;)V

    return-object v0
.end method
