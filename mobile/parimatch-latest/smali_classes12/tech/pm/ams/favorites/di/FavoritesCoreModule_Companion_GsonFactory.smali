.class public final Ltech/pm/ams/favorites/di/FavoritesCoreModule_Companion_GsonFactory;
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
    value = "tech.pm.ams.favorites.di.FavoritesCoreScope"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/favorites/di/FavoritesCoreModule_Companion_GsonFactory$a;
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

.method public static create()Ltech/pm/ams/favorites/di/FavoritesCoreModule_Companion_GsonFactory;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/ams/favorites/di/FavoritesCoreModule_Companion_GsonFactory$a;->a:Ltech/pm/ams/favorites/di/FavoritesCoreModule_Companion_GsonFactory;

    return-object v0
.end method

.method public static gson()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/ams/favorites/di/FavoritesCoreModule;->Companion:Ltech/pm/ams/favorites/di/FavoritesCoreModule$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/favorites/di/FavoritesCoreModule$Companion;->gson()Lcom/google/gson/Gson;

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
    invoke-static {}, Ltech/pm/ams/favorites/di/FavoritesCoreModule_Companion_GsonFactory;->gson()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/favorites/di/FavoritesCoreModule_Companion_GsonFactory;->get()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
