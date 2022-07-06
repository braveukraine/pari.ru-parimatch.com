.class public final Ltech/pm/network/di/NetworkModule_ProvideSharedPreferencesFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Ltech/pm/network/di/NetworkModule;


# direct methods
.method public constructor <init>(Ltech/pm/network/di/NetworkModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/network/di/NetworkModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/network/di/NetworkModule_ProvideSharedPreferencesFactory;->module:Ltech/pm/network/di/NetworkModule;

    .line 3
    iput-object p2, p0, Ltech/pm/network/di/NetworkModule_ProvideSharedPreferencesFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ltech/pm/network/di/NetworkModule;Ljavax/inject/Provider;)Ltech/pm/network/di/NetworkModule_ProvideSharedPreferencesFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/network/di/NetworkModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Ltech/pm/network/di/NetworkModule_ProvideSharedPreferencesFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/network/di/NetworkModule_ProvideSharedPreferencesFactory;

    invoke-direct {v0, p0, p1}, Ltech/pm/network/di/NetworkModule_ProvideSharedPreferencesFactory;-><init>(Ltech/pm/network/di/NetworkModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideInstance(Ltech/pm/network/di/NetworkModule;Ljavax/inject/Provider;)Landroid/content/SharedPreferences;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/network/di/NetworkModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Landroid/content/SharedPreferences;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, p1}, Ltech/pm/network/di/NetworkModule_ProvideSharedPreferencesFactory;->proxyProvideSharedPreferences(Ltech/pm/network/di/NetworkModule;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static proxyProvideSharedPreferences(Ltech/pm/network/di/NetworkModule;Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltech/pm/network/di/NetworkModule;->provideSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/content/SharedPreferences;
    .locals 2

    .line 2
    iget-object v0, p0, Ltech/pm/network/di/NetworkModule_ProvideSharedPreferencesFactory;->module:Ltech/pm/network/di/NetworkModule;

    iget-object v1, p0, Ltech/pm/network/di/NetworkModule_ProvideSharedPreferencesFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Ltech/pm/network/di/NetworkModule_ProvideSharedPreferencesFactory;->provideInstance(Ltech/pm/network/di/NetworkModule;Ljavax/inject/Provider;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/network/di/NetworkModule_ProvideSharedPreferencesFactory;->get()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
