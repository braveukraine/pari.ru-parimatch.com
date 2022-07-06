.class public final Ltech/pm/aba/di/AbaModule_ProvideSharedPreferencesFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
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
.field public final a:Ltech/pm/aba/di/AbaModule;

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/aba/di/AbaModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/aba/di/AbaModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/aba/di/AbaModule_ProvideSharedPreferencesFactory;->a:Ltech/pm/aba/di/AbaModule;

    .line 3
    iput-object p2, p0, Ltech/pm/aba/di/AbaModule_ProvideSharedPreferencesFactory;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ltech/pm/aba/di/AbaModule;Ljavax/inject/Provider;)Ltech/pm/aba/di/AbaModule_ProvideSharedPreferencesFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/aba/di/AbaModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Ltech/pm/aba/di/AbaModule_ProvideSharedPreferencesFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/aba/di/AbaModule_ProvideSharedPreferencesFactory;

    invoke-direct {v0, p0, p1}, Ltech/pm/aba/di/AbaModule_ProvideSharedPreferencesFactory;-><init>(Ltech/pm/aba/di/AbaModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideSharedPreferences(Ltech/pm/aba/di/AbaModule;Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltech/pm/aba/di/AbaModule;->provideSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/content/SharedPreferences;
    .locals 2

    .line 2
    iget-object v0, p0, Ltech/pm/aba/di/AbaModule_ProvideSharedPreferencesFactory;->a:Ltech/pm/aba/di/AbaModule;

    iget-object v1, p0, Ltech/pm/aba/di/AbaModule_ProvideSharedPreferencesFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Ltech/pm/aba/di/AbaModule_ProvideSharedPreferencesFactory;->provideSharedPreferences(Ltech/pm/aba/di/AbaModule;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/aba/di/AbaModule_ProvideSharedPreferencesFactory;->get()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
