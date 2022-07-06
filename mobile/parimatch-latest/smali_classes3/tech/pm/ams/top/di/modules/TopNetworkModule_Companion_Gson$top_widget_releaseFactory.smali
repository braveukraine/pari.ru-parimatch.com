.class public final Ltech/pm/ams/top/di/modules/TopNetworkModule_Companion_Gson$top_widget_releaseFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "tech.pm.ams.top.di.TopCoreScope"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/top/di/modules/TopNetworkModule_Companion_Gson$top_widget_releaseFactory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/google/gson/Gson;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Ltech/pm/ams/top/di/modules/TopNetworkModule_Companion_Gson$top_widget_releaseFactory;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/ams/top/di/modules/TopNetworkModule_Companion_Gson$top_widget_releaseFactory$a;->a:Ltech/pm/ams/top/di/modules/TopNetworkModule_Companion_Gson$top_widget_releaseFactory;

    return-object v0
.end method

.method public static gson$top_widget_release()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/ams/top/di/modules/TopNetworkModule;->Companion:Ltech/pm/ams/top/di/modules/TopNetworkModule$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/top/di/modules/TopNetworkModule$Companion;->gson$top_widget_release()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/gson/Gson;
    .locals 1

    .line 2
    invoke-static {}, Ltech/pm/ams/top/di/modules/TopNetworkModule_Companion_Gson$top_widget_releaseFactory;->gson$top_widget_release()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/top/di/modules/TopNetworkModule_Companion_Gson$top_widget_releaseFactory;->get()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
