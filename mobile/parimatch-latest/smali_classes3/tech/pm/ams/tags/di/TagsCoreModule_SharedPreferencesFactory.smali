.class public final Ltech/pm/ams/tags/di/TagsCoreModule_SharedPreferencesFactory;
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
    value = "tech.pm.ams.tags.di.TagsCoreScope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/tags/di/TagsCoreModule_SharedPreferencesFactory;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ltech/pm/ams/tags/di/TagsCoreModule_SharedPreferencesFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Ltech/pm/ams/tags/di/TagsCoreModule_SharedPreferencesFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/ams/tags/di/TagsCoreModule_SharedPreferencesFactory;

    invoke-direct {v0, p0}, Ltech/pm/ams/tags/di/TagsCoreModule_SharedPreferencesFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static sharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/ams/tags/di/TagsCoreModule;->INSTANCE:Ltech/pm/ams/tags/di/TagsCoreModule;

    invoke-virtual {v0, p0}, Ltech/pm/ams/tags/di/TagsCoreModule;->sharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/content/SharedPreferences;
    .locals 1

    .line 2
    iget-object v0, p0, Ltech/pm/ams/tags/di/TagsCoreModule_SharedPreferencesFactory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ltech/pm/ams/tags/di/TagsCoreModule_SharedPreferencesFactory;->sharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/tags/di/TagsCoreModule_SharedPreferencesFactory;->get()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
